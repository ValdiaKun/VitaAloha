.class public final Lr8/sh3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/th3;


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureSession"

.field private static final TIMEOUT_GET_SURFACE_IN_MS:J = 0x1388L


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lr8/rh3;

.field public d:Lr8/tml;

.field public e:Lr8/sml;

.field public f:Lr8/ctj;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/util/List;

.field public i:I

.field public j:I

.field public k:Lr8/ka3;

.field public l:Landroidx/concurrent/futures/b;

.field public m:Ljava/util/HashMap;

.field public final n:Lr8/pf5;

.field public final o:Lr8/pf5;

.field public final p:Lr8/bli;

.field public final q:Lr8/mo7;

.field public final r:Lr8/tmf;

.field public final s:Z


# direct methods
.method public constructor <init>(Lr8/mo7;Lr8/xsh;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/sh3;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/sh3;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/sh3;->g:Ljava/util/HashMap;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lr8/sh3;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lr8/sh3;->i:I

    iput v0, p0, Lr8/sh3;->j:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/sh3;->m:Ljava/util/HashMap;

    new-instance v0, Lr8/pf5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/pf5;-><init>(I)V

    iput-object v0, p0, Lr8/sh3;->n:Lr8/pf5;

    new-instance v0, Lr8/pf5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/pf5;-><init>(I)V

    iput-object v0, p0, Lr8/sh3;->o:Lr8/pf5;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lr8/sh3;->p(I)V

    iput-object p1, p0, Lr8/sh3;->q:Lr8/mo7;

    new-instance p1, Lr8/rh3;

    invoke-direct {p1, p0}, Lr8/rh3;-><init>(Lr8/sh3;)V

    iput-object p1, p0, Lr8/sh3;->c:Lr8/rh3;

    new-instance p1, Lr8/bli;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, v0}, Lr8/xsh;->c(Ljava/lang/Class;)Z

    move-result v0

    invoke-direct {p1, v0}, Lr8/bli;-><init>(Z)V

    iput-object p1, p0, Lr8/sh3;->p:Lr8/bli;

    new-instance p1, Lr8/tmf;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lr8/tmf;-><init>(Lr8/xsh;I)V

    iput-object p1, p0, Lr8/sh3;->r:Lr8/tmf;

    iput-boolean p3, p0, Lr8/sh3;->s:Z

    return-void
.end method

.method public static varargs c(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lr8/mc3;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ed3;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lr8/n86;->N(Lr8/ed3;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_1

    :cond_1
    new-instance v1, Lr8/mc3;

    invoke-direct {v1, v2}, Lr8/mc3;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Lr8/mc3;

    invoke-direct {p0, v0}, Lr8/mc3;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static d(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Skips to create instances for multi-resolution output. imageFormat: 0, streamInfos size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CaptureSession"

    invoke-static {v3, v2}, Lr8/eyc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zsj;

    check-cast p0, Lr8/zj1;

    iget-object v0, p0, Lr8/zj1;->a:Lr8/yp6;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/SurfaceUtil;->a(Landroid/view/Surface;)Lr8/pel;

    new-instance p1, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/hef;

    iget-object v3, v2, Lr8/hef;->a:Lr8/kef;

    invoke-virtual {v3}, Lr8/ief;->d()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lr8/hef;->a:Lr8/kef;

    invoke-virtual {v3}, Lr8/ief;->d()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zsj;

    move-object v2, v1

    check-cast v2, Lr8/zj1;

    iget v3, v2, Lr8/zj1;->d:I

    if-lez v3, :cond_0

    iget-object v2, v2, Lr8/zj1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lr8/ob3;)I
    .locals 6

    new-instance v0, Lr8/ob3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/ob3;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Lr8/sh3;->e:Lr8/sml;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lr8/sml;->f:Lr8/gne;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v2, Lr8/la3;

    iget-object v2, v2, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v3, v2, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    new-instance v5, Lr8/xki;

    invoke-direct {v5, v1, p2}, Lr8/xki;-><init>(Landroid/hardware/camera2/CaptureRequest;Lr8/ob3;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lr8/ob3;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lr8/sh3;->e:Lr8/sml;

    check-cast v1, Lr8/tml;

    iget-object v3, v1, Lr8/tml;->t:Lr8/bli;

    invoke-virtual {v3, v0}, Lr8/bli;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v3

    iget-object v4, v1, Lr8/sml;->f:Lr8/gne;

    const-string v5, "Need to call openCaptureSession before using this API."

    invoke-static {v4, v5}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lr8/sml;->f:Lr8/gne;

    iget-object v1, v1, Lr8/sml;->c:Lr8/arj;

    iget-object v4, v4, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v4, Lr8/la3;

    iget-object v4, v4, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v4, v2, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 6

    const-string v0, "close() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, Lr8/sh3;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lr8/sh3;->j:I

    invoke-static {v4}, Lr8/fc3;->D(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v0, 0x6

    if-eq v4, v0, :cond_0

    const/4 v1, 0x7

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/sh3;->d:Lr8/tml;

    iget v4, p0, Lr8/sh3;->j:I

    invoke-static {v4}, Lr8/e73;->z(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/sh3;->d:Lr8/tml;

    invoke-virtual {v1}, Lr8/tml;->r()Z

    invoke-virtual {p0, v0}, Lr8/sh3;->p(I)V

    iget-object v0, p0, Lr8/sh3;->p:Lr8/bli;

    invoke-virtual {v0}, Lr8/bli;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/sh3;->f:Lr8/ctj;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lr8/sh3;->d:Lr8/tml;

    iget v4, p0, Lr8/sh3;->j:I

    invoke-static {v4}, Lr8/e73;->z(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/sh3;->d:Lr8/tml;

    invoke-virtual {v1}, Lr8/tml;->r()Z

    :cond_2
    invoke-virtual {p0, v0}, Lr8/sh3;->p(I)V

    :goto_0
    monitor-exit v3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lr8/sh3;->j:I

    invoke-static {p0}, Lr8/e73;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lr8/sh3;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p0, "CaptureSession"

    const-string v0, "Skipping finishClose due to being state RELEASED."

    invoke-static {p0, v0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lr8/sh3;->p(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/sh3;->e:Lr8/sml;

    iget-object v1, p0, Lr8/sh3;->l:Landroidx/concurrent/futures/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    iput-object v0, p0, Lr8/sh3;->l:Landroidx/concurrent/futures/b;

    :cond_1
    return-void
.end method

.method public final f(Lr8/zsj;Ljava/util/HashMap;Ljava/lang/String;)Lr8/hef;
    .locals 6

    check-cast p1, Lr8/zj1;

    iget-object v0, p1, Lr8/zj1;->a:Lr8/yp6;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v0, v1}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lr8/hef;

    iget-object v3, p1, Lr8/zj1;->b:Ljava/util/List;

    iget v4, p1, Lr8/zj1;->d:I

    invoke-direct {v2, v4, v0}, Lr8/hef;-><init>(ILandroid/view/Surface;)V

    iget-object v0, v2, Lr8/hef;->a:Lr8/kef;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lr8/kef;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v4, p3}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/kef;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :goto_0
    iget p3, p1, Lr8/zj1;->c:I

    const/4 v4, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v0, v4}, Lr8/mef;->a(I)V

    goto :goto_1

    :cond_1
    if-ne p3, v4, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v0, p3}, Lr8/mef;->a(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v0}, Lr8/kef;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p3}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/yp6;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-static {v3, v1}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/kef;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v5, v3}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-lt p2, p3, :cond_6

    iget-object p0, p0, Lr8/sh3;->q:Lr8/mo7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    invoke-static {p2, v4}, Lr8/qab;->w(Ljava/lang/String;Z)V

    iget-object p0, p0, Lr8/mo7;->a:Lr8/lo7;

    invoke-interface {p0}, Lr8/lo7;->c()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p1, p1, Lr8/zj1;->e:Lr8/ho7;

    invoke-static {p1, p0}, Lr8/io7;->a(Lr8/ho7;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CaptureSession"

    invoke-static {p1, p0}, Lr8/eyc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/16 p0, 0x1

    :goto_5
    invoke-virtual {v0, p0, p1}, Lr8/kef;->e(J)V

    return-object v2
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lr8/sh3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lr8/sh3;->j:I

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 10

    iget-object v0, p0, Lr8/sh3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr8/sh3;->j:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const-string p0, "CaptureSession"

    const-string p1, "Skipping issueBurstCaptureRequest due to session closed"

    invoke-static {p0, p1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lr8/ob3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/ob3;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "CaptureSession"

    const-string v4, "Issuing capture request."

    invoke-static {v3, v4}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/dh3;

    iget-object v7, v5, Lr8/dh3;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v5, "CaptureSession"

    const-string v6, "Skipping issuing empty capture request."

    invoke-static {v5, v6}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    iget-object v7, v5, Lr8/dh3;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/yp6;

    iget-object v9, p0, Lr8/sh3;->g:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v5, "CaptureSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping capture request with invalid surface: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v7, v5, Lr8/dh3;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    move v4, v6

    :cond_5
    new-instance v6, Lr8/ch3;

    invoke-direct {v6, v5}, Lr8/ch3;-><init>(Lr8/dh3;)V

    iget v7, v5, Lr8/dh3;->c:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_6

    iget-object v7, v5, Lr8/dh3;->g:Lr8/hd3;

    if-eqz v7, :cond_6

    iput-object v7, v6, Lr8/ch3;->g:Ljava/lang/Object;

    :cond_6
    iget-object v7, p0, Lr8/sh3;->f:Lr8/ctj;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lr8/ctj;->g:Lr8/dh3;

    iget-object v7, v7, Lr8/dh3;->b:Lr8/zcf;

    invoke-virtual {v6, v7}, Lr8/ch3;->e(Lr8/yf5;)V

    :cond_7
    iget-object v7, v5, Lr8/dh3;->b:Lr8/zcf;

    invoke-virtual {v6, v7}, Lr8/ch3;->e(Lr8/yf5;)V

    invoke-virtual {v6}, Lr8/ch3;->f()Lr8/dh3;

    move-result-object v6

    iget-object v7, p0, Lr8/sh3;->e:Lr8/sml;

    iget-object v8, v7, Lr8/sml;->f:Lr8/gne;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lr8/sml;->f:Lr8/gne;

    iget-object v7, v7, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v7, Lr8/la3;

    iget-object v7, v7, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v7

    iget-object v8, p0, Lr8/sh3;->g:Ljava/util/HashMap;

    iget-object v9, p0, Lr8/sh3;->r:Lr8/tmf;

    invoke-static {v6, v7, v8, v3, v9}, Lr8/qc3;->d(Lr8/dh3;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLr8/tmf;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    if-nez v6, :cond_8

    const-string p0, "CaptureSession"

    const-string p1, "Skipping issuing request without surface."

    invoke-static {p0, p1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_8
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lr8/dh3;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ed3;

    invoke-static {v8, v7}, Lr8/n86;->N(Lr8/ed3;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v6, v7}, Lr8/ob3;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lr8/sh3;->n:Lr8/pf5;

    invoke-virtual {p1, v2, v4}, Lr8/pf5;->d(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lr8/sh3;->e:Lr8/sml;

    iget-object v3, p1, Lr8/sml;->f:Lr8/gne;

    const-string v5, "Need to call openCaptureSession before using this API."

    invoke-static {v3, v5}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lr8/sml;->f:Lr8/gne;

    iget-object p1, p1, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p1, Lr8/la3;

    iget-object p1, p1, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    new-instance p1, Lr8/qh3;

    invoke-direct {p1, p0}, Lr8/qh3;-><init>(Lr8/sh3;)V

    iput-object p1, v1, Lr8/ob3;->c:Ljava/lang/Object;

    :cond_b
    iget-object p1, p0, Lr8/sh3;->o:Lr8/pf5;

    invoke-virtual {p1, v2, v4}, Lr8/pf5;->b(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v3, Lr8/mc3;

    invoke-direct {v3, p0}, Lr8/mc3;-><init>(Lr8/sh3;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lr8/ob3;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    :cond_c
    iget-object p1, p0, Lr8/sh3;->f:Lr8/ctj;

    if-eqz p1, :cond_d

    iget p1, p1, Lr8/ctj;->h:I

    if-ne p1, v6, :cond_d

    invoke-virtual {p0, v2, v1}, Lr8/sh3;->a(Ljava/util/ArrayList;Lr8/ob3;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_d
    :try_start_5
    iget-object p0, p0, Lr8/sh3;->e:Lr8/sml;

    check-cast p0, Lr8/tml;

    iget-object p1, p0, Lr8/tml;->t:Lr8/bli;

    invoke-virtual {p1, v1}, Lr8/bli;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    iget-object v1, p0, Lr8/sml;->f:Lr8/gne;

    const-string v3, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v3}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/sml;->f:Lr8/gne;

    iget-object p0, p0, Lr8/sml;->c:Lr8/arj;

    iget-object v1, v1, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v1, Lr8/la3;

    iget-object v1, v1, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v2, p0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :cond_e
    :try_start_7
    const-string p0, "CaptureSession"

    const-string p1, "Skipping issuing burst request due to no valid request elements"

    invoke-static {p0, p1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_8
    const-string p1, "CaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to access camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/eyc;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 3

    const-string v0, "issueCaptureRequests() should not be possible in state: "

    iget-object v1, p0, Lr8/sh3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lr8/sh3;->j:I

    invoke-static {v2}, Lr8/fc3;->D(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lr8/sh3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lr8/sh3;->p:Lr8/bli;

    invoke-virtual {p1}, Lr8/bli;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lr8/r6;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lr8/sh3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lr8/sh3;->j:I

    invoke-static {p0}, Lr8/e73;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lr8/ctj;)V
    .locals 7

    const-string v0, "Unable to access camera: "

    const-string v1, "Unable to access camera: "

    iget-object v2, p0, Lr8/sh3;->a:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, "CaptureSession"

    const-string p1, "Skipping issueRepeatingCaptureRequests for no configuration case."

    invoke-static {p0, p1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    iget v3, p0, Lr8/sh3;->j:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    const-string p0, "CaptureSession"

    const-string p1, "Skipping issueRepeatingCaptureRequests due to session closed"

    invoke-static {p0, p1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1
    iget-object v3, p1, Lr8/ctj;->g:Lr8/dh3;

    iget-object v4, v3, Lr8/dh3;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "CaptureSession"

    const-string v0, "Skipping issueRepeatingCaptureRequests for no surface."

    invoke-static {p1, v0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lr8/sh3;->e:Lr8/sml;

    iget-object p1, p0, Lr8/sml;->f:Lr8/gne;

    const-string v0, "Need to call openCaptureSession before using this API."

    invoke-static {p1, v0}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/sml;->f:Lr8/gne;

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/la3;

    iget-object p0, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "CaptureSession"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/eyc;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_2
    :try_start_3
    const-string v1, "CaptureSession"

    const-string v4, "Issuing request for session."

    invoke-static {v1, v4}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/sh3;->e:Lr8/sml;

    iget-object v4, v1, Lr8/sml;->f:Lr8/gne;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lr8/sml;->f:Lr8/gne;

    iget-object v1, v1, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v1, Lr8/la3;

    iget-object v1, v1, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    iget-object v4, p0, Lr8/sh3;->g:Ljava/util/HashMap;

    iget-object v5, p0, Lr8/sh3;->r:Lr8/tmf;

    const/4 v6, 0x1

    invoke-static {v3, v1, v4, v6, v5}, Lr8/qc3;->d(Lr8/dh3;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLr8/tmf;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "CaptureSession"

    const-string p1, "Skipping issuing empty request for session."

    invoke-static {p0, p1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_5
    iget-object v4, p0, Lr8/sh3;->p:Lr8/bli;

    iget-object v3, v3, Lr8/dh3;->d:Ljava/util/List;

    const/4 v5, 0x0

    new-array v5, v5, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {v3, v5}, Lr8/sh3;->c(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lr8/mc3;

    move-result-object v3

    invoke-virtual {v4, v3}, Lr8/bli;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v3

    iget p1, p1, Lr8/ctj;->h:I

    if-ne p1, v6, :cond_5

    iget-object p1, p0, Lr8/sh3;->e:Lr8/sml;

    iget-object p1, p1, Lr8/sml;->f:Lr8/gne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p1, Lr8/la3;

    iget-object p1, p1, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v4, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v4, :cond_4

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    iget-object p0, p0, Lr8/sh3;->e:Lr8/sml;

    invoke-virtual {p0, p1, v3}, Lr8/sml;->l(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :cond_5
    :try_start_7
    iget-object p0, p0, Lr8/sh3;->e:Lr8/sml;

    invoke-virtual {p0, v1, v3}, Lr8/sml;->m(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v2

    return-void

    :goto_2
    const-string p1, "CaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/eyc;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    monitor-exit v2

    :goto_3
    return-void

    :goto_4
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public final m(Lr8/ctj;Landroid/hardware/camera2/CameraDevice;Lr8/sml;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    const-string v0, "open() should not allow the state: "

    const-string v1, "Open not allowed in state: "

    iget-object v2, p0, Lr8/sh3;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lr8/sh3;->j:I

    invoke-static {v3}, Lr8/fc3;->D(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const-string p1, "CaptureSession"

    iget p2, p0, Lr8/sh3;->j:I

    invoke-static {p2}, Lr8/e73;->z(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lr8/eyc;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lr8/sh3;->j:I

    invoke-static {p0}, Lr8/e73;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p0, Lr8/f2b;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr8/f2b;-><init>(Ljava/lang/Object;I)V

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lr8/sh3;->p(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lr8/ctj;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/sh3;->h:Ljava/util/List;

    move-object v1, p3

    check-cast v1, Lr8/tml;

    iput-object v1, p0, Lr8/sh3;->d:Lr8/tml;

    invoke-virtual {p3, v0}, Lr8/sml;->n(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-static {p3}, Lr8/ir9;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lr8/ir9;

    move-result-object p3

    new-instance v0, Lr8/tg1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lr8/tg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lr8/sh3;->d:Lr8/tml;

    iget-object p1, p1, Lr8/sml;->c:Lr8/arj;

    invoke-static {p3, v0, p1}, Lr8/gj5;->J0(Lcom/google/common/util/concurrent/ListenableFuture;Lr8/qa1;Ljava/util/concurrent/Executor;)Lr8/en3;

    move-result-object p1

    new-instance p2, Lr8/gne;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lr8/gne;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8/sh3;->d:Lr8/tml;

    iget-object p0, p0, Lr8/sml;->c:Lr8/arj;

    new-instance p3, Lr8/nr9;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p2}, Lr8/nr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3, p0}, Lr8/ir9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v2

    return-object p0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    const-string v0, "release() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, Lr8/sh3;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lr8/sh3;->j:I

    invoke-static {v4}, Lr8/fc3;->D(I)I

    move-result v4

    if-eqz v4, :cond_3

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lr8/sh3;->e:Lr8/sml;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/sml;->i()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    :pswitch_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lr8/sh3;->p(I)V

    iget-object v0, p0, Lr8/sh3;->p:Lr8/bli;

    invoke-virtual {v0}, Lr8/bli;->c()V

    iget-object v0, p0, Lr8/sh3;->d:Lr8/tml;

    iget v1, p0, Lr8/sh3;->j:I

    invoke-static {v1}, Lr8/e73;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/sh3;->d:Lr8/tml;

    invoke-virtual {v0}, Lr8/tml;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/sh3;->e()V

    goto :goto_1

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lr8/sh3;->k:Lr8/ka3;

    if-nez v0, :cond_2

    new-instance v0, Lr8/qh3;

    invoke-direct {v0, p0}, Lr8/qh3;-><init>(Lr8/sh3;)V

    invoke-static {v0}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object v0

    iput-object v0, p0, Lr8/sh3;->k:Lr8/ka3;

    :cond_2
    iget-object p0, p0, Lr8/sh3;->k:Lr8/ka3;

    monitor-exit v3

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lr8/sh3;->d:Lr8/tml;

    iget v2, p0, Lr8/sh3;->j:I

    invoke-static {v2}, Lr8/e73;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/sh3;->d:Lr8/tml;

    invoke-virtual {v0}, Lr8/tml;->r()Z

    :pswitch_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lr8/sh3;->p(I)V

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lr8/f2b;->c:Lr8/f2b;

    return-object p0

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lr8/sh3;->j:I

    invoke-static {p0}, Lr8/e73;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lr8/ctj;)V
    .locals 3

    const-string v0, "setSessionConfig() should not be possible in state: "

    iget-object v1, p0, Lr8/sh3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lr8/sh3;->j:I

    invoke-static {v2}, Lr8/fc3;->D(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-object p1, p0, Lr8/sh3;->f:Lr8/ctj;

    if-nez p1, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/sh3;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lr8/ctj;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "CaptureSession"

    const-string p1, "Does not have the proper configured lists"

    invoke-static {p0, p1}, Lr8/eyc;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    const-string p1, "CaptureSession"

    const-string v0, "Attempting to submit CaptureRequest after setting"

    invoke-static {p1, v0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr8/sh3;->f:Lr8/ctj;

    invoke-virtual {p0, p1}, Lr8/sh3;->l(Lr8/ctj;)V

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lr8/sh3;->f:Lr8/ctj;

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lr8/sh3;->j:I

    invoke-static {p0}, Lr8/e73;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)V
    .locals 2

    invoke-static {p1}, Lr8/fc3;->D(I)I

    move-result v0

    iget v1, p0, Lr8/sh3;->i:I

    invoke-static {v1}, Lr8/fc3;->D(I)I

    move-result v1

    if-le v0, v1, :cond_0

    iput p1, p0, Lr8/sh3;->i:I

    :cond_0
    iput p1, p0, Lr8/sh3;->j:I

    invoke-static {}, Lr8/tgm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lr8/sh3;->i:I

    invoke-static {v0}, Lr8/fc3;->D(I)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CX:C2State["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "CaptureSession@%x"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lr8/fc3;->D(I)I

    move-result p1

    invoke-static {p0}, Lr8/sgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/tgm;->b(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
