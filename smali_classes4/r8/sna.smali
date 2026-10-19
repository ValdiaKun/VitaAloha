.class public abstract Lr8/sna;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rna;


# instance fields
.field protected final listener:Lr8/rna;


# direct methods
.method public constructor <init>(Lr8/rna;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/rna;

    iput-object p1, p0, Lr8/sna;->listener:Lr8/rna;

    return-void
.end method


# virtual methods
.method public onDataRead(Lr8/zo3;ILr8/a23;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/sna;->listener:Lr8/rna;

    invoke-interface/range {p0 .. p5}, Lr8/rna;->onDataRead(Lr8/zo3;ILr8/a23;IZ)I

    move-result p0

    return p0
.end method

.method public onGoAwayRead(Lr8/zo3;IJLr8/a23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/sna;->listener:Lr8/rna;

    invoke-interface/range {p0 .. p5}, Lr8/rna;->onGoAwayRead(Lr8/zo3;IJLr8/a23;)V

    return-void
.end method

.method public onHeadersRead(Lr8/zo3;ILr8/doa;ISZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/sna;->listener:Lr8/rna;

    invoke-interface/range {p0 .. p8}, Lr8/rna;->onHeadersRead(Lr8/zo3;ILr8/doa;ISZIZ)V

    return-void
.end method

.method public onHeadersRead(Lr8/zo3;ILr8/doa;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/sna;->listener:Lr8/rna;

    invoke-interface/range {p0 .. p5}, Lr8/rna;->onHeadersRead(Lr8/zo3;ILr8/doa;IZ)V

    return-void
.end method

.method public onPingAckRead(Lr8/zo3;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/sna;->listener:Lr8/rna;

    invoke-interface {p0, p1, p2, p3}, Lr8/rna;->onPingAckRead(Lr8/zo3;J)V

    return-void
.end method

.method public onPingRead(Lr8/zo3;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/sna;->listener:Lr8/rna;

    invoke-interface {p0, p1, p2, p3}, Lr8/rna;->onPingRead(Lr8/zo3;J)V

    return-void
.end method

.method public onPriorityRead(Lr8/zo3;IISZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/sna;->listener:Lr8/rna;

    invoke-interface/range {p0 .. p5}, Lr8/rna;->onPriorityRead(Lr8/zo3;IISZ)V

    return-void
.end method

.method public onPushPromiseRead(Lr8/zo3;IILr8/doa;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/sna;->listener:Lr8/rna;

    invoke-interface/range {p0 .. p5}, Lr8/rna;->onPushPromiseRead(Lr8/zo3;IILr8/doa;I)V

    return-void
.end method

.method public onRstStreamRead(Lr8/zo3;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/sna;->listener:Lr8/rna;

    invoke-interface {p0, p1, p2, p3, p4}, Lr8/rna;->onRstStreamRead(Lr8/zo3;IJ)V

    return-void
.end method

.method public onSettingsAckRead(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/sna;->listener:Lr8/rna;

    invoke-interface {p0, p1}, Lr8/rna;->onSettingsAckRead(Lr8/zo3;)V

    return-void
.end method

.method public onSettingsRead(Lr8/zo3;Lr8/cpa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/sna;->listener:Lr8/rna;

    invoke-interface {p0, p1, p2}, Lr8/rna;->onSettingsRead(Lr8/zo3;Lr8/cpa;)V

    return-void
.end method

.method public onUnknownFrame(Lr8/zo3;BILr8/lna;Lr8/a23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/sna;->listener:Lr8/rna;

    invoke-interface/range {p0 .. p5}, Lr8/rna;->onUnknownFrame(Lr8/zo3;BILr8/lna;Lr8/a23;)V

    return-void
.end method

.method public onWindowUpdateRead(Lr8/zo3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/sna;->listener:Lr8/rna;

    invoke-interface {p0, p1, p2, p3}, Lr8/rna;->onWindowUpdateRead(Lr8/zo3;II)V

    return-void
.end method
