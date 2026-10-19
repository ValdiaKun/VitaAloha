.class public final Lr8/fak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/l;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/l;)V
    .locals 0

    iput-object p1, p0, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, ".confirmShutdown() must be called before run() implementation terminates."

    const-class v3, Lio/netty/util/concurrent/l;

    const-string v4, " implementation; "

    const-class v5, Lr8/j68;

    const-string v6, "Buggy "

    const-string v7, "An event executor terminated with non-empty task queue ("

    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v0}, Lio/netty/util/concurrent/l;->access$100(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-static {v0, v8}, Lio/netty/util/concurrent/l;->access$202(Lio/netty/util/concurrent/l;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v0}, Lio/netty/util/concurrent/l;->access$300(Lio/netty/util/concurrent/l;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v0}, Lio/netty/util/concurrent/l;->access$200(Lio/netty/util/concurrent/l;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v0, v8}, Lio/netty/util/concurrent/l;->access$302(Lio/netty/util/concurrent/l;Z)Z

    :cond_0
    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v0}, Lio/netty/util/concurrent/l;->updateLastExecutionTime()V

    move v9, v8

    :goto_0
    const/4 v12, 0x6

    const/4 v13, 0x5

    const/16 v14, 0x29

    const/4 v15, 0x7

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v0}, Lio/netty/util/concurrent/l;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v0}, Lio/netty/util/concurrent/l;->access$400(Lio/netty/util/concurrent/l;)I

    move-result v0

    iget-object v9, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v9, v0}, Lio/netty/util/concurrent/l;->canSuspend(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lio/netty/util/concurrent/l;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v9, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v18, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    :try_start_2
    invoke-virtual {v0, v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v0, v11}, Lio/netty/util/concurrent/l;->canSuspend(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lio/netty/util/concurrent/l;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v9, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    const/4 v10, 0x4

    invoke-virtual {v0, v9, v11, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    move-object v9, v0

    const/16 v17, 0x1

    goto/16 :goto_d

    :cond_2
    const/16 v16, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    :goto_3
    if-nez v16, :cond_6

    :cond_4
    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v0}, Lio/netty/util/concurrent/l;->access$400(Lio/netty/util/concurrent/l;)I

    move-result v0

    if-ge v0, v13, :cond_5

    invoke-static {}, Lio/netty/util/concurrent/l;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v9

    iget-object v10, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v9, v10, v0, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v0}, Lio/netty/util/concurrent/l;->access$700(Lio/netty/util/concurrent/l;)J

    move-result-wide v9

    cmp-long v0, v9, v18

    if-nez v0, :cond_6

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v0

    invoke-interface {v0}, Lr8/reb;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lr8/reb;->error(Ljava/lang/String;)V

    :cond_6
    if-nez v16, :cond_d

    :cond_7
    :try_start_3
    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v0}, Lio/netty/util/concurrent/l;->confirmShutdown()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v0}, Lio/netty/util/concurrent/l;->access$400(Lio/netty/util/concurrent/l;)I

    move-result v0

    if-ge v0, v12, :cond_9

    invoke-static {}, Lio/netty/util/concurrent/l;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v3, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2, v3, v0, v12}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v0}, Lio/netty/util/concurrent/l;->confirmShutdown()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_9

    :goto_5
    if-nez v16, :cond_c

    :try_start_4
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2}, Lio/netty/util/concurrent/l;->cleanup()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, Lr8/wh8;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/l;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v3, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2, v3, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$800(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2}, Lio/netty/util/concurrent/l;->drainTasks()I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v3

    invoke-interface {v3}, Lr8/reb;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lr8/reb;->warn(Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_6
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$900(Lio/netty/util/concurrent/l;)Lr8/bhh;

    move-result-object v2

    invoke-interface {v2, v8}, Lr8/bhh;->setSuccess(Ljava/lang/Object;)Lr8/bhh;

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-static {}, Lr8/wh8;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/l;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v3, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2, v3, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$800(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2}, Lio/netty/util/concurrent/l;->drainTasks()I

    move-result v2

    if-lez v2, :cond_b

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v3

    invoke-interface {v3}, Lr8/reb;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lr8/reb;->warn(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$900(Lio/netty/util/concurrent/l;)Lr8/bhh;

    move-result-object v2

    invoke-interface {v2, v8}, Lr8/bhh;->setSuccess(Ljava/lang/Object;)Lr8/bhh;

    throw v0

    :cond_c
    invoke-static {}, Lr8/wh8;->removeAll()V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2, v8}, Lio/netty/util/concurrent/l;->access$1002(Lio/netty/util/concurrent/l;Lr8/v6m;)Lr8/v6m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2, v8}, Lio/netty/util/concurrent/l;->access$202(Lio/netty/util/concurrent/l;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v1, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v1}, Lio/netty/util/concurrent/l;->access$100(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_8
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2, v8}, Lio/netty/util/concurrent/l;->access$202(Lio/netty/util/concurrent/l;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v1, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v1}, Lio/netty/util/concurrent/l;->access$100(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_d
    :goto_9
    if-nez v16, :cond_10

    :try_start_6
    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v0}, Lio/netty/util/concurrent/l;->cleanup()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {}, Lr8/wh8;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/l;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v0, v2, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v0}, Lio/netty/util/concurrent/l;->access$800(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v0}, Lio/netty/util/concurrent/l;->drainTasks()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v2

    invoke-interface {v2}, Lr8/reb;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lr8/reb;->warn(Ljava/lang/String;)V

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_e
    :goto_a
    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v0}, Lio/netty/util/concurrent/l;->access$900(Lio/netty/util/concurrent/l;)Lr8/bhh;

    move-result-object v0

    invoke-interface {v0, v8}, Lr8/bhh;->setSuccess(Ljava/lang/Object;)Lr8/bhh;

    goto :goto_b

    :catchall_6
    move-exception v0

    invoke-static {}, Lr8/wh8;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/l;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v3, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2, v3, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$800(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2}, Lio/netty/util/concurrent/l;->drainTasks()I

    move-result v2

    if-lez v2, :cond_f

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v3

    invoke-interface {v3}, Lr8/reb;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lr8/reb;->warn(Ljava/lang/String;)V

    :cond_f
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$900(Lio/netty/util/concurrent/l;)Lr8/bhh;

    move-result-object v2

    invoke-interface {v2, v8}, Lr8/bhh;->setSuccess(Ljava/lang/Object;)Lr8/bhh;

    throw v0

    :cond_10
    invoke-static {}, Lr8/wh8;->removeAll()V

    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v0, v8}, Lio/netty/util/concurrent/l;->access$1002(Lio/netty/util/concurrent/l;Lr8/v6m;)Lr8/v6m;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_b
    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v0, v8}, Lio/netty/util/concurrent/l;->access$202(Lio/netty/util/concurrent/l;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v0}, Lio/netty/util/concurrent/l;->access$100(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_c
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2, v8}, Lio/netty/util/concurrent/l;->access$202(Lio/netty/util/concurrent/l;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v1, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v1}, Lio/netty/util/concurrent/l;->access$100(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_7
    move-exception v0

    const-wide/16 v18, 0x0

    move/from16 v17, v9

    move-object v9, v0

    :goto_d
    :try_start_8
    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v0

    const-string v10, "Unexpected exception from an event executor: "

    invoke-interface {v0, v10, v9}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    :cond_11
    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v0}, Lio/netty/util/concurrent/l;->access$400(Lio/netty/util/concurrent/l;)I

    move-result v0

    if-ge v0, v13, :cond_12

    invoke-static {}, Lio/netty/util/concurrent/l;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v10

    iget-object v11, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v10, v11, v0, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    if-eqz v17, :cond_13

    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v0}, Lio/netty/util/concurrent/l;->access$700(Lio/netty/util/concurrent/l;)J

    move-result-wide v10

    cmp-long v0, v10, v18

    if-nez v0, :cond_13

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v0

    invoke-interface {v0}, Lr8/reb;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lr8/reb;->error(Ljava/lang/String;)V

    :cond_13
    :try_start_9
    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v0}, Lio/netty/util/concurrent/l;->confirmShutdown()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v0}, Lio/netty/util/concurrent/l;->access$400(Lio/netty/util/concurrent/l;)I

    move-result v0

    if-ge v0, v12, :cond_15

    invoke-static {}, Lio/netty/util/concurrent/l;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v3, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2, v3, v0, v12}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_e

    :catchall_8
    move-exception v0

    goto/16 :goto_11

    :cond_15
    :goto_e
    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v0}, Lio/netty/util/concurrent/l;->confirmShutdown()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v0}, Lio/netty/util/concurrent/l;->cleanup()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    invoke-static {}, Lr8/wh8;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/l;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v0, v2, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v0}, Lio/netty/util/concurrent/l;->access$800(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v0}, Lio/netty/util/concurrent/l;->drainTasks()I

    move-result v0

    if-lez v0, :cond_16

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v2

    invoke-interface {v2}, Lr8/reb;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lr8/reb;->warn(Ljava/lang/String;)V

    goto :goto_f

    :catchall_9
    move-exception v0

    goto :goto_10

    :cond_16
    :goto_f
    iget-object v0, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v0}, Lio/netty/util/concurrent/l;->access$900(Lio/netty/util/concurrent/l;)Lr8/bhh;

    move-result-object v0

    invoke-interface {v0, v9}, Lr8/bhh;->setFailure(Ljava/lang/Throwable;)Lr8/bhh;

    goto/16 :goto_b

    :catchall_a
    move-exception v0

    invoke-static {}, Lr8/wh8;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/l;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v3, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2, v3, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$800(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2}, Lio/netty/util/concurrent/l;->drainTasks()I

    move-result v2

    if-lez v2, :cond_17

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v3

    invoke-interface {v3}, Lr8/reb;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lr8/reb;->warn(Ljava/lang/String;)V

    :cond_17
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$900(Lio/netty/util/concurrent/l;)Lr8/bhh;

    move-result-object v2

    invoke-interface {v2, v9}, Lr8/bhh;->setFailure(Ljava/lang/Throwable;)Lr8/bhh;

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :goto_10
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2, v8}, Lio/netty/util/concurrent/l;->access$202(Lio/netty/util/concurrent/l;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v1, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v1}, Lio/netty/util/concurrent/l;->access$100(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_11
    :try_start_c
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2}, Lio/netty/util/concurrent/l;->cleanup()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    invoke-static {}, Lr8/wh8;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/l;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v3, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2, v3, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$800(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2}, Lio/netty/util/concurrent/l;->drainTasks()I

    move-result v2

    if-lez v2, :cond_18

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v3

    invoke-interface {v3}, Lr8/reb;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lr8/reb;->warn(Ljava/lang/String;)V

    goto :goto_12

    :catchall_b
    move-exception v0

    goto :goto_13

    :cond_18
    :goto_12
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$900(Lio/netty/util/concurrent/l;)Lr8/bhh;

    move-result-object v2

    invoke-interface {v2, v9}, Lr8/bhh;->setFailure(Ljava/lang/Throwable;)Lr8/bhh;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2, v8}, Lio/netty/util/concurrent/l;->access$202(Lio/netty/util/concurrent/l;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v1, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v1}, Lio/netty/util/concurrent/l;->access$100(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_c
    move-exception v0

    :try_start_e
    invoke-static {}, Lr8/wh8;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/l;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v3, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2, v3, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$800(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2}, Lio/netty/util/concurrent/l;->drainTasks()I

    move-result v2

    if-lez v2, :cond_19

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v3

    invoke-interface {v3}, Lr8/reb;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lr8/reb;->warn(Ljava/lang/String;)V

    :cond_19
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$900(Lio/netty/util/concurrent/l;)Lr8/bhh;

    move-result-object v2

    invoke-interface {v2, v9}, Lr8/bhh;->setFailure(Ljava/lang/Throwable;)Lr8/bhh;

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :goto_13
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2, v8}, Lio/netty/util/concurrent/l;->access$202(Lio/netty/util/concurrent/l;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v1, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v1}, Lio/netty/util/concurrent/l;->access$100(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_d
    move-exception v0

    :goto_14
    iget-object v10, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v10}, Lio/netty/util/concurrent/l;->access$400(Lio/netty/util/concurrent/l;)I

    move-result v10

    if-ge v10, v13, :cond_1b

    invoke-static {}, Lio/netty/util/concurrent/l;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v11

    iget-object v8, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v11, v8, v10, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v8, 0x0

    goto :goto_14

    :cond_1b
    :goto_15
    if-eqz v17, :cond_1c

    iget-object v8, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v8}, Lio/netty/util/concurrent/l;->access$700(Lio/netty/util/concurrent/l;)J

    move-result-wide v10

    cmp-long v8, v10, v18

    if-nez v8, :cond_1c

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v8

    invoke-interface {v8}, Lr8/reb;->isErrorEnabled()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lr8/reb;->error(Ljava/lang/String;)V

    :cond_1c
    :try_start_f
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2}, Lio/netty/util/concurrent/l;->confirmShutdown()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1d
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$400(Lio/netty/util/concurrent/l;)I

    move-result v2

    if-ge v2, v12, :cond_1e

    invoke-static {}, Lio/netty/util/concurrent/l;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    iget-object v4, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v3, v4, v2, v12}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_16

    :catchall_e
    move-exception v0

    goto/16 :goto_19

    :cond_1e
    :goto_16
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2}, Lio/netty/util/concurrent/l;->confirmShutdown()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2}, Lio/netty/util/concurrent/l;->cleanup()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :try_start_11
    invoke-static {}, Lr8/wh8;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/l;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v3, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2, v3, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$800(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2}, Lio/netty/util/concurrent/l;->drainTasks()I

    move-result v2

    if-lez v2, :cond_1f

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v3

    invoke-interface {v3}, Lr8/reb;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lr8/reb;->warn(Ljava/lang/String;)V

    goto :goto_17

    :catchall_f
    move-exception v0

    goto :goto_18

    :cond_1f
    :goto_17
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$900(Lio/netty/util/concurrent/l;)Lr8/bhh;

    move-result-object v2

    invoke-interface {v2, v9}, Lr8/bhh;->setFailure(Ljava/lang/Throwable;)Lr8/bhh;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/netty/util/concurrent/l;->access$202(Lio/netty/util/concurrent/l;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v1, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v1}, Lio/netty/util/concurrent/l;->access$100(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_10
    move-exception v0

    :try_start_12
    invoke-static {}, Lr8/wh8;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/l;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v3, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2, v3, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$800(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2}, Lio/netty/util/concurrent/l;->drainTasks()I

    move-result v2

    if-lez v2, :cond_20

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v3

    invoke-interface {v3}, Lr8/reb;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lr8/reb;->warn(Ljava/lang/String;)V

    :cond_20
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$900(Lio/netty/util/concurrent/l;)Lr8/bhh;

    move-result-object v2

    invoke-interface {v2, v9}, Lr8/bhh;->setFailure(Ljava/lang/Throwable;)Lr8/bhh;

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :goto_18
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/netty/util/concurrent/l;->access$202(Lio/netty/util/concurrent/l;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v1, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v1}, Lio/netty/util/concurrent/l;->access$100(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_19
    :try_start_13
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2}, Lio/netty/util/concurrent/l;->cleanup()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    :try_start_14
    invoke-static {}, Lr8/wh8;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/l;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v3, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2, v3, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$800(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2}, Lio/netty/util/concurrent/l;->drainTasks()I

    move-result v2

    if-lez v2, :cond_21

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v3

    invoke-interface {v3}, Lr8/reb;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lr8/reb;->warn(Ljava/lang/String;)V

    goto :goto_1a

    :catchall_11
    move-exception v0

    goto :goto_1b

    :cond_21
    :goto_1a
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$900(Lio/netty/util/concurrent/l;)Lr8/bhh;

    move-result-object v2

    invoke-interface {v2, v9}, Lr8/bhh;->setFailure(Ljava/lang/Throwable;)Lr8/bhh;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/netty/util/concurrent/l;->access$202(Lio/netty/util/concurrent/l;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v1, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v1}, Lio/netty/util/concurrent/l;->access$100(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_12
    move-exception v0

    :try_start_15
    invoke-static {}, Lr8/wh8;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/l;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v3, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2, v3, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$800(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {v2}, Lio/netty/util/concurrent/l;->drainTasks()I

    move-result v2

    if-lez v2, :cond_22

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v3

    invoke-interface {v3}, Lr8/reb;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, Lio/netty/util/concurrent/l;->access$600()Lr8/reb;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lr8/reb;->warn(Ljava/lang/String;)V

    :cond_22
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v2}, Lio/netty/util/concurrent/l;->access$900(Lio/netty/util/concurrent/l;)Lr8/bhh;

    move-result-object v2

    invoke-interface {v2, v9}, Lr8/bhh;->setFailure(Ljava/lang/Throwable;)Lr8/bhh;

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    :goto_1b
    iget-object v2, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/netty/util/concurrent/l;->access$202(Lio/netty/util/concurrent/l;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v1, v1, Lr8/fak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v1}, Lio/netty/util/concurrent/l;->access$100(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
