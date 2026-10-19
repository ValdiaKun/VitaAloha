.class public final Lr8/qb3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sd3;


# static fields
.field private static final DEFAULT_TEMPLATE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Camera2CameraControlImp"

.field static final TAG_SESSION_UPDATE_ID:Ljava/lang/String; = "CameraControlSessionUpdateId"


# instance fields
.field public final A:Lr8/nb3;

.field public final b:Lr8/ob3;

.field public final c:Lr8/arj;

.field public final d:Ljava/lang/Object;

.field public final e:Lr8/md3;

.field public final f:Lr8/cp1;

.field public final g:Lr8/wsj;

.field public final h:Lr8/la9;

.field public final i:Lr8/y1p;

.field public final j:Lr8/ogm;

.field public final k:Lr8/d2d;

.field public final l:Lr8/kd8;

.field public final m:Lr8/a2p;

.field public final n:Lr8/ib3;

.field public final o:Lr8/pc3;

.field public final p:Lr8/ida;

.field public q:I

.field public volatile r:I

.field public volatile s:I

.field public volatile t:I

.field public final u:Lr8/tmf;

.field public v:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile x:Lcom/google/common/util/concurrent/ListenableFuture;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lr8/md3;Lr8/d6a;Lr8/arj;Lr8/cp1;Lr8/xsh;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/qb3;->d:Ljava/lang/Object;

    new-instance v0, Lr8/wsj;

    invoke-direct {v0}, Lr8/vsj;-><init>()V

    iput-object v0, p0, Lr8/qb3;->g:Lr8/wsj;

    const/4 v1, 0x0

    iput v1, p0, Lr8/qb3;->q:I

    iput v1, p0, Lr8/qb3;->r:I

    const/4 v1, 0x2

    iput v1, p0, Lr8/qb3;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/qb3;->v:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lr8/qb3;->w:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Lr8/f2b;->c:Lr8/f2b;

    iput-object v2, p0, Lr8/qb3;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    iput v1, p0, Lr8/qb3;->y:I

    iput-wide v3, p0, Lr8/qb3;->z:J

    new-instance v1, Lr8/nb3;

    invoke-direct {v1}, Lr8/nb3;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lr8/nb3;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lr8/nb3;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/qb3;->A:Lr8/nb3;

    iput-object p1, p0, Lr8/qb3;->e:Lr8/md3;

    iput-object p4, p0, Lr8/qb3;->f:Lr8/cp1;

    iput-object p3, p0, Lr8/qb3;->c:Lr8/arj;

    new-instance p4, Lr8/ida;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p4, Lr8/ida;->a:Ljava/lang/Object;

    iput-object p4, p0, Lr8/qb3;->p:Lr8/ida;

    new-instance p4, Lr8/ob3;

    invoke-direct {p4, p3}, Lr8/ob3;-><init>(Lr8/arj;)V

    iput-object p4, p0, Lr8/qb3;->b:Lr8/ob3;

    iget v2, p0, Lr8/qb3;->y:I

    iget-object v3, v0, Lr8/vsj;->b:Lr8/ch3;

    iput v2, v3, Lr8/ch3;->a:I

    new-instance v2, Lr8/bh3;

    invoke-direct {v2, p4}, Lr8/bh3;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Lr8/vsj;->b:Lr8/ch3;

    invoke-virtual {p4, v2}, Lr8/ch3;->c(Lr8/ed3;)V

    iget-object p4, v0, Lr8/vsj;->b:Lr8/ch3;

    invoke-virtual {p4, v1}, Lr8/ch3;->c(Lr8/ed3;)V

    new-instance p4, Lr8/kd8;

    invoke-direct {p4, p0, p3}, Lr8/kd8;-><init>(Lr8/qb3;Lr8/arj;)V

    iput-object p4, p0, Lr8/qb3;->l:Lr8/kd8;

    new-instance p4, Lr8/la9;

    invoke-direct {p4, p0, p2, p3, p5}, Lr8/la9;-><init>(Lr8/qb3;Lr8/d6a;Lr8/arj;Lr8/xsh;)V

    iput-object p4, p0, Lr8/qb3;->h:Lr8/la9;

    new-instance p2, Lr8/y1p;

    invoke-direct {p2, p0, p1, p3}, Lr8/y1p;-><init>(Lr8/qb3;Lr8/md3;Lr8/arj;)V

    iput-object p2, p0, Lr8/qb3;->i:Lr8/y1p;

    new-instance p2, Lr8/ogm;

    invoke-direct {p2, p0, p1, p3}, Lr8/ogm;-><init>(Lr8/qb3;Lr8/md3;Lr8/arj;)V

    iput-object p2, p0, Lr8/qb3;->j:Lr8/ogm;

    invoke-virtual {p1}, Lr8/md3;->b()I

    move-result p2

    iput p2, p0, Lr8/qb3;->s:I

    new-instance p2, Lr8/d2d;

    invoke-direct {p2, p0, p1, p3}, Lr8/d2d;-><init>(Lr8/qb3;Lr8/md3;Lr8/arj;)V

    iput-object p2, p0, Lr8/qb3;->k:Lr8/d2d;

    new-instance p2, Lr8/a2p;

    invoke-direct {p2, p1, p3}, Lr8/a2p;-><init>(Lr8/md3;Lr8/arj;)V

    iput-object p2, p0, Lr8/qb3;->m:Lr8/a2p;

    new-instance p2, Lr8/tmf;

    const/4 p4, 0x2

    invoke-direct {p2, p5, p4}, Lr8/tmf;-><init>(Lr8/xsh;I)V

    iput-object p2, p0, Lr8/qb3;->u:Lr8/tmf;

    new-instance p2, Lr8/ib3;

    invoke-direct {p2, p0, p3}, Lr8/ib3;-><init>(Lr8/qb3;Lr8/arj;)V

    iput-object p2, p0, Lr8/qb3;->n:Lr8/ib3;

    new-instance p2, Lr8/pc3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p3}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p4, 0x2

    :cond_0
    new-instance p3, Lr8/i0n;

    invoke-direct {p3, p5}, Lr8/i0n;-><init>(Lr8/xsh;)V

    new-instance p3, Lr8/h3;

    const/16 p4, 0x13

    invoke-direct {p3, p1, p4}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lr8/d49;->a(Lr8/h3;)Z

    iput-object p2, p0, Lr8/qb3;->o:Lr8/pc3;

    return-void
.end method

.method public static l(Lr8/md3;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lr8/qb3;->o(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lr8/qb3;->o(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static o(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static p(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lr8/pxl;

    if-eqz v0, :cond_2

    check-cast p0, Lr8/pxl;

    const-string v0, "CameraControlSessionUpdateId"

    iget-object p0, p0, Lr8/pxl;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lr8/wsj;)V
    .locals 16

    move-object/from16 v1, p1

    iget-object v2, v1, Lr8/vsj;->b:Lr8/ch3;

    move-object/from16 v0, p0

    iget-object v3, v0, Lr8/qb3;->m:Lr8/a2p;

    iget-object v4, v3, Lr8/a2p;->b:Lr8/arj;

    iget-object v5, v3, Lr8/a2p;->a:Lr8/md3;

    const/16 v6, 0x22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lr8/a2p;->a()V

    iget-boolean v0, v3, Lr8/a2p;->d:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iput v8, v2, Lr8/ch3;->a:I

    return-void

    :cond_0
    iget-boolean v0, v3, Lr8/a2p;->f:Z

    if-eqz v0, :cond_1

    iput v8, v2, Lr8/ch3;->a:I

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "ZslControlImpl"

    invoke-static {v9, v0}, Lr8/eyc;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    const/16 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_5

    aget v14, v11, v13

    invoke-virtual {v0, v14}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v15

    const/16 p0, 0x0

    if-eqz v15, :cond_4

    new-instance v9, Lr8/z65;

    invoke-direct {v9, v8}, Lr8/z65;-><init>(Z)V

    invoke-static {v15, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v14, v15, p0

    invoke-virtual {v10, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    const/16 p0, 0x0

    goto :goto_3

    :goto_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :goto_3
    iget-boolean v0, v3, Lr8/a2p;->e:Z

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    array-length v5, v0

    move/from16 v9, p0

    :goto_4
    if-ge v9, v5, :cond_b

    aget v11, v0, v9

    const/16 v12, 0x100

    if-ne v11, v12, :cond_a

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v5, Lr8/yud;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v8, 0x9

    invoke-direct {v5, v7, v0, v6, v8}, Lr8/yud;-><init>(IIII)V

    new-instance v0, Lr8/ch3;

    invoke-direct {v0, v5}, Lr8/ch3;-><init>(Lr8/h0b;)V

    new-instance v7, Lr8/i2b;

    invoke-virtual {v0}, Lr8/ch3;->getSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroid/util/Size;

    invoke-virtual {v0}, Lr8/ch3;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Lr8/ch3;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v7, v8, v9, v6}, Lr8/i2b;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    new-instance v6, Lr8/r4l;

    invoke-direct {v6, v4}, Lr8/r4l;-><init>(Lr8/arj;)V

    iput-object v0, v3, Lr8/a2p;->g:Lr8/ch3;

    iput-object v7, v3, Lr8/a2p;->h:Lr8/i2b;

    iput-object v6, v3, Lr8/a2p;->i:Lr8/r4l;

    new-instance v8, Lr8/k2n;

    const/16 v9, 0xb

    invoke-direct {v8, v3, v9}, Lr8/k2n;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lr8/ag2;->B()Lr8/hhb;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lr8/ch3;->s(Lr8/g0b;Ljava/util/concurrent/Executor;)V

    iget-object v3, v7, Lr8/yp6;->e:Lr8/ka3;

    invoke-static {v3}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v8, Lr8/oen;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v0, v6}, Lr8/oen;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v8, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v3, Lr8/ho7;->d:Lr8/ho7;

    const/4 v4, -0x1

    invoke-virtual {v1, v7, v3, v4}, Lr8/wsj;->b(Lr8/yp6;Lr8/ho7;I)V

    iget-object v3, v5, Lr8/yud;->b:Lr8/mh3;

    invoke-virtual {v2, v3}, Lr8/ch3;->c(Lr8/ed3;)V

    iget-object v2, v1, Lr8/vsj;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v2, Lr8/jd3;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v3}, Lr8/jd3;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lr8/vsj;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Lr8/ch3;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lr8/ch3;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Lr8/ch3;->b()I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v2, v1, Lr8/vsj;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_b
    :goto_6
    iput v8, v2, Lr8/ch3;->a:I

    :goto_7
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lr8/qb3;->m:Lr8/a2p;

    invoke-virtual {p0}, Lr8/a2p;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    invoke-virtual {p0}, Lr8/qb3;->n()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p0, "Camera is not active."

    invoke-static {v1, p0}, Lr8/eyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lr8/qb3;->t:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lr8/qb3;->t:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr8/qb3;->m:Lr8/a2p;

    iget v0, p0, Lr8/qb3;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr8/qb3;->t:I

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/mb3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/mb3;-><init>(Lr8/qb3;I)V

    invoke-static {p1}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object p1

    invoke-static {p1}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lr8/qb3;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final d(Lr8/yf5;)V
    .locals 7

    iget-object p0, p0, Lr8/qb3;->n:Lr8/ib3;

    invoke-static {p1}, Lr8/ph3;->b(Lr8/yf5;)Lr8/ph3;

    move-result-object p1

    invoke-virtual {p1}, Lr8/ph3;->a()Lr8/rme;

    move-result-object p1

    iget-object v0, p0, Lr8/ib3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/ib3;->f:Lr8/xc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-interface {p1}, Lr8/yf5;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/wi1;

    iget-object v5, v1, Lr8/xc3;->b:Lr8/dce;

    invoke-interface {p1, v4}, Lr8/yf5;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v6}, Lr8/dce;->o(Lr8/wi1;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lr8/hb3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/hb3;-><init>(Lr8/ib3;I)V

    invoke-static {p1}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object p0

    invoke-static {p0}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lr8/re;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lr8/re;-><init>(I)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()Lr8/yf5;
    .locals 3

    iget-object p0, p0, Lr8/qb3;->n:Lr8/ib3;

    iget-object v0, p0, Lr8/ib3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/ib3;->f:Lr8/xc3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/yc3;

    iget-object p0, p0, Lr8/xc3;->b:Lr8/dce;

    invoke-static {p0}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object p0

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lr8/aza;)V
    .locals 0

    return-void
.end method

.method public final g(Lr8/ha9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Lr8/qb3;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lr8/f2b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/f2b;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lr8/mb3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/mb3;-><init>(Lr8/qb3;I)V

    invoke-static {v0}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object v0

    iget-object v0, v0, Lr8/ka3;->b:Lr8/ja3;

    invoke-virtual {v0}, Lr8/pc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Repeating request is not available possibly because it\'s disable for the ImageCapture."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lr8/f2b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/f2b;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_1
    iget-object p0, p0, Lr8/qb3;->h:Lr8/la9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/wt;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object p0

    invoke-static {p0}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if repeating request is available."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h()V
    .locals 3

    iget-object p0, p0, Lr8/qb3;->n:Lr8/ib3;

    iget-object v0, p0, Lr8/ib3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lr8/xc3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/xc3;-><init>(I)V

    iput-object v1, p0, Lr8/ib3;->f:Lr8/xc3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lr8/hb3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/hb3;-><init>(Lr8/ib3;I)V

    invoke-static {v0}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object p0

    invoke-static {p0}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lr8/re;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/re;-><init>(I)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i(Lr8/pb3;)V
    .locals 0

    iget-object p0, p0, Lr8/qb3;->b:Lr8/ob3;

    iget-object p0, p0, Lr8/ob3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lr8/qb3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr8/qb3;->q:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr8/qb3;->q:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Decrementing use count occurs more times than incrementing"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Lr8/ctj;
    .locals 9

    iget-object v0, p0, Lr8/qb3;->g:Lr8/wsj;

    iget v1, p0, Lr8/qb3;->y:I

    iget-object v2, v0, Lr8/vsj;->b:Lr8/ch3;

    iput v1, v2, Lr8/ch3;->a:I

    new-instance v1, Lr8/xc3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/xc3;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v1, v2, v4, v5}, Lr8/xc3;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    iget-object v2, p0, Lr8/qb3;->h:Lr8/la9;

    iget-boolean v4, v2, Lr8/la9;->g:Z

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Lr8/la9;->m:I

    if-eq v4, v6, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v2, Lr8/la9;->a:Lr8/qb3;

    invoke-virtual {v8, v4}, Lr8/qb3;->m(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v7, v4, v5}, Lr8/xc3;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    iget-object v4, v2, Lr8/la9;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v7, v4

    if-eqz v7, :cond_2

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v7, v4, v5}, Lr8/xc3;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    :cond_2
    iget-object v4, v2, Lr8/la9;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v7, v4

    if-eqz v7, :cond_3

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v7, v4, v5}, Lr8/xc3;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    :cond_3
    iget-object v2, v2, Lr8/la9;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2, v5}, Lr8/xc3;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    :cond_4
    iget-object v2, p0, Lr8/qb3;->i:Lr8/y1p;

    iget-object v2, v2, Lr8/y1p;->d:Lr8/x1p;

    invoke-interface {v2, v1}, Lr8/x1p;->c(Lr8/xc3;)V

    iget-object v2, p0, Lr8/qb3;->h:Lr8/la9;

    iget-boolean v2, v2, Lr8/la9;->s:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    iget v4, p0, Lr8/qb3;->r:I

    const/4 v7, 0x2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6, v5}, Lr8/xc3;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v4, v6, :cond_8

    iget v4, p0, Lr8/qb3;->r:I

    if-ne v4, v3, :cond_6

    invoke-static {}, Lr8/wf0;->j()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    iget v6, p0, Lr8/qb3;->s:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6, v5}, Lr8/xc3;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    goto :goto_2

    :cond_6
    iget v4, p0, Lr8/qb3;->r:I

    if-ne v4, v7, :cond_8

    invoke-static {}, Lr8/wf0;->j()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    iget-object v6, p0, Lr8/qb3;->e:Lr8/md3;

    invoke-virtual {v6}, Lr8/md3;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6, v5}, Lr8/xc3;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    goto :goto_2

    :cond_7
    iget v4, p0, Lr8/qb3;->t:I

    if-eqz v4, :cond_a

    if-eq v4, v3, :cond_c

    if-eq v4, v7, :cond_9

    :cond_8
    :goto_2
    move v6, v2

    goto :goto_4

    :cond_9
    :goto_3
    move v6, v3

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lr8/qb3;->u:Lr8/tmf;

    iget-boolean v4, v2, Lr8/tmf;->a:Z

    if-nez v4, :cond_9

    iget-boolean v2, v2, Lr8/tmf;->b:Z

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    move v6, v7

    :cond_c
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lr8/qb3;->e:Lr8/md3;

    invoke-static {v4, v6}, Lr8/qb3;->l(Lr8/md3;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v5}, Lr8/xc3;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lr8/qb3;->e:Lr8/md3;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v6, 0x0

    if-nez v4, :cond_e

    :cond_d
    move v3, v6

    goto :goto_5

    :cond_e
    invoke-static {v3, v4}, Lr8/qb3;->o(I[I)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v3, v4}, Lr8/qb3;->o(I[I)Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5}, Lr8/xc3;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    iget-object v2, p0, Lr8/qb3;->l:Lr8/kd8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lr8/kd8;->a:Lr8/fh6;

    iget-object v2, v2, Lr8/fh6;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v5}, Lr8/xc3;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    iget-object v2, p0, Lr8/qb3;->n:Lr8/ib3;

    iget-object v3, v2, Lr8/ib3;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lr8/ib3;->f:Lr8/xc3;

    iget-object v2, v2, Lr8/xc3;->b:Lr8/dce;

    sget-object v4, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v2}, Lr8/zcf;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/wi1;

    iget-object v7, v1, Lr8/xc3;->b:Lr8/dce;

    invoke-virtual {v2, v6}, Lr8/zcf;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Lr8/dce;->o(Lr8/wi1;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lr8/yc3;

    iget-object v1, v1, Lr8/xc3;->b:Lr8/dce;

    invoke-static {v1}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v1

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lr8/vsj;->b:Lr8/ch3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/dce;->m(Lr8/yf5;)Lr8/dce;

    move-result-object v1

    iput-object v1, v0, Lr8/ch3;->d:Ljava/lang/Object;

    iget-object v0, p0, Lr8/qb3;->g:Lr8/wsj;

    iget-wide v1, p0, Lr8/qb3;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lr8/vsj;->b:Lr8/ch3;

    const-string v2, "CameraControlSessionUpdateId"

    iget-object v0, v0, Lr8/ch3;->f:Ljava/lang/Object;

    check-cast v0, Lr8/zce;

    iget-object v0, v0, Lr8/pxl;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/qb3;->g:Lr8/wsj;

    invoke-virtual {p0}, Lr8/wsj;->c()Lr8/ctj;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final m(I)I
    .locals 2

    iget-object p0, p0, Lr8/qb3;->e:Lr8/md3;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lr8/qb3;->o(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, p0}, Lr8/qb3;->o(I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lr8/qb3;->o(I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lr8/qb3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lr8/qb3;->q:I

    monitor-exit v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(Z)V
    .locals 10

    const-string v0, "Camera2CameraControlImp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActive: isActive = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/qb3;->h:Lr8/la9;

    iget-boolean v1, v0, Lr8/la9;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lr8/la9;->d:Z

    iget-boolean v1, v0, Lr8/la9;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lr8/la9;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/qb3;->i:Lr8/y1p;

    iget-boolean v1, v0, Lr8/y1p;->e:Z

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean p1, v0, Lr8/y1p;->e:Z

    if-nez p1, :cond_4

    iget-object v1, v0, Lr8/y1p;->b:Lr8/t1j;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lr8/y1p;->b:Lr8/t1j;

    invoke-virtual {v2}, Lr8/t1j;->g()V

    iget-object v2, v0, Lr8/y1p;->b:Lr8/t1j;

    new-instance v3, Lr8/ij1;

    invoke-virtual {v2}, Lr8/t1j;->d()F

    move-result v4

    invoke-virtual {v2}, Lr8/t1j;->b()F

    move-result v5

    invoke-virtual {v2}, Lr8/t1j;->c()F

    move-result v6

    invoke-virtual {v2}, Lr8/t1j;->a()F

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lr8/ij1;-><init>(FFFF)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lr8/y1p;->c:Lr8/qbe;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v2, v4, :cond_3

    invoke-virtual {v1, v3}, Lr8/qbe;->j(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Lr8/qbe;->k(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lr8/y1p;->d:Lr8/x1p;

    invoke-interface {v1}, Lr8/x1p;->e()V

    iget-object v0, v0, Lr8/y1p;->a:Lr8/qb3;

    invoke-virtual {v0}, Lr8/qb3;->t()J

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    iget-object v0, p0, Lr8/qb3;->k:Lr8/d2d;

    iget-boolean v1, v0, Lr8/d2d;->b:Z

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean p1, v0, Lr8/d2d;->b:Z

    :goto_3
    iget-object v0, p0, Lr8/qb3;->j:Lr8/ogm;

    const-string v1, "Camera is not active."

    iget v2, v0, Lr8/ogm;->e:I

    iget-boolean v3, v0, Lr8/ogm;->d:Z

    const/4 v4, 0x0

    if-ne v3, p1, :cond_6

    goto/16 :goto_6

    :cond_6
    iput-boolean p1, v0, Lr8/ogm;->d:Z

    if-nez p1, :cond_a

    iget-boolean v3, v0, Lr8/ogm;->g:Z

    if-eqz v3, :cond_9

    iput-boolean v4, v0, Lr8/ogm;->g:Z

    iget-object v3, v0, Lr8/ogm;->a:Lr8/qb3;

    iput v4, v3, Lr8/qb3;->r:I

    new-instance v5, Lr8/ch3;

    invoke-direct {v5}, Lr8/ch3;-><init>()V

    iget v6, v3, Lr8/qb3;->y:I

    iput v6, v5, Lr8/ch3;->a:I

    const/4 v6, 0x1

    iput-boolean v6, v5, Lr8/ch3;->b:Z

    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object v7

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v9, v3, Lr8/qb3;->e:Lr8/md3;

    invoke-static {v9, v6}, Lr8/qb3;->l(Lr8/md3;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Lr8/yc3;->m0(Landroid/hardware/camera2/CaptureRequest$Key;)Lr8/wi1;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Lr8/yc3;->m0(Landroid/hardware/camera2/CaptureRequest$Key;)Lr8/wi1;

    move-result-object v6

    invoke-virtual {v7, v6, v8}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    new-instance v6, Lr8/yc3;

    invoke-static {v7}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v7

    const/16 v8, 0x9

    invoke-direct {v6, v7, v8}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lr8/ch3;->e(Lr8/yf5;)V

    invoke-virtual {v5}, Lr8/ch3;->f()Lr8/dh3;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lr8/qb3;->s(Ljava/util/List;)V

    invoke-virtual {v3}, Lr8/qb3;->t()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    xor-int/2addr v3, v3

    iget-object v5, v0, Lr8/ogm;->b:Lr8/qbe;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lr8/c7m;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v3}, Lr8/qbe;->j(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v3}, Lr8/qbe;->k(Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v0, Lr8/ogm;->c:Lr8/qbe;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lr8/c7m;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v2}, Lr8/qbe;->j(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v2}, Lr8/qbe;->k(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v2, v0, Lr8/ogm;->f:Landroidx/concurrent/futures/b;

    if-eqz v2, :cond_a

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/ogm;->f:Landroidx/concurrent/futures/b;

    :cond_a
    :goto_6
    iget-object v0, p0, Lr8/qb3;->l:Lr8/kd8;

    iget-boolean v1, v0, Lr8/kd8;->b:Z

    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    iput-boolean p1, v0, Lr8/kd8;->b:Z

    if-nez p1, :cond_c

    iget-object v0, v0, Lr8/kd8;->a:Lr8/fh6;

    iget-object v0, v0, Lr8/fh6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    goto :goto_7

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_c
    :goto_7
    iget-object v0, p0, Lr8/qb3;->n:Lr8/ib3;

    iget-object v1, v0, Lr8/ib3;->d:Lr8/arj;

    new-instance v2, Lr8/ol0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lr8/ol0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lr8/arj;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_d

    iget-object p0, p0, Lr8/qb3;->p:Lr8/ida;

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p0, "VideoUsageControl"

    const-string p1, "resetDirectly: mVideoUsage reset!"

    invoke-static {p0, p1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lr8/qb3;->k:Lr8/d2d;

    iget-object p0, p0, Lr8/d2d;->a:Ljava/lang/Object;

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(Ljava/util/List;)V
    .locals 14

    iget-object p0, p0, Lr8/qb3;->f:Lr8/cp1;

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/jc3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dh3;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr8/zce;->a()Lr8/zce;

    iget-object v5, v1, Lr8/dh3;->a:Ljava/util/ArrayList;

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v1, Lr8/dh3;->b:Lr8/zcf;

    invoke-static {v5}, Lr8/dce;->m(Lr8/yf5;)Lr8/dce;

    move-result-object v5

    iget v9, v1, Lr8/dh3;->c:I

    iget-object v6, v1, Lr8/dh3;->d:Ljava/util/List;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v11, v1, Lr8/dh3;->e:Z

    iget-object v6, v1, Lr8/dh3;->f:Lr8/pxl;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v6, Lr8/pxl;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v12, v6, Lr8/pxl;->a:Landroid/util/ArrayMap;

    invoke-virtual {v12, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v6, Lr8/zce;

    invoke-direct {v6, v7}, Lr8/pxl;-><init>(Landroid/util/ArrayMap;)V

    iget v7, v1, Lr8/dh3;->c:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    iget-object v7, v1, Lr8/dh3;->g:Lr8/hd3;

    if-eqz v7, :cond_1

    move-object v13, v7

    goto :goto_2

    :cond_1
    move-object v13, v2

    :goto_2
    iget-object v2, v1, Lr8/dh3;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v1, v1, Lr8/dh3;->e:Z

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const-string v2, "Camera2CameraImpl"

    if-nez v1, :cond_2

    const-string v1, "The capture config builder already has surface inside."

    invoke-static {v2, v1}, Lr8/eyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lr8/jc3;->a:Lr8/p3n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lr8/p3n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/o3n;

    iget-boolean v12, v10, Lr8/o3n;->f:Z

    if-eqz v12, :cond_3

    iget-boolean v10, v10, Lr8/o3n;->e:Z

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/o3n;

    iget-object v8, v8, Lr8/o3n;->a:Lr8/ctj;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ctj;

    iget-object v7, v7, Lr8/ctj;->g:Lr8/dh3;

    iget-object v8, v7, Lr8/dh3;->a:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v7}, Lr8/dh3;->b()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v7}, Lr8/dh3;->b()I

    move-result v10

    if-eqz v10, :cond_6

    sget-object v12, Lr8/s3n;->B1:Lr8/wi1;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v12, v10}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v7}, Lr8/dh3;->c()I

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7}, Lr8/dh3;->c()I

    move-result v7

    if-eqz v7, :cond_7

    sget-object v10, Lr8/s3n;->C1:Lr8/wi1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v10, v7}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/yp6;

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v2, v1}, Lr8/eyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v6

    new-instance v6, Lr8/dh3;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lr8/pxl;->b:Lr8/pxl;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v1, Lr8/pxl;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v12, Lr8/pxl;

    invoke-direct {v12, v2}, Lr8/pxl;-><init>(Landroid/util/ArrayMap;)V

    invoke-direct/range {v6 .. v13}, Lr8/dh3;-><init>(Ljava/util/ArrayList;Lr8/zcf;ILjava/util/ArrayList;ZLr8/pxl;Lr8/hd3;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string p1, "Issue capture request"

    invoke-virtual {p0, p1, v2}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr8/jc3;->l:Lr8/sh3;

    invoke-virtual {p0, v0}, Lr8/sh3;->k(Ljava/util/List;)V

    return-void
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lr8/qb3;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/qb3;->z:J

    iget-object v0, p0, Lr8/qb3;->f:Lr8/cp1;

    iget-object v0, v0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast v0, Lr8/jc3;

    invoke-virtual {v0}, Lr8/jc3;->L()V

    iget-wide v0, p0, Lr8/qb3;->z:J

    return-wide v0
.end method
