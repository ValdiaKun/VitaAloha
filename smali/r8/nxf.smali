.class public final Lr8/nxf;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field public static final $stable:I = 0x8

.field private static final MAX_ALPHA:I = 0xff


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/LinearGradient;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/uq5;)V
    .locals 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x4485c000    # 1070.0f

    iput v0, p0, Lr8/nxf;->a:F

    const v0, 0x447c4000    # 1009.0f

    iput v0, p0, Lr8/nxf;->b:F

    const v0, 0x3e3851ec    # 0.18f

    iput v0, p0, Lr8/nxf;->c:F

    invoke-static {p1}, Lr8/cp5;->f(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lr8/nxf;->d:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const p1, 0x43bd999a    # 379.2f

    const v1, 0x4406accd    # 538.7f

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, 0x43b7d99a    # 367.7f

    const v2, 0x438fe666    # 287.8f

    const v3, 0x428e3333    # 71.1f

    const v4, 0x437c6666    # 252.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const p1, 0x4485bccd    # 1069.9f

    const v1, 0x42886666    # 68.2f

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const p1, 0x4433f99a    # 719.9f

    const v1, 0x447c1333    # 1008.3f

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const p1, 0x439e2666    # 316.3f

    const v1, 0x4473f333    # 975.8f

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x43bd999a    # 379.2f

    const v6, 0x4406accd    # 538.7f

    const v1, 0x439e2666    # 316.3f

    const v2, 0x4473f333    # 975.8f

    const v3, 0x43c1cccd    # 387.6f

    const v4, 0x44344666    # 721.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iput-object v0, p0, Lr8/nxf;->e:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p1, p0, Lr8/nxf;->f:Landroid/graphics/Paint;

    const/16 p1, 0xff

    iput p1, p0, Lr8/nxf;->h:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lr8/nxf;->g:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lr8/nxf;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, Lr8/nxf;->h:I

    int-to-float v0, v0

    iget v2, p0, Lr8/nxf;->c:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v0, v2, v3}, Lr8/c7b;->t(III)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lr8/nxf;->a:F

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lr8/nxf;->b:F

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    iget-object p0, p0, Lr8/nxf;->e:Landroid/graphics/Path;

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lr8/nxf;->b:F

    float-to-int p0, p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lr8/nxf;->a:F

    float-to-int p0, p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lr8/nxf;->d:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    new-instance v1, Lr8/mxf;

    const-string p1, "#355469"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string v2, "#4A7C90"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {p1, v2}, [I

    move-result-object v6

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    const v2, 0x442cd333    # 691.3f

    const v3, 0x4426a666    # 666.6f

    const v4, 0x43c68ccd    # 397.1f

    const v5, 0x4212cccd    # 36.7f

    invoke-direct/range {v1 .. v7}, Lr8/mxf;-><init>(FFFF[I[F)V

    goto :goto_0

    :cond_1
    new-instance v2, Lr8/mxf;

    const-string p1, "#06BBE0"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string v1, "#95FECB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {p1, v1}, [I

    move-result-object v7

    new-array v8, v0, [F

    fill-array-data v8, :array_1

    const v3, 0x4419199a    # 612.4f

    const v4, 0x44214ccd    # 645.2f

    const v5, 0x439bd99a    # 311.7f

    const v6, 0x425f999a    # 55.9f

    invoke-direct/range {v2 .. v8}, Lr8/mxf;-><init>(FFFF[I[F)V

    move-object v1, v2

    :goto_0
    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v8, v1, Lr8/mxf;->f:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v3, v1, Lr8/mxf;->a:F

    iget v4, v1, Lr8/mxf;->b:F

    iget v5, v1, Lr8/mxf;->c:F

    iget v6, v1, Lr8/mxf;->d:F

    iget-object v7, v1, Lr8/mxf;->e:[I

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lr8/nxf;->g:Landroid/graphics/LinearGradient;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, Lr8/c7b;->t(III)I

    move-result p1

    iput p1, p0, Lr8/nxf;->h:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lr8/nxf;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
