.class public abstract Lr8/yv0;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final ContainerHeight:F

.field public static final a:Landroidx/compose/material3/tokens/TypographyKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    double-to-float v0, v0

    sput v0, Lr8/yv0;->ContainerHeight:F

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Lr8/yv0;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/yv0;->ContainerHeight:F

    return v0
.end method
