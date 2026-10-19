.class public abstract Lr8/djc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final ActiveThickness:F

.field private static final ActiveWaveAmplitude:F

.field private static final ActiveWaveWavelength:F

.field private static final Height:F

.field private static final IndeterminateActiveWaveWavelength:F

.field private static final StopSize:F

.field private static final StopTrailingSpace:F

.field private static final TrackActiveSpace:F

.field private static final TrackThickness:F

.field private static final WaveHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    sput v0, Lr8/djc;->ActiveThickness:F

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    double-to-float v1, v1

    sput v1, Lr8/djc;->ActiveWaveAmplitude:F

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    sput v1, Lr8/djc;->ActiveWaveWavelength:F

    sput v0, Lr8/djc;->Height:F

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    double-to-float v1, v1

    sput v1, Lr8/djc;->IndeterminateActiveWaveWavelength:F

    sput v0, Lr8/djc;->StopSize:F

    const-wide/16 v1, 0x0

    double-to-float v1, v1

    sput v1, Lr8/djc;->StopTrailingSpace:F

    sput v0, Lr8/djc;->TrackActiveSpace:F

    sput v0, Lr8/djc;->TrackThickness:F

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    double-to-float v0, v0

    sput v0, Lr8/djc;->WaveHeight:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/djc;->Height:F

    return v0
.end method

.method public static b()F
    .locals 1

    sget v0, Lr8/djc;->StopSize:F

    return v0
.end method

.method public static c()F
    .locals 1

    sget v0, Lr8/djc;->TrackActiveSpace:F

    return v0
.end method
