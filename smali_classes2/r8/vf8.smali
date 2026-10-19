.class public abstract Lr8/vf8;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final ContainerElevation:F

.field private static final FocusedContainerElevation:F

.field private static final HoveredContainerElevation:F

.field private static final PressedContainerElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {}, Lr8/fs7;->d()F

    move-result v0

    sput v0, Lr8/vf8;->ContainerElevation:F

    invoke-static {}, Lr8/fs7;->d()F

    move-result v0

    sput v0, Lr8/vf8;->FocusedContainerElevation:F

    invoke-static {}, Lr8/fs7;->e()F

    move-result v0

    sput v0, Lr8/vf8;->HoveredContainerElevation:F

    invoke-static {}, Lr8/fs7;->d()F

    move-result v0

    sput v0, Lr8/vf8;->PressedContainerElevation:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/vf8;->ContainerElevation:F

    return v0
.end method

.method public static b()F
    .locals 1

    sget v0, Lr8/vf8;->FocusedContainerElevation:F

    return v0
.end method

.method public static c()F
    .locals 1

    sget v0, Lr8/vf8;->HoveredContainerElevation:F

    return v0
.end method

.method public static d()F
    .locals 1

    sget v0, Lr8/vf8;->PressedContainerElevation:F

    return v0
.end method
