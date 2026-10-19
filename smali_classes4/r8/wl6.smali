.class public final Lr8/wl6;
.super Lr8/wk6;

# interfaces
.implements Lr8/c4c;


# instance fields
.field private final trailingHeaders:Lr8/nqa;


# direct methods
.method public constructor <init>(Lr8/a23;)V
    .locals 1

    invoke-static {}, Lr8/hl6;->trailersFactory()Lr8/hl6;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lr8/wl6;-><init>(Lr8/a23;Lr8/rqa;)V

    return-void
.end method

.method public constructor <init>(Lr8/a23;Lr8/rqa;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/wk6;-><init>(Lr8/a23;)V

    check-cast p2, Lr8/hl6;

    invoke-virtual {p2}, Lr8/hl6;->newHeaders()Lr8/nqa;

    move-result-object p1

    iput-object p1, p0, Lr8/wl6;->trailingHeaders:Lr8/nqa;

    return-void
.end method

.method private appendHeaders(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lr8/wl6;->trailingHeaders()Lr8/nqa;

    move-result-object p0

    invoke-virtual {p0}, Lr8/nqa;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lr8/b6l;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public retain()Lr8/c4c;
    .locals 0

    invoke-super {p0}, Lr8/wk6;->retain()Lr8/cqa;

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/cqa;
    .locals 0

    invoke-virtual {p0}, Lr8/wl6;->retain()Lr8/c4c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/wl6;->retain()Lr8/c4c;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lr8/wk6;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lr8/b6l;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lr8/wl6;->appendHeaders(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lr8/c4c;
    .locals 0

    invoke-super {p0}, Lr8/wk6;->touch()Lr8/cqa;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lr8/c4c;
    .locals 0

    invoke-super {p0, p1}, Lr8/wk6;->touch(Ljava/lang/Object;)Lr8/cqa;

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/cqa;
    .locals 0

    invoke-virtual {p0}, Lr8/wl6;->touch()Lr8/c4c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/cqa;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wl6;->touch(Ljava/lang/Object;)Lr8/c4c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/wl6;->touch()Lr8/c4c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wl6;->touch(Ljava/lang/Object;)Lr8/c4c;

    move-result-object p0

    return-object p0
.end method

.method public trailingHeaders()Lr8/nqa;
    .locals 0

    iget-object p0, p0, Lr8/wl6;->trailingHeaders:Lr8/nqa;

    return-object p0
.end method
