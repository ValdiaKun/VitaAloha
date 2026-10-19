.class public Lorg/chromium/ui/widget/RippleBackgroundHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/widget/RippleBackgroundHelper$BorderType;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final STATE_SET_PRESSED:[I

.field private static final STATE_SET_SELECTED:[I

.field private static final STATE_SET_SELECTED_PRESSED:[I


# instance fields
.field private mBackgroundColorList:Landroid/content/res/ColorStateList;

.field private mBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

.field private mBackgroundLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private mBorderColor:Landroid/content/res/ColorStateList;

.field private mBorderType:I

.field private mBorderWidth:I

.field private mStateLayerColorList:Landroid/content/res/ColorStateList;

.field private mStateLayerGradient:Landroid/graphics/drawable/GradientDrawable;

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lorg/chromium/ui/widget/RippleBackgroundHelper;->STATE_SET_PRESSED:[I

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v2

    sput-object v2, Lorg/chromium/ui/widget/RippleBackgroundHelper;->STATE_SET_SELECTED:[I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->STATE_SET_SELECTED_PRESSED:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 8

    const v5, 0x106000d

    sget v6, Lgen/base_module/R$dimen;->default_ripple_background_border_size:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/chromium/ui/widget/RippleBackgroundHelper;-><init>(Landroid/view/View;IIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIIIII)V
    .locals 9

    int-to-float p4, p4

    const/16 v0, 0x8

    new-array v5, v0, [F

    const/4 v0, 0x0

    aput p4, v5, v0

    const/4 v0, 0x1

    aput p4, v5, v0

    const/4 v0, 0x2

    aput p4, v5, v0

    const/4 v0, 0x3

    aput p4, v5, v0

    const/4 v0, 0x4

    aput p4, v5, v0

    const/4 v0, 0x5

    aput p4, v5, v0

    const/4 v0, 0x6

    aput p4, v5, v0

    const/4 v0, 0x7

    aput p4, v5, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lorg/chromium/ui/widget/RippleBackgroundHelper;-><init>(Landroid/view/View;II[FIII)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIIIIII)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/chromium/ui/widget/RippleBackgroundHelper;-><init>(Landroid/view/View;IIIIII)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->setStateLayerColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II[FI)V
    .locals 8

    const v5, 0x106000d

    sget v6, Lgen/base_module/R$dimen;->default_ripple_background_border_size:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/chromium/ui/widget/RippleBackgroundHelper;-><init>(Landroid/view/View;II[FIII)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II[FIII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p5

    iput-object p5, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    iput p5, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBorderWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBorderColor:Landroid/content/res/ColorStateList;

    iget v3, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBorderWidth:I

    move-object v0, p0

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->createBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;I[FI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static convertToRippleDrawableColorList(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    new-instance v0, Landroid/content/res/ColorStateList;

    sget-object v1, Lorg/chromium/ui/widget/RippleBackgroundHelper;->STATE_SET_SELECTED:[I

    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    sget-object v2, Lorg/chromium/ui/widget/RippleBackgroundHelper;->STATE_SET_SELECTED_PRESSED:[I

    invoke-static {p0, v2}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    invoke-static {v2}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->doubleAlpha(I)I

    move-result v2

    sget-object v3, Lorg/chromium/ui/widget/RippleBackgroundHelper;->STATE_SET_PRESSED:[I

    invoke-static {p0, v3}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    invoke-static {p0}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->doubleAlpha(I)I

    move-result p0

    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private createBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;I[FI)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/chromium/build/annotations/EnsuresNonNull;
        value = {
            "mBackgroundGradient",
            "mStateLayerGradient"
        }
    .end annotation

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    if-lez p3, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mStateLayerGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object p2, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mStateLayerGradient:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    iget-object p3, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mStateLayerGradient:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p3, v2, v0

    const/4 p3, 0x1

    aput-object v1, v2, p3

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBackgroundLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->convertToRippleDrawableColorList(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBackgroundLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-static {p0, p5}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->wrapDrawableWithInsets(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {p3, p1, p0, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p3
.end method

.method private static doubleAlpha(I)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Lr8/y45;->i(II)I

    move-result p0

    return p0
.end method

.method private static getColorForState(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method private static wrapDrawableWithInsets(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v5, p1

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBackgroundColorList:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBackgroundColorList:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorder(ILandroid/content/res/ColorStateList;I)V
    .locals 1

    iput p1, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBorderWidth:I

    iput-object p2, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBorderColor:Landroid/content/res/ColorStateList;

    iput p3, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBorderType:I

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgen/base_module/R$dimen;->dashed_border_dash_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgen/base_module/R$dimen;->dashed_border_gap_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-lez p1, :cond_1

    iget-object p3, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBorderWidth:I

    iget-object p0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBorderColor:Landroid/content/res/ColorStateList;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p3, v0, p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    return-void

    :cond_1
    iget-object p1, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBorderWidth:I

    iget-object p0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget v0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBorderWidth:I

    iget v1, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBorderType:I

    invoke-virtual {p0, v0, p1, v1}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->setBorder(ILandroid/content/res/ColorStateList;I)V

    return-void
.end method

.method public setBorderStyle(I)V
    .locals 2

    iget v0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBorderWidth:I

    iget-object v1, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1, p1}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->setBorder(ILandroid/content/res/ColorStateList;I)V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBorderColor:Landroid/content/res/ColorStateList;

    iget v1, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBorderType:I

    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->setBorder(ILandroid/content/res/ColorStateList;I)V

    return-void
.end method

.method public setStateLayerColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mStateLayerColorList:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mStateLayerColorList:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mStateLayerGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
