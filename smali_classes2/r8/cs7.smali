.class public abstract Lr8/cs7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final ContainerElevation:F

.field private static final DisabledContainerElevation:F

.field private static final DisabledContainerOpacity:F

.field private static final DraggedContainerElevation:F

.field private static final FocusContainerElevation:F

.field private static final HoverContainerElevation:F

.field private static final IconSize:F

.field private static final PressedContainerElevation:F

.field public static final a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerLow:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lr8/cs7;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {}, Lr8/fs7;->b()F

    move-result v0

    sput v0, Lr8/cs7;->ContainerElevation:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lr8/cs7;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {}, Lr8/fs7;->b()F

    move-result v0

    sput v0, Lr8/cs7;->DisabledContainerElevation:F

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, Lr8/cs7;->DisabledContainerOpacity:F

    invoke-static {}, Lr8/fs7;->e()F

    move-result v0

    sput v0, Lr8/cs7;->DraggedContainerElevation:F

    invoke-static {}, Lr8/fs7;->b()F

    move-result v0

    sput v0, Lr8/cs7;->FocusContainerElevation:F

    invoke-static {}, Lr8/fs7;->c()F

    move-result v0

    sput v0, Lr8/cs7;->HoverContainerElevation:F

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    sput v0, Lr8/cs7;->IconSize:F

    invoke-static {}, Lr8/fs7;->b()F

    move-result v0

    sput v0, Lr8/cs7;->PressedContainerElevation:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/cs7;->DisabledContainerElevation:F

    return v0
.end method

.method public static b()F
    .locals 1

    sget v0, Lr8/cs7;->DisabledContainerOpacity:F

    return v0
.end method

.method public static c()F
    .locals 1

    sget v0, Lr8/cs7;->DraggedContainerElevation:F

    return v0
.end method

.method public static d()F
    .locals 1

    sget v0, Lr8/cs7;->FocusContainerElevation:F

    return v0
.end method

.method public static e()F
    .locals 1

    sget v0, Lr8/cs7;->HoverContainerElevation:F

    return v0
.end method

.method public static f()F
    .locals 1

    sget v0, Lr8/cs7;->PressedContainerElevation:F

    return v0
.end method
