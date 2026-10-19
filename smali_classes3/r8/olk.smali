.class public final Lr8/olk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;I)V
    .locals 0

    iput p2, p0, Lr8/olk;->a:I

    iput-object p1, p0, Lr8/olk;->b:Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lr8/olk;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/olk;->b:Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    iput-boolean p1, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->m:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->isResumed()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->i()Lr8/vk9;

    move-result-object p2

    iget-object p2, p2, Lr8/vk9;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->l:Lr8/po8;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d;)V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/zwm;

    iget-object p0, p0, Lr8/olk;->b:Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->h:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/zwm;

    iget-object p0, p0, Lr8/olk;->b:Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->g:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->i()Lr8/vk9;

    move-result-object p1

    iget-object p1, p1, Lr8/vk9;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->i()Lr8/vk9;

    move-result-object p1

    iget-object p1, p1, Lr8/vk9;->b:Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;

    iget-object p0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->g:Landroid/view/ContextThemeWrapper;

    sget p2, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {p2, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p2

    iput p2, p1, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->e:I

    sget p2, Lcom/alohamobile/component/R$attr;->fillColorQuaternary:I

    invoke-static {p2, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    iput p0, p1, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->f:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
