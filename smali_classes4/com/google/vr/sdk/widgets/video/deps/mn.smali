.class public final Lcom/google/vr/sdk/widgets/video/deps/mn;
.super Lcom/google/vr/sdk/widgets/video/deps/ma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/mn$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/RandomAccessFile;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/mn;-><init>(Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/mw;)V
    .locals 1
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/mw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ma;-><init>(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ma;->a(Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/mn$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mn;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/mn;->a:Ljava/io/RandomAccessFile;

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    iget-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/mn;->c:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/mn;->c:J

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ma;->a(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/mn$a;

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/mn$a;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mh;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/mn$a;
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/mh;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mn;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ma;->b(Lcom/google/vr/sdk/widgets/video/deps/mh;)V

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/mh;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mn;->a:Ljava/io/RandomAccessFile;

    iget-wide v1, p1, Lcom/google/vr/sdk/widgets/video/deps/mh;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v0, p1, Lcom/google/vr/sdk/widgets/video/deps/mh;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mn;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/vr/sdk/widgets/video/deps/mh;->d:J

    sub-long/2addr v0, v2

    :cond_0
    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mn;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mn;->d:Z

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ma;->c(Lcom/google/vr/sdk/widgets/video/deps/mh;)V

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mn;->c:J

    return-wide p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/mn$a;

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/mn$a;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mn;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/mn$a;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mn;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/mn;->a:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
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
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mn;->a:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mn;->d:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mn;->d:Z

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ma;->d()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/mn$a;

    invoke-direct {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/mn$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mn;->a:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mn;->d:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mn;->d:Z

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ma;->d()V

    :cond_2
    throw v2
.end method
