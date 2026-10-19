.class public abstract Lr8/ud8;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final ContainerElevation:F

.field private static final ContainerHeight:F

.field private static final FocusContainerElevation:F

.field private static final HoverContainerElevation:F

.field private static final IconSize:F

.field private static final LoweredContainerElevation:F

.field private static final LoweredFocusContainerElevation:F

.field private static final LoweredHoverContainerElevation:F

.field private static final LoweredPressedContainerElevation:F

.field private static final PressedContainerElevation:F

.field public static final a:Landroidx/compose/material3/tokens/TypographyKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Background:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {}, Lr8/fs7;->d()F

    move-result v0

    sput v0, Lr8/ud8;->ContainerElevation:F

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    double-to-float v0, v0

    sput v0, Lr8/ud8;->ContainerHeight:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {}, Lr8/fs7;->d()F

    move-result v0

    sput v0, Lr8/ud8;->FocusContainerElevation:F

    invoke-static {}, Lr8/fs7;->e()F

    move-result v0

    sput v0, Lr8/ud8;->HoverContainerElevation:F

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    sput v0, Lr8/ud8;->IconSize:F

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Lr8/ud8;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {}, Lr8/fs7;->b()F

    move-result v0

    sput v0, Lr8/ud8;->LoweredContainerElevation:F

    invoke-static {}, Lr8/fs7;->b()F

    move-result v0

    sput v0, Lr8/ud8;->LoweredFocusContainerElevation:F

    invoke-static {}, Lr8/fs7;->c()F

    move-result v0

    sput v0, Lr8/ud8;->LoweredHoverContainerElevation:F

    invoke-static {}, Lr8/fs7;->b()F

    move-result v0

    sput v0, Lr8/ud8;->LoweredPressedContainerElevation:F

    invoke-static {}, Lr8/fs7;->d()F

    move-result v0

    sput v0, Lr8/ud8;->PressedContainerElevation:F

    return-void
.end method
