.class public final Lr8/jc3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ie3;


# static fields
.field private static final ERROR_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Camera2CameraImpl"


# instance fields
.field public A:Lr8/lvd;

.field public final B:Lr8/ze0;

.field public final C:Lr8/ze0;

.field public final D:Ljava/util/HashSet;

.field public E:Lr8/nd3;

.field public final F:Ljava/lang/Object;

.field public G:Z

.field public final H:Lr8/x57;

.field public final I:Lr8/mo7;

.field public final J:Lr8/tgl;

.field public final K:Lr8/ec3;

.field public volatile L:I

.field public final a:Lr8/p3n;

.field public final b:Lr8/je3;

.field public final c:Lr8/arj;

.field public final d:Lr8/d6a;

.field public final e:Lr8/mia;

.field public final f:Lr8/ze3;

.field public final g:Lr8/qb3;

.field public final h:Lr8/ic3;

.field public final i:Lr8/lc3;

.field public j:Landroid/hardware/camera2/CameraDevice;

.field public k:I

.field public l:Lr8/sh3;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public o:Landroidx/concurrent/futures/b;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:I

.field public final r:Lr8/cc3;

.field public final s:Lr8/ud3;

.field public final t:Lr8/bf3;

.field public final u:Lr8/jf3;

.field public final v:Z

.field public final w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/je3;Ljava/lang/String;Lr8/lc3;Lr8/rb3;Lr8/bf3;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lr8/x57;JLr8/jf3;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, Lr8/jc3;->L:I

    new-instance v11, Lr8/mia;

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-direct {v11, v2, v0}, Lr8/mia;-><init>(BI)V

    iput-object v11, v1, Lr8/jc3;->e:Lr8/mia;

    const/4 v12, 0x0

    iput v12, v1, Lr8/jc3;->k:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, Lr8/jc3;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, Lr8/jc3;->p:Ljava/util/LinkedHashMap;

    iput v12, v1, Lr8/jc3;->q:I

    iput-boolean v12, v1, Lr8/jc3;->x:Z

    iput-boolean v12, v1, Lr8/jc3;->y:Z

    const/4 v13, 0x1

    iput-boolean v13, v1, Lr8/jc3;->z:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lr8/jc3;->D:Ljava/util/HashSet;

    sget-object v0, Lr8/qd3;->a:Lr8/pd3;

    iput-object v0, v1, Lr8/jc3;->E:Lr8/nd3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lr8/jc3;->F:Ljava/lang/Object;

    iput-boolean v12, v1, Lr8/jc3;->G:Z

    new-instance v0, Lr8/ec3;

    invoke-direct {v0, v1}, Lr8/ec3;-><init>(Lr8/jc3;)V

    iput-object v0, v1, Lr8/jc3;->K:Lr8/ec3;

    iput-object v6, v1, Lr8/jc3;->b:Lr8/je3;

    move-object/from16 v0, p5

    iput-object v0, v1, Lr8/jc3;->s:Lr8/ud3;

    iput-object v9, v1, Lr8/jc3;->t:Lr8/bf3;

    new-instance v3, Lr8/d6a;

    invoke-direct {v3, v10}, Lr8/d6a;-><init>(Landroid/os/Handler;)V

    iput-object v3, v1, Lr8/jc3;->d:Lr8/d6a;

    new-instance v2, Lr8/arj;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Lr8/arj;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Lr8/jc3;->c:Lr8/arj;

    new-instance v0, Lr8/ic3;

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lr8/ic3;-><init>(Lr8/jc3;Lr8/arj;Lr8/d6a;J)V

    move-object v14, v1

    iput-object v0, v14, Lr8/jc3;->h:Lr8/ic3;

    new-instance v0, Lr8/p3n;

    invoke-direct {v0, v7}, Lr8/p3n;-><init>(Ljava/lang/String;)V

    iput-object v0, v14, Lr8/jc3;->a:Lr8/p3n;

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    iget-object v1, v11, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v1, Lr8/qbe;

    new-instance v4, Lr8/cqc;

    invoke-direct {v4, v0}, Lr8/cqc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lr8/qbe;->k(Ljava/lang/Object;)V

    new-instance v11, Lr8/ze3;

    invoke-direct {v11, v9}, Lr8/ze3;-><init>(Lr8/bf3;)V

    iput-object v11, v14, Lr8/jc3;->f:Lr8/ze3;

    new-instance v15, Lr8/ze0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lr8/ze0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v15, Lr8/ze0;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v15, Lr8/ze0;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v15, Lr8/ze0;->e:Ljava/lang/Object;

    new-instance v0, Lr8/zd3;

    invoke-direct {v0, v15}, Lr8/zd3;-><init>(Lr8/ze0;)V

    iput-object v0, v15, Lr8/ze0;->f:Ljava/lang/Object;

    iput-object v2, v15, Lr8/ze0;->a:Ljava/lang/Object;

    iput-object v15, v14, Lr8/jc3;->B:Lr8/ze0;

    move-object/from16 v0, p9

    iput-object v0, v14, Lr8/jc3;->H:Lr8/x57;

    move-object/from16 v0, p12

    iput-object v0, v14, Lr8/jc3;->u:Lr8/jf3;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lr8/je3;->a(Ljava/lang/String;)Lr8/md3;

    move-result-object v1

    new-instance v0, Lr8/qb3;

    new-instance v4, Lr8/cp1;

    invoke-direct {v4, v14}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iget-object v5, v8, Lr8/lc3;->h:Lr8/xsh;

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v5}, Lr8/qb3;-><init>(Lr8/md3;Lr8/d6a;Lr8/arj;Lr8/cp1;Lr8/xsh;)V

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    iput-object v0, v14, Lr8/jc3;->g:Lr8/qb3;

    iput-object v8, v14, Lr8/jc3;->i:Lr8/lc3;

    invoke-virtual {v8, v0}, Lr8/lc3;->r(Lr8/qb3;)V

    iget-object v0, v11, Lr8/ze3;->b:Lr8/qbe;

    iget-object v4, v8, Lr8/lc3;->f:Lr8/i2i;

    iget-object v5, v4, Lr8/i2i;->o:Lr8/aqc;

    if-eqz v5, :cond_0

    iget-object v11, v4, Lr8/pnd;->l:Lr8/z4j;

    invoke-virtual {v11, v5}, Lr8/z4j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ond;

    if-eqz v5, :cond_0

    iget-object v11, v5, Lr8/ond;->a:Lr8/aqc;

    invoke-virtual {v11, v5}, Lr8/aqc;->i(Lr8/r1f;)V

    :cond_0
    iput-object v0, v4, Lr8/i2i;->o:Lr8/aqc;

    new-instance v5, Lr8/vr7;

    const/16 v11, 0x13

    invoke-direct {v5, v11, v4, v0}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lr8/c7m;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lr8/mo7;->a(Lr8/md3;)Lr8/mo7;

    move-result-object v0

    iput-object v0, v14, Lr8/jc3;->I:Lr8/mo7;

    invoke-virtual {v14}, Lr8/jc3;->B()Lr8/sh3;

    move-result-object v0

    iput-object v0, v14, Lr8/jc3;->l:Lr8/sh3;

    new-instance v0, Lr8/ze0;

    iget-object v1, v8, Lr8/lc3;->h:Lr8/xsh;

    sget-object v4, Lr8/l07;->a:Lr8/xsh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lr8/ze0;->a:Ljava/lang/Object;

    iput-object v3, v0, Lr8/ze0;->b:Ljava/lang/Object;

    iput-object v10, v0, Lr8/ze0;->c:Ljava/lang/Object;

    iput-object v15, v0, Lr8/ze0;->d:Ljava/lang/Object;

    iput-object v1, v0, Lr8/ze0;->e:Ljava/lang/Object;

    iput-object v4, v0, Lr8/ze0;->f:Ljava/lang/Object;

    iput-object v0, v14, Lr8/jc3;->C:Lr8/ze0;

    iget-object v0, v8, Lr8/lc3;->h:Lr8/xsh;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v1}, Lr8/xsh;->c(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    invoke-virtual {v0, v1}, Lr8/xsh;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v12, v13

    :cond_2
    iput-boolean v12, v14, Lr8/jc3;->v:Z

    iget-object v0, v8, Lr8/lc3;->h:Lr8/xsh;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v1}, Lr8/xsh;->c(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v14, Lr8/jc3;->w:Z

    new-instance v0, Lr8/cc3;

    invoke-direct {v0, v14, v7}, Lr8/cc3;-><init>(Lr8/jc3;Ljava/lang/String;)V

    iput-object v0, v14, Lr8/jc3;->r:Lr8/cc3;

    new-instance v1, Lr8/ewh;

    const/16 v3, 0x9

    invoke-direct {v1, v14, v3}, Lr8/ewh;-><init>(Ljava/lang/Object;I)V

    const-string v3, "Camera is already registered: "

    iget-object v4, v9, Lr8/bf3;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v9, Lr8/bf3;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lr8/qab;->w(Ljava/lang/String;Z)V

    iget-object v3, v9, Lr8/bf3;->e:Ljava/util/HashMap;

    new-instance v5, Lr8/af3;

    invoke-direct {v5, v2, v1, v0}, Lr8/af3;-><init>(Lr8/arj;Lr8/ewh;Lr8/cc3;)V

    invoke-virtual {v3, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v6, Lr8/je3;->a:Lr8/ke3;

    iget-object v1, v1, Lr8/c9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v0, Lr8/tgl;

    new-instance v1, Lr8/vz0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lr8/vz0;-><init>(I)V

    sget-object v2, Lr8/sj8;->N0:Lr8/g97;

    move-object/from16 p5, p1

    move-object/from16 p4, v0

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p7, v6

    move-object/from16 p6, v7

    invoke-direct/range {p4 .. p9}, Lr8/tgl;-><init>(Landroid/content/Context;Ljava/lang/String;Lr8/je3;Lr8/eb3;Lr8/sj8;)V

    iput-object v0, v14, Lr8/jc3;->J:Lr8/tgl;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static x(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static y(Lr8/lvd;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lr8/n3n;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lr8/n3n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lr8/lvd;)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lr8/jc3;->F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lr8/jc3;->s:Lr8/ud3;

    check-cast v3, Lr8/rb3;

    invoke-virtual {v3}, Lr8/rb3;->b()I

    move-result v3

    const/4 v5, 0x2

    const/4 v10, 0x0

    if-ne v3, v5, :cond_0

    monitor-exit v2

    const/4 v14, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v10

    :goto_0
    iget-object v2, v1, Lr8/jc3;->a:Lr8/p3n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lr8/p3n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/o3n;

    iget-boolean v6, v6, Lr8/o3n;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/o3n;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/o3n;

    iget-object v5, v3, Lr8/o3n;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lr8/o3n;->c:Lr8/ck1;

    if-eqz v5, :cond_5

    iget-object v5, v3, Lr8/o3n;->d:Ljava/util/List;

    if-nez v5, :cond_6

    :cond_5
    const/16 v16, 0x1

    goto :goto_4

    :cond_6
    iget-object v5, v3, Lr8/o3n;->a:Lr8/ctj;

    iget-object v6, v3, Lr8/o3n;->b:Lr8/s3n;

    invoke-virtual {v5}, Lr8/ctj;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/yp6;

    iget-object v8, v1, Lr8/jc3;->J:Lr8/tgl;

    invoke-interface {v6}, Lr8/oza;->j()I

    move-result v11

    iget-object v12, v7, Lr8/yp6;->h:Landroid/util/Size;

    invoke-interface {v6}, Lr8/s3n;->z()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v16

    invoke-virtual {v8, v11}, Lr8/tgl;->l(I)Lr8/jk1;

    move-result-object v13

    sget-object v15, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    sget-object v8, Lr8/xgl;->e:Landroidx/camera/core/impl/StreamUseCase;

    invoke-static/range {v11 .. v16}, Lr8/oqj;->q(ILandroid/util/Size;Lr8/jk1;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Lr8/xgl;

    move-result-object v18

    invoke-interface {v6}, Lr8/oza;->j()I

    move-result v19

    iget-object v7, v7, Lr8/yp6;->h:Landroid/util/Size;

    iget-object v8, v3, Lr8/o3n;->c:Lr8/ck1;

    iget-object v11, v8, Lr8/ck1;->c:Lr8/ho7;

    iget-object v12, v3, Lr8/o3n;->d:Ljava/util/List;

    iget-object v13, v8, Lr8/ck1;->f:Lr8/yf5;

    iget v15, v8, Lr8/ck1;->d:I

    iget-object v8, v8, Lr8/ck1;->e:Landroid/util/Range;

    const/16 v16, 0x1

    sget-object v9, Lr8/s3n;->x1:Lr8/wi1;

    move/from16 v27, v10

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v9, v10}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    new-instance v17, Lr8/mi1;

    move-object/from16 v20, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v15

    invoke-direct/range {v17 .. v26}, Lr8/mi1;-><init>(Lr8/xgl;ILandroid/util/Size;Lr8/ho7;Ljava/util/List;Lr8/yf5;ILandroid/util/Range;Z)V

    move-object/from16 v7, v17

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v27

    goto :goto_3

    :goto_4
    const-string v0, "Camera2CameraImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid stream spec or capture types in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/eyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move/from16 v27, v10

    const/16 v16, 0x1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lr8/lvd;->c:Lr8/kvd;

    iget-object v0, v0, Lr8/lvd;->d:Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Lr8/jc3;->J:Lr8/tgl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v3, v14

    invoke-virtual/range {v2 .. v8}, Lr8/tgl;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Lr8/uhl;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lr8/jc3;->u:Lr8/jf3;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lr8/jf3;->a:Lr8/zcf;

    sget-object v1, Lr8/jf3;->m:Lr8/wi1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    return v27

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return v16

    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final B()Lr8/sh3;
    .locals 4

    iget-object v0, p0, Lr8/jc3;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/jc3;->u:Lr8/jf3;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr8/sc3;->a:Lr8/wi1;

    iget-object v1, v1, Lr8/jf3;->a:Lr8/zcf;

    sget-object v2, Lr8/sc3;->a:Lr8/wi1;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    new-instance v1, Lr8/sh3;

    iget-object v2, p0, Lr8/jc3;->I:Lr8/mo7;

    iget-object p0, p0, Lr8/jc3;->i:Lr8/lc3;

    iget-object p0, p0, Lr8/lc3;->h:Lr8/xsh;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lr8/sh3;-><init>(Lr8/mo7;Lr8/xsh;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C(Z)V
    .locals 7

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Lr8/jc3;->h:Lr8/ic3;

    iget-object p1, p1, Lr8/ic3;->e:Lr8/gc3;

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lr8/gc3;->b:J

    :cond_0
    iget-object p1, p0, Lr8/jc3;->h:Lr8/ic3;

    invoke-virtual {p1}, Lr8/ic3;->a()Z

    iget-object p1, p0, Lr8/jc3;->K:Lr8/ec3;

    invoke-virtual {p1}, Lr8/ec3;->a()V

    const-string p1, "Opening camera."

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lr8/jc3;->G(I)V

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lr8/jc3;->b:Lr8/je3;

    iget-object v4, p0, Lr8/jc3;->i:Lr8/lc3;

    iget-object v4, v4, Lr8/lc3;->a:Ljava/lang/String;

    iget-object v5, p0, Lr8/jc3;->c:Lr8/arj;

    invoke-virtual {p0}, Lr8/jc3;->u()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v6

    iget-object v3, v3, Lr8/je3;->a:Lr8/ke3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v3, Lr8/c9;->b:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3, v4, v5, v6}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v4, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v4, v3}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v4
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_2

    :goto_0
    const-string v0, "Unexpected error occurred when opening camera."

    invoke-virtual {p0, v0, p1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lr8/si1;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v1}, Lr8/si1;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, v2}, Lr8/jc3;->F(ILr8/si1;Z)V

    goto :goto_3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lr8/jc3;->G(I)V

    iget-object p0, p0, Lr8/jc3;->h:Lr8/ic3;

    invoke-virtual {p0}, Lr8/ic3;->b()V

    goto :goto_3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v3, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v4, 0x2711

    if-eq v0, v4, :cond_2

    iget-object p0, p0, Lr8/jc3;->K:Lr8/ec3;

    iget-object v0, p0, Lr8/ec3;->b:Lr8/jc3;

    iget v0, v0, Lr8/jc3;->L:I

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lr8/ec3;->b:Lr8/jc3;

    const-string p1, "Don\'t need the onError timeout handler."

    invoke-virtual {p0, p1, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lr8/ec3;->b:Lr8/jc3;

    const-string v0, "Camera waiting for onError."

    invoke-virtual {p1, v0, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lr8/ec3;->a()V

    new-instance p1, Lr8/f03;

    invoke-direct {p1, p0}, Lr8/f03;-><init>(Lr8/ec3;)V

    iput-object p1, p0, Lr8/ec3;->a:Lr8/f03;

    goto :goto_3

    :cond_2
    new-instance p1, Lr8/si1;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v3}, Lr8/si1;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, v2}, Lr8/jc3;->F(ILr8/si1;Z)V

    :goto_3
    return-void
.end method

.method public final D()V
    .locals 12

    iget v0, p0, Lr8/jc3;->L:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    iget-object v0, p0, Lr8/jc3;->a:Lr8/p3n;

    invoke-virtual {v0}, Lr8/p3n;->b()Lr8/atj;

    move-result-object v0

    invoke-virtual {v0}, Lr8/atj;->c()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v4, p0, Lr8/jc3;->t:Lr8/bf3;

    iget-object v5, p0, Lr8/jc3;->j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lr8/jc3;->s:Lr8/ud3;

    iget-object v7, p0, Lr8/jc3;->j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    check-cast v6, Lr8/rb3;

    invoke-virtual {v6, v7}, Lr8/rb3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lr8/bf3;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr8/jc3;->s:Lr8/ud3;

    check-cast v2, Lr8/rb3;

    invoke-virtual {v2}, Lr8/rb3;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lr8/jc3;->a:Lr8/p3n;

    invoke-virtual {v4}, Lr8/p3n;->c()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lr8/jc3;->a:Lr8/p3n;

    invoke-virtual {v5}, Lr8/p3n;->d()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "StreamUseCaseUtil"

    sget-object v7, Lr8/s4l;->a:Lr8/wi1;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/ctj;

    iget-object v10, v9, Lr8/ctj;->g:Lr8/dh3;

    iget-object v10, v10, Lr8/dh3;->b:Lr8/zcf;

    iget-object v10, v10, Lr8/zcf;->a:Ljava/util/TreeMap;

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lr8/ctj;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-eq v10, v3, :cond_4

    const-string v2, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v9}, Lr8/ctj;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lr8/eyc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    iget-object v9, v9, Lr8/ctj;->g:Lr8/dh3;

    iget-object v9, v9, Lr8/dh3;->b:Lr8/zcf;

    iget-object v9, v9, Lr8/zcf;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/ctj;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/s3n;

    invoke-interface {v10}, Lr8/s3n;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v10

    sget-object v11, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v10, v11, :cond_5

    invoke-virtual {v9}, Lr8/ctj;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v3

    const-string v11, "MeteringRepeating should contain a surface"

    invoke-static {v11, v10}, Lr8/qab;->w(Ljava/lang/String;Z)V

    invoke-virtual {v9}, Lr8/ctj;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v10, v9, Lr8/ctj;->g:Lr8/dh3;

    iget-object v10, v10, Lr8/dh3;->b:Lr8/zcf;

    iget-object v10, v10, Lr8/zcf;->a:Ljava/util/TreeMap;

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lr8/ctj;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9}, Lr8/ctj;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v9, Lr8/ctj;->g:Lr8/dh3;

    iget-object v9, v9, Lr8/dh3;->b:Lr8/zcf;

    invoke-virtual {v9, v7}, Lr8/zcf;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Lr8/jc3;->l:Lr8/sh3;

    iget-object v3, v2, Lr8/sh3;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Lr8/sh3;->m:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lr8/jc3;->l:Lr8/sh3;

    invoke-virtual {v0}, Lr8/atj;->b()Lr8/ctj;

    move-result-object v0

    iget-object v2, p0, Lr8/jc3;->j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lr8/jc3;->C:Lr8/ze0;

    new-instance v4, Lr8/tml;

    iget-object v5, v3, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast v5, Lr8/xsh;

    iget-object v6, v3, Lr8/ze0;->f:Ljava/lang/Object;

    check-cast v6, Lr8/xsh;

    iget-object v7, v3, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast v7, Lr8/ze0;

    iget-object v8, v3, Lr8/ze0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/arj;

    iget-object v9, v3, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast v9, Lr8/d6a;

    iget-object v3, v3, Lr8/ze0;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, Lr8/tml;-><init>(Lr8/xsh;Lr8/xsh;Lr8/ze0;Lr8/arj;Lr8/d6a;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2, v4}, Lr8/sh3;->m(Lr8/ctj;Landroid/hardware/camera2/CameraDevice;Lr8/sml;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lr8/bc3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lr8/bc3;-><init>(Lr8/jc3;Lr8/sh3;I)V

    iget-object p0, p0, Lr8/jc3;->c:Lr8/arj;

    new-instance v1, Lr8/nr9;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lr8/nr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final E()V
    .locals 6

    iget-object v0, p0, Lr8/jc3;->l:Lr8/sh3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v2}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lr8/jc3;->l:Lr8/sh3;

    iget-object v3, v0, Lr8/sh3;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lr8/sh3;->f:Lr8/ctj;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v0, Lr8/sh3;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v0, Lr8/sh3;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lr8/jc3;->B()Lr8/sh3;

    move-result-object v5

    iput-object v5, p0, Lr8/jc3;->l:Lr8/sh3;

    invoke-virtual {v5, v4}, Lr8/sh3;->o(Lr8/ctj;)V

    iget-object v4, p0, Lr8/jc3;->l:Lr8/sh3;

    invoke-virtual {v4, v3}, Lr8/sh3;->k(Ljava/util/List;)V

    iget v3, p0, Lr8/jc3;->L:I

    invoke-static {v3}, Lr8/fc3;->D(I)I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lr8/jc3;->L:I

    invoke-static {v4}, Lr8/e73;->y(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and previous session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lr8/sh3;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lr8/jc3;->v:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lr8/sh3;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Close camera before creating new session"

    invoke-virtual {p0, v3, v2}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Lr8/jc3;->G(I)V

    :cond_2
    :goto_1
    iget-boolean v3, p0, Lr8/jc3;->w:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lr8/sh3;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v3, v2}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lr8/jc3;->x:Z

    :cond_3
    invoke-virtual {v0}, Lr8/sh3;->b()V

    invoke-virtual {v0}, Lr8/sh3;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget v3, p0, Lr8/jc3;->L:I

    invoke-static {v3}, Lr8/e73;->x(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Releasing session in state "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lr8/jc3;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr8/bc3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lr8/bc3;-><init>(Lr8/jc3;Lr8/sh3;I)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object p0

    new-instance v0, Lr8/nr9;

    invoke-direct {v0, v3, v1, v2}, Lr8/nr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final F(ILr8/si1;Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/jc3;->L:I

    invoke-static {v1}, Lr8/e73;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lr8/e73;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "]"

    invoke-static {}, Lr8/tgm;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2State["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lr8/fc3;->D(I)I

    move-result v5

    invoke-static {v2}, Lr8/sgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lr8/tgm;->b(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v2, p0, Lr8/jc3;->q:I

    add-int/2addr v2, v4

    iput v2, p0, Lr8/jc3;->q:I

    :cond_0
    iget v2, p0, Lr8/jc3;->q:I

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2StateErrorCode["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v2, p2, Lr8/si1;->a:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v0}, Lr8/sgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lr8/tgm;->b(ILjava/lang/String;)V

    :cond_2
    iput p1, p0, Lr8/jc3;->L:I

    invoke-static {p1}, Lr8/fc3;->D(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lr8/e73;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown state: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_7
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    :goto_1
    iget-object v0, p0, Lr8/jc3;->t:Lr8/bf3;

    iget-object v2, v0, Lr8/bf3;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v5, v0, Lr8/bf3;->f:I

    sget-object v6, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v6, :cond_4

    iget-object v3, v0, Lr8/bf3;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/af3;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lr8/bf3;->b()V

    iget-object v3, v3, Lr8/af3;->a:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_3

    :cond_3
    move-object v3, v1

    goto :goto_3

    :cond_4
    iget-object v6, v0, Lr8/bf3;->e:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/af3;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v6, v7}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lr8/af3;->a:Landroidx/camera/core/impl/CameraInternal$State;

    iput-object p1, v6, Lr8/af3;->a:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v6, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v6, :cond_8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraInternal$State;->holdsCameraSlot()Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v4

    goto :goto_2

    :cond_5
    move v8, v3

    :goto_2
    if-nez v8, :cond_6

    if-ne v7, v6, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v6, v3}, Lr8/qab;->w(Ljava/lang/String;Z)V

    :cond_8
    if-eq v7, p1, :cond_9

    invoke-static {p0, p1}, Lr8/bf3;->c(Lr8/jc3;Landroidx/camera/core/impl/CameraInternal$State;)V

    invoke-virtual {v0}, Lr8/bf3;->b()V

    :cond_9
    move-object v3, v7

    :goto_3
    if-ne v3, p1, :cond_a

    monitor-exit v2

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_a
    iget-object v3, v0, Lr8/bf3;->d:Lr8/rb3;

    invoke-virtual {v3}, Lr8/rb3;->b()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_b

    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v3, :cond_b

    invoke-virtual {p0}, Lr8/jc3;->d()Lr8/he3;

    move-result-object v3

    invoke-interface {v3}, Lr8/he3;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lr8/bf3;->d:Lr8/rb3;

    invoke-virtual {v6, v3}, Lr8/rb3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, Lr8/bf3;->a(Ljava/lang/String;)Lr8/af3;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v1

    :goto_4
    if-ge v5, v4, :cond_d

    iget v4, v0, Lr8/bf3;->f:I

    if-lez v4, :cond_d

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lr8/bf3;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/af3;

    iget-object v5, v5, Lr8/af3;->a:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v6, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne v5, v6, :cond_c

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/dd3;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/af3;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    sget-object v4, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v4, :cond_e

    iget v4, v0, Lr8/bf3;->f:I

    if-lez v4, :cond_e

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lr8/bf3;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/af3;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v1, :cond_f

    if-nez p3, :cond_f

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/af3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Lr8/af3;->b:Lr8/arj;

    iget-object v0, v0, Lr8/af3;->d:Lr8/cc3;

    new-instance v2, Lr8/r6;

    const/16 v4, 0x19

    invoke-direct {v2, v0, v4}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lr8/arj;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to open."

    invoke-static {v1, v2, v0}, Lr8/eyc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    :try_start_2
    iget-object p3, v3, Lr8/af3;->b:Lr8/arj;

    iget-object v0, v3, Lr8/af3;->c:Lr8/ewh;

    new-instance v1, Lr8/r6;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lr8/arj;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p3

    const-string v0, "CameraStateRegistry"

    const-string v1, "Unable to notify camera to configure."

    invoke-static {v0, v1, p3}, Lr8/eyc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object p3, p0, Lr8/jc3;->e:Lr8/mia;

    iget-object p3, p3, Lr8/mia;->b:Ljava/lang/Object;

    check-cast p3, Lr8/qbe;

    new-instance v0, Lr8/cqc;

    invoke-direct {v0, p1}, Lr8/cqc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lr8/qbe;->k(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/jc3;->f:Lr8/ze3;

    invoke-virtual {p0, p1, p2}, Lr8/ze3;->a(Landroidx/camera/core/impl/CameraInternal$State;Lr8/si1;)V

    return-void

    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lr8/jc3;->F(ILr8/si1;Z)V

    return-void
.end method

.method public final H(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n3n;

    iget-boolean v2, p0, Lr8/jc3;->z:Z

    invoke-static {v1}, Lr8/jc3;->z(Lr8/n3n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Lr8/n3n;->n:Lr8/ctj;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lr8/n3n;->o:Lr8/ctj;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Lr8/n3n;->g:Lr8/s3n;

    iget-object v9, v1, Lr8/n3n;->h:Lr8/ck1;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Lr8/ck1;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lr8/n4l;->H(Lr8/n3n;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v3, Lr8/qi1;

    invoke-direct/range {v3 .. v10}, Lr8/qi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Lr8/ctj;Lr8/s3n;Landroid/util/Size;Lr8/ck1;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v0, p0, Lr8/jc3;->a:Lr8/p3n;

    invoke-virtual {v0}, Lr8/p3n;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/qi1;

    iget-object v6, p0, Lr8/jc3;->a:Lr8/p3n;

    iget-object v7, v4, Lr8/qi1;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lr8/p3n;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Lr8/jc3;->a:Lr8/p3n;

    iget-object v8, v4, Lr8/qi1;->a:Ljava/lang/String;

    iget-object v9, v4, Lr8/qi1;->c:Lr8/ctj;

    iget-object v10, v4, Lr8/qi1;->d:Lr8/s3n;

    iget-object v11, v4, Lr8/qi1;->f:Lr8/ck1;

    iget-object v12, v4, Lr8/qi1;->g:Ljava/util/List;

    iget-object v6, v7, Lr8/p3n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/o3n;

    if-nez v13, :cond_1

    new-instance v13, Lr8/o3n;

    invoke-direct {v13, v9, v10, v11, v12}, Lr8/o3n;-><init>(Lr8/ctj;Lr8/s3n;Lr8/ck1;Ljava/util/List;)V

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v5, v13, Lr8/o3n;->e:Z

    invoke-virtual/range {v7 .. v12}, Lr8/p3n;->f(Ljava/lang/String;Lr8/ctj;Lr8/s3n;Lr8/ck1;Ljava/util/List;)V

    iget-object v5, v4, Lr8/qi1;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lr8/qi1;->b:Ljava/lang/Class;

    const-class v6, Lr8/tzg;

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lr8/qi1;->e:Landroid/util/Size;

    if-eqz v4, :cond_0

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Use cases ["

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lr8/jc3;->g:Lr8/qb3;

    invoke-virtual {p1, v5}, Lr8/qb3;->q(Z)V

    iget-object p1, p0, Lr8/jc3;->g:Lr8/qb3;

    iget-object v1, p1, Lr8/qb3;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Lr8/qb3;->q:I

    add-int/2addr v0, v5

    iput v0, p1, Lr8/qb3;->q:I

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lr8/jc3;->r()V

    invoke-virtual {p0}, Lr8/jc3;->N()V

    invoke-virtual {p0}, Lr8/jc3;->M()V

    invoke-virtual {p0}, Lr8/jc3;->L()V

    invoke-virtual {p0}, Lr8/jc3;->E()V

    iget p1, p0, Lr8/jc3;->L:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lr8/jc3;->D()V

    goto :goto_3

    :cond_5
    iget p1, p0, Lr8/jc3;->L:I

    invoke-static {p1}, Lr8/fc3;->D(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    iget p1, p0, Lr8/jc3;->L:I

    invoke-static {p1}, Lr8/e73;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open() ignored due to being in state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lr8/jc3;->G(I)V

    iget-object p1, p0, Lr8/jc3;->p:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lr8/jc3;->y:Z

    if-nez p1, :cond_9

    iget p1, p0, Lr8/jc3;->k:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lr8/jc3;->j:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v5}, Lr8/qab;->w(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lr8/jc3;->G(I)V

    invoke-virtual {p0}, Lr8/jc3;->D()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Lr8/jc3;->J(Z)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object p0, p0, Lr8/jc3;->g:Lr8/qb3;

    iget-object p0, p0, Lr8/qb3;->h:Lr8/la9;

    iput-object v3, p0, Lr8/la9;->e:Landroid/util/Rational;

    :cond_a
    :goto_4
    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lr8/jc3;->t:Lr8/bf3;

    invoke-virtual {v0, p0}, Lr8/bf3;->d(Lr8/jc3;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lr8/jc3;->G(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr8/jc3;->C(Z)V

    return-void
.end method

.method public final K(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lr8/jc3;->r:Lr8/cc3;

    iget-boolean v0, v0, Lr8/cc3;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/jc3;->t:Lr8/bf3;

    invoke-virtual {v0, p0}, Lr8/bf3;->d(Lr8/jc3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lr8/jc3;->C(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lr8/jc3;->G(I)V

    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lr8/jc3;->a:Lr8/p3n;

    invoke-virtual {v0}, Lr8/p3n;->a()Lr8/atj;

    move-result-object v0

    invoke-virtual {v0}, Lr8/atj;->c()Z

    move-result v1

    iget-object v2, p0, Lr8/jc3;->g:Lr8/qb3;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/atj;->b()Lr8/ctj;

    move-result-object v1

    iget-object v1, v1, Lr8/ctj;->g:Lr8/dh3;

    iget v1, v1, Lr8/dh3;->c:I

    iput v1, v2, Lr8/qb3;->y:I

    iget-object v3, v2, Lr8/qb3;->h:Lr8/la9;

    iput v1, v3, Lr8/la9;->m:I

    iget-object v1, v2, Lr8/qb3;->o:Lr8/pc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lr8/qb3;->k()Lr8/ctj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/atj;->a(Lr8/ctj;)V

    invoke-virtual {v0}, Lr8/atj;->b()Lr8/ctj;

    move-result-object v0

    iget-object p0, p0, Lr8/jc3;->l:Lr8/sh3;

    invoke-virtual {p0, v0}, Lr8/sh3;->o(Lr8/ctj;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, v2, Lr8/qb3;->y:I

    iget-object v1, v2, Lr8/qb3;->h:Lr8/la9;

    iput v0, v1, Lr8/la9;->m:I

    iget-object v0, v2, Lr8/qb3;->o:Lr8/pc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/jc3;->l:Lr8/sh3;

    invoke-virtual {v2}, Lr8/qb3;->k()Lr8/ctj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/sh3;->o(Lr8/ctj;)V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lr8/jc3;->i:Lr8/lc3;

    iget-object v0, v0, Lr8/lc3;->b:Lr8/md3;

    invoke-static {v0}, Lr8/d2d;->a(Lr8/md3;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/jc3;->a:Lr8/p3n;

    invoke-virtual {v0}, Lr8/p3n;->a()Lr8/atj;

    move-result-object v0

    invoke-virtual {v0}, Lr8/atj;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lr8/atj;->b()Lr8/ctj;

    move-result-object v0

    iget-object v0, v0, Lr8/ctj;->g:Lr8/dh3;

    invoke-virtual {v0}, Lr8/dh3;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    iget-object p0, p0, Lr8/jc3;->g:Lr8/qb3;

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/qb3;->r(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/qb3;->r(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 5

    iget-object v0, p0, Lr8/jc3;->a:Lr8/p3n;

    invoke-virtual {v0}, Lr8/p3n;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s3n;

    sget-object v3, Lr8/s3n;->y1:Lr8/wi1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/jc3;->g:Lr8/qb3;

    iget-object p0, p0, Lr8/qb3;->m:Lr8/a2p;

    iget-boolean v0, p0, Lr8/a2p;->d:Z

    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr8/a2p;->b()V

    :cond_1
    iput-boolean v1, p0, Lr8/a2p;->d:Z

    return-void
.end method

.method public final b()Lr8/h1f;
    .locals 0

    iget-object p0, p0, Lr8/jc3;->e:Lr8/mia;

    return-object p0
.end method

.method public final c(Lr8/n3n;)V
    .locals 2

    invoke-static {p1}, Lr8/jc3;->z(Lr8/n3n;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr8/o7;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1}, Lr8/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/jc3;->c:Lr8/arj;

    invoke-virtual {p0, v0}, Lr8/arj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lr8/he3;
    .locals 0

    iget-object p0, p0, Lr8/jc3;->i:Lr8/lc3;

    return-object p0
.end method

.method public final f(Lr8/n3n;)V
    .locals 8

    invoke-static {p1}, Lr8/jc3;->z(Lr8/n3n;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lr8/jc3;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/n3n;->n:Lr8/ctj;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lr8/n3n;->o:Lr8/ctj;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lr8/n3n;->g:Lr8/s3n;

    iget-object v5, p1, Lr8/n3n;->h:Lr8/ck1;

    invoke-virtual {p1}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lr8/n4l;->H(Lr8/n3n;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lr8/vb3;

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lr8/vb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lr8/jc3;->c:Lr8/arj;

    invoke-virtual {p0, v0}, Lr8/arj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lr8/jc3;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n3n;

    invoke-static {v1}, Lr8/jc3;->z(Lr8/n3n;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lr8/jc3;->D:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lr8/n3n;->v()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lr8/xb3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/xb3;-><init>(Lr8/jc3;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Lr8/jc3;->c:Lr8/arj;

    invoke-virtual {p0, v0}, Lr8/arj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lr8/yb3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/yb3;-><init>(Lr8/jc3;I)V

    iget-object p0, p0, Lr8/jc3;->c:Lr8/arj;

    invoke-virtual {p0, v0}, Lr8/arj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lr8/n3n;)V
    .locals 9

    iget-boolean v0, p0, Lr8/jc3;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/n3n;->n:Lr8/ctj;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lr8/n3n;->o:Lr8/ctj;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lr8/n3n;->g:Lr8/s3n;

    iget-object v6, p1, Lr8/n3n;->h:Lr8/ck1;

    invoke-virtual {p1}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lr8/n4l;->H(Lr8/n3n;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lr8/jc3;->z(Lr8/n3n;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lr8/vb3;

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lr8/vb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v2, Lr8/jc3;->c:Lr8/arj;

    invoke-virtual {p0, v1}, Lr8/arj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/jc3;->z:Z

    return-void
.end method

.method public final k()Lr8/sd3;
    .locals 0

    iget-object p0, p0, Lr8/jc3;->g:Lr8/qb3;

    return-object p0
.end method

.method public final l()Lr8/nd3;
    .locals 0

    iget-object p0, p0, Lr8/jc3;->E:Lr8/nd3;

    return-object p0
.end method

.method public final m(Z)V
    .locals 2

    new-instance v0, Lr8/ol0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lr8/ol0;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lr8/jc3;->c:Lr8/arj;

    invoke-virtual {p0, v0}, Lr8/arj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lr8/n3n;)V
    .locals 8

    invoke-static {p1}, Lr8/jc3;->z(Lr8/n3n;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lr8/jc3;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/n3n;->n:Lr8/ctj;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lr8/n3n;->o:Lr8/ctj;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lr8/n3n;->g:Lr8/s3n;

    iget-object v5, p1, Lr8/n3n;->h:Lr8/ck1;

    invoke-virtual {p1}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lr8/n4l;->H(Lr8/n3n;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lr8/vb3;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lr8/vb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lr8/jc3;->c:Lr8/arj;

    invoke-virtual {p0, v0}, Lr8/arj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/util/Collection;)V
    .locals 6

    iget-object v0, p0, Lr8/jc3;->g:Lr8/qb3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lr8/qb3;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Lr8/qb3;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lr8/qb3;->q:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lr8/jc3;->D:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/n3n;

    invoke-static {v3}, Lr8/jc3;->z(Lr8/n3n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lr8/n3n;->u()V

    invoke-virtual {v3}, Lr8/n3n;->s()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lr8/jc3;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v1, p0, Lr8/jc3;->c:Lr8/arj;

    new-instance v2, Lr8/xb3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lr8/xb3;-><init>(Lr8/jc3;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Lr8/arj;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Unable to attach use cases."

    invoke-virtual {p0, v1, p1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lr8/qb3;->j()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final p(Lr8/nd3;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lr8/qd3;->a:Lr8/pd3;

    :goto_0
    invoke-interface {p1}, Lr8/nd3;->w()V

    iput-object p1, p0, Lr8/jc3;->E:Lr8/nd3;

    iget-object p0, p0, Lr8/jc3;->F:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 11

    iget-object v0, p0, Lr8/jc3;->a:Lr8/p3n;

    invoke-virtual {v0}, Lr8/p3n;->b()Lr8/atj;

    move-result-object v1

    iget-object v2, v0, Lr8/p3n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lr8/atj;->b()Lr8/ctj;

    move-result-object v1

    iget-object v3, v1, Lr8/ctj;->g:Lr8/dh3;

    iget-object v3, v3, Lr8/dh3;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Lr8/ctj;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lr8/jc3;->A:Lr8/lvd;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lr8/jc3;->y(Lr8/lvd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lr8/p3n;->e(Ljava/lang/String;)Z

    move-result v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_a

    if-ne v3, v7, :cond_2

    if-ne v1, v7, :cond_1

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v7

    :goto_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lr8/jc3;->A:Lr8/lvd;

    invoke-virtual {p0, v1}, Lr8/jc3;->A(Lr8/lvd;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_3
    iget-object v1, p0, Lr8/jc3;->A:Lr8/lvd;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MeteringRepeating"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lr8/jc3;->A:Lr8/lvd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lr8/jc3;->A:Lr8/lvd;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/o3n;

    iput-boolean v5, v4, Lr8/o3n;->e:Z

    iget-boolean v4, v4, Lr8/o3n;->f:Z

    if-nez v4, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lr8/jc3;->A:Lr8/lvd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lr8/jc3;->A:Lr8/lvd;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/o3n;

    iput-boolean v5, v4, Lr8/o3n;->f:Z

    iget-boolean v4, v4, Lr8/o3n;->e:Z

    if-nez v4, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    iget-object v1, p0, Lr8/jc3;->A:Lr8/lvd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MeteringRepeating clear!"

    invoke-static {v3, v2}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lr8/lvd;->a:Lr8/i2b;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lr8/yp6;->a()V

    :cond_8
    iput-object v6, v1, Lr8/lvd;->a:Lr8/i2b;

    iput-object v6, p0, Lr8/jc3;->A:Lr8/lvd;

    :cond_9
    if-nez v0, :cond_f

    goto/16 :goto_5

    :cond_a
    if-nez v3, :cond_f

    if-lez v1, :cond_f

    iget-object v1, p0, Lr8/jc3;->A:Lr8/lvd;

    if-nez v1, :cond_b

    new-instance v1, Lr8/lvd;

    iget-object v2, p0, Lr8/jc3;->i:Lr8/lc3;

    iget-object v2, v2, Lr8/lc3;->b:Lr8/md3;

    new-instance v3, Lr8/wb3;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lr8/wb3;-><init>(Lr8/jc3;I)V

    iget-object v4, p0, Lr8/jc3;->H:Lr8/x57;

    invoke-direct {v1, v2, v4, v3}, Lr8/lvd;-><init>(Lr8/md3;Lr8/x57;Lr8/wb3;)V

    iput-object v1, p0, Lr8/jc3;->A:Lr8/lvd;

    :cond_b
    iget-object v1, p0, Lr8/jc3;->A:Lr8/lvd;

    invoke-virtual {p0, v1}, Lr8/jc3;->A(Lr8/lvd;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lr8/jc3;->A:Lr8/lvd;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lr8/jc3;->y(Lr8/lvd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr8/jc3;->A:Lr8/lvd;

    move-object v3, v2

    iget-object v2, v3, Lr8/lvd;->b:Lr8/ctj;

    iget-object v3, v3, Lr8/lvd;->c:Lr8/kvd;

    sget-object v8, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v0, Lr8/p3n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/o3n;

    move-object v10, v4

    const/4 v4, 0x0

    if-nez v9, :cond_d

    new-instance v9, Lr8/o3n;

    invoke-direct {v9, v2, v3, v4, v5}, Lr8/o3n;-><init>(Lr8/ctj;Lr8/s3n;Lr8/ck1;Ljava/util/List;)V

    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iput-boolean v7, v9, Lr8/o3n;->e:Z

    invoke-virtual/range {v0 .. v5}, Lr8/p3n;->f(Ljava/lang/String;Lr8/ctj;Lr8/s3n;Lr8/ck1;Ljava/util/List;)V

    iget-object v2, p0, Lr8/jc3;->A:Lr8/lvd;

    iget-object v3, v2, Lr8/lvd;->b:Lr8/ctj;

    iget-object v2, v2, Lr8/lvd;->c:Lr8/kvd;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v0, Lr8/p3n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/o3n;

    if-nez v5, :cond_e

    new-instance v5, Lr8/o3n;

    invoke-direct {v5, v3, v2, v6, v4}, Lr8/o3n;-><init>(Lr8/ctj;Lr8/s3n;Lr8/ck1;Ljava/util/List;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iput-boolean v7, v5, Lr8/o3n;->f:Z

    :cond_f
    move v5, v7

    :goto_5
    iget-object p0, p0, Lr8/jc3;->g:Lr8/qb3;

    iput-boolean v5, p0, Lr8/qb3;->v:Z

    if-nez v5, :cond_10

    const-string p0, "Camera2CameraImpl"

    const-string v0, "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {p0, v0}, Lr8/eyc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lr8/wb3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/wb3;-><init>(Lr8/jc3;I)V

    invoke-static {v0}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 5

    iget v0, p0, Lr8/jc3;->L:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr8/jc3;->L:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr8/jc3;->L:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p0, Lr8/jc3;->k:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lr8/jc3;->L:I

    invoke-static {v2}, Lr8/e73;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr8/jc3;->k:I

    invoke-static {v2}, Lr8/jc3;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lr8/jc3;->E()V

    iget-object p0, p0, Lr8/jc3;->l:Lr8/sh3;

    iget-object v0, p0, Lr8/sh3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/sh3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/sh3;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lr8/sh3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dh3;

    iget-object v1, v0, Lr8/dh3;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ed3;

    iget-object v3, v0, Lr8/dh3;->f:Lr8/pxl;

    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    iget-object v3, v3, Lr8/pxl;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, -0x1

    goto :goto_4

    :cond_4
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    invoke-virtual {v2, v3}, Lr8/ed3;->a(I)V

    goto :goto_3

    :cond_5
    return-void

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t()V
    .locals 4

    iget v0, p0, Lr8/jc3;->L:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr8/jc3;->L:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    iget-object v0, p0, Lr8/jc3;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lr8/jc3;->x:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr8/jc3;->w()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lr8/jc3;->y:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lr8/jc3;->r:Lr8/cc3;

    iget-boolean v0, v0, Lr8/cc3;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lr8/jc3;->x:Z

    invoke-virtual {p0}, Lr8/jc3;->w()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lr8/wb3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/wb3;-><init>(Lr8/jc3;I)V

    invoke-static {v0}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object v0

    iput-boolean v2, p0, Lr8/jc3;->y:Z

    new-instance v1, Lr8/yb3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/yb3;-><init>(Lr8/jc3;I)V

    iget-object p0, p0, Lr8/jc3;->c:Lr8/arj;

    iget-object v0, v0, Lr8/ka3;->b:Lr8/ja3;

    invoke-virtual {v0, v1, p0}, Lr8/pc;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lr8/jc3;->i:Lr8/lc3;

    iget-object p0, p0, Lr8/lc3;->a:Ljava/lang/String;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Camera@%x[id=%s]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lr8/jc3;->a:Lr8/p3n;

    invoke-virtual {v0}, Lr8/p3n;->b()Lr8/atj;

    move-result-object v0

    invoke-virtual {v0}, Lr8/atj;->b()Lr8/ctj;

    move-result-object v0

    iget-object v0, v0, Lr8/ctj;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lr8/jc3;->B:Lr8/ze0;

    iget-object v0, v0, Lr8/ze0;->f:Ljava/lang/Object;

    check-cast v0, Lr8/zd3;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/jc3;->h:Lr8/ic3;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lr8/x2p;->q(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lr8/jc3;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "{"

    const-string/jumbo v1, "} "

    invoke-static {v0, p0, v1, p1}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Camera2CameraImpl"

    invoke-static {p1, p0, p2}, Lr8/eyc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget v0, p0, Lr8/jc3;->L:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr8/jc3;->L:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    iget-object v0, p0, Lr8/jc3;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    iput-object v1, p0, Lr8/jc3;->j:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Lr8/jc3;->L:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lr8/jc3;->G(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lr8/jc3;->b:Lr8/je3;

    iget-object v3, p0, Lr8/jc3;->r:Lr8/cc3;

    iget-object v0, v0, Lr8/je3;->a:Lr8/ke3;

    iget-object v0, v0, Lr8/c9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v2}, Lr8/jc3;->G(I)V

    iget-object v0, p0, Lr8/jc3;->o:Landroidx/concurrent/futures/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    iput-object v1, p0, Lr8/jc3;->o:Landroidx/concurrent/futures/b;

    :cond_3
    return-void
.end method
