.class public abstract Lr8/fw3;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x0

.field private static final ContainerHeight:F

.field private static final ContainerWidth:F

.field private static final IconSize:F

.field public static final SelectedDisabledContainerOpacity:F = 0.38f

.field private static final SelectedDisabledContainerOutlineWidth:F

.field private static final SelectedErrorFocusOutlineWidth:F

.field private static final SelectedErrorHoverOutlineWidth:F

.field private static final SelectedErrorPressedOutlineWidth:F

.field private static final SelectedFocusOutlineWidth:F

.field private static final SelectedHoverOutlineWidth:F

.field private static final SelectedOutlineWidth:F

.field private static final SelectedPressedOutlineWidth:F

.field private static final StateLayerSize:F

.field public static final UnselectedDisabledContainerOpacity:F = 0.38f

.field private static final UnselectedDisabledOutlineWidth:F

.field private static final UnselectedErrorFocusOutlineWidth:F

.field private static final UnselectedErrorHoverOutlineWidth:F

.field private static final UnselectedErrorPressedOutlineWidth:F

.field private static final UnselectedFocusOutlineWidth:F

.field private static final UnselectedHoverOutlineWidth:F

.field private static final UnselectedOutlineWidth:F

.field private static final UnselectedPressedOutlineWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    double-to-float v0, v0

    sput v0, Lr8/fw3;->ContainerHeight:F

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    double-to-float v1, v1

    sget-object v2, Lr8/cwi;->a:Lr8/bwi;

    sput v0, Lr8/fw3;->ContainerWidth:F

    sput v0, Lr8/fw3;->IconSize:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/16 v2, 0x0

    double-to-float v0, v2

    sput v0, Lr8/fw3;->SelectedDisabledContainerOutlineWidth:F

    sput v0, Lr8/fw3;->SelectedErrorFocusOutlineWidth:F

    sput v0, Lr8/fw3;->SelectedErrorHoverOutlineWidth:F

    sput v0, Lr8/fw3;->SelectedErrorPressedOutlineWidth:F

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput v0, Lr8/fw3;->SelectedFocusOutlineWidth:F

    sput v0, Lr8/fw3;->SelectedHoverOutlineWidth:F

    sput v0, Lr8/fw3;->SelectedOutlineWidth:F

    sput v0, Lr8/fw3;->SelectedPressedOutlineWidth:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    double-to-float v0, v2

    sput v0, Lr8/fw3;->StateLayerSize:F

    sput v1, Lr8/fw3;->UnselectedDisabledOutlineWidth:F

    sput v1, Lr8/fw3;->UnselectedErrorFocusOutlineWidth:F

    sput v1, Lr8/fw3;->UnselectedErrorHoverOutlineWidth:F

    sput v1, Lr8/fw3;->UnselectedErrorPressedOutlineWidth:F

    sput v1, Lr8/fw3;->UnselectedFocusOutlineWidth:F

    sput v1, Lr8/fw3;->UnselectedHoverOutlineWidth:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput v1, Lr8/fw3;->UnselectedOutlineWidth:F

    sput v1, Lr8/fw3;->UnselectedPressedOutlineWidth:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/fw3;->StateLayerSize:F

    return v0
.end method
