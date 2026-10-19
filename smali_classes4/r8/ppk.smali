.class public final Lr8/ppk;
.super Lr8/wv1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/wv1;-><init>()V

    invoke-virtual {p0}, Lr8/wv1;->newNode()Lr8/zjc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/bw1;->spProducerNode(Lr8/zjc;)V

    invoke-virtual {p0, v0}, Lr8/xv1;->spConsumerNode(Lr8/zjc;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lr8/zjc;->soNext(Lr8/zjc;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic isEmpty()Z
    .locals 0

    invoke-super {p0}, Lr8/wv1;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lr8/wv1;->newNode(Ljava/lang/Object;)Lr8/zjc;

    move-result-object p1

    invoke-virtual {p0}, Lr8/bw1;->lpProducerNode()Lr8/zjc;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/bw1;->soProducerNode(Lr8/zjc;)V

    invoke-virtual {v0, p1}, Lr8/zjc;->soNext(Lr8/zjc;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lr8/wv1;->peek()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lr8/wv1;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic relaxedOffer(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lr8/wv1;->relaxedOffer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic relaxedPoll()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lr8/wv1;->relaxedPoll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lr8/wv1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
