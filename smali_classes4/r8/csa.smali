.class public abstract Lr8/csa;
.super Lr8/qra;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/qra;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lr8/ai6;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const-class v1, Lr8/ll6;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lr8/qra;->acceptOutboundMessage(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p1, Lr8/ura;

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public bridge synthetic encodeInitialLine(Lr8/a23;Lr8/vqa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lr8/zra;

    invoke-virtual {p0, p1, p2}, Lr8/csa;->encodeInitialLine(Lr8/a23;Lr8/zra;)V

    return-void
.end method

.method public encodeInitialLine(Lr8/a23;Lr8/zra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lr8/vqa;->protocolVersion()Lr8/dta;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/dta;->encode(Lr8/a23;)V

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lr8/a23;->writeByte(I)Lr8/a23;

    invoke-interface {p2}, Lr8/zra;->status()Lr8/dsa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/dsa;->encode(Lr8/a23;)V

    const/16 p0, 0xd0a

    invoke-static {p1, p0}, Lio/netty/buffer/q;->writeShortBE(Lr8/a23;I)Lr8/a23;

    return-void
.end method

.method public isContentAlwaysEmpty(Lr8/zra;)Z
    .locals 3

    invoke-interface {p1}, Lr8/zra;->status()Lr8/dsa;

    move-result-object p0

    invoke-virtual {p0}, Lr8/dsa;->codeClass()Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpStatusClass;->INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lr8/dsa;->code()I

    move-result p0

    sget-object v0, Lr8/dsa;->SWITCHING_PROTOCOLS:Lr8/dsa;

    invoke-virtual {v0}, Lr8/dsa;->code()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p0

    sget-object p1, Lr8/kqa;->SEC_WEBSOCKET_VERSION:Lr8/u61;

    invoke-virtual {p0, p1}, Lr8/nqa;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lr8/dsa;->code()I

    move-result p1

    sget-object v0, Lr8/dsa;->NO_CONTENT:Lr8/dsa;

    invoke-virtual {v0}, Lr8/dsa;->code()I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lr8/dsa;->code()I

    move-result p1

    sget-object v0, Lr8/dsa;->NOT_MODIFIED:Lr8/dsa;

    invoke-virtual {v0}, Lr8/dsa;->code()I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lr8/dsa;->code()I

    move-result p0

    sget-object p1, Lr8/dsa;->RESET_CONTENT:Lr8/dsa;

    invoke-virtual {p1}, Lr8/dsa;->code()I

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public sanitizeHeadersBeforeEncode(Lr8/zra;Z)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lr8/zra;->status()Lr8/dsa;

    move-result-object p0

    invoke-virtual {p0}, Lr8/dsa;->codeClass()Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object p2

    sget-object v0, Lio/netty/handler/codec/http/HttpStatusClass;->INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

    if-eq p2, v0, :cond_1

    invoke-virtual {p0}, Lr8/dsa;->code()I

    move-result p2

    sget-object v0, Lr8/dsa;->NO_CONTENT:Lr8/dsa;

    invoke-virtual {v0}, Lr8/dsa;->code()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/dsa;->code()I

    move-result p0

    sget-object p2, Lr8/dsa;->RESET_CONTENT:Lr8/dsa;

    invoke-virtual {p2}, Lr8/dsa;->code()I

    move-result p2

    if-ne p0, p2, :cond_2

    invoke-interface {p1}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p0

    sget-object p2, Lr8/kqa;->TRANSFER_ENCODING:Lr8/u61;

    invoke-virtual {p0, p2}, Lr8/nqa;->remove(Ljava/lang/CharSequence;)Lr8/nqa;

    invoke-interface {p1}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p0

    sget-object p1, Lr8/kqa;->CONTENT_LENGTH:Lr8/u61;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/nqa;->setInt(Ljava/lang/CharSequence;I)Lr8/nqa;

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p0

    sget-object p2, Lr8/kqa;->CONTENT_LENGTH:Lr8/u61;

    invoke-virtual {p0, p2}, Lr8/nqa;->remove(Ljava/lang/CharSequence;)Lr8/nqa;

    invoke-interface {p1}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p0

    sget-object p1, Lr8/kqa;->TRANSFER_ENCODING:Lr8/u61;

    invoke-virtual {p0, p1}, Lr8/nqa;->remove(Ljava/lang/CharSequence;)Lr8/nqa;

    :cond_2
    return-void
.end method
