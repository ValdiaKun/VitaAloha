.class public abstract Lr8/era;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/dp9;


# instance fields
.field private final content:Lr8/a23;

.field protected final message:Lr8/vqa;

.field private trailingHeaders:Lr8/nqa;


# direct methods
.method public constructor <init>(Lr8/vqa;Lr8/a23;Lr8/nqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/era;->message:Lr8/vqa;

    iput-object p2, p0, Lr8/era;->content:Lr8/a23;

    iput-object p3, p0, Lr8/era;->trailingHeaders:Lr8/nqa;

    return-void
.end method


# virtual methods
.method public content()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/era;->content:Lr8/a23;

    return-object p0
.end method

.method public decoderResult()Lr8/nd6;
    .locals 0

    iget-object p0, p0, Lr8/era;->message:Lr8/vqa;

    invoke-interface {p0}, Lr8/pd6;->decoderResult()Lr8/nd6;

    move-result-object p0

    return-object p0
.end method

.method public getProtocolVersion()Lr8/dta;
    .locals 0

    iget-object p0, p0, Lr8/era;->message:Lr8/vqa;

    invoke-interface {p0}, Lr8/vqa;->protocolVersion()Lr8/dta;

    move-result-object p0

    return-object p0
.end method

.method public headers()Lr8/nqa;
    .locals 0

    iget-object p0, p0, Lr8/era;->message:Lr8/vqa;

    invoke-interface {p0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p0

    return-object p0
.end method

.method public protocolVersion()Lr8/dta;
    .locals 0

    iget-object p0, p0, Lr8/era;->message:Lr8/vqa;

    invoke-interface {p0}, Lr8/vqa;->protocolVersion()Lr8/dta;

    move-result-object p0

    return-object p0
.end method

.method public refCnt()I
    .locals 0

    iget-object p0, p0, Lr8/era;->content:Lr8/a23;

    invoke-interface {p0}, Lr8/t2i;->refCnt()I

    move-result p0

    return p0
.end method

.method public release()Z
    .locals 0

    iget-object p0, p0, Lr8/era;->content:Lr8/a23;

    invoke-interface {p0}, Lr8/t2i;->release()Z

    move-result p0

    return p0
.end method

.method public retain()Lr8/dp9;
    .locals 1

    iget-object v0, p0, Lr8/era;->content:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->retain()Lr8/a23;

    return-object p0
.end method

.method public setDecoderResult(Lr8/nd6;)V
    .locals 0

    iget-object p0, p0, Lr8/era;->message:Lr8/vqa;

    invoke-interface {p0, p1}, Lr8/pd6;->setDecoderResult(Lr8/nd6;)V

    return-void
.end method

.method public setTrailingHeaders(Lr8/nqa;)V
    .locals 0

    iput-object p1, p0, Lr8/era;->trailingHeaders:Lr8/nqa;

    return-void
.end method

.method public touch()Lr8/dp9;
    .locals 1

    iget-object v0, p0, Lr8/era;->content:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->touch()Lr8/a23;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lr8/dp9;
    .locals 1

    iget-object v0, p0, Lr8/era;->content:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->touch(Ljava/lang/Object;)Lr8/a23;

    return-object p0
.end method

.method public trailingHeaders()Lr8/nqa;
    .locals 0

    iget-object p0, p0, Lr8/era;->trailingHeaders:Lr8/nqa;

    if-nez p0, :cond_0

    sget-object p0, Lr8/fv7;->INSTANCE:Lr8/fv7;

    :cond_0
    return-object p0
.end method
