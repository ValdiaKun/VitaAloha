.class public abstract Lr8/xv0;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final ContainerHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    double-to-float v0, v0

    sput v0, Lr8/xv0;->ContainerHeight:F

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/xv0;->ContainerHeight:F

    return v0
.end method
