.class public final Lr8/o9d;
.super Lr8/jz;


# static fields
.field private static final DEF_STYLE_ATTR:I

.field private static final DEF_STYLE_RES:I

.field private static final MATERIAL_ALERT_DIALOG_THEME_OVERLAY:I


# instance fields
.field public final c:Lr8/wad;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->alertDialogStyle:I

    sput v0, Lr8/o9d;->DEF_STYLE_ATTR:I

    sget v0, Lcom/google/android/material/R$style;->MaterialAlertDialog_MaterialComponents:I

    sput v0, Lr8/o9d;->DEF_STYLE_RES:I

    sget v0, Lcom/google/android/material/R$attr;->materialAlertDialogTheme:I

    sput v0, Lr8/o9d;->MATERIAL_ALERT_DIALOG_THEME_OVERLAY:I

    return-void
.end method

.method public constructor <init>(Lr8/uq5;I)V
    .locals 11

    sget v0, Lr8/o9d;->MATERIAL_ALERT_DIALOG_THEME_OVERLAY:I

    invoke-static {v0, p1}, Lr8/p9d;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    :goto_0
    sget v6, Lr8/o9d;->DEF_STYLE_ATTR:I

    sget v7, Lr8/o9d;->DEF_STYLE_RES:I

    const/4 v9, 0x0

    invoke-static {p1, v9, v6, v7}, Lr8/cbd;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lr8/uq5;

    invoke-direct {v4, v3, v1}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    move-object v3, v4

    :goto_1
    if-nez p2, :cond_3

    invoke-static {v0, p1}, Lr8/p9d;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    move p2, p1

    :cond_3
    :goto_2
    invoke-direct {p0, v3, p2}, Lr8/jz;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lr8/jz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v5, Lcom/google/android/material/R$styleable;->MaterialAlertDialog:[I

    new-array v8, v2, [I

    const/4 v4, 0x0

    invoke-static {v3, v4, v6, v7}, Lr8/w5m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v3 .. v8}, Lr8/w5m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetStart:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetTop:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_top:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetEnd:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_end:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v4, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetBottom:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_bottom:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_4

    move v10, v2

    move v2, v0

    move v0, v10

    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lr8/o9d;->d:Landroid/graphics/Rect;

    sget p2, Lcom/google/android/material/R$attr;->colorSurface:I

    const-class v0, Lr8/o9d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p2, v0}, Lr8/jad;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialAlertDialog:[I

    invoke-virtual {v3, v9, v0, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundTint:I

    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lr8/wad;

    invoke-direct {v0, v3, v9, v6, v7}, Lr8/wad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, v3}, Lr8/wad;->j(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lr8/wad;->l(Landroid/content/res/ColorStateList;)V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    invoke-virtual {p1, v1, p2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Lr8/jz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    iget p2, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p2, v1, :cond_5

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_5

    iget-object p2, v0, Lr8/wad;->a:Lr8/vad;

    iget-object p2, p2, Lr8/vad;->a:Lr8/kzj;

    invoke-virtual {p2, p1}, Lr8/kzj;->g(F)Lr8/kzj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/wad;->setShapeAppearanceModel(Lr8/kzj;)V

    :cond_5
    iput-object v0, p0, Lr8/o9d;->c:Lr8/wad;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lr8/o9d;
    .locals 0

    invoke-super {p0, p1}, Lr8/jz;->setView(Landroid/view/View;)Lr8/jz;

    move-result-object p0

    check-cast p0, Lr8/o9d;

    return-object p0
.end method

.method public final create()Lr8/kz;
    .locals 9

    invoke-super {p0}, Lr8/jz;->create()Lr8/kz;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lr8/o9d;->c:Lr8/wad;

    if-eqz v4, :cond_0

    sget v3, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v3

    invoke-virtual {v4, v3}, Lr8/wad;->k(F)V

    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object p0, p0, Lr8/o9d;->d:Landroid/graphics/Rect;

    iget v5, p0, Landroid/graphics/Rect;->left:I

    iget v6, p0, Landroid/graphics/Rect;->top:I

    iget v7, p0, Landroid/graphics/Rect;->right:I

    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lr8/u8b;

    invoke-direct {v1, v0, p0}, Lr8/u8b;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lr8/jz;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/jz;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lr8/jz;

    move-result-object p0

    check-cast p0, Lr8/o9d;

    return-object p0
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lr8/jz;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/jz;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lr8/jz;

    move-result-object p0

    check-cast p0, Lr8/o9d;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lr8/jz;
    .locals 0

    invoke-super {p0, p1}, Lr8/jz;->setTitle(Ljava/lang/CharSequence;)Lr8/jz;

    move-result-object p0

    check-cast p0, Lr8/o9d;

    return-object p0
.end method

.method public final setView(Landroid/view/View;)Lr8/jz;
    .locals 0

    invoke-super {p0, p1}, Lr8/jz;->setView(Landroid/view/View;)Lr8/jz;

    move-result-object p0

    check-cast p0, Lr8/o9d;

    return-object p0
.end method
