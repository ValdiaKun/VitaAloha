.class public final Lr8/wj8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sj8;


# static fields
.field private static final FCQ_PLAY_SERVICES_IMPL_KEY:Ljava/lang/String; = "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

.field private static final TAG:Ljava/lang/String; = "FeatureCombinationQueryImpl"

.field public static final i:Lr8/vj8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lr8/je3;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/vj8;

    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sput-object v0, Lr8/wj8;->i:Lr8/vj8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr8/je3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wj8;->a:Landroid/content/Context;

    iput-object p2, p0, Lr8/wj8;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/wj8;->c:Lr8/je3;

    new-instance p1, Lr8/tj8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/tj8;-><init>(Lr8/wj8;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/wj8;->d:Lkotlin/Lazy;

    new-instance p1, Lr8/tj8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/tj8;-><init>(Lr8/wj8;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/wj8;->e:Lkotlin/Lazy;

    new-instance p1, Lr8/tj8;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lr8/tj8;-><init>(Lr8/wj8;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/wj8;->f:Lkotlin/Lazy;

    new-instance p1, Lr8/tj8;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lr8/tj8;-><init>(Lr8/wj8;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/wj8;->g:Lkotlin/Lazy;

    new-instance p1, Lr8/tj8;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lr8/tj8;-><init>(Lr8/wj8;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/wj8;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static b(Lr8/wj8;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 2

    iget-object v0, p0, Lr8/wj8;->c:Lr8/je3;

    iget-object v1, v0, Lr8/je3;->a:Lr8/ke3;

    iget-object v1, v1, Lr8/c9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iget-object p0, p0, Lr8/wj8;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraManager;->isCameraDeviceSetupSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lr8/je3;->a:Lr8/ke3;

    iget-object v0, v0, Lr8/c9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->getCameraDeviceSetup(Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lr8/ctj;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lr8/ctj;->g:Lr8/dh3;

    iget-object v1, v1, Lr8/ctj;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "FeatureCombinationQueryImpl"

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zsj;

    iget-object v9, v0, Lr8/wj8;->h:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v10, "Required value was null."

    if-eqz v9, :cond_2

    move-object v9, v6

    check-cast v9, Lr8/zj1;

    iget-object v9, v9, Lr8/zj1;->a:Lr8/yp6;

    iget-object v11, v9, Lr8/yp6;->j:Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "toDeferredOutputConfiguration: surface containerClass = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v9, Lr8/yp6;->j:Ljava/lang/Class;

    iget-object v14, v9, Lr8/yp6;->h:Landroid/util/Size;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lr8/uj8;

    if-eqz v11, :cond_1

    new-instance v9, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v14, :cond_0

    invoke-direct {v9, v14, v11}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v11, Landroid/hardware/camera2/params/OutputConfiguration;

    iget v9, v9, Lr8/yp6;->i:I

    new-instance v11, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v11, v9, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/util/Size;)V

    move-object v9, v11

    :goto_1
    invoke-direct {v8, v9, v7}, Lr8/uj8;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    goto :goto_3

    :cond_2
    move-object v7, v6

    check-cast v7, Lr8/zj1;

    iget-object v7, v7, Lr8/zj1;->a:Lr8/yp6;

    iget-object v9, v7, Lr8/yp6;->j:Ljava/lang/Class;

    const-class v11, Landroid/media/MediaCodec;

    invoke-static {v9, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-wide/32 v11, 0x10000

    goto :goto_2

    :cond_3
    const-class v11, Landroid/view/SurfaceHolder;

    invoke-static {v9, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-wide/16 v11, 0x800

    goto :goto_2

    :cond_4
    const-class v11, Landroid/graphics/SurfaceTexture;

    invoke-static {v9, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-wide/16 v11, 0x100

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x0

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "toConcreteOutputConfiguration: surface containerClass = "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v7, Lr8/yp6;->j:Ljava/lang/Class;

    iget-object v14, v7, Lr8/yp6;->h:Landroid/util/Size;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", usageFlag = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v15, v7, Lr8/yp6;->i:I

    const/16 v16, 0x1

    move-wide/from16 v17, v11

    invoke-static/range {v13 .. v18}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v7

    new-instance v8, Lr8/uj8;

    new-instance v9, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v8, v9, v7}, Lr8/uj8;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    :goto_3
    check-cast v6, Lr8/zj1;

    iget-object v7, v6, Lr8/zj1;->a:Lr8/yp6;

    iget-object v7, v7, Lr8/yp6;->j:Ljava/lang/Class;

    if-eqz v7, :cond_8

    iget-object v7, v0, Lr8/wj8;->g:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lr8/kz5;->g(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, v6, Lr8/zj1;->e:Lr8/ho7;

    invoke-static {v6, v7}, Lr8/io7;->a(Lr8/ho7;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v9, v8, Lr8/uj8;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v9, v6, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/uj8;

    iget-object v6, v6, Lr8/uj8;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v4, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v6

    sget-object v9, Lr8/wj8;->i:Lr8/vj8;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v5, v6, v9}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iget-object v5, v0, Lr8/wj8;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    if-nez v5, :cond_b

    move-object v4, v7

    goto :goto_6

    :cond_b
    iget v6, v2, Lr8/dh3;->c:I

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Lr8/dh3;->a()Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr8/dh3;->b()I

    move-result v6

    const/4 v9, 0x2

    if-ne v6, v9, :cond_c

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    :goto_6
    if-nez v4, :cond_d

    return v10

    :cond_d
    iget-object v0, v0, Lr8/wj8;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yd3;

    invoke-interface {v0, v4}, Lr8/yd3;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lr8/xd3;

    move-result-object v0

    iget v0, v0, Lr8/xd3;->a:I

    const-string v4, "isSupported: supported = "

    const-string v5, " for session config with "

    invoke-static {v0, v4, v5}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sessionParameters=["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "fpsRange="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr8/dh3;->a()Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, ", previewStabilizationMode="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr8/dh3;->b()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], outputConfigurations=["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v10

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v2, 0x1

    if-ltz v2, :cond_f

    check-cast v6, Lr8/zsj;

    if-eqz v2, :cond_e

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "{format="

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v6, Lr8/zj1;

    iget-object v11, v6, Lr8/zj1;->a:Lr8/yp6;

    iget v11, v11, Lr8/yp6;->i:I

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", size="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, Lr8/zj1;->a:Lr8/yp6;

    iget-object v12, v11, Lr8/yp6;->h:Landroid/util/Size;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", dynamicRange="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lr8/zj1;->e:Lr8/ho7;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", class="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lr8/yp6;->j:Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7d

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_7

    :cond_f
    invoke-static {}, Lr8/td2;->j0()V

    throw v7

    :cond_10
    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    move v0, v1

    goto :goto_8

    :cond_11
    move v0, v10

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    instance-of v4, v3, Ljava/lang/AutoCloseable;

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_9

    :cond_13
    instance-of v4, v3, Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_17

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v4

    if-ne v3, v4, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v5, v10

    :cond_15
    :goto_a
    if-nez v4, :cond_16

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-interface {v3, v7, v8, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    if-nez v5, :cond_15

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v5, v1

    goto :goto_a

    :cond_16
    if-eqz v5, :cond_12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_9

    :cond_17
    instance-of v4, v3, Landroid/content/res/TypedArray;

    if-eqz v4, :cond_18

    check-cast v3, Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_9

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_19
    return v0
.end method
