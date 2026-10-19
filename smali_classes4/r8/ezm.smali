.class public final Lr8/ezm;
.super Lr8/vvo;


# instance fields
.field private swappedBuf:Lr8/cjl;


# direct methods
.method public constructor <init>(Lr8/a23;)V
    .locals 1

    instance-of v0, p1, Lr8/ezm;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lr8/vvo;-><init>(Lr8/a23;)V

    return-void
.end method


# virtual methods
.method public asReadOnly()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr8/ezm;

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->asReadOnly()Lr8/a23;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/ezm;-><init>(Lr8/a23;)V

    return-object v0
.end method

.method public duplicate()Lr8/a23;
    .locals 1

    new-instance v0, Lr8/ezm;

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->duplicate()Lr8/a23;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/ezm;-><init>(Lr8/a23;)V

    return-object v0
.end method

.method public order(Ljava/nio/ByteOrder;)Lr8/a23;
    .locals 1

    const-string v0, "endianness"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lr8/vvo;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p0, Lr8/ezm;->swappedBuf:Lr8/cjl;

    if-nez p1, :cond_1

    new-instance p1, Lr8/cjl;

    invoke-direct {p1, p0}, Lr8/cjl;-><init>(Lr8/a23;)V

    iput-object p1, p0, Lr8/ezm;->swappedBuf:Lr8/cjl;

    :cond_1
    return-object p1
.end method

.method public readRetainedSlice(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ezm;->readSlice(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readSlice(I)Lr8/a23;
    .locals 1

    new-instance v0, Lr8/ezm;

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->readSlice(I)Lr8/a23;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/ezm;-><init>(Lr8/a23;)V

    return-object v0
.end method

.method public release()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public retain()Lr8/a23;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/ezm;->retain()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lr8/ezm;->duplicate()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lr8/ezm;->slice()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ezm;->slice(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public slice()Lr8/a23;
    .locals 1

    new-instance v0, Lr8/ezm;

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->slice()Lr8/a23;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/ezm;-><init>(Lr8/a23;)V

    return-object v0
.end method

.method public slice(II)Lr8/a23;
    .locals 1

    new-instance v0, Lr8/ezm;

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1, p2}, Lr8/a23;->slice(II)Lr8/a23;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/ezm;-><init>(Lr8/a23;)V

    return-object v0
.end method

.method public touch()Lr8/a23;
    .locals 0

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lr8/a23;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/ezm;->touch()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ezm;->touch(Ljava/lang/Object;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method
