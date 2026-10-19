.class public interface abstract Lr8/oza;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wwh;


# static fields
.field public static final O0:Lr8/wi1;

.field public static final P0:Lr8/wi1;

.field public static final Q0:Lr8/wi1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/oza;->O0:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageInput.secondaryInputFormat"

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/oza;->P0:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Lr8/ho7;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/oza;->Q0:Lr8/wi1;

    return-void
.end method


# virtual methods
.method public j()I
    .locals 1

    sget-object v0, Lr8/oza;->O0:Lr8/wi1;

    invoke-interface {p0, v0}, Lr8/wwh;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
