.class public final Lcom/alohamobile/component/view/SwitchIconedView;
.super Lcom/google/android/material/card/MaterialCardView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0007\u0014J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alohamobile/component/view/SwitchIconedView;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "Lr8/vkl;",
        "state",
        "Lr8/bym;",
        "setState",
        "(Lr8/vkl;)V",
        "Lr8/rkl;",
        "data",
        "setData",
        "(Lr8/rkl;)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setOnInfoIconClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "value",
        "p",
        "Lr8/vkl;",
        "getState",
        "()Lr8/vkl;",
        "r8/wkl",
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
.field public final o:Lr8/ymn;

.field public p:Lr8/vkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    sget v0, Lcom/google/android/material/R$attr;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/alohamobile/component/R$layout;->view_switch_iconed:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lcom/alohamobile/component/R$id;->switchIcon:I

    invoke-static {v1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_4

    sget v1, Lcom/alohamobile/component/R$id;->switchInfoIcon:I

    invoke-static {v1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_4

    sget v1, Lcom/alohamobile/component/R$id;->switchStateText:I

    invoke-static {v1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    sget v1, Lcom/alohamobile/component/R$id;->switchTitle:I

    invoke-static {v1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4

    sget v1, Lcom/alohamobile/component/R$id;->switchTitleEndIcon:I

    invoke-static {v1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_4

    new-instance v3, Lr8/ymn;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lr8/ymn;-><init>(Lcom/alohamobile/component/view/SwitchIconedView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    iput-object v3, v4, Lcom/alohamobile/component/view/SwitchIconedView;->o:Lr8/ymn;

    new-instance p0, Lr8/tkl;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-direct {p0, v1, v2}, Lr8/tkl;-><init>(II)V

    iput-object p0, v4, Lcom/alohamobile/component/view/SwitchIconedView;->p:Lr8/vkl;

    invoke-static {v4}, Lr8/l6h;->I(Landroid/view/View;)V

    sget p0, Lcom/alohamobile/component/R$attr;->shapeAppearanceL:I

    invoke-static {p0, p1}, Lr8/o9b;->K(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-static {p1, p0, v1}, Lr8/kzj;->a(Landroid/content/Context;II)Lr8/jzj;

    move-result-object p0

    invoke-virtual {p0}, Lr8/jzj;->a()Lr8/kzj;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Lr8/kzj;)V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Landroid/view/View;->setElevation(F)V

    const/4 p0, 0x1

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    invoke-virtual {v4, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    if-eqz p2, :cond_3

    sget-object v3, Lcom/alohamobile/component/R$styleable;->SwitchIconedView:[I

    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/alohamobile/component/R$styleable;->SwitchIconedView_switchIconedText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/alohamobile/component/R$styleable;->SwitchIconedView_switchIconedDescription:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/alohamobile/component/R$styleable;->SwitchIconedView_switchIconedState:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v6, Lcom/alohamobile/component/R$styleable;->SwitchIconedView_switchIconedIcon:I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v3, :cond_2

    if-eq v3, p0, :cond_1

    const/4 p0, 0x2

    if-ne v3, p0, :cond_0

    new-instance p0, Lr8/ukl;

    invoke-direct {p0}, Lr8/ukl;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown ordinal: "

    invoke-static {v3, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lr8/skl;

    invoke-direct {p0}, Lr8/skl;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p0, Lr8/tkl;

    invoke-direct {p0, v1, v2}, Lr8/tkl;-><init>(II)V

    :goto_0
    invoke-virtual {v4, p0}, Lcom/alohamobile/component/view/SwitchIconedView;->setState(Lr8/vkl;)V

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void

    :cond_4
    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
.method public final getState()Lr8/vkl;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/view/SwitchIconedView;->p:Lr8/vkl;

    return-object p0
.end method

.method public final performClick()Z
    .locals 0

    invoke-static {p0}, Lr8/wjn;->g(Landroid/view/View;)V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public final performLongClick()Z
    .locals 0

    invoke-static {p0}, Lr8/wjn;->g(Landroid/view/View;)V

    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public final setData(Lr8/rkl;)V
    .locals 5

    iget-object p0, p0, Lcom/alohamobile/component/view/SwitchIconedView;->o:Lr8/ymn;

    iget-object v0, p0, Lr8/ymn;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    iget v1, p1, Lr8/rkl;->a:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lr8/ymn;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lr8/rkl;->b:Lr8/o6l;

    invoke-static {v0, v1}, Lr8/mbk;->h(Landroid/widget/TextView;Lr8/p6l;)V

    iget-object v0, p0, Lr8/ymn;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lr8/rkl;->c:Lr8/p6l;

    invoke-static {v0, v1}, Lr8/mbk;->h(Landroid/widget/TextView;Lr8/p6l;)V

    iget-object v0, p0, Lr8/ymn;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p1, Lr8/rkl;->d:Lr8/wkl;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    iget-object v4, v1, Lr8/wkl;->a:Lr8/nwa;

    invoke-virtual {v4, v0}, Lr8/nwa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, v1, Lr8/wkl;->b:I

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lr8/ymn;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean p1, p1, Lr8/rkl;->e:Z

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setOnInfoIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object p0, p0, Lcom/alohamobile/component/view/SwitchIconedView;->o:Lr8/ymn;

    iget-object p0, p0, Lr8/ymn;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lr8/e0f;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lr8/e0f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setState(Lr8/vkl;)V
    .locals 4

    iput-object p1, p0, Lcom/alohamobile/component/view/SwitchIconedView;->p:Lr8/vkl;

    iget-object v0, p0, Lcom/alohamobile/component/view/SwitchIconedView;->o:Lr8/ymn;

    iget-object v1, v0, Lr8/ymn;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lr8/vkl;->a()I

    move-result v3

    invoke-static {v3, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lr8/ymn;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lr8/vkl;->b()I

    move-result v3

    invoke-static {v3, v2}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lr8/ymn;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lr8/vkl;->e()I

    move-result v3

    invoke-static {v3, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lr8/ymn;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lr8/vkl;->d()I

    move-result v2

    invoke-static {v2, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    instance-of v0, p1, Lr8/ukl;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lr8/vkl;->c()I

    move-result p1

    invoke-static {p1, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    return-void
.end method
