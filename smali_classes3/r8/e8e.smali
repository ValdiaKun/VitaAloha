.class public abstract Lr8/e8e;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final bitmapSize:F

.field private static final buttonsSpacing:F

.field private static final horizontalPadding:F

.field private static final illustrationSizeDefault:F

.field private static final listItemHeight:F

.field private static final listTextPaddingVertical:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr8/e8e;->horizontalPadding:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lr8/e8e;->buttonsSpacing:F

    const/16 v0, 0x50

    int-to-float v0, v0

    sput v0, Lr8/e8e;->illustrationSizeDefault:F

    const/16 v0, 0xe8

    int-to-float v0, v0

    sput v0, Lr8/e8e;->bitmapSize:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lr8/e8e;->listItemHeight:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lr8/e8e;->listTextPaddingVertical:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/e8e;->buttonsSpacing:F

    return v0
.end method

.method public static b()F
    .locals 1

    sget v0, Lr8/e8e;->horizontalPadding:F

    return v0
.end method

.method public static c()F
    .locals 1

    sget v0, Lr8/e8e;->illustrationSizeDefault:F

    return v0
.end method

.method public static d()F
    .locals 1

    sget v0, Lr8/e8e;->listItemHeight:F

    return v0
.end method

.method public static e()F
    .locals 1

    sget v0, Lr8/e8e;->listTextPaddingVertical:F

    return v0
.end method
