.class public abstract Lr8/vd8;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final ContainerHeight:F

.field private static final IconLabelSpace:F

.field private static final IconSize:F

.field private static final LeadingSpace:F

.field private static final TrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    double-to-float v0, v0

    sput v0, Lr8/vd8;->ContainerHeight:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    sput v0, Lr8/vd8;->IconLabelSpace:F

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    sput v0, Lr8/vd8;->IconSize:F

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    sput v0, Lr8/vd8;->LeadingSpace:F

    sput v0, Lr8/vd8;->TrailingSpace:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/vd8;->ContainerHeight:F

    return v0
.end method

.method public static b()F
    .locals 1

    sget v0, Lr8/vd8;->IconLabelSpace:F

    return v0
.end method

.method public static c()F
    .locals 1

    sget v0, Lr8/vd8;->LeadingSpace:F

    return v0
.end method

.method public static d()F
    .locals 1

    sget v0, Lr8/vd8;->TrailingSpace:F

    return v0
.end method
