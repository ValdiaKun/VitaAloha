.class public final Lr8/qgo;
.super Lr8/uma;


# instance fields
.field final synthetic this$0:Lr8/wgo;


# direct methods
.method public constructor <init>(Lr8/wgo;)V
    .locals 0

    iput-object p1, p0, Lr8/qgo;->this$0:Lr8/wgo;

    invoke-direct {p0}, Lr8/uma;-><init>()V

    return-void
.end method


# virtual methods
.method public onStreamActive(Lr8/jpa;)V
    .locals 0

    iget-object p0, p0, Lr8/qgo;->this$0:Lr8/wgo;

    invoke-static {p0, p1}, Lr8/wgo;->access$400(Lr8/wgo;Lr8/jpa;)Lr8/tgo;

    move-result-object p0

    invoke-virtual {p0}, Lr8/tgo;->setStreamReservedOrActivated()V

    return-void
.end method

.method public onStreamAdded(Lr8/jpa;)V
    .locals 5

    iget-object v0, p0, Lr8/qgo;->this$0:Lr8/wgo;

    invoke-static {v0}, Lr8/wgo;->access$000(Lr8/wgo;)Lr8/ubb;

    move-result-object v0

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v1

    invoke-interface {v0, v1}, Lr8/ubb;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tgo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lr8/tgo;

    iget-object v2, p0, Lr8/qgo;->this$0:Lr8/wgo;

    invoke-direct {v0, v2, p1}, Lr8/tgo;-><init>(Lr8/wgo;Lr8/jpa;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lr8/qgo;->this$0:Lr8/wgo;

    invoke-static {v3}, Lr8/wgo;->access$100(Lr8/wgo;)Lr8/tgo;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Lr8/tgo;->takeChild(Lr8/tgo;ZLjava/util/List;)V

    iget-object v3, p0, Lr8/qgo;->this$0:Lr8/wgo;

    invoke-virtual {v3, v2}, Lr8/wgo;->notifyParentChanged(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lr8/qgo;->this$0:Lr8/wgo;

    invoke-static {v2}, Lr8/wgo;->access$200(Lr8/wgo;)Lr8/n1h;

    move-result-object v2

    invoke-interface {v2, v0}, Lr8/n1h;->removeTyped(Ljava/lang/Object;)Z

    iput-object p1, v0, Lr8/tgo;->stream:Lr8/jpa;

    :goto_0
    sget-object v2, Lr8/rgo;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr8/tgo;->setStreamReservedOrActivated()V

    :goto_1
    iget-object p0, p0, Lr8/qgo;->this$0:Lr8/wgo;

    invoke-static {p0}, Lr8/wgo;->access$300(Lr8/wgo;)Lr8/qma;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lio/netty/handler/codec/http2/p;->setProperty(Lr8/qma;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStreamClosed(Lr8/jpa;)V
    .locals 0

    iget-object p0, p0, Lr8/qgo;->this$0:Lr8/wgo;

    invoke-static {p0, p1}, Lr8/wgo;->access$400(Lr8/wgo;Lr8/jpa;)Lr8/tgo;

    move-result-object p0

    invoke-virtual {p0}, Lr8/tgo;->close()V

    return-void
.end method

.method public onStreamRemoved(Lr8/jpa;)V
    .locals 2

    iget-object v0, p0, Lr8/qgo;->this$0:Lr8/wgo;

    invoke-static {v0, p1}, Lr8/wgo;->access$400(Lr8/wgo;Lr8/jpa;)Lr8/tgo;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lr8/tgo;->stream:Lr8/jpa;

    iget-object v0, p0, Lr8/qgo;->this$0:Lr8/wgo;

    invoke-static {v0}, Lr8/wgo;->access$500(Lr8/wgo;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p1, Lr8/tgo;->parent:Lr8/tgo;

    invoke-virtual {p0, p1}, Lr8/tgo;->removeChild(Lr8/tgo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr8/qgo;->this$0:Lr8/wgo;

    invoke-static {v0}, Lr8/wgo;->access$200(Lr8/wgo;)Lr8/n1h;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lr8/qgo;->this$0:Lr8/wgo;

    invoke-static {v1}, Lr8/wgo;->access$500(Lr8/wgo;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lr8/qgo;->this$0:Lr8/wgo;

    invoke-static {v0}, Lr8/wgo;->access$200(Lr8/wgo;)Lr8/n1h;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tgo;

    sget-object v1, Lr8/ugo;->INSTANCE:Lr8/ugo;

    invoke-virtual {v1, v0, p1}, Lr8/ugo;->compare(Lr8/tgo;Lr8/tgo;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object p0, p1, Lr8/tgo;->parent:Lr8/tgo;

    invoke-virtual {p0, p1}, Lr8/tgo;->removeChild(Lr8/tgo;)V

    return-void

    :cond_1
    iget-object v1, p0, Lr8/qgo;->this$0:Lr8/wgo;

    invoke-static {v1}, Lr8/wgo;->access$200(Lr8/wgo;)Lr8/n1h;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v1, v0, Lr8/tgo;->parent:Lr8/tgo;

    invoke-virtual {v1, v0}, Lr8/tgo;->removeChild(Lr8/tgo;)V

    iget-object v1, p0, Lr8/qgo;->this$0:Lr8/wgo;

    invoke-static {v1}, Lr8/wgo;->access$000(Lr8/wgo;)Lr8/ubb;

    move-result-object v1

    iget v0, v0, Lr8/tgo;->streamId:I

    invoke-interface {v1, v0}, Lr8/ubb;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lr8/qgo;->this$0:Lr8/wgo;

    invoke-static {v0}, Lr8/wgo;->access$200(Lr8/wgo;)Lr8/n1h;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/qgo;->this$0:Lr8/wgo;

    invoke-static {p0}, Lr8/wgo;->access$000(Lr8/wgo;)Lr8/ubb;

    move-result-object p0

    iget v0, p1, Lr8/tgo;->streamId:I

    invoke-interface {p0, v0, p1}, Lr8/ubb;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
