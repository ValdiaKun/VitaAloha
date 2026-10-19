.class public final Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;


# static fields
.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field private static final TEXT_FONT_WEIGHT_UNSPECIFIED:I = -0x1


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lr8/kam;

.field public c:Lr8/kam;

.field public d:Lr8/kam;

.field public e:Lr8/kam;

.field public f:Lr8/kam;

.field public g:Lr8/kam;

.field public h:Lr8/kam;

.field public final i:Lr8/qy0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/d;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/d;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroid/widget/TextView;

    new-instance v0, Lr8/qy0;

    invoke-direct {v0, p1}, Lr8/qy0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/d;->i:Lr8/qy0;

    return-void
.end method

.method public static c(Landroid/content/Context;Lr8/gx0;I)Lr8/kam;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lr8/gx0;->a:Lr8/wni;

    invoke-virtual {v0, p2, p0}, Lr8/wni;->f(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Lr8/kam;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lr8/kam;->d:Z

    iput-object p0, p1, Lr8/kam;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lr8/kam;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/d;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Lr8/gx0;->e(Landroid/graphics/drawable/Drawable;Lr8/kam;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/d;->b:Lr8/kam;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/d;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/d;->c:Lr8/kam;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Lr8/kam;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Lr8/kam;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Landroidx/appcompat/widget/d;->b:Lr8/kam;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/drawable/Drawable;Lr8/kam;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Landroidx/appcompat/widget/d;->c:Lr8/kam;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/drawable/Drawable;Lr8/kam;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Landroidx/appcompat/widget/d;->d:Lr8/kam;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/drawable/Drawable;Lr8/kam;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Landroidx/appcompat/widget/d;->e:Lr8/kam;

    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/drawable/Drawable;Lr8/kam;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->f:Lr8/kam;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/d;->g:Lr8/kam;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/d;->f:Lr8/kam;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/drawable/Drawable;Lr8/kam;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/d;->g:Lr8/kam;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/drawable/Drawable;Lr8/kam;)V

    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/d;->h:Lr8/kam;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/kam;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/d;->h:Lr8/kam;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/kam;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    iget-object v1, v0, Landroidx/appcompat/widget/d;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lr8/gx0;->a()Lr8/gx0;

    move-result-object v9

    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    invoke-static {v8, v3, v2, v5}, Lr8/iki;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lr8/iki;

    move-result-object v10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    iget-object v4, v10, Lr8/iki;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    sget v6, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    const/4 v7, 0x0

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Lr8/cjn;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v7, v1

    move-object v3, v4

    move v5, v6

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    iget-object v2, v10, Lr8/iki;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    const/4 v11, -0x1

    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/d;->c(Landroid/content/Context;Lr8/gx0;I)Lr8/kam;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/d;->b:Lr8/kam;

    :cond_0
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/d;->c(Landroid/content/Context;Lr8/gx0;I)Lr8/kam;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/d;->c:Lr8/kam;

    :cond_1
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/d;->c(Landroid/content/Context;Lr8/gx0;I)Lr8/kam;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/d;->d:Lr8/kam;

    :cond_2
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/d;->c(Landroid/content/Context;Lr8/gx0;I)Lr8/kam;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/d;->e:Lr8/kam;

    :cond_3
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/d;->c(Landroid/content/Context;Lr8/gx0;I)Lr8/kam;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/d;->f:Lr8/kam;

    :cond_4
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/d;->c(Landroid/content/Context;Lr8/gx0;I)Lr8/kam;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/d;->g:Lr8/kam;

    :cond_5
    invoke-virtual {v10}, Lr8/iki;->n()V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eq v1, v11, :cond_9

    sget-object v4, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    new-instance v6, Lr8/iki;

    invoke-virtual {v8, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v6, v8, v1}, Lr8/iki;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_6

    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v14, 0x1

    goto :goto_0

    :cond_6
    move v4, v12

    move v14, v4

    :goto_0
    invoke-virtual {v0, v8, v6}, Landroidx/appcompat/widget/d;->m(Landroid/content/Context;Lr8/iki;)V

    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_7

    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_8

    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v6}, Lr8/iki;->n()V

    goto :goto_3

    :cond_9
    move v4, v12

    move v14, v4

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_3
    sget-object v6, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    new-instance v13, Lr8/iki;

    invoke-virtual {v8, v3, v6, v5, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-direct {v13, v8, v6}, Lr8/iki;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_a

    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_a

    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v14, 0x1

    :cond_a
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_b

    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_b
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_c

    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_d

    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x0

    invoke-virtual {v7, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v8, v13}, Landroidx/appcompat/widget/d;->m(Landroid/content/Context;Lr8/iki;)V

    invoke-virtual {v13}, Lr8/iki;->n()V

    if-nez v2, :cond_e

    if-eqz v14, :cond_e

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v2, v0, Landroidx/appcompat/widget/d;->l:Landroid/graphics/Typeface;

    if-eqz v2, :cond_10

    iget v4, v0, Landroidx/appcompat/widget/d;->k:I

    if-ne v4, v11, :cond_f

    iget v4, v0, Landroidx/appcompat/widget/d;->j:I

    invoke-virtual {v7, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    invoke-static {v7, v1}, Lr8/iy0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v15, :cond_12

    invoke-static {v15}, Lr8/hy0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v7, v1}, Lr8/hy0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    iget-object v10, v0, Landroidx/appcompat/widget/d;->i:Lr8/qy0;

    iget-object v13, v10, Lr8/qy0;->j:Landroid/content/Context;

    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    invoke-virtual {v13, v3, v0, v5, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v0, v10, Lr8/qy0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lr8/cjn;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v4, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, Lr8/qy0;->a:I

    :cond_13
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_14

    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    goto :goto_5

    :cond_14
    move v0, v1

    :goto_5
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_6

    :cond_15
    move v2, v1

    :goto_6
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_7

    :cond_16
    move v5, v1

    :goto_7
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_19

    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_19

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v14

    new-array v15, v14, [I

    if-lez v14, :cond_18

    move/from16 p0, v1

    move v1, v12

    :goto_8
    if-ge v1, v14, :cond_17

    invoke-virtual {v6, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    aput v17, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_17
    invoke-static {v15}, Lr8/qy0;->b([I)[I

    move-result-object v1

    iput-object v1, v10, Lr8/qy0;->f:[I

    invoke-virtual {v10}, Lr8/qy0;->h()Z

    goto :goto_9

    :cond_18
    move/from16 p0, v1

    :goto_9
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_a

    :cond_19
    move/from16 p0, v1

    :goto_a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10}, Lr8/qy0;->i()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1e

    iget v1, v10, Lr8/qy0;->a:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1f

    iget-boolean v1, v10, Lr8/qy0;->g:Z

    if-nez v1, :cond_1d

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    cmpl-float v6, v2, p0

    if-nez v6, :cond_1a

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_1a
    cmpl-float v6, v5, p0

    if-nez v6, :cond_1b

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v4, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_1b
    cmpl-float v1, v0, p0

    if-nez v1, :cond_1c

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1c
    invoke-virtual {v10, v2, v5, v0}, Lr8/qy0;->j(FFF)V

    :cond_1d
    invoke-virtual {v10}, Lr8/qy0;->g()Z

    goto :goto_b

    :cond_1e
    iput v12, v10, Lr8/qy0;->a:I

    :cond_1f
    :goto_b
    sget-boolean v0, Landroidx/appcompat/widget/j;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_21

    iget v0, v10, Lr8/qy0;->a:I

    if-eqz v0, :cond_21

    iget-object v0, v10, Lr8/qy0;->f:[I

    array-length v1, v0

    if-lez v1, :cond_21

    invoke-static {v7}, Lr8/iy0;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_20

    iget v0, v10, Lr8/qy0;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v10, Lr8/qy0;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v10, Lr8/qy0;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v7, v0, v1, v2, v12}, Lr8/iy0;->b(Landroid/widget/TextView;IIII)V

    goto :goto_c

    :cond_20
    invoke-static {v7, v0, v12}, Lr8/iy0;->c(Landroid/widget/TextView;[II)V

    :cond_21
    :goto_c
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    invoke-virtual {v8, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v11, :cond_22

    invoke-virtual {v9, v1, v8}, Lr8/gx0;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_d

    :cond_22
    const/4 v1, 0x0

    :goto_d
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v11, :cond_23

    invoke-virtual {v9, v2, v8}, Lr8/gx0;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_e

    :cond_23
    const/4 v2, 0x0

    :goto_e
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v11, :cond_24

    invoke-virtual {v9, v3, v8}, Lr8/gx0;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_f

    :cond_24
    const/4 v3, 0x0

    :goto_f
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v11, :cond_25

    invoke-virtual {v9, v5, v8}, Lr8/gx0;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_10

    :cond_25
    const/4 v5, 0x0

    :goto_10
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v0, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v11, :cond_26

    invoke-virtual {v9, v6, v8}, Lr8/gx0;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_11

    :cond_26
    const/4 v6, 0x0

    :goto_11
    sget v10, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eq v10, v11, :cond_27

    invoke-virtual {v9, v10, v8}, Lr8/gx0;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_12

    :cond_27
    const/4 v9, 0x0

    :goto_12
    const/4 v10, 0x3

    if-nez v6, :cond_32

    if-eqz v9, :cond_28

    goto :goto_1a

    :cond_28
    if-nez v1, :cond_29

    if-nez v2, :cond_29

    if-nez v3, :cond_29

    if-eqz v5, :cond_37

    :cond_29
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v9, v6, v12

    if-nez v9, :cond_2f

    aget-object v13, v6, v4

    if-eqz v13, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v1, :cond_2b

    goto :goto_13

    :cond_2b
    aget-object v1, v6, v12

    :goto_13
    if-eqz v2, :cond_2c

    goto :goto_14

    :cond_2c
    const/16 v16, 0x1

    aget-object v2, v6, v16

    :goto_14
    if-eqz v3, :cond_2d

    goto :goto_15

    :cond_2d
    aget-object v3, v6, v4

    :goto_15
    if-eqz v5, :cond_2e

    goto :goto_16

    :cond_2e
    aget-object v5, v6, v10

    :goto_16
    invoke-virtual {v7, v1, v2, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1f

    :cond_2f
    :goto_17
    if-eqz v2, :cond_30

    goto :goto_18

    :cond_30
    const/16 v16, 0x1

    aget-object v2, v6, v16

    :goto_18
    if-eqz v5, :cond_31

    goto :goto_19

    :cond_31
    aget-object v5, v6, v10

    :goto_19
    aget-object v1, v6, v4

    invoke-virtual {v7, v9, v2, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1f

    :cond_32
    :goto_1a
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v6, :cond_33

    goto :goto_1b

    :cond_33
    aget-object v6, v1, v12

    :goto_1b
    if-eqz v2, :cond_34

    goto :goto_1c

    :cond_34
    const/16 v16, 0x1

    aget-object v2, v1, v16

    :goto_1c
    if-eqz v9, :cond_35

    goto :goto_1d

    :cond_35
    aget-object v9, v1, v4

    :goto_1d
    if-eqz v5, :cond_36

    goto :goto_1e

    :cond_36
    aget-object v5, v1, v10

    :goto_1e
    invoke-virtual {v7, v6, v2, v9, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_1f
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_39

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lr8/api;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_38

    goto :goto_20

    :cond_38
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_20
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_39
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr8/nl7;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3a
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3b

    iget v3, v3, Landroid/util/TypedValue;->data:I

    and-int/lit8 v4, v3, 0xf

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    goto :goto_22

    :cond_3b
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    :goto_21
    move v4, v11

    goto :goto_22

    :cond_3c
    move/from16 v3, p0

    goto :goto_21

    :goto_22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v11, :cond_3d

    invoke-static {v1}, Lr8/qab;->u(I)V

    invoke-static {v7, v1}, Lr8/iwj;->m(Landroid/widget/TextView;I)V

    :cond_3d
    if-eq v2, v11, :cond_3f

    invoke-static {v2}, Lr8/qab;->u(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_3e

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_23

    :cond_3e
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v2, v1, :cond_3f

    sub-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v7, v0, v1, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3f
    cmpl-float v0, v3, p0

    if-eqz v0, :cond_42

    if-ne v4, v11, :cond_40

    float-to-int v0, v3

    invoke-static {v7, v0}, Lr8/i5m;->a(Landroid/widget/TextView;I)V

    return-void

    :cond_40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_41

    invoke-static {v7, v4, v3}, Lr8/so0;->r(Landroid/widget/TextView;IF)V

    return-void

    :cond_41
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v7, v0}, Lr8/i5m;->a(Landroid/widget/TextView;I)V

    :cond_42
    return-void
.end method

.method public final g(ILandroid/content/Context;)V
    .locals 5

    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    new-instance v1, Lr8/iki;

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lr8/iki;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/d;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/widget/d;->m(Landroid/content/Context;Lr8/iki;)V

    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v3, p1}, Lr8/iy0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Lr8/iki;->n()V

    iget-object p1, p0, Landroidx/appcompat/widget/d;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p0, p0, Landroidx/appcompat/widget/d;->j:I

    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/d;->i:Lr8/qy0;

    invoke-virtual {p0}, Lr8/qy0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/qy0;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lr8/qy0;->j(FFF)V

    invoke-virtual {p0}, Lr8/qy0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/qy0;->a()V

    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 5

    iget-object p0, p0, Landroidx/appcompat/widget/d;->i:Lr8/qy0;

    invoke-virtual {p0}, Lr8/qy0;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    new-array v2, v0, [I

    if-nez p2, :cond_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lr8/qy0;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_0
    if-ge v1, v0, :cond_1

    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Lr8/qy0;->b([I)[I

    move-result-object p2

    iput-object p2, p0, Lr8/qy0;->f:[I

    invoke-virtual {p0}, Lr8/qy0;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "None of the preset sizes is valid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput-boolean v1, p0, Lr8/qy0;->g:Z

    :goto_2
    invoke-virtual {p0}, Lr8/qy0;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lr8/qy0;->a()V

    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/widget/d;->i:Lr8/qy0;

    invoke-virtual {p0}, Lr8/qy0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lr8/qy0;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1, v1}, Lr8/qy0;->j(FFF)V

    invoke-virtual {p0}, Lr8/qy0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr8/qy0;->a()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown auto-size text type: "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lr8/qy0;->a:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lr8/qy0;->d:F

    iput v0, p0, Lr8/qy0;->e:F

    iput v0, p0, Lr8/qy0;->c:F

    new-array v0, p1, [I

    iput-object v0, p0, Lr8/qy0;->f:[I

    iput-boolean p1, p0, Lr8/qy0;->b:Z

    :cond_2
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d;->h:Lr8/kam;

    if-nez v0, :cond_0

    new-instance v0, Lr8/kam;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d;->h:Lr8/kam;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->h:Lr8/kam;

    iput-object p1, v0, Lr8/kam;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lr8/kam;->d:Z

    iput-object v0, p0, Landroidx/appcompat/widget/d;->b:Lr8/kam;

    iput-object v0, p0, Landroidx/appcompat/widget/d;->c:Lr8/kam;

    iput-object v0, p0, Landroidx/appcompat/widget/d;->d:Lr8/kam;

    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Lr8/kam;

    iput-object v0, p0, Landroidx/appcompat/widget/d;->f:Lr8/kam;

    iput-object v0, p0, Landroidx/appcompat/widget/d;->g:Lr8/kam;

    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d;->h:Lr8/kam;

    if-nez v0, :cond_0

    new-instance v0, Lr8/kam;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d;->h:Lr8/kam;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->h:Lr8/kam;

    iput-object p1, v0, Lr8/kam;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lr8/kam;->c:Z

    iput-object v0, p0, Landroidx/appcompat/widget/d;->b:Lr8/kam;

    iput-object v0, p0, Landroidx/appcompat/widget/d;->c:Lr8/kam;

    iput-object v0, p0, Landroidx/appcompat/widget/d;->d:Lr8/kam;

    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Lr8/kam;

    iput-object v0, p0, Landroidx/appcompat/widget/d;->f:Lr8/kam;

    iput-object v0, p0, Landroidx/appcompat/widget/d;->g:Lr8/kam;

    return-void
.end method

.method public final m(Landroid/content/Context;Lr8/iki;)V
    .locals 9

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroidx/appcompat/widget/d;->j:I

    iget-object v2, p2, Lr8/iki;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/d;->j:I

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/d;->k:I

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/d;->j:I

    and-int/2addr v0, v3

    iput v0, p0, Landroidx/appcompat/widget/d;->j:I

    :cond_0
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_5

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v5, p0, Landroidx/appcompat/widget/d;->m:Z

    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/d;->l:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/d;->l:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/d;->l:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/d;->l:Landroid/graphics/Typeface;

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    goto :goto_1

    :cond_6
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    :goto_1
    iget v6, p0, Landroidx/appcompat/widget/d;->k:I

    iget v7, p0, Landroidx/appcompat/widget/d;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Landroidx/appcompat/widget/d;->a:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lr8/fy0;

    invoke-direct {v8, p0, v6, v7, p1}, Lr8/fy0;-><init>(Landroidx/appcompat/widget/d;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/d;->j:I

    invoke-virtual {p2, v0, p1, v8}, Lr8/iki;->j(IILr8/fy0;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p2, p0, Landroidx/appcompat/widget/d;->k:I

    if-eq p2, v1, :cond_8

    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/d;->k:I

    iget v6, p0, Landroidx/appcompat/widget/d;->j:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_7

    move v6, v4

    goto :goto_2

    :cond_7
    move v6, v5

    :goto_2
    invoke-static {p1, p2, v6}, Lr8/jy0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/d;->l:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/d;->l:Landroid/graphics/Typeface;

    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/d;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    move p1, v4

    goto :goto_4

    :cond_a
    move p1, v5

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/d;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/d;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget p2, p0, Landroidx/appcompat/widget/d;->k:I

    if-eq p2, v1, :cond_d

    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/d;->k:I

    iget v0, p0, Landroidx/appcompat/widget/d;->j:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v4, v5

    :goto_5
    invoke-static {p1, p2, v4}, Lr8/jy0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/d;->l:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/d;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/d;->l:Landroid/graphics/Typeface;

    :cond_e
    :goto_6
    return-void
.end method
