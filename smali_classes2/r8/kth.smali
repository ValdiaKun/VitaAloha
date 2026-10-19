.class public abstract Lr8/kth;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x0

.field public static final DisabledSelectedIconOpacity:F = 0.38f

.field public static final DisabledUnselectedIconOpacity:F = 0.38f

.field private static final IconSize:F

.field private static final StateLayerSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    double-to-float v0, v0

    sput v0, Lr8/kth;->IconSize:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    sput v0, Lr8/kth;->StateLayerSize:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/kth;->IconSize:F

    return v0
.end method

.method public static b()F
    .locals 1

    sget v0, Lr8/kth;->StateLayerSize:F

    return v0
.end method
