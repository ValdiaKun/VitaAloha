.class public interface abstract Lr8/s3n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ryl;
.implements Lr8/oza;


# static fields
.field public static final A1:Lr8/wi1;

.field public static final B1:Lr8/wi1;

.field public static final C1:Lr8/wi1;

.field public static final D1:Lr8/wi1;

.field public static final E1:Lr8/wi1;

.field public static final q1:Lr8/wi1;

.field public static final r1:Lr8/wi1;

.field public static final s1:Lr8/wi1;

.field public static final t1:Lr8/wi1;

.field public static final u1:Lr8/wi1;

.field public static final v1:Lr8/wi1;

.field public static final w1:Lr8/wi1;

.field public static final x1:Lr8/wi1;

.field public static final y1:Lr8/wi1;

.field public static final z1:Lr8/wi1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Lr8/ctj;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/s3n;->q1:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lr8/dh3;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/s3n;->r1:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lr8/bd3;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/s3n;->s1:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lr8/oc3;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/s3n;->t1:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/s3n;->u1:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.useCase.sessionType"

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/s3n;->v1:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/s3n;->w1:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/s3n;->x1:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/s3n;->y1:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v4, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/s3n;->z1:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v4, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-direct {v0, v1, v4, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/s3n;->A1:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/s3n;->B1:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/s3n;->C1:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    const-class v2, Lr8/q3n;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/s3n;->D1:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.useCase.streamUseCase"

    const-class v2, Landroidx/camera/core/impl/StreamUseCase;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/s3n;->E1:Lr8/wi1;

    return-void
.end method


# virtual methods
.method public A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    sget-object v0, Lr8/s3n;->A1:Lr8/wi1;

    invoke-interface {p0, v0}, Lr8/wwh;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    return-object p0
.end method

.method public n()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8/s3n;->B1:Lr8/wi1;

    invoke-interface {p0, v1, v0}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public z()Landroidx/camera/core/impl/StreamUseCase;
    .locals 2

    sget-object v0, Lr8/s3n;->E1:Lr8/wi1;

    sget-object v1, Landroidx/camera/core/impl/StreamUseCase;->DEFAULT:Landroidx/camera/core/impl/StreamUseCase;

    invoke-interface {p0, v0, v1}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/StreamUseCase;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
