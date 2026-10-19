.class public final Lr8/g9j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ig3;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lr8/ig3;Lr8/jwj;I)V
    .locals 0

    iput p3, p0, Lr8/g9j;->a:I

    iput-object p1, p0, Lr8/g9j;->b:Lr8/ig3;

    iput-object p2, p0, Lr8/g9j;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lr8/g9j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/g9j;->b:Lr8/ig3;

    :try_start_0
    iget-object p0, p0, Lr8/g9j;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, Lr8/ig3;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lr8/sqi;

    invoke-direct {p0, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/g9j;->b:Lr8/ig3;

    :try_start_1
    iget-object p0, p0, Lr8/g9j;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
