.class public final Lr8/ak6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/koa;
.implements Lr8/ioa;
.implements Ljava/io/Closeable;


# instance fields
.field private final hpackEncoder:Lio/netty/handler/codec/http2/x;

.field private final sensitivityDetector:Lr8/joa;

.field private tableSizeChangeOutput:Lr8/a23;


# direct methods
.method public constructor <init>(Lr8/joa;)V
    .locals 1

    new-instance v0, Lio/netty/handler/codec/http2/x;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/x;-><init>()V

    invoke-direct {p0, p1, v0}, Lr8/ak6;-><init>(Lr8/joa;Lio/netty/handler/codec/http2/x;)V

    return-void
.end method

.method public constructor <init>(Lr8/joa;Lio/netty/handler/codec/http2/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensitiveDetector"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/joa;

    iput-object p1, p0, Lr8/ak6;->sensitivityDetector:Lr8/joa;

    const-string p1, "hpackEncoder"

    invoke-static {p2, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/x;

    iput-object p1, p0, Lr8/ak6;->hpackEncoder:Lio/netty/handler/codec/http2/x;

    return-void
.end method

.method public constructor <init>(Lr8/joa;Z)V
    .locals 1

    new-instance v0, Lio/netty/handler/codec/http2/x;

    invoke-direct {v0, p2}, Lio/netty/handler/codec/http2/x;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lr8/ak6;-><init>(Lr8/joa;Lio/netty/handler/codec/http2/x;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lr8/ak6;->tableSizeChangeOutput:Lr8/a23;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/t2i;->release()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ak6;->tableSizeChangeOutput:Lr8/a23;

    :cond_0
    return-void
.end method

.method public configuration()Lr8/ioa;
    .locals 0

    return-object p0
.end method

.method public encodeHeaders(ILr8/doa;Lr8/a23;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lr8/ak6;->tableSizeChangeOutput:Lr8/a23;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/a23;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ak6;->tableSizeChangeOutput:Lr8/a23;

    invoke-virtual {p3, v0}, Lr8/a23;->writeBytes(Lr8/a23;)Lr8/a23;

    iget-object v0, p0, Lr8/ak6;->tableSizeChangeOutput:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->clear()Lr8/a23;

    :cond_0
    iget-object v0, p0, Lr8/ak6;->hpackEncoder:Lio/netty/handler/codec/http2/x;

    iget-object p0, p0, Lr8/ak6;->sensitivityDetector:Lr8/joa;

    invoke-virtual {v0, p1, p3, p2, p0}, Lio/netty/handler/codec/http2/x;->encodeHeaders(ILr8/a23;Lr8/doa;Lr8/joa;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed encoding headers block: %s"

    invoke-static {p1, p0, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public maxHeaderListSize(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/ak6;->hpackEncoder:Lio/netty/handler/codec/http2/x;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/x;->setMaxHeaderListSize(J)V

    return-void
.end method

.method public maxHeaderTableSize(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/ak6;->tableSizeChangeOutput:Lr8/a23;

    if-nez v0, :cond_0

    invoke-static {}, Lr8/rym;->buffer()Lr8/a23;

    move-result-object v0

    iput-object v0, p0, Lr8/ak6;->tableSizeChangeOutput:Lr8/a23;

    :cond_0
    iget-object v0, p0, Lr8/ak6;->hpackEncoder:Lio/netty/handler/codec/http2/x;

    iget-object p0, p0, Lr8/ak6;->tableSizeChangeOutput:Lr8/a23;

    invoke-virtual {v0, p0, p1, p2}, Lio/netty/handler/codec/http2/x;->setMaxHeaderTableSize(Lr8/a23;J)V

    return-void
.end method
