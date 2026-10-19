.class public abstract Lr8/u67;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final Thickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OutlineVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    sput v0, Lr8/u67;->Thickness:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/u67;->Thickness:F

    return v0
.end method
