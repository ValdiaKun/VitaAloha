.class public final Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;
.super Landroid/widget/LinearLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton$ButtonShape;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;",
        "Landroid/widget/LinearLayout;",
        "Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton$ButtonShape;",
        "shape",
        "Lr8/bym;",
        "setButtonShape",
        "(Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton$ButtonShape;)V",
        "Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;",
        "state",
        "setIndicatorState",
        "(Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;)V",
        "ButtonShape",
        "menu_release"
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
.field public final a:Lr8/qkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/alohamobile/browser/component/menu/R$layout;->view_menu_shortcut:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->shortcutButton:I

    invoke-static {v1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->shortcutButtonContainer:I

    invoke-static {v1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->shortcutIndicator:I

    invoke-static {v1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;

    if-eqz v3, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->shortcutTitle:I

    invoke-static {v1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    new-instance v1, Lr8/qkn;

    invoke-direct {v1, p0, v2, v3, v4}, Lr8/qkn;-><init>(Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;Lcom/google/android/material/button/MaterialButton;Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v1, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;->a:Lr8/qkn;

    invoke-static {p0}, Lr8/l6h;->I(Landroid/view/View;)V

    sget-object v1, Lcom/alohamobile/browser/component/menu/R$styleable;->MenuShortcutButton:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/alohamobile/browser/component/menu/R$styleable;->MenuShortcutButton_menuShortcutButtonTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v1, Lcom/alohamobile/browser/component/menu/R$styleable;->MenuShortcutButton_menuShortcutButtonIcon:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p1, Lr8/lf;

    const/4 v5, 0x3

    invoke-direct {p1, p0, v5}, Lr8/lf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {v3, v0}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->setDrawBackgroundStroke(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
.method public final setButtonShape(Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton$ButtonShape;)V
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;->a:Lr8/qkn;

    iget-object v0, v0, Lr8/qkn;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v2, Lcom/alohamobile/browser/component/menu/presentation/view/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/alohamobile/component/R$dimen;->icon_size_48:I

    invoke-static {p1, p0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result p0

    :goto_0
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setIndicatorState(Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;)V
    .locals 2

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->NONE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;->a:Lr8/qkn;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lr8/qkn;->c:Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lr8/qkn;->c:Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/qkn;->c:Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->setIndicatorState(Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;)V

    return-void
.end method
