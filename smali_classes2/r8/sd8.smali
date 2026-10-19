.class public abstract Lr8/sd8;
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

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    double-to-float v0, v0

    sput v0, Lr8/sd8;->ContainerHeight:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    double-to-float v0, v0

    sput v0, Lr8/sd8;->IconLabelSpace:F

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    sput v0, Lr8/sd8;->IconSize:F

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    sput v0, Lr8/sd8;->LeadingSpace:F

    sput v0, Lr8/sd8;->TrailingSpace:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/sd8;->ContainerHeight:F

    return v0
.end method

.method public static b()F
    .locals 1

    sget v0, Lr8/sd8;->LeadingSpace:F

    return v0
.end method

.method public static c()F
    .locals 1

    sget v0, Lr8/sd8;->TrailingSpace:F

    return v0
.end method
