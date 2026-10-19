.class public final Lcom/google/vr/sdk/widgets/video/deps/mg;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/md;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/mh;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mg;->d:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mg;->e:Z

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mg;->a:Lcom/google/vr/sdk/widgets/video/deps/md;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/mg;->b:Lcom/google/vr/sdk/widgets/video/deps/mh;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mg;->c:[B

    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mg;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mg;->a:Lcom/google/vr/sdk/widgets/video/deps/md;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mg;->b:Lcom/google/vr/sdk/widgets/video/deps/mh;

    invoke-interface {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/md;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mg;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/mg;->b()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mg;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mg;->a:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/md;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mg;->e:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mg;->c:[B

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/mg;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mg;->c:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/mg;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mg;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/mg;->b()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mg;->a:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/md;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/mg;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/mg;->f:J

    return p1
.end method
