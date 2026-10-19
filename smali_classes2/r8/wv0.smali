.class public abstract Lr8/wv0;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final ContainerHeight:F

.field private static final LargeContainerHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    double-to-float v0, v0

    sput v0, Lr8/wv0;->ContainerHeight:F

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    const-wide/high16 v0, 0x4061000000000000L    # 136.0

    double-to-float v0, v0

    sput v0, Lr8/wv0;->LargeContainerHeight:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/wv0;->ContainerHeight:F

    return v0
.end method

.method public static b()F
    .locals 1

    sget v0, Lr8/wv0;->LargeContainerHeight:F

    return v0
.end method
