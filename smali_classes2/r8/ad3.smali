.class public final Lr8/ad3;
.super Lr8/f7;


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera2PresenceSrc"


# instance fields
.field public final f:Lr8/je3;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Lr8/zc3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/je3;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/f7;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lr8/ad3;->f:Lr8/je3;

    iput-object p3, p0, Lr8/ad3;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lr8/ad3;->h:Lr8/zc3;

    const-string v1, "Camera2PresenceSrc"

    if-eqz v0, :cond_0

    const-string v0, "Monitoring already started. Unregistering existing callback."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lr8/ad3;->b()V

    :cond_0
    const-string v0, "Starting system availability monitoring."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lr8/zc3;

    invoke-direct {v0, p0}, Lr8/zc3;-><init>(Lr8/ad3;)V

    iput-object v0, p0, Lr8/ad3;->h:Lr8/zc3;

    iget-object v1, p0, Lr8/ad3;->f:Lr8/je3;

    iget-object v1, v1, Lr8/je3;->a:Lr8/ke3;

    iget-object v1, v1, Lr8/c9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lr8/ad3;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0}, Lr8/ad3;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lr8/lr9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/lr9;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {v0}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "Stopping system availability monitoring."

    const-string v1, "Camera2PresenceSrc"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lr8/ad3;->h:Lr8/zc3;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lr8/ad3;->f:Lr8/je3;

    iget-object v3, v3, Lr8/je3;->a:Lr8/ke3;

    iget-object v3, v3, Lr8/c9;->b:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lr8/ad3;->h:Lr8/zc3;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "Failed to unregister system availability callback."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lr8/ad3;->h:Lr8/zc3;

    return-void

    :goto_0
    iput-object v2, p0, Lr8/ad3;->h:Lr8/zc3;

    throw v0

    :cond_0
    return-void
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lr8/h3;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object p0

    return-object p0
.end method
