.class public final Lr8/ve8;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.android.providers.downloads.documents"

    const-string v1, "com.android.providers.media.documents"

    const-string v2, "com.android.externalstorage.documents"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/ve8;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".provider"

    invoke-static {v2, v3}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    sget-object v1, Lr8/ve8;->d:Ljava/util/Set;

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ve8;->a:Landroid/content/ContentResolver;

    iput-object v2, p0, Lr8/ve8;->b:Ljava/lang/String;

    iput-object v1, p0, Lr8/ve8;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x40

    invoke-static {p1, v0, p1}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lr8/ve8;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public final b(Landroid/net/Uri;Ljava/util/Set;J)Lr8/vmf;
    .locals 9

    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lr8/te8;

    sget-object p1, Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;->UNSUPPORTED_SCHEME:Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;

    invoke-direct {p0, p1}, Lr8/te8;-><init>(Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v0}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lr8/ve8;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance p0, Lr8/te8;

    sget-object p1, Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;->OWN_AUTHORITY:Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;

    invoke-direct {p0, p1}, Lr8/te8;-><init>(Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lr8/ve8;->c:Ljava/util/Set;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3, v1, v3}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-static {v0, v1}, Lr8/j25;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_6

    new-instance p0, Lr8/te8;

    sget-object p1, Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;->UNTRUSTED_AUTHORITY:Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;

    invoke-direct {p0, p1}, Lr8/te8;-><init>(Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;)V

    return-object p0

    :cond_6
    :try_start_0
    iget-object v0, p0, Lr8/ve8;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p0, Lr8/te8;

    sget-object p1, Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;->UNEXPECTED_MIME_TYPE:Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;

    invoke-direct {p0, p1}, Lr8/te8;-><init>(Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;)V

    return-object p0

    :cond_8
    const-string p2, "_size"

    :try_start_1
    iget-object v3, p0, Lr8/ve8;->a:Landroid/content/ContentResolver;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p0, :cond_b

    :try_start_2
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_a

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_a
    :goto_5
    move-object p1, v2

    :goto_6
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object p2, v0

    :try_start_5
    invoke-static {p0, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_b
    move-object p1, v2

    goto :goto_9

    :goto_8
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    instance-of p0, p1, Lr8/sqi;

    if-eqz p0, :cond_c

    goto :goto_a

    :cond_c
    move-object v2, p1

    :goto_a
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, p3

    if-lez p0, :cond_d

    new-instance p0, Lr8/te8;

    sget-object p1, Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;->SIZE_LIMIT_EXCEEDED:Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;

    invoke-direct {p0, p1}, Lr8/te8;-><init>(Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;)V

    return-object p0

    :cond_d
    sget-object p0, Lr8/ue8;->e:Lr8/ue8;

    return-object p0
.end method
