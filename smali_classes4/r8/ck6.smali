.class public final Lr8/ck6;
.super Lr8/uma;


# instance fields
.field final synthetic this$0:Lr8/hk6;


# direct methods
.method public constructor <init>(Lr8/hk6;)V
    .locals 0

    iput-object p1, p0, Lr8/ck6;->this$0:Lr8/hk6;

    invoke-direct {p0}, Lr8/uma;-><init>()V

    return-void
.end method


# virtual methods
.method public onStreamActive(Lr8/jpa;)V
    .locals 3

    iget-object v0, p0, Lr8/ck6;->this$0:Lr8/hk6;

    invoke-static {v0}, Lr8/hk6;->access$000(Lr8/hk6;)Lr8/qma;

    move-result-object v0

    new-instance v1, Lr8/fk6;

    iget-object p0, p0, Lr8/ck6;->this$0:Lr8/hk6;

    invoke-static {p0}, Lr8/hk6;->access$200(Lr8/hk6;)I

    move-result v2

    invoke-direct {v1, p0, p1, v2}, Lr8/fk6;-><init>(Lr8/hk6;Lr8/jpa;I)V

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http2/p;->setProperty(Lr8/qma;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStreamAdded(Lr8/jpa;)V
    .locals 1

    iget-object p0, p0, Lr8/ck6;->this$0:Lr8/hk6;

    invoke-static {p0}, Lr8/hk6;->access$000(Lr8/hk6;)Lr8/qma;

    move-result-object p0

    invoke-static {}, Lr8/hk6;->access$100()Lr8/gk6;

    move-result-object v0

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1, p0, v0}, Lio/netty/handler/codec/http2/p;->setProperty(Lr8/qma;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStreamClosed(Lr8/jpa;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lr8/ck6;->this$0:Lr8/hk6;

    invoke-static {v0, p1}, Lr8/hk6;->access$300(Lr8/hk6;Lr8/jpa;)Lr8/gk6;

    move-result-object v0

    invoke-interface {v0}, Lr8/gk6;->unconsumedBytes()I

    move-result v1

    iget-object v2, p0, Lr8/ck6;->this$0:Lr8/hk6;

    invoke-static {v2}, Lr8/hk6;->access$400(Lr8/hk6;)Lr8/zo3;

    move-result-object v2

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    iget-object v2, p0, Lr8/ck6;->this$0:Lr8/hk6;

    invoke-static {v2, v0, v1}, Lr8/hk6;->access$500(Lr8/hk6;Lr8/gk6;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ck6;->this$0:Lr8/hk6;

    invoke-static {v0}, Lr8/hk6;->access$400(Lr8/hk6;)Lr8/zo3;

    move-result-object v0

    invoke-interface {v0}, Lr8/zo3;->flush()Lr8/zo3;
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lr8/ck6;->this$0:Lr8/hk6;

    invoke-static {p0}, Lr8/hk6;->access$000(Lr8/hk6;)Lr8/qma;

    move-result-object p0

    invoke-static {}, Lr8/hk6;->access$100()Lr8/gk6;

    move-result-object v0

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1, p0, v0}, Lio/netty/handler/codec/http2/p;->setProperty(Lr8/qma;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iget-object p0, p0, Lr8/ck6;->this$0:Lr8/hk6;

    invoke-static {p0}, Lr8/hk6;->access$000(Lr8/hk6;)Lr8/qma;

    move-result-object p0

    invoke-static {}, Lr8/hk6;->access$100()Lr8/gk6;

    move-result-object v1

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1, p0, v1}, Lio/netty/handler/codec/http2/p;->setProperty(Lr8/qma;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
