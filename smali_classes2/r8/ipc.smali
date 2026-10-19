.class public final Lr8/ipc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/ig3;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lr8/ig3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/ipc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ipc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lr8/ipc;->b:Lr8/ig3;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/ig3;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p3, p0, Lr8/ipc;->a:I

    iput-object p1, p0, Lr8/ipc;->b:Lr8/ig3;

    iput-object p2, p0, Lr8/ipc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lr8/ipc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ipc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    iget-object p0, p0, Lr8/ipc;->b:Lr8/ig3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/ig3;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lr8/pc;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lkotlin/KotlinNullPointerException;

    invoke-direct {p0}, Lkotlin/KotlinNullPointerException;-><init>()V

    const-class v0, Lr8/tfb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/tfb;->y(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/ipc;->b:Lr8/ig3;

    :try_start_1
    iget-object p0, p0, Lr8/ipc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, p0

    :cond_2
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_3

    invoke-virtual {v0, v1}, Lr8/ig3;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Lr8/sqi;

    invoke-direct {p0, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/ipc;->b:Lr8/ig3;

    :try_start_2
    iget-object p0, p0, Lr8/ipc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, p0

    :cond_4
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_5

    invoke-virtual {v0, v1}, Lr8/ig3;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Lr8/sqi;

    invoke-direct {p0, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/ipc;->b:Lr8/ig3;

    :try_start_3
    iget-object p0, p0, Lr8/ipc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, p0

    :cond_6
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_7

    invoke-virtual {v0, v1}, Lr8/ig3;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_7
    new-instance p0, Lr8/sqi;

    invoke-direct {p0, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
