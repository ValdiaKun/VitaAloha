.class public final Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;
.super Landroid/view/View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\"\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0005\u0010\u0006R*\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR$\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000cR$\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u000cR$\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u000cR$\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u000cR$\u0010 \u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\n\"\u0004\u0008\u001f\u0010\u000cR$\u0010#\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\n\"\u0004\u0008\"\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;",
        "Landroid/view/View;",
        "",
        "b",
        "I",
        "get_strengthLevel$annotations",
        "()V",
        "_strengthLevel",
        "value",
        "getStrengthLevel",
        "()I",
        "setStrengthLevel",
        "(I)V",
        "getStrengthLevel$annotations",
        "strengthLevel",
        "getGapColor",
        "setGapColor",
        "gapColor",
        "getIdleStrengthColor",
        "setIdleStrengthColor",
        "idleStrengthColor",
        "getWeakStrengthColor",
        "setWeakStrengthColor",
        "weakStrengthColor",
        "getNormalStrengthColor",
        "setNormalStrengthColor",
        "normalStrengthColor",
        "getGoodStrengthColor",
        "setGoodStrengthColor",
        "goodStrengthColor",
        "getGreatStrengthColor",
        "setGreatStrengthColor",
        "greatStrengthColor",
        "getGapWidth",
        "setGapWidth",
        "gapWidth",
        "password-strength-indicator_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->b:I

    sget v1, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v1, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->c:I

    const v1, -0x777778

    iput v1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->d:I

    const/high16 v1, -0x10000

    iput v1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->e:I

    iput v1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->f:I

    const/16 v1, -0x100

    iput v1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->g:I

    const v1, -0xff0100

    iput v1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->h:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->i:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->j:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->k:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->l:Landroid/graphics/Paint;

    sget-object v2, Lcom/alohamobile/component/passwordstrengthindicator/R$styleable;->PasswordStrengthIndicatorView:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/alohamobile/component/passwordstrengthindicator/R$styleable;->PasswordStrengthIndicatorView_passwordIndicatorGapColor:I

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->getGapColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->c:I

    sget p2, Lcom/alohamobile/component/passwordstrengthindicator/R$styleable;->PasswordStrengthIndicatorView_passwordIndicatorIdleStrengthColor:I

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->getIdleStrengthColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->d:I

    sget p2, Lcom/alohamobile/component/passwordstrengthindicator/R$styleable;->PasswordStrengthIndicatorView_passwordIndicatorWeakStrengthColor:I

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->getWeakStrengthColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->e:I

    sget p2, Lcom/alohamobile/component/passwordstrengthindicator/R$styleable;->PasswordStrengthIndicatorView_passwordIndicatorNormalStrengthColor:I

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->getNormalStrengthColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->f:I

    sget p2, Lcom/alohamobile/component/passwordstrengthindicator/R$styleable;->PasswordStrengthIndicatorView_passwordIndicatorGoodStrengthColor:I

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->getGoodStrengthColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->g:I

    sget p2, Lcom/alohamobile/component/passwordstrengthindicator/R$styleable;->PasswordStrengthIndicatorView_passwordIndicatorGreatStrengthColor:I

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->getGreatStrengthColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->h:I

    sget p2, Lcom/alohamobile/component/passwordstrengthindicator/R$styleable;->PasswordStrengthIndicatorView_passwordIndicatorGapWidth:I

    int-to-float v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->i:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->a()V

    return-void
.end method

.method public static synthetic getStrengthLevel$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic get_strengthLevel$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->b:I

    iget v1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->d:I

    iget v2, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->e:I

    iget v3, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->f:I

    iget v4, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->g:I

    iget v5, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->h:I

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, -0x1

    if-eq v0, v8, :cond_4

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected strength level: "

    invoke-static {v0, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v6, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->getIdleStrengthColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->k:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->getGapColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getGapColor()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->c:I

    return p0
.end method

.method public final getGapWidth()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->i:I

    return p0
.end method

.method public final getGoodStrengthColor()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->g:I

    return p0
.end method

.method public final getGreatStrengthColor()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->h:I

    return p0
.end method

.method public final getIdleStrengthColor()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->d:I

    return p0
.end method

.method public final getNormalStrengthColor()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->f:I

    return p0
.end method

.method public final getStrengthLevel()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->b:I

    return p0
.end method

.method public final getWeakStrengthColor()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->e:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v6, v1

    iget v1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->i:I

    const/4 v8, 0x3

    mul-int/2addr v1, v8

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v5, v0

    iget-object v7, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->l:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float p1, v1

    add-float v5, p1, v3

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->getStrengthLevel()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->j:Landroid/graphics/Paint;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->k:Landroid/graphics/Paint;

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->i:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v3, v0

    add-float v5, v3, p1

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->getStrengthLevel()I

    move-result v0

    const/4 v4, 0x1

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->j:Landroid/graphics/Paint;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->k:Landroid/graphics/Paint;

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->i:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v3, v0

    add-float v5, v3, p1

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->getStrengthLevel()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->j:Landroid/graphics/Paint;

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->k:Landroid/graphics/Paint;

    goto :goto_4

    :goto_5
    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->i:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v3, v0

    add-float v5, v3, p1

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->getStrengthLevel()I

    move-result p1

    if-ne p1, v8, :cond_3

    iget-object p0, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->j:Landroid/graphics/Paint;

    :goto_6
    move-object v7, p0

    goto :goto_7

    :cond_3
    iget-object p0, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->k:Landroid/graphics/Paint;

    goto :goto_6

    :goto_7
    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setGapColor(I)V
    .locals 0

    iput p1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->c:I

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->a()V

    return-void
.end method

.method public final setGapWidth(I)V
    .locals 0

    iput p1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->i:I

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->a()V

    return-void
.end method

.method public final setGoodStrengthColor(I)V
    .locals 0

    iput p1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->g:I

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->a()V

    return-void
.end method

.method public final setGreatStrengthColor(I)V
    .locals 0

    iput p1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->h:I

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->a()V

    return-void
.end method

.method public final setIdleStrengthColor(I)V
    .locals 0

    iput p1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->d:I

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->a()V

    return-void
.end method

.method public final setNormalStrengthColor(I)V
    .locals 0

    iput p1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->f:I

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->a()V

    return-void
.end method

.method public final setStrengthLevel(I)V
    .locals 0

    iput p1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->b:I

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->a()V

    return-void
.end method

.method public final setWeakStrengthColor(I)V
    .locals 0

    iput p1, p0, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->e:I

    invoke-virtual {p0}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->a()V

    return-void
.end method
