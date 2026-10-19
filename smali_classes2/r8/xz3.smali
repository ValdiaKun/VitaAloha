.class public abstract Lr8/xz3;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final ActiveThickness:F

.field private static final ActiveWaveAmplitude:F

.field private static final ActiveWaveWavelength:F

.field private static final Size:F

.field private static final TrackActiveSpace:F

.field private static final TrackThickness:F

.field private static final WaveSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    sput v0, Lr8/xz3;->ActiveThickness:F

    const-wide v1, 0x3ff999999999999aL    # 1.6

    double-to-float v1, v1

    sput v1, Lr8/xz3;->ActiveWaveAmplitude:F

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    double-to-float v1, v1

    sput v1, Lr8/xz3;->ActiveWaveWavelength:F

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    sput v1, Lr8/xz3;->Size:F

    sput v0, Lr8/xz3;->TrackActiveSpace:F

    sput v0, Lr8/xz3;->TrackThickness:F

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    sput v0, Lr8/xz3;->WaveSize:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/xz3;->Size:F

    return v0
.end method

.method public static b()F
    .locals 1

    sget v0, Lr8/xz3;->TrackActiveSpace:F

    return v0
.end method

.method public static c()F
    .locals 1

    sget v0, Lr8/xz3;->TrackThickness:F

    return v0
.end method
