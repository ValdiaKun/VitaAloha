.class public Lorg/chromium/ui/widget/ButtonCompat;
.super Landroidx/appcompat/widget/b;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mRippleBackgroundHelper:Lorg/chromium/ui/widget/RippleBackgroundHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/chromium/ui/widget/ButtonCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lgen/base_module/R$style;->FilledButtonThemeOverlay:I

    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/ui/widget/ButtonCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    new-instance v2, Landroid/view/ContextThemeWrapper;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v3, 0x1010048

    invoke-direct {v1, v2, v0, v3}, Landroidx/appcompat/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lgen/base_module/R$styleable;->ButtonCompat:[I

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lgen/base_module/R$styleable;->ButtonCompat_buttonColor:I

    sget v3, Lgen/base_module/R$color;->blue_when_enabled_list:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, Lgen/base_module/R$styleable;->ButtonCompat_rippleColor:I

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lgen/base_module/R$color;->text_button_ripple_color_list_baseline:I

    goto :goto_0

    :cond_0
    sget v3, Lgen/base_module/R$color;->filled_button_ripple_color:I

    :cond_1
    :goto_0
    sget v6, Lgen/base_module/R$styleable;->ButtonCompat_borderColor:I

    const v7, 0x106000d

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    sget v7, Lgen/base_module/R$styleable;->ButtonCompat_buttonBorderWidth:I

    sget v8, Lgen/base_module/R$dimen;->default_ripple_background_border_size:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    sget v8, Lgen/base_module/R$styleable;->ButtonCompat_verticalInset:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lgen/base_module/R$dimen;->button_bg_vertical_inset:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v0, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    sget v9, Lgen/base_module/R$styleable;->ButtonCompat_buttonBorderStyle:I

    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    sget v10, Lgen/base_module/R$styleable;->ButtonCompat_rippleCornerRadius:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lgen/base_module/R$dimen;->button_compat_corner_radius:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    sget v11, Lgen/base_module/R$styleable;->ButtonCompat_rippleCornerRadiusTopStart:I

    invoke-virtual {v0, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    sget v12, Lgen/base_module/R$styleable;->ButtonCompat_rippleCornerRadiusTopEnd:I

    invoke-virtual {v0, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    sget v13, Lgen/base_module/R$styleable;->ButtonCompat_rippleCornerRadiusBottomStart:I

    invoke-virtual {v0, v13, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    sget v14, Lgen/base_module/R$styleable;->ButtonCompat_rippleCornerRadiusBottomEnd:I

    invoke-virtual {v0, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    sget v14, Lgen/base_module/R$styleable;->ButtonCompat_buttonTextColor:I

    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    if-eq v14, v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    move/from16 p1, v5

    const/16 v5, 0x8

    const/16 p2, 0x7

    const/4 v14, 0x1

    if-ne v4, v14, :cond_3

    new-array v4, v5, [F

    int-to-float v5, v12

    aput v5, v4, p1

    aput v5, v4, v14

    int-to-float v5, v11

    aput v5, v4, v19

    aput v5, v4, v18

    int-to-float v5, v13

    aput v5, v4, v17

    aput v5, v4, v16

    int-to-float v5, v10

    aput v5, v4, v15

    aput v5, v4, p2

    goto :goto_1

    :cond_3
    new-array v4, v5, [F

    int-to-float v5, v11

    aput v5, v4, p1

    aput v5, v4, v14

    int-to-float v5, v12

    aput v5, v4, v19

    aput v5, v4, v18

    int-to-float v5, v10

    aput v5, v4, v17

    aput v5, v4, v16

    int-to-float v5, v13

    aput v5, v4, v15

    aput v5, v4, p2

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lorg/chromium/ui/widget/RippleBackgroundHelper;

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lorg/chromium/ui/widget/RippleBackgroundHelper;-><init>(Landroid/view/View;II[FIII)V

    iput-object v0, v1, Lorg/chromium/ui/widget/ButtonCompat;->mRippleBackgroundHelper:Lorg/chromium/ui/widget/RippleBackgroundHelper;

    invoke-virtual {v1, v9}, Lorg/chromium/ui/widget/ButtonCompat;->setBorderStyle(I)V

    return-void
.end method


# virtual methods
.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/ButtonCompat;->mRippleBackgroundHelper:Lorg/chromium/ui/widget/RippleBackgroundHelper;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderStyle(I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/ButtonCompat;->mRippleBackgroundHelper:Lorg/chromium/ui/widget/RippleBackgroundHelper;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->setBorderStyle(I)V

    return-void
.end method

.method public setButtonColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/ButtonCompat;->mRippleBackgroundHelper:Lorg/chromium/ui/widget/RippleBackgroundHelper;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
