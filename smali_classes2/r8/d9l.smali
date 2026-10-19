.class public final Lr8/d9l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/component/scaffold/b;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/component/scaffold/b;I)V
    .locals 0

    iput p2, p0, Lr8/d9l;->a:I

    iput-object p1, p0, Lr8/d9l;->b:Lcom/alohamobile/component/scaffold/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    iget p2, p0, Lr8/d9l;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/d9l;->b:Lcom/alohamobile/component/scaffold/b;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/component/scaffold/b;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/component/scaffold/b;->n()Lr8/zk9;

    move-result-object p2

    iget-object v1, p2, Lr8/zk9;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/component/scaffold/b;->n()Lr8/zk9;

    move-result-object p0

    iget-object p0, p0, Lr8/zk9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p2, p2, Lr8/zk9;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_1

    sget p1, Lcom/alohamobile/component/scaffold/R$dimen;->scaffold_content_margin_top:I

    invoke-static {p1, p0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result p0

    goto :goto_1

    :cond_1
    sget p1, Lcom/alohamobile/component/R$dimen;->toolbar_height:I

    invoke-static {p1, p0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result p1

    sget v2, Lcom/alohamobile/component/R$dimen;->corner_xl:I

    invoke-static {v2, p0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result p0

    sub-int p0, p1, p0

    :goto_1
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object p1, Lcom/alohamobile/component/scaffold/b;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/component/scaffold/b;->n()Lr8/zk9;

    move-result-object p1

    if-eqz v2, :cond_3

    const/16 p2, 0xc8

    goto :goto_2

    :cond_3
    const/16 p2, 0x96

    :goto_2
    int-to-long v3, p2

    iget-object v1, p1, Lr8/zk9;->i:Landroid/view/View;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    iget-object v1, p1, Lr8/zk9;->k:Landroid/view/View;

    invoke-static/range {v1 .. v9}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    iget-object v1, p1, Lr8/zk9;->l:Landroid/widget/TextView;

    invoke-static/range {v1 .. v9}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    iget-object p1, p1, Lr8/zk9;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v2, :cond_4

    sget p2, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    goto :goto_3

    :cond_4
    sget p2, Lcom/alohamobile/component/R$attr;->fillColorOnAccent:I

    :goto_3
    invoke-static {p2, p0}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
