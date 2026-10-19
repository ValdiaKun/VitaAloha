.class Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetPhotoCapabilitiesTask"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mCallbackId:J

.field final synthetic this$0:Lorg/chromium/media/VideoCaptureCamera2;


# direct methods
.method public constructor <init>(Lorg/chromium/media/VideoCaptureCamera2;J)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->mCallbackId:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget v7, v7, Lorg/chromium/media/VideoCapture;->mId:I

    invoke-static {v7}, Lorg/chromium/media/VideoCaptureCamera2;->O(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    new-instance v8, Lorg/chromium/media/PhotoCapabilities$Builder;

    invoke-direct {v8}, Lorg/chromium/media/PhotoCapabilities$Builder;-><init>()V

    if-nez v7, :cond_0

    iget-object v1, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v2, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->mCallbackId:J

    invoke-virtual {v8}, Lorg/chromium/media/PhotoCapabilities$Builder;->build()Lorg/chromium/media/PhotoCapabilities;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lorg/chromium/media/VideoCapture;->onGetPhotoCapabilitiesReply(JLorg/chromium/media/PhotoCapabilities;)V

    return-void

    :cond_0
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Range;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_0

    :cond_1
    move v9, v10

    move v11, v9

    :goto_0
    invoke-virtual {v8, v10, v11}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12, v9}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v9

    invoke-virtual {v9, v1, v12}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    iget-object v9, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v9}, Lorg/chromium/media/VideoCaptureCamera2;->m(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v9

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v11}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v9}, Lorg/chromium/media/VideoCaptureCamera2;->m(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v5, v9}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    :cond_2
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v11, 0x100

    invoke-virtual {v9, v11}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v9

    array-length v11, v9

    const v13, 0x7fffffff

    move v1, v10

    move v5, v1

    move v15, v5

    move v14, v13

    :goto_1
    if-ge v15, v11, :cond_7

    aget-object v16, v9, v15

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ge v10, v14, :cond_3

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v10

    move v14, v10

    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-ge v10, v13, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v10

    move v13, v10

    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-le v10, v5, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v5

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-le v10, v1, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v1

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v3, v13}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {v9, v10, v1}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1, v9, v12}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v1

    iget-object v11, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v11}, Lorg/chromium/media/VideoCaptureCamera2;->k(Lorg/chromium/media/VideoCaptureCamera2;)I

    move-result v11

    if-lez v11, :cond_8

    iget-object v11, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v11}, Lorg/chromium/media/VideoCaptureCamera2;->k(Lorg/chromium/media/VideoCaptureCamera2;)I

    move-result v11

    goto :goto_2

    :cond_8
    iget-object v11, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-object v11, v11, Lorg/chromium/media/VideoCapture;->mCaptureFormat:Lorg/chromium/media/VideoCaptureFormat;

    invoke-virtual {v11}, Lorg/chromium/media/VideoCaptureFormat;->getHeight()I

    move-result v11

    :goto_2
    const/4 v13, 0x6

    invoke-virtual {v1, v13, v11}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v1

    const/16 v11, 0x8

    invoke-virtual {v1, v11, v14}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v1

    const/16 v14, 0x9

    invoke-virtual {v1, v14, v5}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v1

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v12}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v1

    iget-object v15, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v15}, Lorg/chromium/media/VideoCaptureCamera2;->l(Lorg/chromium/media/VideoCaptureCamera2;)I

    move-result v15

    if-lez v15, :cond_9

    iget-object v15, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v15}, Lorg/chromium/media/VideoCaptureCamera2;->l(Lorg/chromium/media/VideoCaptureCamera2;)I

    move-result v15

    goto :goto_3

    :cond_9
    iget-object v15, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-object v15, v15, Lorg/chromium/media/VideoCapture;->mCaptureFormat:Lorg/chromium/media/VideoCaptureFormat;

    invoke-virtual {v15}, Lorg/chromium/media/VideoCaptureFormat;->getWidth()I

    move-result v15

    :goto_3
    const/16 v14, 0xa

    invoke-virtual {v1, v14, v15}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v15

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v15, :cond_a

    iget-object v15, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v15}, Lorg/chromium/media/VideoCaptureCamera2;->m(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v15

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v15, v14}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v15, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v15}, Lorg/chromium/media/VideoCaptureCamera2;->m(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v1, v14

    goto :goto_4

    :cond_a
    move/from16 v1, v17

    :goto_4
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v14, v15}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v14

    iget-object v11, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v11}, Lorg/chromium/media/VideoCaptureCamera2;->j(Lorg/chromium/media/VideoCaptureCamera2;)F

    move-result v11

    float-to-double v9, v11

    invoke-virtual {v14, v12, v9, v10}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v9

    float-to-double v10, v1

    const/4 v1, 0x2

    invoke-virtual {v9, v1, v10, v11}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v9

    const-wide v10, 0x3fb999999999999aL    # 0.1

    const/4 v1, 0x3

    invoke-virtual {v9, v1, v10, v11}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v18

    const-string v15, "VideoCapture"

    const/16 v19, 0x0

    if-eqz v18, :cond_c

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v18, v1, v19

    if-nez v18, :cond_b

    const-string v5, "lens is fixed-focus"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v15, v5, v11}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    if-lez v18, :cond_d

    div-float v1, v17, v1

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    const-string v1, "LENS_INFO_MINIMUM_FOCUS_DISTANCE is null"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v15, v1, v5}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, v19

    :cond_d
    :goto_5
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    const/high16 v11, 0x5f000000

    if-eqz v10, :cond_f

    invoke-virtual {v7, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v10, v5, v19

    if-nez v10, :cond_e

    move v5, v11

    goto :goto_6

    :cond_e
    if-lez v10, :cond_10

    div-float v5, v17, v5

    goto :goto_6

    :cond_f
    const-string v5, "LENS_INFO_HYPERFOCAL_DISTANCE is null"

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v15, v5, v12}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v5, v19

    :cond_10
    :goto_6
    iget-object v10, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v10}, Lorg/chromium/media/VideoCaptureCamera2;->m(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v10

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v10, v12}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v10, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v10}, Lorg/chromium/media/VideoCaptureCamera2;->m(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v10, v3}, Lorg/chromium/media/VideoCaptureCamera2;->v(Lorg/chromium/media/VideoCaptureCamera2;F)V

    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->f(Lorg/chromium/media/VideoCaptureCamera2;)F

    move-result v3

    cmpl-float v3, v3, v19

    if-nez v3, :cond_11

    const-string v3, "infinity focus."

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v15, v3, v12}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3, v11}, Lorg/chromium/media/VideoCaptureCamera2;->v(Lorg/chromium/media/VideoCaptureCamera2;F)V

    goto :goto_7

    :cond_11
    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->f(Lorg/chromium/media/VideoCaptureCamera2;)F

    move-result v3

    cmpl-float v3, v3, v19

    if-lez v3, :cond_13

    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->f(Lorg/chromium/media/VideoCaptureCamera2;)F

    move-result v3

    div-float v3, v17, v3

    float-to-double v10, v3

    invoke-virtual {v8, v13, v10, v11}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    goto :goto_7

    :cond_12
    const-string v3, "LENS_FOCUS_DISTANCE is null"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v15, v3, v11}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_7
    array-length v3, v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v3, :cond_1a

    aget v11, v9, v10

    if-nez v11, :cond_14

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    float-to-double v11, v1

    const/4 v15, 0x4

    invoke-virtual {v8, v15, v11, v12}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v11

    move-object/from16 v20, v14

    float-to-double v13, v5

    const/4 v12, 0x5

    invoke-virtual {v11, v12, v13, v14}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v11

    const v13, 0x3c23d70a    # 0.01f

    float-to-double v13, v13

    const/4 v12, 0x7

    invoke-virtual {v11, v12, v13, v14}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-object/from16 v11, v20

    const/4 v15, 0x5

    goto :goto_c

    :cond_14
    move-object/from16 v20, v14

    const/4 v12, 0x7

    const/4 v13, 0x1

    const/4 v15, 0x4

    if-eq v11, v13, :cond_15

    const/4 v13, 0x2

    if-ne v11, v13, :cond_16

    :cond_15
    move-object/from16 v11, v20

    const/4 v15, 0x5

    goto :goto_b

    :cond_16
    const/4 v13, 0x3

    if-eq v11, v13, :cond_18

    if-eq v11, v15, :cond_18

    const/4 v15, 0x5

    if-ne v11, v15, :cond_17

    :goto_9
    move-object/from16 v11, v20

    goto :goto_a

    :cond_17
    move-object/from16 v11, v20

    goto :goto_c

    :cond_18
    const/4 v15, 0x5

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :goto_b
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object v14, v11

    const/4 v13, 0x6

    goto :goto_8

    :cond_1a
    move-object v11, v14

    invoke-static {v11}, Lorg/chromium/media/VideoCapture;->integerArrayListToArray(Ljava/util/ArrayList;)[I

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Lorg/chromium/media/PhotoCapabilities$Builder;->setMeteringModeArray(I[I)Lorg/chromium/media/PhotoCapabilities$Builder;

    iget-object v1, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v1}, Lorg/chromium/media/VideoCaptureCamera2;->m(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v1}, Lorg/chromium/media/VideoCaptureCamera2;->m(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v13, 0x3

    if-eq v1, v13, :cond_1f

    const/4 v15, 0x4

    if-ne v1, v15, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v13, 0x1

    if-eq v1, v13, :cond_1e

    const/4 v13, 0x2

    if-ne v1, v13, :cond_1c

    goto :goto_e

    :cond_1c
    if-nez v1, :cond_20

    iget-object v1, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v1}, Lorg/chromium/media/VideoCaptureCamera2;->f(Lorg/chromium/media/VideoCaptureCamera2;)F

    move-result v1

    cmpl-float v1, v1, v19

    if-lez v1, :cond_1d

    iget-object v1, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v1}, Lorg/chromium/media/VideoCaptureCamera2;->f(Lorg/chromium/media/VideoCaptureCamera2;)F

    move-result v1

    div-float v1, v17, v1

    float-to-double v9, v1

    const/4 v12, 0x6

    invoke-virtual {v8, v12, v9, v10}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    :cond_1d
    const/4 v1, 0x2

    :goto_d
    const/4 v10, 0x0

    goto :goto_10

    :cond_1e
    :goto_e
    const/4 v1, 0x3

    goto :goto_d

    :cond_1f
    :goto_f
    const/4 v1, 0x4

    goto :goto_d

    :cond_20
    const/4 v1, 0x1

    goto :goto_d

    :goto_10
    invoke-virtual {v8, v10, v1}, Lorg/chromium/media/PhotoCapabilities$Builder;->setMeteringMode(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    const/4 v9, 0x0

    :goto_11
    const/16 v14, 0xd

    if-ge v9, v5, :cond_25

    aget v15, v1, v9

    if-eq v15, v13, :cond_24

    const/4 v13, 0x2

    if-eq v15, v13, :cond_24

    const/4 v13, 0x3

    if-eq v15, v13, :cond_24

    const/4 v13, 0x4

    if-ne v15, v13, :cond_21

    goto :goto_13

    :cond_21
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_23

    invoke-virtual {v7, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Range;

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Long;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v15, v10, v20

    const-wide v22, 0x40f86a0000000000L    # 100000.0

    if-eqz v15, :cond_22

    cmp-long v15, v12, v20

    if-eqz v15, :cond_22

    long-to-double v12, v12

    div-double v12, v12, v22

    invoke-virtual {v8, v14, v12, v13}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v12

    long-to-double v10, v10

    div-double v10, v10, v22

    const/16 v13, 0xc

    invoke-virtual {v12, v13, v10, v11}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    :cond_22
    const/16 v10, 0xf

    const-wide v11, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v8, v10, v11, v12}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v10

    iget-object v13, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v13}, Lorg/chromium/media/VideoCaptureCamera2;->i(Lorg/chromium/media/VideoCaptureCamera2;)J

    move-result-wide v13

    long-to-double v13, v13

    div-double v13, v13, v22

    const/16 v15, 0xe

    invoke-virtual {v10, v15, v13, v14}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    goto :goto_12

    :cond_23
    const-wide v11, 0x3fb999999999999aL    # 0.1

    :goto_12
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x1

    goto :goto_11

    :cond_24
    :goto_13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_26
    invoke-static {v3}, Lorg/chromium/media/VideoCapture;->integerArrayListToArray(Ljava/util/ArrayList;)[I

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v8, v13, v1}, Lorg/chromium/media/PhotoCapabilities$Builder;->setMeteringModeArray(I[I)Lorg/chromium/media/PhotoCapabilities$Builder;

    iget-object v1, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v1}, Lorg/chromium/media/VideoCaptureCamera2;->m(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v1}, Lorg/chromium/media/VideoCaptureCamera2;->m(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x1

    goto :goto_14

    :cond_27
    const/4 v1, 0x4

    :goto_14
    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->m(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->m(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v1, 0x2

    :cond_28
    const/4 v13, 0x1

    invoke-virtual {v8, v13, v1}, Lorg/chromium/media/PhotoCapabilities$Builder;->setMeteringMode(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v1

    float-to-double v9, v1

    const/16 v3, 0xb

    invoke-virtual {v8, v3, v9, v10}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-double v9, v5

    const/16 v5, 0x8

    invoke-virtual {v8, v5, v9, v10}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-double v9, v3

    const/16 v3, 0x9

    invoke-virtual {v5, v3, v9, v10}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->m(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v3, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->m(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-double v9, v3

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v9, v10}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    :cond_29
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v5, :cond_2b

    aget v10, v1, v9

    if-ne v10, v13, :cond_2a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x1

    goto :goto_15

    :cond_2b
    :goto_16
    :try_start_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2c
    invoke-static {v3}, Lorg/chromium/media/VideoCapture;->integerArrayListToArray(Ljava/util/ArrayList;)[I

    move-result-object v1

    const/4 v13, 0x2

    invoke-virtual {v8, v13, v1}, Lorg/chromium/media/PhotoCapabilities$Builder;->setMeteringModeArray(I[I)Lorg/chromium/media/PhotoCapabilities$Builder;

    iget-object v1, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v1}, Lorg/chromium/media/VideoCaptureCamera2;->m(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v1}, Lorg/chromium/media/VideoCaptureCamera2;->m(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2d

    const/4 v3, 0x1

    const/4 v13, 0x2

    invoke-virtual {v8, v13, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setMeteringMode(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    goto :goto_18

    :cond_2d
    const/4 v3, 0x1

    const/4 v13, 0x2

    if-ne v1, v3, :cond_2e

    const/4 v3, 0x4

    goto :goto_17

    :cond_2e
    move v3, v13

    :goto_17
    invoke-virtual {v8, v13, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setMeteringMode(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    goto :goto_18

    :cond_2f
    const/4 v1, 0x1

    :goto_18
    invoke-static {}, Lorg/chromium/media/VideoCaptureCamera2;->M()Landroid/util/SparseIntArray;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    const/16 v13, 0xc

    invoke-virtual {v8, v13, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v3

    invoke-static {}, Lorg/chromium/media/VideoCaptureCamera2;->M()Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-static {}, Lorg/chromium/media/VideoCaptureCamera2;->M()Landroid/util/SparseIntArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    const/16 v18, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v14, v4}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v3

    const/16 v4, 0x32

    const/16 v10, 0xf

    invoke-virtual {v3, v10, v4}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    invoke-static {}, Lorg/chromium/media/VideoCaptureCamera2;->M()Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v1

    if-ltz v1, :cond_30

    invoke-static {}, Lorg/chromium/media/VideoCaptureCamera2;->M()Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    const/16 v15, 0xe

    invoke-virtual {v8, v15, v1}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    :cond_30
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_31

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v10}, Lorg/chromium/media/PhotoCapabilities$Builder;->setBool(IZ)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v1

    const/4 v13, 0x2

    invoke-virtual {v1, v13, v10}, Lorg/chromium/media/PhotoCapabilities$Builder;->setBool(IZ)Lorg/chromium/media/PhotoCapabilities$Builder;

    goto/16 :goto_1d

    :cond_31
    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x2

    invoke-virtual {v8, v10, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setBool(IZ)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v1

    invoke-virtual {v1, v13, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setBool(IZ)Lorg/chromium/media/PhotoCapabilities$Builder;

    iget-object v1, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v1}, Lorg/chromium/media/VideoCaptureCamera2;->m(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-static {v1}, Lorg/chromium/media/VideoCaptureCamera2;->m(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v13, :cond_32

    const/4 v11, 0x1

    :goto_19
    const/4 v13, 0x1

    goto :goto_1a

    :cond_32
    const/4 v11, 0x0

    goto :goto_19

    :goto_1a
    invoke-virtual {v8, v13, v11}, Lorg/chromium/media/PhotoCapabilities$Builder;->setBool(IZ)Lorg/chromium/media/PhotoCapabilities$Builder;

    :cond_33
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    :goto_1b
    if-ge v10, v4, :cond_37

    aget v5, v1, v10

    if-nez v5, :cond_34

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    const/4 v13, 0x2

    goto :goto_1c

    :cond_34
    const/4 v13, 0x2

    const/16 v18, 0x1

    if-ne v5, v13, :cond_35

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_1c

    :cond_35
    const/4 v7, 0x3

    if-ne v5, v7, :cond_36

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_37
    invoke-static {v3}, Lorg/chromium/media/VideoCapture;->integerArrayListToArray(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/chromium/media/PhotoCapabilities$Builder;->setFillLightModeArray([I)Lorg/chromium/media/PhotoCapabilities$Builder;

    :goto_1d
    iget-object v1, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    iget-wide v2, v0, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;->mCallbackId:J

    invoke-virtual {v8}, Lorg/chromium/media/PhotoCapabilities$Builder;->build()Lorg/chromium/media/PhotoCapabilities;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lorg/chromium/media/VideoCapture;->onGetPhotoCapabilitiesReply(JLorg/chromium/media/PhotoCapabilities;)V

    return-void
.end method
