.class public final synthetic Lr8/uca;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/py7;
.implements Lr8/pem;


# instance fields
.field public final synthetic a:Lcom/alohamobile/history/presentation/fragment/HistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/history/presentation/fragment/HistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lr8/uca;->a:Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p:[Lr8/ysb;

    iget-object p0, p0, Lr8/uca;->a:Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/gea;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/gea;-><init>(Lr8/jea;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    sget-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p:[Lr8/ysb;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/alohamobile/history/R$id;->actionClear:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/uca;->a:Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/alohamobile/history/presentation/fragment/HistoryClearActionsBottomSheet;->s:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance v0, Lr8/tca;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lr8/tca;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryFragment;I)V

    new-instance v2, Lr8/qba;

    invoke-direct {v2, v0, p1, v1}, Lr8/qba;-><init>(Lr8/mp9;Landroidx/fragment/app/z;I)V

    const-string v0, "REQUEST_KEY_CLEAR_HISTORY_ACTION"

    invoke-virtual {p1, v0, p0, v2}, Landroidx/fragment/app/z;->d0(Ljava/lang/String;Lr8/lhc;Lr8/pk9;)V

    new-instance p0, Lcom/alohamobile/history/presentation/fragment/HistoryClearActionsBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;-><init>(Lr8/zwm;)V

    const-string v0, "ClearHistoryActionsBottomSheet"

    invoke-static {p0, p1, v0}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/alohamobile/history/R$id;->actionSync:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/jea;->l:Lr8/w9h;

    sget-object v0, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->HISTORY_TOOLBAR_ACTION_BUTTON:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    sget-object v1, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$ScrollToSyncSettings;->a:Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$ScrollToSyncSettings;

    check-cast p1, Lr8/x9h;

    invoke-virtual {p1, p0, v0, v1}, Lr8/x9h;->b(Lr8/ohe;Lcom/alohamobile/profile/navigation/ProfileEntryPoint;Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
