.class public final Lio/netty/channel/nio/d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nhb;


# instance fields
.field private final canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final handle:Lr8/zue;

.field private volatile key:Ljava/nio/channels/SelectionKey;

.field final synthetic this$0:Lr8/fve;


# direct methods
.method public constructor <init>(Lr8/fve;Lr8/h6m;Lr8/zue;Lio/netty/channel/nio/e;Ljava/nio/channels/Selector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lio/netty/channel/nio/d;->this$0:Lr8/fve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/netty/channel/nio/d;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lio/netty/channel/nio/d;->handle:Lr8/zue;

    check-cast p3, Lio/netty/channel/nio/b;

    invoke-virtual {p3}, Lio/netty/channel/nio/b;->selectableChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    iget p2, p4, Lio/netty/channel/nio/e;->value:I

    invoke-virtual {p1, p5, p2, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/nio/d;->key:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public static synthetic access$400(Lio/netty/channel/nio/d;)Lr8/zue;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/nio/d;->handle:Lr8/zue;

    return-object p0
.end method


# virtual methods
.method public attachment()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/nio/d;->key:Ljava/nio/channels/SelectionKey;

    return-object p0
.end method

.method public cancel()Z
    .locals 4

    iget-object v0, p0, Lio/netty/channel/nio/d;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/netty/channel/nio/d;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget-object v0, p0, Lio/netty/channel/nio/d;->this$0:Lr8/fve;

    invoke-static {v0}, Lr8/fve;->access$108(Lr8/fve;)I

    iget-object v0, p0, Lio/netty/channel/nio/d;->this$0:Lr8/fve;

    invoke-static {v0}, Lr8/fve;->access$100(Lr8/fve;)I

    move-result v0

    const/16 v3, 0x100

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lio/netty/channel/nio/d;->this$0:Lr8/fve;

    invoke-static {v0, v1}, Lr8/fve;->access$102(Lr8/fve;I)I

    iget-object v0, p0, Lio/netty/channel/nio/d;->this$0:Lr8/fve;

    invoke-static {v0, v2}, Lr8/fve;->access$202(Lr8/fve;Z)Z

    :cond_1
    iget-object p0, p0, Lio/netty/channel/nio/d;->handle:Lr8/zue;

    invoke-interface {p0}, Lr8/ihb;->unregistered()V

    return v2
.end method

.method public close()V
    .locals 4

    invoke-virtual {p0}, Lio/netty/channel/nio/d;->cancel()Z

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/nio/d;->handle:Lr8/zue;

    check-cast v0, Lio/netty/channel/nio/b;

    invoke-virtual {v0}, Lio/netty/channel/nio/b;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lr8/fve;->access$300()Lr8/reb;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception during closing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/netty/channel/nio/d;->handle:Lr8/zue;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handle(I)V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/nio/d;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/nio/d;->handle:Lr8/zue;

    invoke-static {p1}, Lio/netty/channel/nio/e;->eventOf(I)Lr8/yue;

    move-result-object p1

    check-cast v0, Lio/netty/channel/nio/b;

    invoke-virtual {v0, p0, p1}, Lio/netty/channel/nio/b;->handle(Lr8/nhb;Lr8/dhb;)V

    return-void
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/nio/d;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/netty/channel/nio/d;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public register(Ljava/nio/channels/Selector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/nio/d;->handle:Lr8/zue;

    check-cast v0, Lio/netty/channel/nio/b;

    invoke-virtual {v0}, Lio/netty/channel/nio/b;->selectableChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/nio/d;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    iget-object v0, p0, Lio/netty/channel/nio/d;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    iput-object p1, p0, Lio/netty/channel/nio/d;->key:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public submit(Lr8/mhb;)J
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/nio/d;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-static {p1}, Lr8/fve;->access$000(Lr8/mhb;)Lio/netty/channel/nio/e;

    move-result-object p1

    iget p1, p1, Lio/netty/channel/nio/e;->value:I

    iget-object p0, p0, Lio/netty/channel/nio/d;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    int-to-long p0, p1

    return-wide p0
.end method
