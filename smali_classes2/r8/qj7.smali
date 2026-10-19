.class public abstract Lr8/qj7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final ScrollThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lr8/qj7;->ScrollThreshold:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/qj7;->ScrollThreshold:F

    return v0
.end method
