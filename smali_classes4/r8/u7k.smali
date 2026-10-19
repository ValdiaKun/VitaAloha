.class public Lr8/u7k;
.super Lr8/wvo;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final leak:Lr8/vni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/vni;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/buffer/s;Lr8/vni;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/s;",
            "Lr8/vni;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr8/wvo;-><init>(Lio/netty/buffer/s;)V

    const-string p1, "leak"

    invoke-static {p2, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vni;

    iput-object p1, p0, Lr8/u7k;->leak:Lr8/vni;

    return-void
.end method

.method private closeLeak(Lr8/a23;)V
    .locals 0

    iget-object p0, p0, Lr8/u7k;->leak:Lr8/vni;

    check-cast p0, Lio/netty/util/a;

    invoke-virtual {p0, p1}, Lio/netty/util/a;->close(Ljava/lang/Object;)Z

    return-void
.end method

.method private newLeakAwareByteBuf(Lr8/a23;)Lio/netty/buffer/p0;
    .locals 2

    invoke-virtual {p0}, Lr8/wvo;->unwrap()Lr8/a23;

    move-result-object v0

    iget-object v1, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-virtual {p0, p1, v0, v1}, Lr8/u7k;->newLeakAwareByteBuf(Lr8/a23;Lr8/a23;Lr8/vni;)Lio/netty/buffer/p0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asReadOnly()Lr8/a23;
    .locals 1

    invoke-super {p0}, Lr8/wvo;->asReadOnly()Lr8/a23;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/u7k;->newLeakAwareByteBuf(Lr8/a23;)Lio/netty/buffer/p0;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lr8/a23;
    .locals 1

    invoke-super {p0}, Lr8/wvo;->duplicate()Lr8/a23;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/u7k;->newLeakAwareByteBuf(Lr8/a23;)Lio/netty/buffer/p0;

    move-result-object p0

    return-object p0
.end method

.method public newLeakAwareByteBuf(Lr8/a23;Lr8/a23;Lr8/vni;)Lio/netty/buffer/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a23;",
            "Lr8/a23;",
            "Lr8/vni;",
            ")",
            "Lio/netty/buffer/p0;"
        }
    .end annotation

    new-instance p0, Lio/netty/buffer/p0;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/p0;-><init>(Lr8/a23;Lr8/a23;Lr8/vni;)V

    return-object p0
.end method

.method public order(Ljava/nio/ByteOrder;)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/wvo;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lr8/wvo;->order(Ljava/nio/ByteOrder;)Lr8/a23;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/u7k;->newLeakAwareByteBuf(Lr8/a23;)Lio/netty/buffer/p0;

    move-result-object p0

    return-object p0
.end method

.method public readRetainedSlice(I)Lr8/a23;
    .locals 0

    invoke-super {p0, p1}, Lr8/wvo;->readRetainedSlice(I)Lr8/a23;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/u7k;->newLeakAwareByteBuf(Lr8/a23;)Lio/netty/buffer/p0;

    move-result-object p0

    return-object p0
.end method

.method public readSlice(I)Lr8/a23;
    .locals 0

    invoke-super {p0, p1}, Lr8/wvo;->readSlice(I)Lr8/a23;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/u7k;->newLeakAwareByteBuf(Lr8/a23;)Lio/netty/buffer/p0;

    move-result-object p0

    return-object p0
.end method

.method public release()Z
    .locals 2

    invoke-virtual {p0}, Lr8/wvo;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-super {p0}, Lr8/wvo;->release()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lr8/u7k;->closeLeak(Lr8/a23;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public retainedDuplicate()Lr8/a23;
    .locals 1

    invoke-super {p0}, Lr8/wvo;->retainedDuplicate()Lr8/a23;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/u7k;->newLeakAwareByteBuf(Lr8/a23;)Lio/netty/buffer/p0;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice()Lr8/a23;
    .locals 1

    invoke-super {p0}, Lr8/wvo;->retainedSlice()Lr8/a23;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/u7k;->newLeakAwareByteBuf(Lr8/a23;)Lio/netty/buffer/p0;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice(II)Lr8/a23;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/wvo;->retainedSlice(II)Lr8/a23;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/u7k;->newLeakAwareByteBuf(Lr8/a23;)Lio/netty/buffer/p0;

    move-result-object p0

    return-object p0
.end method

.method public slice()Lr8/a23;
    .locals 1

    invoke-super {p0}, Lr8/wvo;->slice()Lr8/a23;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/u7k;->newLeakAwareByteBuf(Lr8/a23;)Lio/netty/buffer/p0;

    move-result-object p0

    return-object p0
.end method

.method public slice(II)Lr8/a23;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/wvo;->slice(II)Lr8/a23;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/u7k;->newLeakAwareByteBuf(Lr8/a23;)Lio/netty/buffer/p0;

    move-result-object p0

    return-object p0
.end method
