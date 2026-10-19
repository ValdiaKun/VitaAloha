.class public final synthetic Lr8/tca;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/history/presentation/fragment/HistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/history/presentation/fragment/HistoryFragment;I)V
    .locals 0

    iput p2, p0, Lr8/tca;->a:I

    iput-object p1, p0, Lr8/tca;->b:Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/tca;->a:I

    const/4 v1, 0x0

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/tca;->b:Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/gda;

    sget-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object p0

    iget-object v0, p0, Lr8/jea;->s:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/jea;->i:Lr8/dc2;

    invoke-virtual {p0, p1}, Lr8/dc2;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/jea;->j:Lr8/naf;

    invoke-virtual {p1}, Lr8/gda;->f()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lr8/oaf;

    invoke-virtual {p0, p1}, Lr8/oaf;->a(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast p1, Lcom/alohamobile/history/domain/usecase/HistoryRemovalPeriod;

    sget-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v3, Lr8/vd9;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p0, p1, v1}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v3, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object p0

    iget-object p0, p0, Lr8/jea;->g:Lr8/bda;

    iget-object v0, p0, Lr8/hgj;->f:Lr8/qxk;

    invoke-static {p1}, Lr8/z6l;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lr8/bda;->d()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lr8/hgj;->k(ILjava/lang/String;)V

    :cond_1
    return-object v2

    :pswitch_2
    check-cast p1, Lr8/pi9;

    iget-object v0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->g:Lr8/qy7;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lr8/qy7;->b:Lr8/py7;

    :cond_2
    iget-object p1, p1, Lr8/pi9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object p1

    iget-object p1, p1, Lr8/jea;->i:Lr8/dc2;

    invoke-virtual {p1}, Lr8/dc2;->a()V

    iget-object p1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->m:Lr8/dg;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr8/dg;->a()V

    :cond_3
    iput-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->m:Lr8/dg;

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p()V

    return-object v2

    :pswitch_3
    check-cast p1, Lr8/gda;

    iget-object v0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->i:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    instance-of v3, v0, Landroidx/appcompat/widget/SearchView;

    if-eqz v3, :cond_5

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->f:Lr8/sja;

    invoke-virtual {p1}, Lr8/gda;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->A:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Lr8/e90;

    invoke-direct {v5, p0, p1, v0, v1}, Lr8/e90;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryFragment;Lr8/gda;Landroidx/fragment/app/s;Ljava/lang/String;)V

    new-instance p1, Lr8/wt;

    const/16 v0, 0x19

    invoke-direct {p1, v0, v5, v3}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "REQUEST_KEY_HISTORY_ITEM_ACTION"

    invoke-virtual {v3, v0, p0, p1}, Landroidx/fragment/app/z;->d0(Ljava/lang/String;Lr8/lhc;Lr8/pk9;)V

    new-instance p0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;

    invoke-direct {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;-><init>()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lr8/nkf;

    const-string v1, "ARG_CAN_DELETE_ALL_FROM_THIS_SITE"

    invoke-direct {v0, v1, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "HistoryActionsBottomSheet"

    invoke-static {p0, v3, p1}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    :goto_3
    return-object v2

    :pswitch_4
    check-cast p1, Lr8/gda;

    sget-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object p0

    iget-object v0, p0, Lr8/jea;->i:Lr8/dc2;

    iget-object p0, p0, Lr8/jea;->s:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    iget-object p0, v0, Lr8/dc2;->e:Lr8/qxk;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lr8/dc2;->c(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
