.class public abstract Lr8/yv3;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lr8/yv3;->StrokeWidth:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/yv3;->StrokeWidth:F

    return v0
.end method
