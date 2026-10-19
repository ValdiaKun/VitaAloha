.class public abstract Lr8/erk;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final DisabledOpacity:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Background:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, Lr8/erk;->DisabledOpacity:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/erk;->DisabledOpacity:F

    return v0
.end method
