.class public final Lcom/alohamobile/history/presentation/fragment/HistoryFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/history/presentation/fragment/HistoryFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "history_release"
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
.field public static final synthetic p:[Lr8/ysb;


# instance fields
.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;

.field public final f:Lr8/sja;

.field public g:Lr8/qy7;

.field public final h:Lkotlin/Lazy;

.field public i:Landroid/view/MenuItem;

.field public j:Landroid/view/MenuItem;

.field public k:Landroid/view/MenuItem;

.field public final l:Lr8/g26;

.field public m:Lr8/dg;

.field public n:Z

.field public final o:Lr8/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/history/databinding/FragmentHistoryBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/history/R$layout;->fragment_history:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/fo8;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/fo8;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/jea;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/cs8;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/cs8;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j26;

    const/16 v5, 0xd

    invoke-direct {v4, v5, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->d:Lr8/k50;

    sget-object v0, Lr8/wca;->h:Lr8/wca;

    new-instance v1, Lr8/tca;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/tca;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryFragment;I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/sja;

    invoke-direct {v0}, Lr8/sja;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->f:Lr8/sja;

    new-instance v0, Lr8/y18;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->h:Lkotlin/Lazy;

    new-instance v0, Lr8/g26;

    invoke-direct {v0}, Lr8/g26;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->l:Lr8/g26;

    new-instance v0, Lr8/z0;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lr8/z0;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o:Lr8/z0;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p2

    iget-object v0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o:Lr8/z0;

    invoke-virtual {p1, p2, v0}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->n()Lr8/pi9;

    move-result-object p1

    iget-object p1, p1, Lr8/pi9;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    new-instance v0, Lr8/qy7;

    new-instance v1, Lr8/uca;

    invoke-direct {v1, p0}, Lr8/uca;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryFragment;)V

    invoke-direct {v0, p2, v1}, Lr8/qy7;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lr8/py7;)V

    iput-object v0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->g:Lr8/qy7;

    iget-object p2, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/pba;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    iget-object p2, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->g:Lr8/qy7;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lr8/q1i;)V

    new-instance v0, Lr8/o67;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lr8/cy9;

    const/4 p2, 0x1

    invoke-direct {v4, p2}, Lr8/cy9;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0x96

    const/4 v2, 0x0

    const/16 v3, 0x48

    invoke-direct/range {v0 .. v6}, Lr8/o67;-><init>(Landroid/content/Context;IILr8/t67;Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr8/j1i;)V

    new-instance p2, Lr8/lek;

    invoke-direct {p2, p1}, Lr8/lek;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lr8/q1i;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->n:Z

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p()V

    return-void
.end method

.method public final h()V
    .locals 10

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object v0

    iget-object v0, v0, Lr8/jea;->r:Lr8/lxh;

    new-instance v1, Lr8/yca;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/yca;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryFragment;I)V

    new-instance v2, Lr8/vd9;

    const/16 v3, 0xc

    const/4 v8, 0x0

    invoke-direct {v2, v3, v0, v1, v8}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v8, v8, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object v1

    iget-object v1, v1, Lr8/jea;->p:Lr8/qxk;

    new-instance v2, Lr8/zca;

    invoke-direct {v2, p0}, Lr8/zca;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryFragment;)V

    new-instance v3, Lr8/vd9;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object v1

    iget-object v1, v1, Lr8/jea;->u:Lr8/lxh;

    new-instance v2, Lr8/ada;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/ada;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryFragment;I)V

    new-instance v3, Lr8/vd9;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object v1

    iget-object v1, v1, Lr8/jea;->s:Lr8/qxk;

    new-instance v2, Lr8/ada;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/ada;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryFragment;I)V

    new-instance v3, Lr8/vd9;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object v1

    iget-object v6, v1, Lr8/jea;->s:Lr8/qxk;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v5

    new-instance v7, Lr8/ada;

    const/4 v1, 0x2

    invoke-direct {v7, p0, v1}, Lr8/ada;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryFragment;I)V

    invoke-static {v5}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    new-instance v4, Lr8/p69;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object v1

    iget-object v1, v1, Lr8/jea;->t:Lr8/lxh;

    new-instance v2, Lr8/yca;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/yca;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryFragment;I)V

    new-instance v3, Lr8/vd9;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 13

    sget v0, Lcom/alohamobile/resources/R$string;->history_screen_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    sget v0, Lcom/alohamobile/history/R$menu;->history_menu:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    invoke-static {p1}, Lr8/sem;->a(Landroidx/appcompat/widget/Toolbar;)V

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    sget v0, Lcom/alohamobile/component/R$id;->actionClear:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lr8/uca;

    invoke-direct {v1, p0}, Lr8/uca;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryFragment;)V

    invoke-static {p1, v0, v1}, Lr8/qab;->n0(Landroidx/appcompat/widget/Toolbar;Ljava/util/List;Lr8/pem;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/alohamobile/history/R$id;->searchAction:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v10

    sget v11, Lcom/alohamobile/resources/R$string;->history_search_hint:I

    new-instance v0, Lr8/pu8;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const-class v3, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    const-string v4, "onMenuItemActionExpand"

    const-string v5, "onMenuItemActionExpand()Z"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v12, v0

    new-instance v0, Lr8/pu8;

    const/4 v8, 0x7

    const-class v3, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    const-string v4, "onMenuItemActionCollapse"

    const-string v5, "onMenuItemActionCollapse()Z"

    invoke-direct/range {v0 .. v8}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v6, v0

    new-instance v7, Lr8/tca;

    const/4 v1, 0x3

    invoke-direct {v7, p0, v1}, Lr8/tca;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryFragment;I)V

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Lr8/sem;->b(Landroid/view/MenuItem;Lr8/xgc;ILr8/jp9;Lr8/jp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->i:Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lcom/alohamobile/history/R$id;->actionSync:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->j:Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lcom/alohamobile/history/R$id;->actionClear:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->k:Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, Lr8/gy1;->l()V

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->n()Lr8/pi9;

    move-result-object v0

    iget-object v0, v0, Lr8/pi9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    new-instance v1, Lr8/ho9;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr8/ho9;-><init>(I)V

    invoke-static {v0, v1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->n()Lr8/pi9;

    move-result-object p0

    iget-object p0, p0, Lr8/pi9;->d:Lcom/alohamobile/component/view/ZeroScreenView;

    new-instance v0, Lr8/ho9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/ho9;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final m(Lr8/kba;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget p1, p1, Lr8/kba;->a:I

    iget-object v0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->m:Lr8/dg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lr8/dg;->c()Lr8/gpd;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->m:Lr8/dg;

    if-eqz v1, :cond_3

    if-lez p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget v2, Lcom/alohamobile/resources/R$string;->title_select_items:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Lr8/dg;->m(Ljava/lang/CharSequence;)V

    :cond_3
    sget p0, Lcom/alohamobile/history/R$id;->actionDelete:I

    invoke-virtual {v0, p0}, Lr8/gpd;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_5

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_2
    return-void
.end method

.method public final n()Lr8/pi9;
    .locals 2

    sget-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/pi9;

    return-object p0
.end method

.method public final o()Lr8/jea;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jea;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lr8/gy1;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->i:Landroid/view/MenuItem;

    iput-object v0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->j:Landroid/view/MenuItem;

    iput-object v0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->k:Landroid/view/MenuItem;

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    sget-object p0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->HISTORY_SCREEN_SHOWN:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->m:Lr8/dg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o:Lr8/z0;

    invoke-virtual {p0, v0}, Lr8/p4f;->setEnabled(Z)V

    return-void
.end method
