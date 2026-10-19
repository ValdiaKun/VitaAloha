.class public final Lr8/cza;
.super Lr8/n3n;


# static fields
.field public static final CAPTURE_MODE_MAXIMIZE_QUALITY:I = 0x0

.field public static final CAPTURE_MODE_MINIMIZE_LATENCY:I = 0x1

.field public static final CAPTURE_MODE_ZERO_SHUTTER_LAG:I = 0x2

.field private static final DEFAULT_CAPTURE_MODE:I = 0x1

.field private static final DEFAULT_FLASH_MODE:I = 0x2

.field public static final ERROR_CAMERA_CLOSED:I = 0x3

.field public static final ERROR_CAPTURE_FAILED:I = 0x2

.field public static final ERROR_FILE_IO:I = 0x1

.field public static final ERROR_INVALID_CAMERA:I = 0x4

.field private static final ERROR_MSG_SCREEN_FLASH_NOT_SET:Ljava/lang/String; = "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

.field public static final ERROR_UNKNOWN:I = 0x0

.field public static final FLASH_MODE_AUTO:I = 0x0

.field public static final FLASH_MODE_OFF:I = 0x2

.field public static final FLASH_MODE_ON:I = 0x1

.field public static final FLASH_MODE_SCREEN:I = 0x3

.field private static final FLASH_MODE_UNKNOWN:I = -0x1

.field public static final FLASH_TYPE_ONE_SHOT_FLASH:I = 0x0

.field public static final FLASH_TYPE_USE_TORCH_AS_FLASH:I = 0x1

.field private static final JPEG_QUALITY_MAXIMIZE_QUALITY_MODE:B = 0x64t

.field private static final JPEG_QUALITY_MINIMIZE_LATENCY_MODE:B = 0x5ft

.field private static final MAX_IMAGES:I = 0x2

.field public static final OUTPUT_FORMAT_JPEG:I = 0x0

.field public static final OUTPUT_FORMAT_JPEG_ULTRA_HDR:I = 0x1

.field public static final OUTPUT_FORMAT_RAW:I = 0x2

.field public static final OUTPUT_FORMAT_RAW_JPEG:I = 0x3

.field public static final SCREEN_FLASH_UI_APPLY_TIMEOUT_SECONDS:J = 0x3L

.field private static final TAG:Ljava/lang/String; = "ImageCapture"

.field public static final y:Lr8/zya;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:I

.field public final s:Lr8/abj;

.field public t:Lr8/wsj;

.field public u:Lr8/a0b;

.field public v:Lr8/ayl;

.field public w:Lr8/xsj;

.field public final x:Lr8/eu9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/zya;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/cza;->y:Lr8/zya;

    return-void
.end method

.method public constructor <init>(Lr8/dza;)V
    .locals 3

    invoke-direct {p0, p1}, Lr8/n3n;-><init>(Lr8/s3n;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/cza;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lr8/cza;->r:I

    new-instance p1, Lr8/eu9;

    invoke-direct {p1, p0}, Lr8/eu9;-><init>(Lr8/cza;)V

    iput-object p1, p0, Lr8/cza;->x:Lr8/eu9;

    iget-object p1, p0, Lr8/n3n;->g:Lr8/s3n;

    check-cast p1, Lr8/dza;

    sget-object v1, Lr8/dza;->b:Lr8/wi1;

    invoke-interface {p1, v1}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lr8/wwh;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lr8/cza;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lr8/cza;->p:I

    :goto_0
    sget-object v1, Lr8/dza;->h:Lr8/wi1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/dza;->i:Lr8/wi1;

    invoke-interface {p1, v1, v0}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/aza;

    new-instance v0, Lr8/abj;

    invoke-direct {v0, p1}, Lr8/abj;-><init>(Lr8/aza;)V

    iput-object v0, p0, Lr8/cza;->s:Lr8/abj;

    return-void
.end method

.method public static G(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final D(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lr8/c7m;->a()V

    iget-object v0, p0, Lr8/cza;->w:Lr8/xsj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/xsj;->b()V

    iput-object v1, p0, Lr8/cza;->w:Lr8/xsj;

    :cond_0
    iget-object v0, p0, Lr8/cza;->u:Lr8/a0b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/a0b;->a()V

    iput-object v1, p0, Lr8/cza;->u:Lr8/a0b;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lr8/cza;->v:Lr8/ayl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr8/ayl;->b()V

    iput-object v1, p0, Lr8/cza;->v:Lr8/ayl;

    :cond_2
    invoke-virtual {p0}, Lr8/n3n;->d()Lr8/sd3;

    move-result-object p0

    invoke-interface {p0}, Lr8/sd3;->b()V

    return-void
.end method

.method public final E(Ljava/lang/String;Lr8/dza;Lr8/ck1;)Lr8/wsj;
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lr8/c7m;->a()V

    const-string v2, "ImageCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createPipeline(cameraId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", streamSpec: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p3, Lr8/ck1;->a:Landroid/util/Size;

    invoke-virtual {p0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lr8/ie3;->q()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, p0, Lr8/cza;->u:Lr8/a0b;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v5, v2}, Lr8/qab;->w(Ljava/lang/String;Z)V

    iget-object v4, p0, Lr8/cza;->u:Lr8/a0b;

    invoke-virtual {v4}, Lr8/a0b;->a()V

    :cond_0
    invoke-virtual {p0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v4

    invoke-interface {v4}, Lr8/ie3;->a()Lr8/ge3;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    instance-of v8, v4, Lr8/gp;

    const/16 v9, 0x1005

    if-nez v8, :cond_2

    :cond_1
    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_2
    move-object v8, v4

    check-cast v8, Lr8/gp;

    iget-object v8, v8, Lr8/gp;->c:Lr8/nd3;

    sget-object v10, Lr8/nd3;->A0:Lr8/wi1;

    sget-object v11, Lr8/u3n;->a:Lr8/t3n;

    invoke-interface {v8, v10, v11}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/u3n;

    sget-object v10, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-interface {v8, v10, v3}, Lr8/u3n;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Lr8/yf5;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v10, Lr8/yza;->Y0:Lr8/wi1;

    check-cast v8, Lr8/zcf;

    iget-object v11, v8, Lr8/zcf;->a:Ljava/util/TreeMap;

    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, Lr8/zcf;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_4

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v8, 0x2

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    move-object v10, v4

    check-cast v10, Lr8/he3;

    invoke-interface {v10}, Lr8/he3;->h()Ljava/util/Set;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_7
    move v9, v0

    :goto_2
    if-eqz v9, :cond_8

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v4, :cond_9

    check-cast v4, Lr8/he3;

    invoke-interface {v4}, Lr8/he3;->o()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    move v4, v0

    goto :goto_3

    :cond_a
    invoke-interface {v4}, Lr8/he3;->h()Ljava/util/Set;

    move-result-object v4

    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-object v4, p0, Lr8/n3n;->g:Lr8/s3n;

    sget-object v6, Lr8/dza;->e:Lr8/wi1;

    invoke-interface {v4, v6, v1}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "The specified output format ("

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lr8/n3n;->g:Lr8/s3n;

    invoke-interface {v9, v6, v1}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is not supported by current configuration. Supported output formats: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lr8/qab;->r(Ljava/lang/String;Z)V

    iget-object v1, p0, Lr8/n3n;->g:Lr8/s3n;

    sget-object v4, Lr8/dza;->j:Lr8/wi1;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v4, v6}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lr8/dza;->j()I

    invoke-virtual {p0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v1

    invoke-interface {v1}, Lr8/ie3;->l()Lr8/nd3;

    move-result-object v1

    invoke-interface {v1}, Lr8/nd3;->w()V

    :cond_c
    invoke-virtual {p0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v1

    if-eqz v1, :cond_d

    :try_start_0
    invoke-virtual {p0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v1

    invoke-interface {v1}, Lr8/ie3;->d()Lr8/he3;

    move-result-object v1

    invoke-interface {v1}, Lr8/he3;->k()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v4, :cond_d

    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    goto :goto_5

    :catch_0
    move-exception v1

    const-string v4, "ImageCapture"

    const-string v6, "getCameraCharacteristics failed"

    invoke-static {v4, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_5
    new-instance v1, Lr8/a0b;

    invoke-direct {v1, p2, p1, v5, v2}, Lr8/a0b;-><init>(Lr8/dza;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V

    iput-object v1, p0, Lr8/cza;->u:Lr8/a0b;

    iget-object p1, p0, Lr8/cza;->v:Lr8/ayl;

    if-nez p1, :cond_e

    iget-object p1, p0, Lr8/n3n;->g:Lr8/s3n;

    sget-object p2, Lr8/s3n;->D1:Lr8/wi1;

    new-instance v1, Lr8/q3n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2, v1}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/q3n;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr8/cza;->x:Lr8/eu9;

    new-instance p2, Lr8/ayl;

    invoke-direct {p2, p1}, Lr8/ayl;-><init>(Lr8/eu9;)V

    iput-object p2, p0, Lr8/cza;->v:Lr8/ayl;

    :cond_e
    iget-object p1, p0, Lr8/cza;->v:Lr8/ayl;

    iget-object p2, p0, Lr8/cza;->u:Lr8/a0b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/c7m;->a()V

    iput-object p2, p1, Lr8/ayl;->b:Lr8/a0b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/c7m;->a()V

    iget-object p2, p2, Lr8/a0b;->b:Lr8/nh3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/c7m;->a()V

    iget-object v1, p2, Lr8/nh3;->a:Lr8/ch3;

    if-eqz v1, :cond_f

    move v0, v3

    :cond_f
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    iget-object p2, p2, Lr8/nh3;->a:Lr8/ch3;

    iget-object v0, p2, Lr8/ch3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object p1, p2, Lr8/ch3;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lr8/cza;->u:Lr8/a0b;

    iget-object p2, p3, Lr8/ck1;->a:Landroid/util/Size;

    iget-object v0, p1, Lr8/a0b;->a:Lr8/dza;

    invoke-static {v0, p2}, Lr8/wsj;->d(Lr8/s3n;Landroid/util/Size;)Lr8/wsj;

    move-result-object p2

    iget-object p1, p1, Lr8/a0b;->d:Lr8/ui1;

    iget-object v0, p1, Lr8/ui1;->a:Lr8/i2b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr8/ho7;->d:Lr8/ho7;

    invoke-static {v0}, Lr8/zsj;->a(Lr8/yp6;)Lr8/eq0;

    move-result-object v0

    iput-object v1, v0, Lr8/eq0;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/eq0;->c()Lr8/zj1;

    move-result-object v0

    iget-object v2, p2, Lr8/vsj;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lr8/ui1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_10

    iget-object v0, p1, Lr8/ui1;->b:Lr8/i2b;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lr8/zsj;->a(Lr8/yp6;)Lr8/eq0;

    move-result-object v0

    iput-object v1, v0, Lr8/eq0;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/eq0;->c()Lr8/zj1;

    move-result-object v0

    iget-object v1, p2, Lr8/vsj;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object p1, p1, Lr8/ui1;->c:Lr8/i2b;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lr8/zsj;->a(Lr8/yp6;)Lr8/eq0;

    move-result-object p1

    invoke-virtual {p1}, Lr8/eq0;->c()Lr8/zj1;

    move-result-object p1

    iput-object p1, p2, Lr8/vsj;->i:Lr8/zsj;

    :cond_11
    iget p1, p3, Lr8/ck1;->d:I

    iput p1, p2, Lr8/vsj;->h:I

    iget p1, p0, Lr8/cza;->p:I

    if-ne p1, v8, :cond_12

    iget-boolean p1, p3, Lr8/ck1;->g:Z

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lr8/n3n;->d()Lr8/sd3;

    move-result-object p1

    invoke-interface {p1, p2}, Lr8/sd3;->a(Lr8/wsj;)V

    :cond_12
    iget-object p1, p3, Lr8/ck1;->f:Lr8/yf5;

    if-eqz p1, :cond_13

    iget-object p3, p2, Lr8/vsj;->b:Lr8/ch3;

    invoke-virtual {p3, p1}, Lr8/ch3;->e(Lr8/yf5;)V

    :cond_13
    iget-object p1, p0, Lr8/cza;->w:Lr8/xsj;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lr8/xsj;->b()V

    :cond_14
    new-instance p1, Lr8/xsj;

    new-instance p3, Lr8/yya;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lr8/yya;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3}, Lr8/xsj;-><init>(Lr8/ysj;)V

    iput-object p1, p0, Lr8/cza;->w:Lr8/xsj;

    iput-object p1, p2, Lr8/vsj;->f:Lr8/xsj;

    return-object p2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final F()I
    .locals 3

    iget-object v0, p0, Lr8/cza;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr8/cza;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/n3n;->g:Lr8/s3n;

    check-cast p0, Lr8/dza;

    sget-object v1, Lr8/dza;->c:Lr8/wi1;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(ZLr8/u3n;)Lr8/s3n;
    .locals 3

    sget-object v0, Lr8/cza;->y:Lr8/zya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/zya;->a:Lr8/dza;

    invoke-interface {v0}, Lr8/s3n;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    iget v2, p0, Lr8/cza;->p:I

    invoke-interface {p2, v1, v2}, Lr8/u3n;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Lr8/yf5;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lr8/yf5;->t(Lr8/yf5;Lr8/yf5;)Lr8/zcf;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lr8/cza;->l(Lr8/yf5;)Lr8/r3n;

    move-result-object p0

    check-cast p0, Lr8/xc3;

    new-instance p1, Lr8/dza;

    iget-object p0, p0, Lr8/xc3;->b:Lr8/dce;

    invoke-static {p0}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object p0

    invoke-direct {p1, p0}, Lr8/dza;-><init>(Lr8/zcf;)V

    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lr8/yf5;)Lr8/r3n;
    .locals 0

    new-instance p0, Lr8/xc3;

    invoke-static {p1}, Lr8/dce;->m(Lr8/yf5;)Lr8/dce;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/xc3;-><init>(Lr8/dce;)V

    return-object p0
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/cza;->F()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/dd3;->a()Lr8/ge3;

    move-result-object p0

    invoke-interface {p0}, Lr8/ge3;->e()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 3

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/cza;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/cza;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr8/n3n;->d()Lr8/sd3;

    move-result-object v1

    invoke-virtual {p0}, Lr8/cza;->F()I

    move-result v2

    invoke-interface {v1, v2}, Lr8/sd3;->c(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lr8/cza;->s:Lr8/abj;

    invoke-virtual {p0}, Lr8/n3n;->d()Lr8/sd3;

    move-result-object p0

    invoke-interface {p0, v0}, Lr8/sd3;->f(Lr8/aza;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t(Lr8/he3;Lr8/r3n;)Lr8/s3n;
    .locals 13

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lr8/n3n;->f:Ljava/util/HashSet;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/e4a;

    instance-of v9, v8, Lr8/iza;

    if-eqz v9, :cond_0

    check-cast v8, Lr8/iza;

    iget v7, v8, Lr8/iza;->b:I

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object v5

    sget-object v8, Lr8/dza;->e:Lr8/wi1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Lr8/dce;

    invoke-virtual {v5, v8, v7}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lr8/he3;->l()Lr8/xsh;

    move-result-object p1

    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v5}, Lr8/xsh;->c(Ljava/lang/Class;)Z

    move-result p1

    const-string v5, "ImageCapture"

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object v7

    sget-object v8, Lr8/dza;->g:Lr8/wi1;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v7, Lr8/zcf;

    invoke-virtual {v7, v8, v9}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v5, p1}, Lr8/eyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v5, p1}, Lr8/eyc;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object p1

    check-cast p1, Lr8/dce;

    invoke-virtual {p1, v8, v9}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object p1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Lr8/dza;->g:Lr8/wi1;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, p1

    check-cast v10, Lr8/zcf;

    invoke-virtual {v10, v8, v9}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v7

    invoke-interface {v7}, Lr8/ie3;->l()Lr8/nd3;

    move-result-object v7

    invoke-interface {v7}, Lr8/nd3;->w()V

    :goto_2
    sget-object v7, Lr8/dza;->d:Lr8/wi1;

    invoke-virtual {v10, v7, v12}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_6

    const-string v7, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v5, v7}, Lr8/eyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move v6, v11

    :goto_3
    if-nez v6, :cond_7

    const-string v7, "Unable to support software JPEG. Disabling."

    invoke-static {v5, v7}, Lr8/eyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lr8/dce;

    invoke-virtual {p1, v8, v9}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object p1

    sget-object v5, Lr8/dza;->d:Lr8/wi1;

    check-cast p1, Lr8/zcf;

    invoke-virtual {p1, v5, v12}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object p0

    invoke-interface {p0}, Lr8/ie3;->l()Lr8/nd3;

    move-result-object p0

    invoke-interface {p0}, Lr8/nd3;->w()V

    :goto_4
    invoke-interface {p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object p0

    sget-object v0, Lr8/oza;->O0:Lr8/wi1;

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lr8/dce;

    invoke-virtual {p0, v0, p1}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    invoke-interface {p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object p0

    sget-object p1, Lr8/dza;->e:Lr8/wi1;

    check-cast p0, Lr8/zcf;

    invoke-virtual {p0, p1, v12}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object p0

    sget-object p1, Lr8/oza;->O0:Lr8/wi1;

    check-cast p0, Lr8/dce;

    invoke-virtual {p0, p1, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    invoke-interface {p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object p0

    check-cast p0, Lr8/zcf;

    invoke-virtual {p0, p1, v12}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object p0

    sget-object p1, Lr8/oza;->O0:Lr8/wi1;

    check-cast p0, Lr8/dce;

    invoke-virtual {p0, p1, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    invoke-interface {p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object p0

    sget-object p1, Lr8/oza;->P0:Lr8/wi1;

    check-cast p0, Lr8/dce;

    invoke-virtual {p0, p1, v4}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    invoke-interface {p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object p0

    check-cast p0, Lr8/zcf;

    invoke-virtual {p0, p1, v12}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object p0

    sget-object p1, Lr8/oza;->O0:Lr8/wi1;

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lr8/dce;

    invoke-virtual {p0, p1, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    invoke-interface {p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object p0

    sget-object p1, Lr8/oza;->Q0:Lr8/wi1;

    sget-object v0, Lr8/ho7;->c:Lr8/ho7;

    check-cast p0, Lr8/dce;

    invoke-virtual {p0, p1, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    if-eqz v6, :cond_e

    invoke-interface {p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object p0

    sget-object p1, Lr8/oza;->O0:Lr8/wi1;

    check-cast p0, Lr8/dce;

    invoke-virtual {p0, p1, v2}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-interface {p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object p0

    sget-object p1, Lr8/yza;->Y0:Lr8/wi1;

    check-cast p0, Lr8/zcf;

    invoke-virtual {p0, p1, v12}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_f

    invoke-interface {p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object p0

    sget-object p1, Lr8/oza;->O0:Lr8/wi1;

    check-cast p0, Lr8/dce;

    invoke-virtual {p0, p1, v4}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v3, p0}, Lr8/cza;->G(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object p0

    sget-object p1, Lr8/oza;->O0:Lr8/wi1;

    check-cast p0, Lr8/dce;

    invoke-virtual {p0, p1, v4}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-static {v1, p0}, Lr8/cza;->G(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object p0

    sget-object p1, Lr8/oza;->O0:Lr8/wi1;

    check-cast p0, Lr8/dce;

    invoke-virtual {p0, p1, v2}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_11
    :goto_6
    invoke-interface {p2}, Lr8/r3n;->u()Lr8/s3n;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr8/n3n;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lr8/cza;->s:Lr8/abj;

    invoke-virtual {v0}, Lr8/abj;->b()V

    invoke-virtual {v0}, Lr8/abj;->a()V

    iget-object p0, p0, Lr8/cza;->v:Lr8/ayl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/ayl;->b()V

    :cond_0
    return-void
.end method

.method public final w(Lr8/yf5;)Lr8/ck1;
    .locals 3

    iget-object v0, p0, Lr8/cza;->t:Lr8/wsj;

    invoke-virtual {v0, p1}, Lr8/wsj;->a(Lr8/yf5;)V

    iget-object v0, p0, Lr8/cza;->t:Lr8/wsj;

    invoke-virtual {v0}, Lr8/wsj;->c()Lr8/ctj;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/n3n;->C(Ljava/util/List;)V

    iget-object p0, p0, Lr8/n3n;->h:Lr8/ck1;

    invoke-virtual {p0}, Lr8/ck1;->b()Lr8/nj1;

    move-result-object p0

    iput-object p1, p0, Lr8/nj1;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/nj1;->g()Lr8/ck1;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lr8/ck1;Lr8/ck1;)Lr8/ck1;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ImageCapture"

    invoke-static {v0, p2}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/n3n;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lr8/n3n;->g:Lr8/s3n;

    check-cast v0, Lr8/dza;

    invoke-virtual {p0, p2, v0, p1}, Lr8/cza;->E(Ljava/lang/String;Lr8/dza;Lr8/ck1;)Lr8/wsj;

    move-result-object p2

    iput-object p2, p0, Lr8/cza;->t:Lr8/wsj;

    invoke-virtual {p2}, Lr8/wsj;->c()Lr8/ctj;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr8/n3n;->C(Ljava/util/List;)V

    invoke-virtual {p0}, Lr8/n3n;->o()V

    return-object p1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lr8/cza;->s:Lr8/abj;

    invoke-virtual {v0}, Lr8/abj;->b()V

    invoke-virtual {v0}, Lr8/abj;->a()V

    iget-object v0, p0, Lr8/cza;->v:Lr8/ayl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/ayl;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/cza;->D(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lr8/n3n;->d()Lr8/sd3;

    move-result-object p0

    invoke-interface {p0, v0}, Lr8/sd3;->f(Lr8/aza;)V

    return-void
.end method
