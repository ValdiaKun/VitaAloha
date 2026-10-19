.class public interface abstract Lr8/nd3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wwh;


# static fields
.field public static final A0:Lr8/wi1;

.field public static final B0:Lr8/wi1;

.field public static final C0:Lr8/wi1;

.field public static final D0:Lr8/wi1;

.field public static final E0:Lr8/wi1;

.field public static final REQUIRED_RULE_COEXISTING_PREVIEW_AND_IMAGE_CAPTURE:I = 0x1

.field public static final REQUIRED_RULE_NONE:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Lr8/u3n;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/nd3;->A0:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/nd3;->B0:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lr8/cuj;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/nd3;->C0:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/nd3;->D0:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/nd3;->E0:Lr8/wi1;

    return-void
.end method


# virtual methods
.method public w()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lr8/nd3;->C0:Lr8/wi1;

    invoke-interface {p0, v1, v0}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
