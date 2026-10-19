.class public final Lr8/dma;
.super Lr8/ama;


# instance fields
.field public e:J

.field public final synthetic f:Lr8/fma;


# direct methods
.method public constructor <init>(Lr8/fma;Lr8/ata;J)V
    .locals 0

    iput-object p1, p0, Lr8/dma;->f:Lr8/fma;

    invoke-direct {p0, p1, p2}, Lr8/ama;-><init>(Lr8/fma;Lr8/ata;)V

    iput-wide p3, p0, Lr8/dma;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    sget-object p1, Lr8/b8a;->b:Lr8/b8a;

    invoke-virtual {p0, p1}, Lr8/ama;->a(Lr8/b8a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Z(Lr8/wx2;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lr8/ama;->c:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lr8/dma;->e:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lr8/ama;->Z(Lr8/wx2;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lr8/dma;->e:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lr8/dma;->e:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    sget-object p3, Lr8/b8a;->b:Lr8/b8a;

    invoke-virtual {p0, p3}, Lr8/ama;->a(Lr8/b8a;)V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lr8/dma;->f:Lr8/fma;

    iget-object p1, p1, Lr8/fma;->b:Lr8/q88;

    invoke-interface {p1}, Lr8/q88;->c()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lr8/fma;->f:Lr8/b8a;

    invoke-virtual {p0, p2}, Lr8/ama;->a(Lr8/b8a;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lr8/ama;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lr8/dma;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lr8/j2p;->h(Lr8/ihk;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/dma;->f:Lr8/fma;

    iget-object v0, v0, Lr8/fma;->b:Lr8/q88;

    invoke-interface {v0}, Lr8/q88;->c()V

    sget-object v0, Lr8/fma;->f:Lr8/b8a;

    invoke-virtual {p0, v0}, Lr8/ama;->a(Lr8/b8a;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ama;->c:Z

    return-void
.end method
