.class public abstract Lr8/tfh;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final CircularDeterminateStrokeCap:I

.field private static final CircularIndeterminateStrokeCap:I

.field private static final CircularIndicatorTrackGapSize:F

.field private static final CircularStrokeWidth:F

.field private static final LinearIndicatorTrackGapSize:F

.field private static final LinearStrokeCap:I

.field private static final LinearTrackStopIndicatorSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr8/xz3;->c()F

    move-result v0

    sput v0, Lr8/tfh;->CircularStrokeWidth:F

    invoke-static {}, Lr8/b7l;->b()I

    move-result v0

    sput v0, Lr8/tfh;->LinearStrokeCap:I

    invoke-static {}, Lr8/b7l;->b()I

    move-result v0

    sput v0, Lr8/tfh;->CircularDeterminateStrokeCap:I

    invoke-static {}, Lr8/b7l;->b()I

    move-result v0

    sput v0, Lr8/tfh;->CircularIndeterminateStrokeCap:I

    invoke-static {}, Lr8/djc;->b()F

    move-result v0

    sput v0, Lr8/tfh;->LinearTrackStopIndicatorSize:F

    invoke-static {}, Lr8/djc;->c()F

    move-result v0

    sput v0, Lr8/tfh;->LinearIndicatorTrackGapSize:F

    invoke-static {}, Lr8/xz3;->b()F

    move-result v0

    sput v0, Lr8/tfh;->CircularIndicatorTrackGapSize:F

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lr8/tfh;->CircularDeterminateStrokeCap:I

    return v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lr8/tfh;->CircularIndeterminateStrokeCap:I

    return v0
.end method

.method public static c()F
    .locals 1

    sget v0, Lr8/tfh;->CircularIndicatorTrackGapSize:F

    return v0
.end method

.method public static d()F
    .locals 1

    sget v0, Lr8/tfh;->CircularStrokeWidth:F

    return v0
.end method

.method public static e()F
    .locals 1

    sget v0, Lr8/tfh;->LinearIndicatorTrackGapSize:F

    return v0
.end method

.method public static f()I
    .locals 1

    sget v0, Lr8/tfh;->LinearStrokeCap:I

    return v0
.end method
