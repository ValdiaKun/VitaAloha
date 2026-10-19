.class public final synthetic Lr8/hlk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;I)V
    .locals 0

    iput p2, p0, Lr8/hlk;->a:I

    iput-object p1, p0, Lr8/hlk;->b:Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/hlk;->a:I

    iget-object p0, p0, Lr8/hlk;->b:Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->f:Lr8/rkh;

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->o:[Lr8/ysb;

    new-instance v0, Lr8/slk;

    iget-object p0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->b:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m1k;

    invoke-direct {v0, p0}, Lr8/slk;-><init>(Lr8/m1k;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->o:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->j()Lr8/kmk;

    move-result-object p0

    iget-object p0, p0, Lr8/kmk;->B:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zwm;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->g:Landroid/view/ContextThemeWrapper;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->n:Lr8/glk;

    iget-object v1, v0, Lr8/gkc;->a:Lr8/zb1;

    iget-object v1, v1, Lr8/zb1;->f:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->l(Ljava/util/List;)V

    iget-object v1, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->e:Lr8/zjh;

    iget-object v2, v1, Lr8/zjh;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lr8/p72;->E(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v2, v1, Lr8/zjh;->e:I

    invoke-virtual {v1}, Lr8/zjh;->a()V

    iget-boolean v1, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->h:Z

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->h:Z

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lr8/gkc;->a:Lr8/zb1;

    iget-object v0, v0, Lr8/zb1;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/yjh;

    iget-object v3, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->f:Lr8/rkh;

    invoke-virtual {v2, v3}, Lr8/yjh;->g(Lr8/rkh;)Lr8/yjh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->m(Ljava/util/List;Z)V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
