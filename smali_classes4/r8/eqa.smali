.class public final Lr8/eqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private allowDuplicateContentLengths:Z

.field private allowPartialChunks:Z

.field private chunkedSupported:Z

.field private headersFactory:Lr8/rqa;

.field private initialBufferSize:I

.field private maxChunkSize:I

.field private maxHeaderSize:I

.field private maxInitialLineLength:I

.field private strictLineParsing:Z

.field private trailersFactory:Lr8/rqa;

.field private useRfc9112TransferEncoding:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    iput v0, p0, Lr8/eqa;->maxChunkSize:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/eqa;->chunkedSupported:Z

    iput-boolean v1, p0, Lr8/eqa;->allowPartialChunks:Z

    invoke-static {}, Lr8/hl6;->headersFactory()Lr8/hl6;

    move-result-object v1

    iput-object v1, p0, Lr8/eqa;->headersFactory:Lr8/rqa;

    invoke-static {}, Lr8/hl6;->trailersFactory()Lr8/hl6;

    move-result-object v1

    iput-object v1, p0, Lr8/eqa;->trailersFactory:Lr8/rqa;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/eqa;->allowDuplicateContentLengths:Z

    const/16 v1, 0x1000

    iput v1, p0, Lr8/eqa;->maxInitialLineLength:I

    iput v0, p0, Lr8/eqa;->maxHeaderSize:I

    const/16 v0, 0x80

    iput v0, p0, Lr8/eqa;->initialBufferSize:I

    sget-boolean v0, Lr8/pra;->DEFAULT_STRICT_LINE_PARSING:Z

    iput-boolean v0, p0, Lr8/eqa;->strictLineParsing:Z

    sget-boolean v0, Lr8/pra;->RFC9112_TRANSFER_ENCODING:Z

    iput-boolean v0, p0, Lr8/eqa;->useRfc9112TransferEncoding:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/eqa;->clone()Lr8/eqa;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lr8/eqa;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/eqa;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public getHeadersFactory()Lr8/rqa;
    .locals 0

    iget-object p0, p0, Lr8/eqa;->headersFactory:Lr8/rqa;

    return-object p0
.end method

.method public getInitialBufferSize()I
    .locals 0

    iget p0, p0, Lr8/eqa;->initialBufferSize:I

    return p0
.end method

.method public getMaxChunkSize()I
    .locals 0

    iget p0, p0, Lr8/eqa;->maxChunkSize:I

    return p0
.end method

.method public getMaxHeaderSize()I
    .locals 0

    iget p0, p0, Lr8/eqa;->maxHeaderSize:I

    return p0
.end method

.method public getMaxInitialLineLength()I
    .locals 0

    iget p0, p0, Lr8/eqa;->maxInitialLineLength:I

    return p0
.end method

.method public getTrailersFactory()Lr8/rqa;
    .locals 0

    iget-object p0, p0, Lr8/eqa;->trailersFactory:Lr8/rqa;

    return-object p0
.end method

.method public isAllowDuplicateContentLengths()Z
    .locals 0

    iget-boolean p0, p0, Lr8/eqa;->allowDuplicateContentLengths:Z

    return p0
.end method

.method public isAllowPartialChunks()Z
    .locals 0

    iget-boolean p0, p0, Lr8/eqa;->allowPartialChunks:Z

    return p0
.end method

.method public isChunkedSupported()Z
    .locals 0

    iget-boolean p0, p0, Lr8/eqa;->chunkedSupported:Z

    return p0
.end method

.method public isStrictLineParsing()Z
    .locals 0

    iget-boolean p0, p0, Lr8/eqa;->strictLineParsing:Z

    return p0
.end method

.method public isUseRfc9112TransferEncoding()Z
    .locals 0

    iget-boolean p0, p0, Lr8/eqa;->useRfc9112TransferEncoding:Z

    return p0
.end method

.method public setMaxChunkSize(I)Lr8/eqa;
    .locals 1

    const-string v0, "maxChunkSize"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    iput p1, p0, Lr8/eqa;->maxChunkSize:I

    return-object p0
.end method

.method public setMaxHeaderSize(I)Lr8/eqa;
    .locals 1

    const-string v0, "maxHeaderSize"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    iput p1, p0, Lr8/eqa;->maxHeaderSize:I

    return-object p0
.end method

.method public setMaxInitialLineLength(I)Lr8/eqa;
    .locals 1

    const-string v0, "maxInitialLineLength"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    iput p1, p0, Lr8/eqa;->maxInitialLineLength:I

    return-object p0
.end method
