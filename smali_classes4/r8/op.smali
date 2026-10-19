.class public final Lr8/op;
.super Lr8/wh8;


# instance fields
.field final synthetic this$0:Lio/netty/buffer/l;

.field final synthetic val$useCacheForNonEventLoopThreads:Z


# direct methods
.method public constructor <init>(Lio/netty/buffer/l;Z)V
    .locals 0

    iput-object p1, p0, Lr8/op;->this$0:Lio/netty/buffer/l;

    iput-boolean p2, p0, Lr8/op;->val$useCacheForNonEventLoopThreads:Z

    invoke-direct {p0}, Lr8/wh8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/op;->initialValue()[Lio/netty/buffer/h;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()[Lio/netty/buffer/h;
    .locals 1

    iget-boolean v0, p0, Lr8/op;->val$useCacheForNonEventLoopThreads:Z

    if-nez v0, :cond_1

    invoke-static {}, Lr8/n6m;->currentExecutor()Lr8/j68;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/op;->this$0:Lio/netty/buffer/l;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/netty/buffer/l;->access$200(Lio/netty/buffer/l;Z)[Lio/netty/buffer/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onRemoval(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, [Lio/netty/buffer/h;

    invoke-virtual {p0, p1}, Lr8/op;->onRemoval([Lio/netty/buffer/h;)V

    return-void
.end method

.method public onRemoval([Lio/netty/buffer/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    invoke-static {v1}, Lio/netty/buffer/h;->access$300(Lio/netty/buffer/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
