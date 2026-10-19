.class public final Lio/netty/handler/codec/http2/r;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/npa;


# instance fields
.field private compositeException:Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

.field private final delta:I

.field final synthetic this$0:Lr8/hk6;


# direct methods
.method public constructor <init>(Lr8/hk6;I)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http2/r;->this$0:Lr8/hk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/netty/handler/codec/http2/r;->delta:I

    return-void
.end method


# virtual methods
.method public throwIfError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/codec/http2/r;->compositeException:Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public visit(Lr8/jpa;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/r;->this$0:Lr8/hk6;

    invoke-static {v0, p1}, Lr8/hk6;->access$300(Lr8/hk6;Lr8/jpa;)Lr8/gk6;

    move-result-object p1

    iget v0, p0, Lio/netty/handler/codec/http2/r;->delta:I

    invoke-interface {p1, v0}, Lr8/gk6;->incrementFlowControlWindows(I)V

    iget v0, p0, Lio/netty/handler/codec/http2/r;->delta:I

    invoke-interface {p1, v0}, Lr8/gk6;->incrementInitialStreamWindow(I)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception$StreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/netty/handler/codec/http2/r;->compositeException:Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    if-nez v0, :cond_0

    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Exception;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;-><init>(Lio/netty/handler/codec/http2/Http2Error;I)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/r;->compositeException:Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/r;->compositeException:Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;->add(Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
