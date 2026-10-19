.class public final Lr8/lqk;
.super Ljava/lang/Object;


# static fields
.field private static final ID_TYPE_GENERATED_ID:Ljava/lang/String; = "generated"

.field private static final ID_TYPE_SECURE_ANDROID_ID:Ljava/lang/String; = "androidid"

.field private static final SEPARATOR:Ljava/lang/String; = "_"


# instance fields
.field public final a:Lr8/up7;

.field public final b:Lr8/dz2;

.field public final c:Lr8/mei;

.field public final d:Lr8/qxa;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/up7;->b:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/dz2;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dz2;

    new-instance v2, Lr8/mei;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lr8/mei;-><init>(I)V

    sget-object v3, Lr8/qxa;->a:Lr8/qxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/lqk;->a:Lr8/up7;

    iput-object v1, p0, Lr8/lqk;->b:Lr8/dz2;

    iput-object v2, p0, Lr8/lqk;->c:Lr8/mei;

    iput-object v3, p0, Lr8/lqk;->d:Lr8/qxa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lr8/lqk;->d:Lr8/qxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/qxa;->d:Lr8/ung;

    sget-object v2, Lr8/qxa;->b:[Lr8/ysb;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lr8/lqk;->b:Lr8/dz2;

    check-cast v1, Lr8/xl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/alohamobile/core/application/ApplicationType;->BROWSER:Lcom/alohamobile/core/application/ApplicationType;

    sget-object v2, Lcom/alohamobile/core/application/ApplicationType;->VPN:Lcom/alohamobile/core/application/ApplicationType;

    if-ne v1, v2, :cond_2

    return-object v4

    :cond_2
    :try_start_0
    iget-object p0, p0, Lr8/lqk;->a:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_2
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    instance-of v1, p0, Lr8/sqi;

    if-eqz v1, :cond_5

    move-object p0, v4

    :cond_5
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v4, p0

    :cond_6
    if-nez v4, :cond_7

    const-string p0, ""

    goto :goto_3

    :cond_7
    move-object p0, v4

    :goto_3
    sget-object v1, Lr8/qxa;->d:Lr8/ung;

    sget-object v2, Lr8/qxa;->b:[Lr8/ysb;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lr8/lqk;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lr8/nkf;

    const-string v2, "androidid"

    invoke-direct {v1, v0, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/lqk;->d:Lr8/qxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/qxa;->c:Lr8/ung;

    sget-object v2, Lr8/qxa;->b:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v2, v3

    invoke-virtual {v1, v0, v5, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_1
    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lr8/nkf;

    const-string v2, "generated"

    invoke-direct {v1, v0, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lr8/lqk;->c:Lr8/mei;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lr8/td2;->G(Z)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
