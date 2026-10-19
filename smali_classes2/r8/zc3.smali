.class public final Lr8/zc3;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;


# instance fields
.field public final synthetic a:Lr8/ad3;


# direct methods
.method public constructor <init>(Lr8/ad3;)V
    .locals 0

    iput-object p1, p0, Lr8/zc3;->a:Lr8/ad3;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 2

    const-string v0, "Camera2PresenceSrc"

    const-string v1, "System onCameraAccessPrioritiesChanged."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lr8/zc3;->a:Lr8/ad3;

    invoke-virtual {p0}, Lr8/ad3;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Lr8/ka3;

    new-instance v0, Lr8/lr9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/lr9;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {v0}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    return-void
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "System onCameraAvailable: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2PresenceSrc"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lr8/zc3;->a:Lr8/ad3;

    invoke-virtual {p0}, Lr8/ad3;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Lr8/ka3;

    new-instance p1, Lr8/lr9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/lr9;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {p1}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "System onCameraUnavailable: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2PresenceSrc"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lr8/zc3;->a:Lr8/ad3;

    invoke-virtual {p0}, Lr8/ad3;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Lr8/ka3;

    new-instance p1, Lr8/lr9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/lr9;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {p1}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    return-void
.end method
