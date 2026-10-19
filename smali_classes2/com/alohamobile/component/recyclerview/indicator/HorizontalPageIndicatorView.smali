.class public final Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;
.super Landroid/view/View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR$\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\nR$\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getCurrentDesiredWidth",
        "()I",
        "count",
        "Lr8/bym;",
        "setPagesCount",
        "(I)V",
        "index",
        "setActivePageIndex",
        "value",
        "c",
        "I",
        "getPagesCount",
        "pagesCount",
        "d",
        "getActivePageIndex",
        "activePageIndex",
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

.field private static final ANIMATION_DURATION_MS:J = 0x12cL

.field private static final INDICATOR_DIAMETER:F

.field private static final INDICATOR_RADIUS:F

.field private static final INDICATOR_SPACING:F

.field private static final NOT_SET:I = -0x1


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/animation/ValueAnimator;

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Lr8/zg2;->C(I)F

    move-result v0

    sput v0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->INDICATOR_RADIUS:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sput v0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->INDICATOR_DIAMETER:F

    const/4 v0, 0x4

    invoke-static {v0}, Lr8/zg2;->C(I)F

    move-result v0

    sput v0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->INDICATOR_SPACING:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->b:I

    iput v0, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->c:I

    iput v0, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->d:I

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v0, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->e:I

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorQuaternary:I

    invoke-static {v0, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->h:F

    if-eqz p2, :cond_0

    sget-object v0, Lcom/alohamobile/component/R$styleable;->HorizontalPageIndicatorView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/alohamobile/component/R$styleable;->HorizontalPageIndicatorView_selectedIndicatorColor:I

    iget v0, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->e:I

    sget p2, Lcom/alohamobile/component/R$styleable;->HorizontalPageIndicatorView_unselectedIndicatorColor:I

    iget v0, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private final getCurrentDesiredWidth()I
    .locals 6

    iget v0, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->c:I

    int-to-float v1, v0

    sget v2, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->INDICATOR_DIAMETER:F

    mul-float/2addr v1, v2

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    sget v4, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->INDICATOR_SPACING:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    float-to-int v1, v3

    iget v3, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->b:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    int-to-float v5, v3

    mul-float/2addr v5, v2

    add-int/lit8 v2, v3, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    :goto_0
    iget p0, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->h:F

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float p0, v0, p0

    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    float-to-int p0, v1

    return p0
.end method


# virtual methods
.method public final getActivePageIndex()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->d:I

    return p0
.end method

.method public final getPagesCount()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->c:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->getCurrentDesiredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->h:F

    iget v3, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->c:I

    iget v4, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->b:I

    const/4 v5, 0x1

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v3, v5

    sub-float v2, v3, v2

    :goto_0
    iget v3, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->f:I

    iget-object v4, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->b:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_1

    iget v3, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v6, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lr8/nkf;

    invoke-direct {v7, v3, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget v6, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->c:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v6, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->c:I

    iget v7, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->b:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lr8/nkf;

    invoke-direct {v7, v3, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v7, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v6, v7, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    const/high16 v8, 0x40000000    # 2.0f

    if-ge v7, v3, :cond_3

    if-ge v7, v6, :cond_2

    sget v9, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->INDICATOR_RADIUS:F

    goto :goto_3

    :cond_2
    sget v9, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->INDICATOR_RADIUS:F

    mul-float/2addr v9, v2

    :goto_3
    int-to-float v10, v1

    add-float/2addr v10, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v8

    invoke-virtual {p1, v10, v11, v9, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget v8, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->INDICATOR_DIAMETER:F

    sget v9, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->INDICATOR_SPACING:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v1, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lr8/wjn;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->c:I

    iget v2, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->d:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    goto :goto_4

    :cond_4
    iget v1, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->d:I

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    sget v0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->INDICATOR_DIAMETER:F

    sget v3, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->INDICATOR_SPACING:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    iget v0, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->e:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v1

    sget v1, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->INDICATOR_RADIUS:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v8

    invoke-virtual {p1, v0, p0, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-direct {p0}, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->getCurrentDesiredWidth()I

    move-result v0

    sget v1, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->INDICATOR_DIAMETER:F

    float-to-int v1, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    goto :goto_1

    :cond_3
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setActivePageIndex(I)V
    .locals 1

    iget v0, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPagesCount(I)V
    .locals 2

    iget v0, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->b:I

    :cond_1
    iput p1, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->c:I

    iget-object p1, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lr8/ch2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr8/ch2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->g:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
