.class public final Lcom/google/vr/sdk/widgets/video/deps/ly;
.super Lcom/google/vr/sdk/widgets/video/deps/ma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/ly$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private b:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/io/InputStream;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ly;-><init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/mw;)V

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

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->a:Landroid/content/res/AssetManager;

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
            Lcom/google/vr/sdk/widgets/video/deps/ly$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->d:J

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
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_4

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->d:J

    cmp-long p0, p0, v4

    if-nez p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/ly$a;

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ly$a;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_4
    iget-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->d:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->d:J

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ma;->a(I)V

    return p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ly$a;

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ly$a;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mh;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/ly$a;
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/mh;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ma;->b(Lcom/google/vr/sdk/widgets/video/deps/mh;)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->c:Ljava/io/InputStream;

    iget-wide v3, p1, Lcom/google/vr/sdk/widgets/video/deps/mh;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget-wide v3, p1, Lcom/google/vr/sdk/widgets/video/deps/mh;->d:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    iget-wide v0, p1, Lcom/google/vr/sdk/widgets/video/deps/mh;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->d:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->d:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v0, v5

    if-nez v0, :cond_3

    iput-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->e:Z

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ma;->c(Lcom/google/vr/sdk/widgets/video/deps/mh;)V

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->d:J

    return-wide p0

    :cond_4
    :try_start_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ly$a;

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ly$a;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/ly$a;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->c:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->c:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->e:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->e:Z

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ma;->d()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/ly$a;

    invoke-direct {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/ly$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->c:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->e:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ly;->e:Z

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ma;->d()V

    :cond_2
    throw v2
.end method
