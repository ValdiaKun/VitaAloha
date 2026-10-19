.class public abstract Lr8/hk5;
.super Ljava/lang/Object;


# static fields
.field private static final DeviceCardWidth:F

.field private static final DeviceCardWidthCompact:F

.field private static final OnboardingComponentElevation:F

.field public static final a:Lr8/bwi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lr8/hk5;->OnboardingComponentElevation:F

    const/16 v0, 0x28

    int-to-float v0, v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v0, v0, v1, v1}, Lr8/cwi;->b(FFFF)Lr8/bwi;

    move-result-object v0

    sput-object v0, Lr8/hk5;->a:Lr8/bwi;

    const/16 v0, 0x128

    int-to-float v0, v0

    sput v0, Lr8/hk5;->DeviceCardWidth:F

    const/16 v0, 0x100

    int-to-float v0, v0

    sput v0, Lr8/hk5;->DeviceCardWidthCompact:F

    return-void
.end method

.method public static final a()F
    .locals 1

    sget v0, Lr8/hk5;->DeviceCardWidth:F

    return v0
.end method

.method public static final b()F
    .locals 1

    sget v0, Lr8/hk5;->DeviceCardWidthCompact:F

    return v0
.end method

.method public static final c()F
    .locals 1

    sget v0, Lr8/hk5;->OnboardingComponentElevation:F

    return v0
.end method
