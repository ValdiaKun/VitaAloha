.class public final Lr8/fra;
.super Lr8/era;

# interfaces
.implements Lr8/ep9;


# direct methods
.method public constructor <init>(Lr8/ura;Lr8/a23;Lr8/nqa;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/era;-><init>(Lr8/vqa;Lr8/a23;Lr8/nqa;)V

    return-void
.end method


# virtual methods
.method public getMethod()Lr8/zqa;
    .locals 0

    iget-object p0, p0, Lr8/era;->message:Lr8/vqa;

    check-cast p0, Lr8/ura;

    invoke-interface {p0}, Lr8/ura;->method()Lr8/zqa;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/era;->message:Lr8/vqa;

    check-cast p0, Lr8/ura;

    invoke-interface {p0}, Lr8/ura;->uri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public method()Lr8/zqa;
    .locals 0

    invoke-virtual {p0}, Lr8/fra;->getMethod()Lr8/zqa;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lr8/ep9;
    .locals 0

    invoke-super {p0}, Lr8/era;->retain()Lr8/dp9;

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/fra;->retain()Lr8/ep9;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0}, Lr8/xqa;->appendFullRequest(Ljava/lang/StringBuilder;Lr8/ep9;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lr8/ep9;
    .locals 0

    invoke-super {p0}, Lr8/era;->touch()Lr8/dp9;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lr8/ep9;
    .locals 0

    invoke-super {p0, p1}, Lr8/era;->touch(Ljava/lang/Object;)Lr8/dp9;

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/fra;->touch()Lr8/ep9;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/fra;->touch(Ljava/lang/Object;)Lr8/ep9;

    move-result-object p0

    return-object p0
.end method

.method public uri()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/fra;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
