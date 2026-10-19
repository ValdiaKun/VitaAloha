.class public abstract Lr8/xqa;
.super Ljava/lang/Object;


# direct methods
.method private static appendCommon(Ljava/lang/StringBuilder;Lr8/vqa;)V
    .locals 1

    invoke-static {p1}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(decodeResult: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lr8/pd6;->decoderResult()Lr8/nd6;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lr8/vqa;->protocolVersion()Lr8/dta;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Lr8/b6l;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static appendFullCommon(Ljava/lang/StringBuilder;Lr8/dp9;)V
    .locals 1

    invoke-static {p1}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(decodeResult: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lr8/pd6;->decoderResult()Lr8/nd6;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lr8/vqa;->protocolVersion()Lr8/dta;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lr8/b23;->content()Lr8/a23;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Lr8/b6l;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static appendFullRequest(Ljava/lang/StringBuilder;Lr8/ep9;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {p0, p1}, Lr8/xqa;->appendFullCommon(Ljava/lang/StringBuilder;Lr8/dp9;)V

    invoke-static {p0, p1}, Lr8/xqa;->appendInitialLine(Ljava/lang/StringBuilder;Lr8/ura;)V

    invoke-interface {p1}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/xqa;->appendHeaders(Ljava/lang/StringBuilder;Lr8/nqa;)V

    invoke-interface {p1}, Lr8/c4c;->trailingHeaders()Lr8/nqa;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/xqa;->appendHeaders(Ljava/lang/StringBuilder;Lr8/nqa;)V

    invoke-static {p0}, Lr8/xqa;->removeLastNewLine(Ljava/lang/StringBuilder;)V

    return-object p0
.end method

.method public static appendFullResponse(Ljava/lang/StringBuilder;Lr8/fp9;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {p0, p1}, Lr8/xqa;->appendFullCommon(Ljava/lang/StringBuilder;Lr8/dp9;)V

    invoke-static {p0, p1}, Lr8/xqa;->appendInitialLine(Ljava/lang/StringBuilder;Lr8/zra;)V

    invoke-interface {p1}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/xqa;->appendHeaders(Ljava/lang/StringBuilder;Lr8/nqa;)V

    invoke-interface {p1}, Lr8/c4c;->trailingHeaders()Lr8/nqa;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/xqa;->appendHeaders(Ljava/lang/StringBuilder;Lr8/nqa;)V

    invoke-static {p0}, Lr8/xqa;->removeLastNewLine(Ljava/lang/StringBuilder;)V

    return-object p0
.end method

.method private static appendHeaders(Ljava/lang/StringBuilder;Lr8/nqa;)V
    .locals 2

    invoke-virtual {p1}, Lr8/nqa;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lr8/b6l;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static appendInitialLine(Ljava/lang/StringBuilder;Lr8/ura;)V
    .locals 2

    invoke-interface {p1}, Lr8/ura;->method()Lr8/zqa;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lr8/ura;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lr8/vqa;->protocolVersion()Lr8/dta;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lr8/b6l;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static appendInitialLine(Ljava/lang/StringBuilder;Lr8/zra;)V
    .locals 1

    invoke-interface {p1}, Lr8/vqa;->protocolVersion()Lr8/dta;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lr8/zra;->status()Lr8/dsa;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lr8/b6l;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static appendRequest(Ljava/lang/StringBuilder;Lr8/ura;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1}, Lr8/xqa;->appendCommon(Ljava/lang/StringBuilder;Lr8/vqa;)V

    invoke-static {p0, p1}, Lr8/xqa;->appendInitialLine(Ljava/lang/StringBuilder;Lr8/ura;)V

    invoke-interface {p1}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/xqa;->appendHeaders(Ljava/lang/StringBuilder;Lr8/nqa;)V

    invoke-static {p0}, Lr8/xqa;->removeLastNewLine(Ljava/lang/StringBuilder;)V

    return-object p0
.end method

.method public static appendResponse(Ljava/lang/StringBuilder;Lr8/zra;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1}, Lr8/xqa;->appendCommon(Ljava/lang/StringBuilder;Lr8/vqa;)V

    invoke-static {p0, p1}, Lr8/xqa;->appendInitialLine(Ljava/lang/StringBuilder;Lr8/zra;)V

    invoke-interface {p1}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/xqa;->appendHeaders(Ljava/lang/StringBuilder;Lr8/nqa;)V

    invoke-static {p0}, Lr8/xqa;->removeLastNewLine(Ljava/lang/StringBuilder;)V

    return-object p0
.end method

.method private static removeLastNewLine(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget-object v1, Lr8/b6l;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
