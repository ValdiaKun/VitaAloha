.class public final Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;
.super Landroid/widget/LinearLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0007J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;",
        "Landroid/widget/LinearLayout;",
        "Lr8/fsd;",
        "state",
        "Lr8/bym;",
        "setState",
        "(Lr8/fsd;)V",
        "Lr8/bsd;",
        "data",
        "setData",
        "(Lr8/bsd;)V",
        "value",
        "b",
        "Lr8/fsd;",
        "getState",
        "()Lr8/fsd;",
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
.field public final a:Lr8/rkn;

.field public b:Lr8/fsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/alohamobile/browser/component/menu/R$layout;->view_menu_toggleable_shortcut:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->shortcutButton:I

    invoke-static {v1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_3

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->shortcutTitle:I

    invoke-static {v1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_3

    new-instance v1, Lr8/rkn;

    invoke-direct {v1, p0, v2, v3}, Lr8/rkn;-><init>(Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v1, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;->a:Lr8/rkn;

    new-instance v1, Lr8/dsd;

    invoke-direct {v1}, Lr8/dsd;-><init>()V

    iput-object v1, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;->b:Lr8/fsd;

    invoke-static {p0}, Lr8/l6h;->I(Landroid/view/View;)V

    sget-object v1, Lcom/alohamobile/browser/component/menu/R$styleable;->MenuToggleableShortcutButton:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/alohamobile/browser/component/menu/R$styleable;->MenuToggleableShortcutButton_menuToggleableShortcutButtonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v1, Lcom/alohamobile/browser/component/menu/R$styleable;->MenuToggleableShortcutButton_menuToggleableShortcutButtonIcon:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v4, Lcom/alohamobile/browser/component/menu/R$styleable;->MenuToggleableShortcutButton_menuToggleableShortcutButtonState:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    new-instance v0, Lr8/esd;

    invoke-direct {v0}, Lr8/esd;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown ordinal: "

    invoke-static {v0, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lr8/csd;

    invoke-direct {v0}, Lr8/csd;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lr8/dsd;

    invoke-direct {v0}, Lr8/dsd;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;->setState(Lr8/fsd;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p1, Lr8/lf;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lr8/lf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_3
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
.method public final getState()Lr8/fsd;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;->b:Lr8/fsd;

    return-object p0
.end method

.method public final setData(Lr8/bsd;)V
    .locals 2

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;->a:Lr8/rkn;

    iget-object v0, p0, Lr8/rkn;->b:Lcom/google/android/material/button/MaterialButton;

    iget v1, p1, Lr8/bsd;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    iget-object p0, p0, Lr8/rkn;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lr8/bsd;->b:Lr8/o6l;

    invoke-static {p0, p1}, Lr8/mbk;->h(Landroid/widget/TextView;Lr8/p6l;)V

    return-void
.end method

.method public final setState(Lr8/fsd;)V
    .locals 4

    iput-object p1, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;->b:Lr8/fsd;

    iget-object v0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;->a:Lr8/rkn;

    iget-object v1, v0, Lr8/rkn;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lr8/fsd;->a()I

    move-result v3

    invoke-static {v3, v2}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lr8/rkn;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lr8/fsd;->b()I

    move-result v3

    invoke-static {v3, v2}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v0, v0, Lr8/rkn;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lr8/fsd;->c()I

    move-result v2

    invoke-static {v2, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    instance-of p1, p1, Lr8/esd;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
