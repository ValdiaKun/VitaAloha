.class public interface abstract Lr8/jpa;
.super Ljava/lang/Object;


# virtual methods
.method public abstract close()Lr8/jpa;
.end method

.method public abstract closeLocalSide()Lr8/jpa;
.end method

.method public abstract closeRemoteSide()Lr8/jpa;
.end method

.method public abstract headersSent(Z)Lr8/jpa;
.end method

.method public abstract isHeadersSent()Z
.end method

.method public abstract isPushPromiseSent()Z
.end method

.method public abstract isResetSent()Z
.end method

.method public abstract open(Z)Lr8/jpa;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method

.method public abstract pushPromiseSent()Lr8/jpa;
.end method

.method public abstract resetSent()Lr8/jpa;
.end method
