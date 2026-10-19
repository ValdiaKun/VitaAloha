.class public Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final DEFAULT_GRADIENT_SIZE_DP:I = 0x50

.field private static final DIRTY_FLAG_BOTTOM:I = 0x2

.field private static final DIRTY_FLAG_LEFT:I = 0x4

.field private static final DIRTY_FLAG_RIGHT:I = 0x8

.field private static final DIRTY_FLAG_TOP:I = 0x1

.field public static final FADE_EDGE_BOTTOM:I = 0x2

.field public static final FADE_EDGE_LEFT:I = 0x4

.field public static final FADE_EDGE_RIGHT:I = 0x8

.field public static final FADE_EDGE_TOP:I = 0x1

.field public static final r:[I

.field public static final s:[I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->r:[I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bosphere/fadingedgelayout/R$styleable;->FadingEdgeLayout:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lcom/bosphere/fadingedgelayout/R$styleable;->FadingEdgeLayout_fel_edge:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->a:Z

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->b:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x4

    if-ne v2, v5, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->c:Z

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    move v3, v0

    :cond_3
    iput-boolean v3, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->d:Z

    sget v1, Lcom/bosphere/fadingedgelayout/R$styleable;->FadingEdgeLayout_fel_size_top:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->e:I

    sget v1, Lcom/bosphere/fadingedgelayout/R$styleable;->FadingEdgeLayout_fel_size_bottom:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->f:I

    sget v1, Lcom/bosphere/fadingedgelayout/R$styleable;->FadingEdgeLayout_fel_size_left:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->g:I

    sget v1, Lcom/bosphere/fadingedgelayout/R$styleable;->FadingEdgeLayout_fel_size_right:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->h:I

    iget-boolean v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->a:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->e:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    :cond_4
    iget-boolean v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->c:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->g:I

    if-lez v1, :cond_5

    iget v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    or-int/2addr v1, v5

    iput v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    :cond_5
    iget-boolean v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->b:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->f:I

    if-lez v1, :cond_6

    iget v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    :cond_6
    iget-boolean v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->d:Z

    if-eqz v1, :cond_7

    if-lez p1, :cond_7

    iget p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_8
    iput p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->h:I

    iput p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->g:I

    iput p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->f:I

    iput p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->e:I

    :goto_3
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->m:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->o:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->n:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->p:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->a:Z

    iget v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    :cond_0
    iget-boolean v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->c:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->c:Z

    iget p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    :cond_1
    iget-boolean p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->b:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->b:Z

    iget p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    :cond_2
    iget-boolean p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->d:Z

    if-eq p1, p2, :cond_3

    iput-boolean p2, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->d:Z

    iget p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    :cond_3
    iget p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->c:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move-object v1, p1

    goto/16 :goto_2

    :cond_3
    iget v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    and-int/lit8 v1, v0, 0x1

    sget-object v11, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->r:[I

    if-ne v1, v3, :cond_4

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v0, v2

    iget-object v4, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v6, Landroid/graphics/LinearGradient;

    int-to-float v7, v1

    int-to-float v8, v2

    int-to-float v10, v0

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v9, v7

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    iget v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v6, Landroid/graphics/LinearGradient;

    int-to-float v7, v1

    int-to-float v8, v2

    int-to-float v9, v0

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v10, v8

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    iget v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    and-int/lit8 v1, v0, 0x2

    sget-object v11, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->s:[I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->f:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v1, v3

    iget-object v4, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v6, Landroid/graphics/LinearGradient;

    int-to-float v7, v2

    int-to-float v8, v3

    int-to-float v10, v1

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v9, v7

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_6
    iget v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    and-int/lit8 v1, v0, 0x8

    if-ne v1, v5, :cond_7

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->p:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v6, Landroid/graphics/LinearGradient;

    int-to-float v7, v2

    int-to-float v8, v0

    int-to-float v9, v1

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v10, v8

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    invoke-super {p0, v1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->a:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->e:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    iget-boolean v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->b:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->f:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->n:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    iget-boolean v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->c:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->g:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_a
    iget-boolean v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->d:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->h:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->p:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_b
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_2
    invoke-super {p0, v1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    or-int/lit8 p1, p1, 0xc

    iput p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    :cond_0
    if-eq p2, p4, :cond_1

    iget p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    or-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    :cond_1
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v0, p2, :cond_1

    iget v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, p3, :cond_2

    iget v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, p4, :cond_3

    iget v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
