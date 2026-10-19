.class public abstract Lr8/r54;
.super Ljava/lang/Object;


# static fields
.field private static final MaxSupportedElevation:F

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Lr8/r54;->MaxSupportedElevation:F

    return-void
.end method

.method public static final a()F
    .locals 1

    sget v0, Lr8/r54;->MaxSupportedElevation:F

    return v0
.end method
