.class public final Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R*\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Lr8/bym;",
        "setMonthlySubscriptionButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "setAnnualSubscriptionButtonClickListener",
        "setErrorRetryButtonClickListener",
        "Lr8/mbl;",
        "value",
        "b",
        "Lr8/mbl;",
        "getState",
        "()Lr8/mbl;",
        "setState",
        "(Lr8/mbl;)V",
        "state",
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
.field public final a:Lr8/xmn;

.field public b:Lr8/mbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    const/4 v15, 0x0

    invoke-direct {v1, v13, v14, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/alohamobile/component/R$layout;->view_subscription_buttons_group:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/alohamobile/component/R$id;->annualDiscountBackground:I

    invoke-static {v0, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v2, :cond_7

    sget v0, Lcom/alohamobile/component/R$id;->annualDiscountGroup:I

    invoke-static {v0, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_7

    sget v0, Lcom/alohamobile/component/R$id;->annualDiscountTextView:I

    invoke-static {v0, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_7

    sget v0, Lcom/alohamobile/component/R$id;->annualSubscriptionButton:I

    invoke-static {v0, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_7

    sget v0, Lcom/alohamobile/component/R$id;->annualSubscriptionButtonShimmer:I

    invoke-static {v0, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/alohamobile/component/view/ShimmerPlaceholderView;

    if-eqz v6, :cond_7

    sget v0, Lcom/alohamobile/component/R$id;->annualSubscriptionTitle:I

    invoke-static {v0, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_7

    sget v0, Lcom/alohamobile/component/R$id;->errorRetryButton:I

    invoke-static {v0, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_7

    sget v0, Lcom/alohamobile/component/R$id;->errorSubtitleTextView:I

    invoke-static {v0, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_7

    sget v0, Lcom/alohamobile/component/R$id;->errorTitleTextView:I

    invoke-static {v0, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_7

    sget v0, Lcom/alohamobile/component/R$id;->errorViewsGroup:I

    invoke-static {v0, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_7

    sget v0, Lcom/alohamobile/component/R$id;->loadingStateLayout:I

    invoke-static {v0, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_7

    sget v0, Lcom/alohamobile/component/R$id;->monthlySubscriptionButton:I

    invoke-static {v0, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_7

    sget v0, Lcom/alohamobile/component/R$id;->monthlySubscriptionButtonShimmer:I

    invoke-static {v0, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/alohamobile/component/view/ShimmerPlaceholderView;

    if-eqz v12, :cond_7

    sget v0, Lcom/alohamobile/component/R$id;->monthlySubscriptionTitle:I

    invoke-static {v0, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_7

    new-instance v0, Lr8/xmn;

    invoke-direct/range {v0 .. v12}, Lr8/xmn;-><init>(Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    iput-object v0, v1, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->a:Lr8/xmn;

    sget-object v0, Lr8/lbl;->a:Lr8/lbl;

    iput-object v0, v1, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->b:Lr8/mbl;

    invoke-static {v1}, Lr8/l6h;->I(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz v14, :cond_4

    sget-object v3, Lcom/alohamobile/component/R$styleable;->SubscriptionButtonsGroupView:[I

    invoke-virtual {v13, v14, v3, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v6, Lcom/alohamobile/component/R$styleable;->SubscriptionButtonsGroupView_buttonsGroupMonthlySubscriptionButtonColor:I

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v6, Lcom/alohamobile/component/R$styleable;->SubscriptionButtonsGroupView_buttonsGroupAnnualSubscriptionButtonColor:I

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    const/16 v3, 0xc

    invoke-static {v3}, Lr8/zg2;->B(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_5

    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->b()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should set the background to the root view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 13

    iget-object v0, p0, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->a:Lr8/xmn;

    iget-object v1, v0, Lr8/xmn;->i:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lr8/xmn;->e:Landroid/widget/TextView;

    iget-object v11, v0, Lr8/xmn;->k:Landroid/widget/TextView;

    iget-object v12, v0, Lr8/xmn;->b:Landroidx/constraintlayout/widget/Group;

    iget-object v2, p0, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->b:Lr8/mbl;

    instance-of v2, v2, Lr8/lbl;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    iget-object v1, v0, Lr8/xmn;->j:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->b:Lr8/mbl;

    instance-of v2, v2, Lr8/kbl;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lr8/xmn;->d:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, p0, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->b:Lr8/mbl;

    instance-of v3, v3, Lr8/kbl;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v0, Lr8/xmn;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->b:Lr8/mbl;

    instance-of v4, v4, Lr8/jbl;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lr8/xmn;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->b:Lr8/mbl;

    instance-of v4, v4, Lr8/jbl;

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lr8/xmn;->f:Lcom/google/android/material/button/MaterialButton;

    iget-object v4, p0, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->b:Lr8/mbl;

    instance-of v4, v4, Lr8/jbl;

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->b:Lr8/mbl;

    instance-of v3, v3, Lr8/kbl;

    const/4 v4, 0x4

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->b:Lr8/mbl;

    instance-of v1, v1, Lr8/kbl;

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v6

    :goto_4
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->b:Lr8/mbl;

    instance-of v1, v1, Lr8/kbl;

    if-nez v1, :cond_5

    move v1, v4

    goto :goto_5

    :cond_5
    move v1, v6

    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->b:Lr8/mbl;

    instance-of v1, v1, Lr8/kbl;

    if-nez v1, :cond_6

    move v1, v4

    goto :goto_6

    :cond_6
    move v1, v6

    :goto_6
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->b:Lr8/mbl;

    instance-of v1, v1, Lr8/kbl;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    move v4, v6

    :goto_7
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, p0, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->b:Lr8/mbl;

    instance-of v3, v1, Lr8/kbl;

    if-eqz v3, :cond_b

    check-cast v1, Lr8/kbl;

    iget-object v3, v1, Lr8/kbl;->a:Ljava/lang/String;

    const-string v4, "\\s+"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lr8/kbl;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lr8/xmn;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v1, Lr8/kbl;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, Lr8/kbl;->c:Z

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_9

    invoke-virtual {v12, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/alohamobile/component/R$dimen;->buySubscriptionButtonWithDiscountHeight:I

    invoke-static {v1, p0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {v12, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/alohamobile/component/R$dimen;->buySubscriptionButtonHeight:I

    invoke-static {v1, p0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return-void
.end method

.method public final getState()Lr8/mbl;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->b:Lr8/mbl;

    return-object p0
.end method

.method public final setAnnualSubscriptionButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->a:Lr8/xmn;

    iget-object p0, p0, Lr8/xmn;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setErrorRetryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->a:Lr8/xmn;

    iget-object p0, p0, Lr8/xmn;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setMonthlySubscriptionButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->a:Lr8/xmn;

    iget-object p0, p0, Lr8/xmn;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setState(Lr8/mbl;)V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->b:Lr8/mbl;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->b:Lr8/mbl;

    invoke-virtual {p0}, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->b()V

    :cond_0
    return-void
.end method
