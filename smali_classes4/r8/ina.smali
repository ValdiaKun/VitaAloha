.class public final Lr8/ina;
.super Lr8/sna;


# instance fields
.field private emptyDataFrames:I

.field private final maxConsecutiveEmptyFrames:I

.field private violationDetected:Z


# direct methods
.method public constructor <init>(Lr8/rna;I)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/sna;-><init>(Lr8/rna;)V

    const-string p1, "maxConsecutiveEmptyFrames"

    invoke-static {p2, p1}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lr8/ina;->maxConsecutiveEmptyFrames:I

    return-void
.end method


# virtual methods
.method public onDataRead(Lr8/zo3;ILr8/a23;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    if-nez p5, :cond_2

    invoke-virtual {p3}, Lr8/a23;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lr8/ina;->emptyDataFrames:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr8/ina;->emptyDataFrames:I

    iget v1, p0, Lr8/ina;->maxConsecutiveEmptyFrames:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lr8/ina;->violationDetected:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/ina;->violationDetected:Z

    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Maximum number %d of empty data frames without end_of_stream flag received"

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lr8/ina;->emptyDataFrames:I

    :cond_3
    :goto_1
    invoke-super/range {p0 .. p5}, Lr8/sna;->onDataRead(Lr8/zo3;ILr8/a23;IZ)I

    move-result p0

    return p0
.end method

.method public onHeadersRead(Lr8/zo3;ILr8/doa;ISZIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lr8/ina;->emptyDataFrames:I

    invoke-super/range {p0 .. p8}, Lr8/sna;->onHeadersRead(Lr8/zo3;ILr8/doa;ISZIZ)V

    return-void
.end method

.method public onHeadersRead(Lr8/zo3;ILr8/doa;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lr8/ina;->emptyDataFrames:I

    invoke-super/range {p0 .. p5}, Lr8/sna;->onHeadersRead(Lr8/zo3;ILr8/doa;IZ)V

    return-void
.end method
