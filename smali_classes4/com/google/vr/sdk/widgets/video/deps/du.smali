.class final Lcom/google/vr/sdk/widgets/video/deps/du;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/dv;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/dv;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/dv;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>([BI)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->c:I

    return-void
.end method

.method private a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->d:I

    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    iget v4, v3, Lcom/google/vr/sdk/widgets/video/deps/dv;->g:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, Lcom/google/vr/sdk/widgets/video/deps/dv;->j:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/dv;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->e:Z

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->e:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->e:Z

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a()V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->e:Z

    if-nez v2, :cond_9

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->c:I

    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    invoke-virtual {v2, p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/dv;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    iget v3, v2, Lcom/google/vr/sdk/widgets/video/deps/dv;->h:I

    iget v2, v2, Lcom/google/vr/sdk/widgets/video/deps/dv;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/du;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->d:I

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    invoke-interface {p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->c:I

    :cond_4
    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->c:I

    invoke-direct {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/du;->a(I)I

    move-result v2

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->c:I

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_7

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->e()I

    move-result v4

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v5

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_5

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v5, v4, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    :cond_5
    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v5, v4, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v4

    invoke-interface {p1, v5, v4, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b(I)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/dv;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->e:Z

    :cond_7
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    iget v2, v2, Lcom/google/vr/sdk/widgets/video/deps/dv;->g:I

    if-ne v3, v2, :cond_8

    const/4 v3, -0x1

    :cond_8
    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->c:I

    goto/16 :goto_1

    :cond_9
    return v1
.end method

.method public b()Lcom/google/vr/sdk/widgets/video/deps/dv;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    return-object p0
.end method

.method public c()Lcom/google/vr/sdk/widgets/video/deps/nm;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    return-object p0
.end method

.method public d()V
    .locals 3

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/du;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    array-length v1, v0

    const v2, 0xfe01

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    return-void
.end method
