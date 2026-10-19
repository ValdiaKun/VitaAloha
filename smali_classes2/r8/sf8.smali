.class public abstract Lr8/sf8;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final ContainerHeight:F

.field private static final ContainerWidth:F

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    double-to-float v0, v0

    sput v0, Lr8/sf8;->ContainerHeight:F

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput v0, Lr8/sf8;->ContainerWidth:F

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    sput v0, Lr8/sf8;->IconSize:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/sf8;->ContainerHeight:F

    return v0
.end method

.method public static b()F
    .locals 1

    sget v0, Lr8/sf8;->ContainerWidth:F

    return v0
.end method
