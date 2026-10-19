.class public final Lr8/rh8;
.super Lr8/q1i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/rh8;->a:I

    iput-object p1, p0, Lr8/rh8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget p1, p0, Lr8/rh8;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/rh8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zjh;

    invoke-virtual {p0}, Lr8/zjh;->a()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lr8/rh8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wse;

    iget-object p0, p0, Lr8/wse;->Q1:Lr8/mia;

    iget-object p0, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast p0, Lr8/wnk;

    iget-object p0, p0, Lr8/wnk;->a:Lcom/alohamobile/speeddial/b;

    invoke-static {p0, p2}, Lcom/alohamobile/speeddial/b;->A(Lcom/alohamobile/speeddial/b;I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lr8/rh8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/l4digital/fastscroll/a;

    iget-object p1, p0, Lcom/l4digital/fastscroll/a;->p:Lr8/rw0;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/l4digital/fastscroll/a;->f:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/l4digital/fastscroll/a;->l:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/a;->b()V

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Lcom/l4digital/fastscroll/a;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/l4digital/fastscroll/a;->j:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget p2, p0, Lr8/rh8;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/rh8;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;

    sget-object p2, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->h:[Lr8/ysb;

    iget-object p2, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->f:Lr8/k50;

    invoke-virtual {p2}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ywl;

    iget-object p0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->a:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-lez p1, :cond_0

    move p3, v0

    :cond_0
    invoke-virtual {p2, p0, p3}, Lr8/ywl;->s(Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lr8/zjh;

    invoke-virtual {p0}, Lr8/zjh;->a()V

    return-void

    :pswitch_3
    check-cast p0, Lr8/vh8;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget v1, p0, Lr8/vh8;->a:I

    iget-object v2, p0, Lr8/vh8;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    iget v3, p0, Lr8/vh8;->r:I

    sub-int v4, v2, v3

    if-lez v4, :cond_1

    if-lt v3, v1, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p3

    :goto_0
    iput-boolean v4, p0, Lr8/vh8;->t:Z

    iget-object v4, p0, Lr8/vh8;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget v5, p0, Lr8/vh8;->q:I

    sub-int v6, v4, v5

    if-lez v6, :cond_2

    if-lt v5, v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    iput-boolean v1, p0, Lr8/vh8;->u:Z

    iget-boolean v6, p0, Lr8/vh8;->t:Z

    if-nez v6, :cond_3

    if-nez v1, :cond_3

    iget p1, p0, Lr8/vh8;->v:I

    if-eqz p1, :cond_7

    invoke-virtual {p0, p3}, Lr8/vh8;->i(I)V

    goto :goto_2

    :cond_3
    const/high16 p3, 0x40000000    # 2.0f

    if-eqz v6, :cond_4

    int-to-float p1, p1

    int-to-float v1, v3

    div-float v6, v1, p3

    add-float/2addr v6, p1

    mul-float/2addr v6, v1

    int-to-float p1, v2

    div-float/2addr v6, p1

    float-to-int p1, v6

    iput p1, p0, Lr8/vh8;->l:I

    mul-int p1, v3, v3

    div-int/2addr p1, v2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lr8/vh8;->k:I

    :cond_4
    iget-boolean p1, p0, Lr8/vh8;->u:Z

    if-eqz p1, :cond_5

    int-to-float p1, p2

    int-to-float p2, v5

    div-float p3, p2, p3

    add-float/2addr p3, p1

    mul-float/2addr p3, p2

    int-to-float p1, v4

    div-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Lr8/vh8;->o:I

    mul-int p1, v5, v5

    div-int/2addr p1, v4

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lr8/vh8;->n:I

    :cond_5
    iget p1, p0, Lr8/vh8;->v:I

    if-eqz p1, :cond_6

    if-ne p1, v0, :cond_7

    :cond_6
    invoke-virtual {p0, v0}, Lr8/vh8;->i(I)V

    :cond_7
    :goto_2
    return-void

    :pswitch_4
    check-cast p0, Lcom/l4digital/fastscroll/a;

    iget-object p2, p0, Lcom/l4digital/fastscroll/a;->j:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    iget p3, p0, Lcom/l4digital/fastscroll/a;->c:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    goto :goto_3

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_3
    div-float/2addr p2, p1

    int-to-float p1, p3

    mul-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/l4digital/fastscroll/a;->a(Lcom/l4digital/fastscroll/a;F)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
