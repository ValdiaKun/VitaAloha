.class public final Lr8/ej6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rna;


# instance fields
.field final synthetic this$0:Lr8/fj6;


# direct methods
.method private constructor <init>(Lr8/fj6;)V
    .locals 0

    iput-object p1, p0, Lr8/ej6;->this$0:Lr8/fj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/fj6;Lr8/bj6;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/ej6;-><init>(Lr8/fj6;)V

    return-void
.end method

.method private verifyPrefaceReceived()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/ej6;->this$0:Lr8/fj6;

    invoke-virtual {p0}, Lr8/fj6;->prefaceReceived()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Received non-SETTINGS as first frame."

    invoke-static {p0, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public onDataRead(Lr8/zo3;ILr8/a23;IZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/ej6;->verifyPrefaceReceived()V

    iget-object p0, p0, Lr8/ej6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$1600(Lr8/fj6;)Lr8/rna;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lr8/rna;->onDataRead(Lr8/zo3;ILr8/a23;IZ)I

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

    iget-object p0, p0, Lr8/ej6;->this$0:Lr8/fj6;

    invoke-virtual/range {p0 .. p5}, Lr8/fj6;->onGoAwayRead0(Lr8/zo3;IJLr8/a23;)V

    return-void
.end method

.method public onHeadersRead(Lr8/zo3;ILr8/doa;ISZIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/ej6;->verifyPrefaceReceived()V

    iget-object p0, p0, Lr8/ej6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$1600(Lr8/fj6;)Lr8/rna;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lr8/rna;->onHeadersRead(Lr8/zo3;ILr8/doa;ISZIZ)V

    return-void
.end method

.method public onHeadersRead(Lr8/zo3;ILr8/doa;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/ej6;->verifyPrefaceReceived()V

    iget-object p0, p0, Lr8/ej6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$1600(Lr8/fj6;)Lr8/rna;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lr8/rna;->onHeadersRead(Lr8/zo3;ILr8/doa;IZ)V

    return-void
.end method

.method public onPingAckRead(Lr8/zo3;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/ej6;->verifyPrefaceReceived()V

    iget-object p0, p0, Lr8/ej6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$1600(Lr8/fj6;)Lr8/rna;

    move-result-object p0

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

    invoke-direct {p0}, Lr8/ej6;->verifyPrefaceReceived()V

    iget-object p0, p0, Lr8/ej6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$1600(Lr8/fj6;)Lr8/rna;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lr8/rna;->onPingRead(Lr8/zo3;J)V

    return-void
.end method

.method public onPriorityRead(Lr8/zo3;IISZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/ej6;->verifyPrefaceReceived()V

    iget-object p0, p0, Lr8/ej6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$1600(Lr8/fj6;)Lr8/rna;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lr8/rna;->onPriorityRead(Lr8/zo3;IISZ)V

    return-void
.end method

.method public onPushPromiseRead(Lr8/zo3;IILr8/doa;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/ej6;->verifyPrefaceReceived()V

    iget-object p0, p0, Lr8/ej6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$1600(Lr8/fj6;)Lr8/rna;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lr8/rna;->onPushPromiseRead(Lr8/zo3;IILr8/doa;I)V

    return-void
.end method

.method public onRstStreamRead(Lr8/zo3;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/ej6;->verifyPrefaceReceived()V

    iget-object p0, p0, Lr8/ej6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$1600(Lr8/fj6;)Lr8/rna;

    move-result-object p0

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

    invoke-direct {p0}, Lr8/ej6;->verifyPrefaceReceived()V

    iget-object p0, p0, Lr8/ej6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$1600(Lr8/fj6;)Lr8/rna;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/rna;->onSettingsAckRead(Lr8/zo3;)V

    return-void
.end method

.method public onSettingsRead(Lr8/zo3;Lr8/cpa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/ej6;->this$0:Lr8/fj6;

    invoke-virtual {v0}, Lr8/fj6;->prefaceReceived()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/ej6;->this$0:Lr8/fj6;

    new-instance v1, Lr8/dj6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr8/dj6;-><init>(Lr8/fj6;Lr8/bj6;)V

    invoke-static {v0, v1}, Lr8/fj6;->access$1602(Lr8/fj6;Lr8/rna;)Lr8/rna;

    :cond_0
    iget-object p0, p0, Lr8/ej6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$1600(Lr8/fj6;)Lr8/rna;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/rna;->onSettingsRead(Lr8/zo3;Lr8/cpa;)V

    return-void
.end method

.method public onUnknownFrame(Lr8/zo3;BILr8/lna;Lr8/a23;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/ej6;->verifyPrefaceReceived()V

    iget-object p0, p0, Lr8/ej6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$1600(Lr8/fj6;)Lr8/rna;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lr8/rna;->onUnknownFrame(Lr8/zo3;BILr8/lna;Lr8/a23;)V

    return-void
.end method

.method public onWindowUpdateRead(Lr8/zo3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/ej6;->verifyPrefaceReceived()V

    iget-object p0, p0, Lr8/ej6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$1600(Lr8/fj6;)Lr8/rna;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lr8/rna;->onWindowUpdateRead(Lr8/zo3;II)V

    return-void
.end method
