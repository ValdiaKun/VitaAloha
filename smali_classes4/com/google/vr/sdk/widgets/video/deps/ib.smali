.class public abstract Lcom/google/vr/sdk/widgets/video/deps/ib;
.super Lcom/google/vr/sdk/widgets/video/deps/hu;


# instance fields
.field private a:[B

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;ILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;[B)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/hu;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;ILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ib;->a:[B

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ib;->a:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_0

    new-array p1, v1, [B

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ib;->a:[B

    return-void

    :cond_0
    array-length v2, v0

    add-int/2addr p1, v1

    if-ge v2, p1, :cond_1

    array-length p1, v0

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ib;->a:[B

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ib;->j:Z

    return-void
.end method

.method public abstract a([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->i:Lcom/google/vr/sdk/widgets/video/deps/mv;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->b:Lcom/google/vr/sdk/widgets/video/deps/mh;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/mv;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;)J

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ib;->j:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ib;->a(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->i:Lcom/google/vr/sdk/widgets/video/deps/mv;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ib;->a:[B

    const/16 v4, 0x4000

    invoke-virtual {v0, v3, v1, v4}, Lcom/google/vr/sdk/widgets/video/deps/mv;->a([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ib;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ib;->a:[B

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ib;->a([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->i:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Lcom/google/vr/sdk/widgets/video/deps/md;)V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->i:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Lcom/google/vr/sdk/widgets/video/deps/md;)V

    throw v0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ib;->a:[B

    return-object p0
.end method
