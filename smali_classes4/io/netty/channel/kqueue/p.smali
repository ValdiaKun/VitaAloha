.class public final Lio/netty/channel/kqueue/p;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nhb;


# instance fields
.field private final canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cancellationPending:Z

.field private final event:Lr8/ctb;

.field private final executor:Lr8/h6m;

.field final handle:Lr8/dtb;

.field final id:J

.field final synthetic this$0:Lio/netty/channel/kqueue/q;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/q;Lr8/h6m;Lr8/dtb;)V
    .locals 1

    iput-object p1, p0, Lio/netty/channel/kqueue/p;->this$0:Lio/netty/channel/kqueue/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/netty/channel/kqueue/p;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lr8/ctb;

    invoke-direct {v0}, Lr8/ctb;-><init>()V

    iput-object v0, p0, Lio/netty/channel/kqueue/p;->event:Lr8/ctb;

    iput-object p2, p0, Lio/netty/channel/kqueue/p;->executor:Lr8/h6m;

    iput-object p3, p0, Lio/netty/channel/kqueue/p;->handle:Lr8/dtb;

    invoke-static {p1}, Lio/netty/channel/kqueue/q;->access$200(Lio/netty/channel/kqueue/q;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/channel/kqueue/p;->id:J

    return-void
.end method

.method public static synthetic a(Lio/netty/channel/kqueue/p;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/kqueue/p;->cancel0()V

    return-void
.end method

.method public static synthetic b(Lio/netty/channel/kqueue/p;SSIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/netty/channel/kqueue/p;->lambda$submit$0(SSIJ)V

    return-void
.end method

.method private cancel0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/kqueue/p;->cancellationPending:Z

    iget-object v0, p0, Lio/netty/channel/kqueue/p;->this$0:Lio/netty/channel/kqueue/q;

    invoke-static {v0}, Lio/netty/channel/kqueue/q;->access$600(Lio/netty/channel/kqueue/q;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private evSet(SSIJ)V
    .locals 10

    iget-boolean v0, p0, Lio/netty/channel/kqueue/p;->cancellationPending:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/p;->this$0:Lio/netty/channel/kqueue/q;

    invoke-static {v0}, Lio/netty/channel/kqueue/q;->access$500(Lio/netty/channel/kqueue/q;)Lio/netty/channel/kqueue/KQueueEventArray;

    move-result-object v1

    iget-object v0, p0, Lio/netty/channel/kqueue/p;->handle:Lr8/dtb;

    check-cast v0, Lio/netty/channel/kqueue/c;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/c;->ident()I

    move-result v2

    iget-wide v8, p0, Lio/netty/channel/kqueue/p;->id:J

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v1 .. v9}, Lio/netty/channel/kqueue/KQueueEventArray;->evSet(ISSIJJ)V

    return-void
.end method

.method private synthetic lambda$submit$0(SSIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/netty/channel/kqueue/p;->evSet(SSIJ)V

    return-void
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

    iget-object p0, p0, Lio/netty/channel/kqueue/p;->this$0:Lio/netty/channel/kqueue/q;

    invoke-static {p0}, Lio/netty/channel/kqueue/q;->access$300(Lio/netty/channel/kqueue/q;)Lr8/gge;

    move-result-object p0

    return-object p0
.end method

.method public cancel()Z
    .locals 4

    iget-object v0, p0, Lio/netty/channel/kqueue/p;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/p;->executor:Lr8/h6m;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/h6m;->isExecutorThread(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/netty/channel/kqueue/p;->cancel0()V

    return v2

    :cond_1
    iget-object v0, p0, Lio/netty/channel/kqueue/p;->executor:Lr8/h6m;

    new-instance v1, Lr8/wm7;

    const/16 v3, 0x1a

    invoke-direct {v1, p0, v3}, Lr8/wm7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2
.end method

.method public close()V
    .locals 4

    invoke-virtual {p0}, Lio/netty/channel/kqueue/p;->cancel()Z

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/p;->handle:Lr8/dtb;

    check-cast v0, Lio/netty/channel/kqueue/c;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/c;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lio/netty/channel/kqueue/q;->access$700()Lr8/reb;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception during closing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/netty/channel/kqueue/p;->handle:Lr8/dtb;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handle(ISSIJJ)V
    .locals 10

    iget-boolean v0, p0, Lio/netty/channel/kqueue/p;->cancellationPending:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/netty/channel/kqueue/p;->event:Lr8/ctb;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lr8/ctb;->update(ISSIJJ)V

    iget-object p1, p0, Lio/netty/channel/kqueue/p;->handle:Lr8/dtb;

    iget-object p2, p0, Lio/netty/channel/kqueue/p;->event:Lr8/ctb;

    check-cast p1, Lio/netty/channel/kqueue/c;

    invoke-virtual {p1, p0, p2}, Lio/netty/channel/kqueue/c;->handle(Lr8/nhb;Lr8/dhb;)V

    return-void
.end method

.method public isHandleForChannel()Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/p;->handle:Lr8/dtb;

    instance-of p0, p0, Lio/netty/channel/kqueue/c;

    return p0
.end method

.method public isValid()Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/p;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public submit(Lr8/mhb;)J
    .locals 7

    invoke-static {p1}, Lio/netty/channel/kqueue/q;->access$400(Lr8/mhb;)Lr8/htb;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/p;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lr8/htb;->filter()S

    move-result v1

    invoke-virtual {p1}, Lr8/htb;->flags()S

    move-result v2

    invoke-virtual {p1}, Lr8/htb;->fflags()I

    move-result v3

    invoke-virtual {p1}, Lr8/htb;->data()J

    move-result-wide v4

    iget-object p1, p0, Lio/netty/channel/kqueue/p;->executor:Lr8/h6m;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/h6m;->isExecutorThread(Ljava/lang/Thread;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/kqueue/p;->evSet(SSIJ)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    iget-object p0, v0, Lio/netty/channel/kqueue/p;->executor:Lr8/h6m;

    move-wide v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move-object v1, v0

    new-instance v0, Lr8/gtb;

    invoke-direct/range {v0 .. v6}, Lr8/gtb;-><init>(Lio/netty/channel/kqueue/p;SSIJ)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
