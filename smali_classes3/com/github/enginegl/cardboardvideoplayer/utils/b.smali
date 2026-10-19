.class public final Lcom/github/enginegl/cardboardvideoplayer/utils/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/github/enginegl/cardboardvideoplayer/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/utils/b;

    invoke-direct {v0}, Lcom/github/enginegl/cardboardvideoplayer/utils/b;-><init>()V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/utils/b;->a:Lcom/github/enginegl/cardboardvideoplayer/utils/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;)[F
    .locals 4

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput p1, v0, v3

    const/4 p1, 0x1

    aput v1, v0, p1

    const/4 p1, 0x2

    aput v2, v0, p1

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method
