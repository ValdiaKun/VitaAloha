.class public abstract Lr8/idk;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final ContainerHeight:F

.field private static final DefaultLeadingSpace:F

.field private static final DefaultTrailingSpace:F

.field private static final IconSize:F

.field private static final NarrowLeadingSpace:F

.field private static final NarrowTrailingSpace:F

.field private static final OutlinedOutlineWidth:F

.field private static final WideLeadingSpace:F

.field private static final WideTrailingSpace:F

.field public static final a:Landroidx/compose/material3/tokens/ShapeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    sput v0, Lr8/idk;->ContainerHeight:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Lr8/idk;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    sput v0, Lr8/idk;->DefaultLeadingSpace:F

    sput v0, Lr8/idk;->DefaultTrailingSpace:F

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    sput v0, Lr8/idk;->IconSize:F

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    sput v0, Lr8/idk;->NarrowLeadingSpace:F

    sput v0, Lr8/idk;->NarrowTrailingSpace:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    sput v0, Lr8/idk;->OutlinedOutlineWidth:F

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    double-to-float v0, v0

    sput v0, Lr8/idk;->WideLeadingSpace:F

    sput v0, Lr8/idk;->WideTrailingSpace:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/idk;->ContainerHeight:F

    return v0
.end method

.method public static b()F
    .locals 1

    sget v0, Lr8/idk;->DefaultLeadingSpace:F

    return v0
.end method

.method public static c()F
    .locals 1

    sget v0, Lr8/idk;->IconSize:F

    return v0
.end method

.method public static d()F
    .locals 1

    sget v0, Lr8/idk;->NarrowLeadingSpace:F

    return v0
.end method

.method public static e()F
    .locals 1

    sget v0, Lr8/idk;->NarrowTrailingSpace:F

    return v0
.end method

.method public static f()F
    .locals 1

    sget v0, Lr8/idk;->WideLeadingSpace:F

    return v0
.end method

.method public static g()F
    .locals 1

    sget v0, Lr8/idk;->WideTrailingSpace:F

    return v0
.end method
