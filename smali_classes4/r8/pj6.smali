.class public final Lr8/pj6;
.super Ljava/lang/Object;


# instance fields
.field private headerBlock:Lr8/a23;

.field private numSmallFragments:I

.field final synthetic this$0:Lr8/rj6;


# direct methods
.method public constructor <init>(Lr8/rj6;)V
    .locals 0

    iput-object p1, p0, Lr8/pj6;->this$0:Lr8/rj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private headerSizeExceeded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/pj6;->close()V

    iget-object p0, p0, Lr8/pj6;->this$0:Lr8/rj6;

    invoke-static {p0}, Lr8/rj6;->access$100(Lr8/rj6;)Lr8/foa;

    move-result-object p0

    check-cast p0, Lr8/zj6;

    invoke-virtual {p0}, Lr8/zj6;->configuration()Lr8/eoa;

    move-result-object p0

    check-cast p0, Lr8/zj6;

    invoke-virtual {p0}, Lr8/zj6;->maxHeaderListSizeGoAway()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/ima;->headerListSizeExceeded(J)V

    return-void
.end method


# virtual methods
.method public final addFragment(Lr8/a23;ILio/netty/buffer/n;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/pj6;->this$0:Lr8/rj6;

    invoke-static {v0}, Lr8/rj6;->access$200(Lr8/rj6;)I

    move-result v0

    if-lez v0, :cond_0

    if-nez p4, :cond_0

    const/16 v0, 0x2000

    if-ge p2, v0, :cond_0

    iget v0, p0, Lr8/pj6;->numSmallFragments:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/pj6;->numSmallFragments:I

    :cond_0
    iget-object v0, p0, Lr8/pj6;->headerBlock:Lr8/a23;

    if-nez v0, :cond_3

    int-to-long v0, p2

    iget-object v2, p0, Lr8/pj6;->this$0:Lr8/rj6;

    invoke-static {v2}, Lr8/rj6;->access$100(Lr8/rj6;)Lr8/foa;

    move-result-object v2

    check-cast v2, Lr8/zj6;

    invoke-virtual {v2}, Lr8/zj6;->configuration()Lr8/eoa;

    move-result-object v2

    check-cast v2, Lr8/zj6;

    invoke-virtual {v2}, Lr8/zj6;->maxHeaderListSizeGoAway()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Lr8/pj6;->headerSizeExceeded()V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p1, p2}, Lr8/a23;->readRetainedSlice(I)Lr8/a23;

    move-result-object p1

    iput-object p1, p0, Lr8/pj6;->headerBlock:Lr8/a23;

    return-void

    :cond_2
    invoke-interface {p3, p2}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lr8/a23;->writeBytes(Lr8/a23;I)Lr8/a23;

    move-result-object p1

    iput-object p1, p0, Lr8/pj6;->headerBlock:Lr8/a23;

    return-void

    :cond_3
    iget-object p4, p0, Lr8/pj6;->this$0:Lr8/rj6;

    invoke-static {p4}, Lr8/rj6;->access$100(Lr8/rj6;)Lr8/foa;

    move-result-object p4

    check-cast p4, Lr8/zj6;

    invoke-virtual {p4}, Lr8/zj6;->configuration()Lr8/eoa;

    move-result-object p4

    check-cast p4, Lr8/zj6;

    invoke-virtual {p4}, Lr8/zj6;->maxHeaderListSizeGoAway()J

    move-result-wide v0

    int-to-long v2, p2

    sub-long/2addr v0, v2

    iget-object p4, p0, Lr8/pj6;->headerBlock:Lr8/a23;

    invoke-virtual {p4}, Lr8/a23;->readableBytes()I

    move-result p4

    int-to-long v2, p4

    cmp-long p4, v0, v2

    if-gez p4, :cond_4

    invoke-direct {p0}, Lr8/pj6;->headerSizeExceeded()V

    :cond_4
    iget-object p4, p0, Lr8/pj6;->headerBlock:Lr8/a23;

    invoke-virtual {p4, p2}, Lr8/a23;->isWritable(I)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p0, p0, Lr8/pj6;->headerBlock:Lr8/a23;

    invoke-virtual {p0, p1, p2}, Lr8/a23;->writeBytes(Lr8/a23;I)Lr8/a23;

    return-void

    :cond_5
    iget-object p4, p0, Lr8/pj6;->headerBlock:Lr8/a23;

    invoke-virtual {p4}, Lr8/a23;->readableBytes()I

    move-result p4

    add-int/2addr p4, p2

    invoke-interface {p3, p4}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object p3

    iget-object p4, p0, Lr8/pj6;->headerBlock:Lr8/a23;

    invoke-virtual {p3, p4}, Lr8/a23;->writeBytes(Lr8/a23;)Lr8/a23;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lr8/a23;->writeBytes(Lr8/a23;I)Lr8/a23;

    iget-object p1, p0, Lr8/pj6;->headerBlock:Lr8/a23;

    invoke-interface {p1}, Lr8/t2i;->release()Z

    iput-object p3, p0, Lr8/pj6;->headerBlock:Lr8/a23;

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lr8/pj6;->headerBlock:Lr8/a23;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/t2i;->release()Z

    iput-object v1, p0, Lr8/pj6;->headerBlock:Lr8/a23;

    :cond_0
    iget-object p0, p0, Lr8/pj6;->this$0:Lr8/rj6;

    invoke-static {p0, v1}, Lr8/rj6;->access$402(Lr8/rj6;Lr8/qj6;)Lr8/qj6;

    return-void
.end method

.method public headers()Lr8/doa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lr8/pj6;->this$0:Lr8/rj6;

    invoke-static {v0}, Lr8/rj6;->access$100(Lr8/rj6;)Lr8/foa;

    move-result-object v0

    iget-object v1, p0, Lr8/pj6;->this$0:Lr8/rj6;

    invoke-static {v1}, Lr8/rj6;->access$300(Lr8/rj6;)I

    move-result v1

    iget-object v2, p0, Lr8/pj6;->headerBlock:Lr8/a23;

    check-cast v0, Lr8/zj6;

    invoke-virtual {v0, v1, v2}, Lr8/zj6;->decodeHeaders(ILr8/a23;)Lr8/doa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lr8/pj6;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lr8/pj6;->close()V

    throw v0
.end method

.method public numSmallFragments()I
    .locals 0

    iget p0, p0, Lr8/pj6;->numSmallFragments:I

    return p0
.end method
