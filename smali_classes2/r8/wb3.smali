.class public final synthetic Lr8/wb3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ia3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jc3;


# direct methods
.method public synthetic constructor <init>(Lr8/jc3;I)V
    .locals 0

    iput p2, p0, Lr8/wb3;->a:I

    iput-object p1, p0, Lr8/wb3;->b:Lr8/jc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/wb3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lr8/wb3;->b:Lr8/jc3;

    :try_start_0
    iget-object v0, p0, Lr8/jc3;->c:Lr8/arj;

    new-instance v1, Lr8/zb3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lr8/zb3;-><init>(Lr8/jc3;Landroidx/concurrent/futures/b;I)V

    invoke-virtual {v0, v1}, Lr8/arj;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p0, "isMeteringRepeatingAttached"

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/wb3;->b:Lr8/jc3;

    iget-object v0, p0, Lr8/jc3;->o:Landroidx/concurrent/futures/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Camera can only be released once, so release completer should be null on creation."

    invoke-static {v1, v0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    iput-object p1, p0, Lr8/jc3;->o:Landroidx/concurrent/futures/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Release[camera="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/wb3;->b:Lr8/jc3;

    :try_start_1
    iget-object v0, p0, Lr8/jc3;->a:Lr8/p3n;

    invoke-virtual {v0}, Lr8/p3n;->b()Lr8/atj;

    move-result-object v0

    invoke-virtual {v0}, Lr8/atj;->b()Lr8/ctj;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lr8/ctj;->c:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lr8/jc3;->B:Lr8/ze0;

    iget-object v0, v0, Lr8/ze0;->f:Ljava/lang/Object;

    check-cast v0, Lr8/zd3;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/ac3;

    invoke-direct {v0, p0, p1}, Lr8/ac3;-><init>(Lr8/jc3;Landroidx/concurrent/futures/b;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/jc3;->b:Lr8/je3;

    iget-object v2, p0, Lr8/jc3;->i:Lr8/lc3;

    iget-object v2, v2, Lr8/lc3;->a:Ljava/lang/String;

    iget-object v3, p0, Lr8/jc3;->c:Lr8/arj;

    invoke-static {v1}, Lr8/x2p;->q(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    iget-object v0, v0, Lr8/je3;->a:Lr8/ke3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v0, Lr8/c9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v1
    :try_end_3
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to open camera for configAndClose: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    :goto_2
    const-string p0, "configAndCloseTask"

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/wb3;->b:Lr8/jc3;

    iget-object v0, p0, Lr8/jc3;->c:Lr8/arj;

    new-instance v1, Lr8/zb3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr8/zb3;-><init>(Lr8/jc3;Landroidx/concurrent/futures/b;I)V

    invoke-virtual {v0, v1}, Lr8/arj;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Release[request="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/jc3;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
