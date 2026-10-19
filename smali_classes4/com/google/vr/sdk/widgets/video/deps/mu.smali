.class public final Lcom/google/vr/sdk/widgets/video/deps/mu;
.super Lcom/google/vr/sdk/widgets/video/deps/ma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/mu$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/io/InputStream;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/mu;-><init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/mw;)V
    .locals 1
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/mw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ma;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->a:Landroid/content/res/Resources;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/ma;->a(Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/mu$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_4

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->e:J

    cmp-long p0, p0, v4

    if-nez p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/mu$a;

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/mu$a;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_4
    iget-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->e:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->e:J

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ma;->a(I)V

    return p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/mu$a;

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/mu$a;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mh;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/mu$a;
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/mh;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->b:Landroid/net/Uri;

    const-string v1, "rawresource"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ma;->b(Lcom/google/vr/sdk/widgets/video/deps/mh;)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->c:Landroid/content/res/AssetFileDescriptor;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->d:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->d:Ljava/io/InputStream;

    iget-wide v1, p1, Lcom/google/vr/sdk/widgets/video/deps/mh;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/vr/sdk/widgets/video/deps/mh;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p1, Lcom/google/vr/sdk/widgets/video/deps/mh;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->e:J

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lcom/google/vr/sdk/widgets/video/deps/mh;->d:J

    sub-long v2, v0, v2

    :goto_0
    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->f:Z

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ma;->c(Lcom/google/vr/sdk/widgets/video/deps/mh;)V

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->e:J

    return-wide p0

    :cond_2
    :try_start_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :catch_0
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/mu$a;

    const-string p1, "Resource identifier must be an integer."

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/mu$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/mu$a;

    const-string p1, "URI must use scheme rawresource"

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/mu$a;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/mu$a;

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/mu$a;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/mu$a;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->d:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->d:Ljava/io/InputStream;

    :try_start_1
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->f:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->f:Z

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ma;->d()V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/mu$a;

    invoke-direct {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/mu$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->f:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->f:Z

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ma;->d()V

    :cond_3
    throw v2

    :goto_4
    :try_start_3
    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/mu$a;

    invoke-direct {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/mu$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->d:Ljava/io/InputStream;

    :try_start_4
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v2

    goto :goto_8

    :catch_2
    move-exception v2

    goto :goto_7

    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->f:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->f:Z

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ma;->d()V

    :cond_5
    throw v2

    :goto_7
    :try_start_5
    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/mu$a;

    invoke-direct {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/mu$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->f:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mu;->f:Z

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ma;->d()V

    :cond_6
    throw v2
.end method
