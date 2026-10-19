.class public abstract Lr8/cw1;
.super Lr8/gw1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/gw1;-><init>()V

    return-void
.end method


# virtual methods
.method public getSingleConsumerNodeValue(Lr8/akc;Lr8/akc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/akc;",
            "Lr8/akc;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Lr8/akc;->getAndNullValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p1}, Lr8/akc;->soNext(Lr8/akc;)V

    invoke-virtual {p0, p2}, Lr8/dw1;->spConsumerNode(Lr8/akc;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lr8/dw1;->lvConsumerNode()Lr8/akc;

    move-result-object v0

    invoke-virtual {p0}, Lr8/hw1;->lvProducerNode()Lr8/akc;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final newNode()Lr8/akc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/akc;"
        }
    .end annotation

    new-instance p0, Lr8/akc;

    invoke-direct {p0}, Lr8/akc;-><init>()V

    return-object p0
.end method

.method public final newNode(Ljava/lang/Object;)Lr8/akc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lr8/akc;"
        }
    .end annotation

    new-instance p0, Lr8/akc;

    invoke-direct {p0, p1}, Lr8/akc;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/dw1;->lpConsumerNode()Lr8/akc;

    move-result-object v0

    invoke-virtual {v0}, Lr8/akc;->lvNext()Lr8/akc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/akc;->lpValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/hw1;->lvProducerNode()Lr8/akc;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lr8/cw1;->spinWaitForNextNode(Lr8/akc;)Lr8/akc;

    move-result-object p0

    invoke-virtual {p0}, Lr8/akc;->lpValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/dw1;->lpConsumerNode()Lr8/akc;

    move-result-object v0

    invoke-virtual {v0}, Lr8/akc;->lvNext()Lr8/akc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lr8/cw1;->getSingleConsumerNodeValue(Lr8/akc;Lr8/akc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/hw1;->lvProducerNode()Lr8/akc;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lr8/cw1;->spinWaitForNextNode(Lr8/akc;)Lr8/akc;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr8/cw1;->getSingleConsumerNodeValue(Lr8/akc;Lr8/akc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    check-cast p0, Lr8/qpk;

    invoke-virtual {p0, p1}, Lr8/qpk;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/dw1;->lpConsumerNode()Lr8/akc;

    move-result-object v0

    invoke-virtual {v0}, Lr8/akc;->lvNext()Lr8/akc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lr8/cw1;->getSingleConsumerNodeValue(Lr8/akc;Lr8/akc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()I
    .locals 3

    invoke-virtual {p0}, Lr8/dw1;->lvConsumerNode()Lr8/akc;

    move-result-object v0

    invoke-virtual {p0}, Lr8/hw1;->lvProducerNode()Lr8/akc;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lr8/akc;->lvNext()Lr8/akc;

    move-result-object v2

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public spinWaitForNextNode(Lr8/akc;)Lr8/akc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/akc;",
            ")",
            "Lr8/akc;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lr8/akc;->lvNext()Lr8/akc;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
