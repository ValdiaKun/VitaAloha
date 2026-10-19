.class public abstract Lr8/cll;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final DisabledSelectedHandleOpacity:F

.field private static final DisabledSelectedIconOpacity:F

.field private static final DisabledTrackOpacity:F

.field private static final DisabledUnselectedHandleOpacity:F

.field private static final DisabledUnselectedIconOpacity:F

.field private static final IconHandleHeight:F

.field private static final IconHandleWidth:F

.field private static final PressedHandleHeight:F

.field private static final PressedHandleWidth:F

.field private static final SelectedHandleHeight:F

.field private static final SelectedHandleWidth:F

.field private static final SelectedIconSize:F

.field private static final StateLayerSize:F

.field private static final TrackHeight:F

.field private static final TrackOutlineWidth:F

.field private static final TrackWidth:F

.field private static final UnselectedHandleHeight:F

.field private static final UnselectedHandleWidth:F

.field private static final UnselectedIconSize:F

.field public static final a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final b:Landroidx/compose/material3/tokens/ShapeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lr8/cll;->DisabledSelectedHandleOpacity:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, Lr8/cll;->DisabledSelectedIconOpacity:F

    const v1, 0x3df5c28f    # 0.12f

    sput v1, Lr8/cll;->DisabledTrackOpacity:F

    sput v0, Lr8/cll;->DisabledUnselectedHandleOpacity:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHighest:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput v0, Lr8/cll;->DisabledUnselectedIconOpacity:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Lr8/cll;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    double-to-float v1, v1

    sput v1, Lr8/cll;->PressedHandleHeight:F

    sput v1, Lr8/cll;->PressedHandleWidth:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    sput v1, Lr8/cll;->SelectedHandleHeight:F

    sput v1, Lr8/cll;->SelectedHandleWidth:F

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    double-to-float v2, v2

    sput v2, Lr8/cll;->SelectedIconSize:F

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    double-to-float v3, v3

    sput v3, Lr8/cll;->StateLayerSize:F

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    double-to-float v3, v3

    sput v3, Lr8/cll;->TrackHeight:F

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    double-to-float v3, v3

    sput v3, Lr8/cll;->TrackOutlineWidth:F

    sput-object v0, Lr8/cll;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v3, 0x404a000000000000L    # 52.0

    double-to-float v0, v3

    sput v0, Lr8/cll;->TrackWidth:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput v2, Lr8/cll;->UnselectedHandleHeight:F

    sput v2, Lr8/cll;->UnselectedHandleWidth:F

    sput v2, Lr8/cll;->UnselectedIconSize:F

    sput v1, Lr8/cll;->IconHandleHeight:F

    sput v1, Lr8/cll;->IconHandleWidth:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/cll;->PressedHandleWidth:F

    return v0
.end method

.method public static b()F
    .locals 1

    sget v0, Lr8/cll;->SelectedHandleWidth:F

    return v0
.end method

.method public static c()F
    .locals 1

    sget v0, Lr8/cll;->StateLayerSize:F

    return v0
.end method

.method public static d()F
    .locals 1

    sget v0, Lr8/cll;->TrackHeight:F

    return v0
.end method

.method public static e()F
    .locals 1

    sget v0, Lr8/cll;->TrackOutlineWidth:F

    return v0
.end method

.method public static f()F
    .locals 1

    sget v0, Lr8/cll;->TrackWidth:F

    return v0
.end method

.method public static g()F
    .locals 1

    sget v0, Lr8/cll;->UnselectedHandleWidth:F

    return v0
.end method
