.class public interface abstract Lr8/yza;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wwh;


# static fields
.field public static final INVALID_ROTATION:I = -0x1

.field public static final R0:Lr8/wi1;

.field public static final ROTATION_NOT_SPECIFIED:I = -0x1

.field public static final S0:Lr8/wi1;

.field public static final T0:Lr8/wi1;

.field public static final U0:Lr8/wi1;

.field public static final V0:Lr8/wi1;

.field public static final W0:Lr8/wi1;

.field public static final X0:Lr8/wi1;

.field public static final Y0:Lr8/wi1;

.field public static final Z0:Lr8/wi1;

.field public static final a1:Lr8/wi1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    const-class v2, Lr8/x61;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/yza;->R0:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageOutput.targetRotation"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/yza;->S0:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/yza;->T0:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageOutput.mirrorMode"

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/yza;->U0:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageOutput.targetResolution"

    const-class v2, Landroid/util/Size;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/yza;->V0:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageOutput.defaultResolution"

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/yza;->W0:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageOutput.maxResolution"

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/yza;->X0:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/yza;->Y0:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    const-class v4, Lr8/imi;

    invoke-direct {v0, v1, v4, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/yza;->Z0:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/yza;->a1:Lr8/wi1;

    return-void
.end method

.method public static q(Lr8/yza;)V
    .locals 4

    sget-object v0, Lr8/yza;->R0:Lr8/wi1;

    invoke-interface {p0, v0}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result v0

    sget-object v1, Lr8/yza;->V0:Lr8/wi1;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    sget-object v3, Lr8/yza;->Z0:Lr8/wi1;

    invoke-interface {p0, v3, v2}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/imi;

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public k()I
    .locals 2

    sget-object v0, Lr8/yza;->S0:Lr8/wi1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
