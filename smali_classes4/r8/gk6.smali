.class public interface abstract Lr8/gk6;
.super Ljava/lang/Object;


# virtual methods
.method public abstract consumeBytes(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method

.method public abstract endOfStream(Z)V
.end method

.method public abstract incrementFlowControlWindows(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method

.method public abstract incrementInitialStreamWindow(I)V
.end method

.method public abstract initialWindowSize()I
.end method

.method public abstract receiveFlowControlledFrame(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method

.method public abstract unconsumedBytes()I
.end method

.method public abstract writeWindowUpdateIfNeeded()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method
