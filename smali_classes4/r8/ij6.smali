.class public final Lr8/ij6;
.super Lr8/hj6;


# instance fields
.field private dataSize:I

.field private final queue:Lr8/l05;

.field final synthetic this$0:Lr8/kj6;


# direct methods
.method public constructor <init>(Lr8/kj6;Lr8/jpa;Lr8/a23;IZLr8/hq3;)V
    .locals 6

    iput-object p1, p0, Lr8/ij6;->this$0:Lr8/kj6;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lr8/hj6;-><init>(Lr8/kj6;Lr8/jpa;IZLr8/hq3;)V

    new-instance p0, Lr8/l05;

    invoke-interface {v5}, Lr8/hq3;->channel()Lr8/yn3;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/l05;-><init>(Lr8/yn3;)V

    iput-object p0, v0, Lr8/ij6;->queue:Lr8/l05;

    invoke-virtual {p0, p3, v5}, Lr8/m8;->add(Lr8/a23;Lr8/hq3;)V

    invoke-virtual {p0}, Lr8/m8;->readableBytes()I

    move-result p0

    iput p0, v0, Lr8/ij6;->dataSize:I

    return-void
.end method


# virtual methods
.method public error(Lr8/zo3;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr8/ij6;->queue:Lr8/l05;

    invoke-virtual {v0, p2}, Lr8/l05;->releaseAndFailAll(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr8/ij6;->this$0:Lr8/kj6;

    invoke-static {p0}, Lr8/kj6;->access$000(Lr8/kj6;)Lr8/moa;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Lio/netty/handler/codec/http2/f0;

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/http2/f0;->onError(Lr8/zo3;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public merge(Lr8/zo3;Lr8/xoa;)Z
    .locals 1

    const-class p1, Lr8/ij6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_1

    check-cast p2, Lr8/ij6;

    invoke-virtual {p2}, Lr8/ij6;->size()I

    move-result p1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lr8/ij6;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lr8/ij6;->queue:Lr8/l05;

    iget-object v0, p0, Lr8/ij6;->queue:Lr8/l05;

    invoke-virtual {p1, v0}, Lr8/m8;->copyTo(Lr8/m8;)V

    iget-object p1, p0, Lr8/ij6;->queue:Lr8/l05;

    invoke-virtual {p1}, Lr8/m8;->readableBytes()I

    move-result p1

    iput p1, p0, Lr8/ij6;->dataSize:I

    iget p1, p0, Lr8/hj6;->padding:I

    iget v0, p2, Lr8/hj6;->padding:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lr8/hj6;->padding:I

    iget-boolean p1, p2, Lr8/hj6;->endOfStream:Z

    iput-boolean p1, p0, Lr8/hj6;->endOfStream:Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lr8/ij6;->dataSize:I

    iget p0, p0, Lr8/hj6;->padding:I

    add-int/2addr v0, p0

    return v0
.end method

.method public write(Lr8/zo3;I)V
    .locals 10

    iget-object v0, p0, Lr8/ij6;->queue:Lr8/l05;

    invoke-virtual {v0}, Lr8/m8;->readableBytes()I

    move-result v0

    iget-boolean v1, p0, Lr8/hj6;->endOfStream:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    iget-object p2, p0, Lr8/ij6;->queue:Lr8/l05;

    invoke-virtual {p2}, Lr8/m8;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iput v2, p0, Lr8/ij6;->dataSize:I

    iput v2, p0, Lr8/hj6;->padding:I

    return-void

    :cond_0
    invoke-interface {p1}, Lr8/eq3;->newPromise()Lr8/hq3;

    move-result-object p2

    invoke-interface {p2, p0}, Lr8/hq3;->addListener(Lr8/ev9;)Lr8/hq3;

    move-result-object p2

    iget-object p0, p0, Lr8/ij6;->queue:Lr8/l05;

    invoke-virtual {p0, v2, p2}, Lr8/l05;->remove(ILr8/hq3;)Lr8/a23;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1}, Lr8/eq3;->newPromise()Lr8/hq3;

    move-result-object v1

    invoke-interface {v1, p0}, Lr8/hq3;->addListener(Lr8/ev9;)Lr8/hq3;

    move-result-object v9

    iget-object v1, p0, Lr8/ij6;->queue:Lr8/l05;

    invoke-virtual {v1, v0, v9}, Lr8/l05;->remove(ILr8/hq3;)Lr8/a23;

    move-result-object v6

    iget-object v1, p0, Lr8/ij6;->queue:Lr8/l05;

    invoke-virtual {v1}, Lr8/m8;->readableBytes()I

    move-result v1

    iput v1, p0, Lr8/ij6;->dataSize:I

    invoke-virtual {v6}, Lr8/a23;->readableBytes()I

    move-result v1

    if-ge v1, v0, :cond_3

    invoke-static {v6}, Lr8/s2i;->safeRelease(Ljava/lang/Object;)V

    iput v2, p0, Lr8/ij6;->dataSize:I

    iput v2, p0, Lr8/hj6;->padding:I

    iget-object p1, p0, Lr8/hj6;->stream:Lr8/jpa;

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->id()I

    move-result p1

    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-object p0, p0, Lr8/hj6;->stream:Lr8/jpa;

    check-cast p0, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/p;->id()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Stream %d flow-controlled queue produced %d bytes but reported %d"

    invoke-static {p1, p2, v0, p0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    invoke-interface {v9, p0}, Lr8/bhh;->tryFailure(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    sub-int/2addr p2, v0

    iget v0, p0, Lr8/hj6;->padding:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget p2, p0, Lr8/hj6;->padding:I

    sub-int/2addr p2, v7

    iput p2, p0, Lr8/hj6;->padding:I

    iget-object p2, p0, Lr8/ij6;->this$0:Lr8/kj6;

    invoke-virtual {p2}, Lr8/kj6;->frameWriter()Lr8/boa;

    move-result-object v3

    iget-object p2, p0, Lr8/hj6;->stream:Lr8/jpa;

    check-cast p2, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v5

    iget-boolean p2, p0, Lr8/hj6;->endOfStream:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lr8/ij6;->size()I

    move-result p0

    if-nez p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    move-object v4, p1

    move v8, v2

    invoke-interface/range {v3 .. v9}, Lr8/gna;->writeData(Lr8/zo3;ILr8/a23;IZLr8/hq3;)Lr8/so3;

    return-void
.end method
