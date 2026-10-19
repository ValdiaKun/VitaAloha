.class public Lcom/alohamobile/component/view/ZeroScreenView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0017\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0017\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\rR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/alohamobile/component/view/ZeroScreenView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "imageResId",
        "Lr8/bym;",
        "setImage",
        "(I)V",
        "visibility",
        "setImageVisibility",
        "",
        "title",
        "setTitle",
        "(Ljava/lang/String;)V",
        "setTitleVisibility",
        "textAppearance",
        "setTitleTextAppearance",
        "description",
        "setDescription",
        "buttonText",
        "setButtonText",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "setButtonVisibility",
        "",
        "e",
        "Z",
        "getShouldInterceptTouchEvents",
        "()Z",
        "setShouldInterceptTouchEvents",
        "(Z)V",
        "shouldInterceptTouchEvents",
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


# instance fields
.field public final a:Lr8/ynn;

.field public b:I

.field public final c:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final d:Landroidx/constraintlayout/widget/ConstraintSet;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alohamobile/component/R$layout;->view_zero_screen:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lcom/alohamobile/component/R$id;->zeroScreenButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_7

    sget v1, Lcom/alohamobile/component/R$id;->zeroScreenDescription:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_7

    sget v1, Lcom/alohamobile/component/R$id;->zeroScreenImage:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_7

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/alohamobile/component/R$id;->zeroScreenTitle:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_7

    new-instance v4, Lr8/ynn;

    move-object v9, v5

    invoke-direct/range {v4 .. v10}, Lr8/ynn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    iput-object v4, p0, Lcom/alohamobile/component/view/ZeroScreenView;->a:Lr8/ynn;

    const/16 v0, 0x8

    iput v0, p0, Lcom/alohamobile/component/view/ZeroScreenView;->b:I

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/component/view/ZeroScreenView;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v1, p0, Lcom/alohamobile/component/view/ZeroScreenView;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/alohamobile/component/R$styleable;->ZeroScreenView:[I

    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v3, Lcom/alohamobile/component/R$styleable;->ZeroScreenView_zeroScreenImage:I

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v7, Lcom/alohamobile/component/R$styleable;->ZeroScreenView_zeroScreenTitle:I

    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    sget v8, Lcom/alohamobile/component/R$styleable;->ZeroScreenView_zeroScreenDescription:I

    invoke-virtual {p2, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget v9, Lcom/alohamobile/component/R$styleable;->ZeroScreenView_zeroScreenButtonText:I

    invoke-virtual {p2, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v10, Lcom/alohamobile/component/R$styleable;->ZeroScreenView_zeroScreenTitleTextAppearance:I

    invoke-virtual {p2, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget v11, Lcom/alohamobile/component/R$styleable;->ZeroScreenView_zeroScreenShouldInterceptTouchEvents:I

    invoke-virtual {p2, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alohamobile/component/view/ZeroScreenView;->e:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/alohamobile/component/view/ZeroScreenView;->setImage(I)V

    :cond_0
    if-eq v7, v4, :cond_1

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alohamobile/component/view/ZeroScreenView;->setTitle(Ljava/lang/String;)V

    :cond_1
    if-eq v8, v4, :cond_2

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alohamobile/component/view/ZeroScreenView;->setDescription(Ljava/lang/String;)V

    :cond_2
    if-eq v9, v4, :cond_3

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/ZeroScreenView;->setButtonText(Ljava/lang/String;)V

    :cond_3
    if-eq v10, v4, :cond_4

    invoke-virtual {p0, v10}, Lcom/alohamobile/component/view/ZeroScreenView;->setTitleTextAppearance(I)V

    :cond_4
    iget p1, p0, Lcom/alohamobile/component/view/ZeroScreenView;->b:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/alohamobile/component/R$layout;->view_zero_screen_land:I

    invoke-virtual {v1, p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/ContextThemeWrapper;)V
    .locals 2

    iget-object p0, p0, Lcom/alohamobile/component/view/ZeroScreenView;->a:Lr8/ynn;

    iget-object v0, p0, Lr8/ynn;->f:Landroid/widget/TextView;

    sget v1, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-static {v1, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lr8/ynn;->c:Landroid/widget/TextView;

    sget v1, Lcom/alohamobile/component/R$attr;->textColorSecondary:I

    invoke-static {v1, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lr8/ynn;->b:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/alohamobile/component/R$color;->text_button_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget v0, Lcom/alohamobile/component/R$attr;->rippleColorBrandPrimary:I

    invoke-static {v0, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final getShouldInterceptTouchEvents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/component/view/ZeroScreenView;->e:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr8/cp5;->a(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alohamobile/component/view/ZeroScreenView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/alohamobile/component/view/ZeroScreenView;->a:Lr8/ynn;

    iget-object v2, v0, Lr8/ynn;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lr8/ynn;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x800003

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lr8/ynn;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v1, v4

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroidx/transition/a;

    invoke-direct {v1}, Landroidx/transition/e;-><init>()V

    const-wide/16 v4, 0x1

    iput-wide v4, v1, Landroidx/transition/e;->c:J

    invoke-static {v3, v1}, Lr8/tkm;->a(Landroid/view/ViewGroup;Landroidx/transition/e;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alohamobile/component/view/ZeroScreenView;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/alohamobile/component/view/ZeroScreenView;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_2
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, v0, Lr8/ynn;->b:Lcom/google/android/material/button/MaterialButton;

    iget p0, p0, Lcom/alohamobile/component/view/ZeroScreenView;->b:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/component/view/ZeroScreenView;->e:Z

    return p0
.end method

.method public final setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/view/ZeroScreenView;->a:Lr8/ynn;

    iget-object p0, p0, Lr8/ynn;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/component/view/ZeroScreenView;->a:Lr8/ynn;

    iget-object v1, v0, Lr8/ynn;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lr8/ynn;->b:Lcom/google/android/material/button/MaterialButton;

    iget p0, p0, Lcom/alohamobile/component/view/ZeroScreenView;->b:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setButtonVisibility(I)V
    .locals 0

    iput p1, p0, Lcom/alohamobile/component/view/ZeroScreenView;->b:I

    iget-object p0, p0, Lcom/alohamobile/component/view/ZeroScreenView;->a:Lr8/ynn;

    iget-object p0, p0, Lr8/ynn;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/alohamobile/component/view/ZeroScreenView;->a:Lr8/ynn;

    iget-object v0, p0, Lr8/ynn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lr8/ynn;->c:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setImage(I)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/view/ZeroScreenView;->a:Lr8/ynn;

    iget-object p0, p0, Lr8/ynn;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setImageVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/view/ZeroScreenView;->a:Lr8/ynn;

    iget-object p0, p0, Lr8/ynn;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setShouldInterceptTouchEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alohamobile/component/view/ZeroScreenView;->e:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/view/ZeroScreenView;->a:Lr8/ynn;

    iget-object p0, p0, Lr8/ynn;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/view/ZeroScreenView;->a:Lr8/ynn;

    iget-object p0, p0, Lr8/ynn;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public final setTitleVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/view/ZeroScreenView;->a:Lr8/ynn;

    iget-object p0, p0, Lr8/ynn;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
