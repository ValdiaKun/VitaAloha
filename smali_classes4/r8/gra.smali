.class public final Lr8/gra;
.super Lr8/era;

# interfaces
.implements Lr8/fp9;


# direct methods
.method public constructor <init>(Lr8/zra;Lr8/a23;Lr8/nqa;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/era;-><init>(Lr8/vqa;Lr8/a23;Lr8/nqa;)V

    return-void
.end method


# virtual methods
.method public getStatus()Lr8/dsa;
    .locals 0

    iget-object p0, p0, Lr8/era;->message:Lr8/vqa;

    check-cast p0, Lr8/zra;

    invoke-interface {p0}, Lr8/zra;->status()Lr8/dsa;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lr8/a23;)Lr8/fp9;
    .locals 6

    new-instance v0, Lr8/ai6;

    invoke-virtual {p0}, Lr8/era;->getProtocolVersion()Lr8/dta;

    move-result-object v1

    invoke-virtual {p0}, Lr8/gra;->getStatus()Lr8/dsa;

    move-result-object v2

    invoke-virtual {p0}, Lr8/era;->headers()Lr8/nqa;

    move-result-object v3

    invoke-virtual {v3}, Lr8/nqa;->copy()Lr8/nqa;

    move-result-object v4

    invoke-virtual {p0}, Lr8/era;->trailingHeaders()Lr8/nqa;

    move-result-object v3

    invoke-virtual {v3}, Lr8/nqa;->copy()Lr8/nqa;

    move-result-object v5

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lr8/ai6;-><init>(Lr8/dta;Lr8/dsa;Lr8/a23;Lr8/nqa;Lr8/nqa;)V

    invoke-virtual {p0}, Lr8/era;->decoderResult()Lr8/nd6;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/jl6;->setDecoderResult(Lr8/nd6;)V

    return-object v0
.end method

.method public retain()Lr8/fp9;
    .locals 0

    invoke-super {p0}, Lr8/era;->retain()Lr8/dp9;

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/gra;->retain()Lr8/fp9;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lr8/fp9;
    .locals 1

    invoke-virtual {p0}, Lr8/era;->content()Lr8/a23;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a23;->retainedDuplicate()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/gra;->replace(Lr8/a23;)Lr8/fp9;

    move-result-object p0

    return-object p0
.end method

.method public status()Lr8/dsa;
    .locals 0

    invoke-virtual {p0}, Lr8/gra;->getStatus()Lr8/dsa;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0}, Lr8/xqa;->appendFullResponse(Ljava/lang/StringBuilder;Lr8/fp9;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lr8/fp9;
    .locals 0

    invoke-super {p0}, Lr8/era;->touch()Lr8/dp9;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lr8/fp9;
    .locals 0

    invoke-super {p0, p1}, Lr8/era;->touch(Ljava/lang/Object;)Lr8/dp9;

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/gra;->touch()Lr8/fp9;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/gra;->touch(Ljava/lang/Object;)Lr8/fp9;

    move-result-object p0

    return-object p0
.end method
