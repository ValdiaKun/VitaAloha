.class public final Lr8/y1d;
.super Ljava/util/concurrent/FutureTask;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/y1d;->a:I

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lr8/qzd;Lr8/o44;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/y1d;->a:I

    iput-object p1, p0, Lr8/y1d;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 4

    iget v0, p0, Lr8/y1d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "An error occurred while executing doInBackground()"

    iget-object v1, p0, Lr8/y1d;->b:Ljava/lang/Object;

    check-cast v1, Lr8/qzd;

    iget-object v2, v1, Lr8/qzd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, p0}, Lr8/qzd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lr8/qzd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    const-string v0, "AsyncTask"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :goto_1
    iput-object v0, p0, Lr8/y1d;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v1, p0, Lr8/y1d;->b:Ljava/lang/Object;

    check-cast v1, Lr8/z1d;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/w1d;

    invoke-virtual {v1, v2}, Lr8/z1d;->d(Lr8/w1d;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lr8/y1d;->b:Ljava/lang/Object;

    check-cast v2, Lr8/z1d;

    new-instance v3, Lr8/w1d;

    invoke-direct {v3, v1}, Lr8/w1d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lr8/z1d;->d(Lr8/w1d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lr8/y1d;->b:Ljava/lang/Object;

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
