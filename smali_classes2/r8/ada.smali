.class public final Lr8/ada;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/history/presentation/fragment/HistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/history/presentation/fragment/HistoryFragment;I)V
    .locals 0

    iput p2, p0, Lr8/ada;->a:I

    iput-object p1, p0, Lr8/ada;->b:Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    iget p2, p0, Lr8/ada;->a:I

    const/4 v0, 0x0

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/ada;->b:Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    instance-of p2, p0, Lr8/noj;

    if-eqz p2, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/noj;

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v0, p1}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->y(Z)V

    :cond_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->m:Lr8/dg;

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->ActionMode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_c

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_c

    const-string v3, "Action mode is already enabled"

    invoke-virtual {v2, v0, p2, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p2

    instance-of v0, p2, Lr8/cw0;

    if-eqz v0, :cond_5

    check-cast p2, Lr8/cw0;

    move-object v4, p2

    goto :goto_0

    :cond_5
    move-object v4, v7

    :goto_0
    if-nez v4, :cond_6

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object p2

    iget-object p2, p2, Lr8/jea;->i:Lr8/dc2;

    invoke-virtual {p2}, Lr8/dc2;->a()V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->i:Landroid/view/MenuItem;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object p2, v7

    :goto_1
    instance-of v0, p2, Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_8

    check-cast p2, Landroidx/appcompat/widget/SearchView;

    goto :goto_2

    :cond_8
    move-object p2, v7

    :goto_2
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_9
    new-instance v3, Lr8/xca;

    invoke-direct {v3, v4, p0}, Lr8/xca;-><init>(Lr8/cw0;Lcom/alohamobile/history/presentation/fragment/HistoryFragment;)V

    iget-object p2, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->l:Lr8/g26;

    invoke-virtual {p2}, Lr8/g26;->a()I

    move-result v5

    new-instance v6, Lr8/n2i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/gg;

    invoke-direct/range {v2 .. v7}, Lr8/gg;-><init>(Lr8/cg;Lr8/cw0;ILr8/n2i;Lr8/jp9;)V

    invoke-virtual {v4, v2}, Lr8/cw0;->startSupportActionMode(Lr8/cg;)Lr8/dg;

    move-result-object p2

    iput-object p2, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->m:Lr8/dg;

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object p2

    iget-object p2, p2, Lr8/jea;->t:Lr8/lxh;

    iget-object p2, p2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/kba;

    invoke-virtual {p0, p2}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->m(Lr8/kba;)V

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p()V

    goto :goto_3

    :cond_a
    sget-object p2, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p:[Lr8/ysb;

    iget-object p2, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->m:Lr8/dg;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lr8/dg;->a()V

    :cond_b
    iput-object v0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->m:Lr8/dg;

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p()V

    :cond_c
    :goto_3
    sget-object p2, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p:[Lr8/ysb;

    iget-object p0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/pba;

    iget-boolean p2, p0, Lr8/pba;->e:Z

    if-eq p2, p1, :cond_d

    iput-boolean p1, p0, Lr8/pba;->e:Z

    invoke-virtual {p0}, Lr8/gkc;->getItemCount()I

    move-result p1

    sget-object p2, Lr8/dda;->a:Lr8/dda;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/c;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_d
    return-object v1

    :pswitch_1
    check-cast p1, Lr8/dea;

    iget-object p2, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->k:Landroid/view/MenuItem;

    if-eqz p2, :cond_e

    iget-boolean v0, p1, Lr8/dea;->a:Z

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_e
    iget-object p0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->j:Landroid/view/MenuItem;

    if-eqz p0, :cond_f

    iget-boolean p1, p1, Lr8/dea;->b:Z

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
