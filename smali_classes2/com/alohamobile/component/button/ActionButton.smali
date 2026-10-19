.class public final Lcom/alohamobile/component/button/ActionButton;
.super Landroid/widget/FrameLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alohamobile/component/button/ActionButton;",
        "Landroid/widget/FrameLayout;",
        "Lr8/pf;",
        "state",
        "Lr8/bym;",
        "setState",
        "(Lr8/pf;)V",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroid/widget/LinearLayout;",
        "getButtonLayout",
        "()Landroid/widget/LinearLayout;",
        "Landroid/widget/TextView;",
        "getButtonTextView",
        "()Landroid/widget/TextView;",
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
.field public final a:Lr8/lhn;

.field public b:Landroid/view/View$OnClickListener;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/alohamobile/component/R$layout;->view_action_button:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    sget v1, Lcom/alohamobile/component/R$id;->buttonText:I

    invoke-static {v1, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_4

    sget v1, Lcom/alohamobile/component/R$id;->fadingEdgeLayout:I

    invoke-static {v1, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;

    if-eqz v5, :cond_4

    sget v1, Lcom/alohamobile/component/R$id;->imageButton:I

    invoke-static {v1, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_4

    new-instance v1, Lr8/lhn;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, Lr8/lhn;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;Lcom/google/android/material/button/MaterialButton;)V

    iput-object v1, p0, Lcom/alohamobile/component/button/ActionButton;->a:Lr8/lhn;

    invoke-static {p0}, Lr8/l6h;->I(Landroid/view/View;)V

    new-instance p1, Lr8/v0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lr8/lf;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lr8/lf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/alohamobile/component/R$styleable;->ActionButton:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/alohamobile/component/R$styleable;->ActionButton_actionButtonExpandImageWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v1, Lcom/alohamobile/component/R$styleable;->ActionButton_actionButtonTextFadingEdgeEnabled:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alohamobile/component/button/ActionButton;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v2, -0x1

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lr8/mf;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lr8/mf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, 0x1

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
.method public final getButtonLayout()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/button/ActionButton;->a:Lr8/lhn;

    iget-object p0, p0, Lr8/lhn;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getButtonTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/button/ActionButton;->a:Lr8/lhn;

    iget-object p0, p0, Lr8/lhn;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/alohamobile/component/button/ActionButton;->a:Lr8/lhn;

    iget-object p0, p0, Lr8/lhn;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/component/button/ActionButton;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setState(Lr8/pf;)V
    .locals 5

    iget-boolean v0, p1, Lr8/pf;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lr8/pf;->i:Z

    invoke-virtual {p0, v0}, Lcom/alohamobile/component/button/ActionButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/alohamobile/component/button/ActionButton;->a:Lr8/lhn;

    iget-object v1, v0, Lr8/lhn;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lr8/lhn;->e:Lcom/google/android/material/button/MaterialButton;

    iget v3, p1, Lr8/pf;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p1, Lr8/pf;->g:I

    invoke-static {v4, v3}, Lr8/o9b;->K(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p1, Lr8/pf;->f:I

    invoke-static {v4, v3}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p1, Lr8/pf;->c:I

    invoke-static {v3, v1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p1, Lr8/pf;->d:I

    invoke-static {v3, v1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p1, Lr8/pf;->b:I

    invoke-static {v3, v1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    iget p1, p1, Lr8/pf;->a:I

    invoke-virtual {v2, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    iget-boolean p1, p0, Lcom/alohamobile/component/button/ActionButton;->c:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lr8/nf;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V

    return-void
.end method
