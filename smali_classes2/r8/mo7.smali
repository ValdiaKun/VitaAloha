.class public final Lr8/mo7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/lo7;


# direct methods
.method public constructor <init>(Lr8/lo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mo7;->a:Lr8/lo7;

    return-void
.end method

.method public static a(Lr8/md3;)Lr8/mo7;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/kz5;->g(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    new-instance v1, Lr8/mo7;

    new-instance v0, Lr8/no7;

    invoke-direct {v0, p0}, Lr8/no7;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lr8/mo7;-><init>(Lr8/lo7;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object p0, Lr8/oo7;->a:Lr8/mo7;

    return-object p0

    :cond_3
    return-object v1
.end method
