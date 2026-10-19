.class public final Lcom/alohamobile/component/view/ProgressBar;
.super Landroid/view/View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alohamobile/component/view/ProgressBar;",
        "Landroid/view/View;",
        "",
        "value",
        "a",
        "I",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "progress",
        "b",
        "getMax",
        "setMax",
        "max",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final DEFAULT_CORNER_RADIUS:F = 30.0f

.field private static final DEFAULT_MAX_PROGRESS:I = 0x64


# instance fields
.field public a:I

.field public b:I

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:I

.field public final i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x64

    iput v1, p0, Lcom/alohamobile/component/view/ProgressBar;->b:I

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, p0, Lcom/alohamobile/component/view/ProgressBar;->c:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/alohamobile/component/view/ProgressBar;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/alohamobile/component/view/ProgressBar;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/alohamobile/component/view/ProgressBar;->f:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/alohamobile/component/view/ProgressBar;->g:Landroid/graphics/RectF;

    sget v1, Lcom/alohamobile/component/R$attr;->staticColorWhiteBasic:I

    invoke-static {v1, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/alohamobile/component/view/ProgressBar;->h:I

    sget v2, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v2, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/alohamobile/component/view/ProgressBar;->i:I

    if-eqz p2, :cond_0

    sget-object v3, Lcom/alohamobile/component/R$styleable;->ProgressBar:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/alohamobile/component/R$styleable;->ProgressBar_progressBarTrackColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/component/view/ProgressBar;->h:I

    sget p2, Lcom/alohamobile/component/R$styleable;->ProgressBar_progressBarIndicatorColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/component/view/ProgressBar;->i:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMax()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/view/ProgressBar;->b:I

    return p0
.end method

.method public final getProgress()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/view/ProgressBar;->a:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alohamobile/component/view/ProgressBar;->j:Z

    iget v0, p0, Lcom/alohamobile/component/view/ProgressBar;->h:I

    iget-object v2, p0, Lcom/alohamobile/component/view/ProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/alohamobile/component/view/ProgressBar;->f:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, p0, Lcom/alohamobile/component/view/ProgressBar;->c:F

    invoke-virtual {p1, v5, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/alohamobile/component/view/ProgressBar;->i:I

    iget-object v4, p0, Lcom/alohamobile/component/view/ProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/alohamobile/component/view/ProgressBar;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/alohamobile/component/view/ProgressBar;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/alohamobile/component/view/ProgressBar;->j:Z

    iget-object v2, p0, Lcom/alohamobile/component/view/ProgressBar;->g:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2, v1, v6, v0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2, v6, v6, v0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    iput p1, p0, Lcom/alohamobile/component/view/ProgressBar;->b:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/alohamobile/component/view/ProgressBar;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
