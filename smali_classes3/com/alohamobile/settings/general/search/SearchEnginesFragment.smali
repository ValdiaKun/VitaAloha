.class public final Lcom/alohamobile/settings/general/search/SearchEnginesFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/settings/general/search/SearchEnginesFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "browser_release"
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
.field public static final synthetic g:[Lr8/ysb;


# instance fields
.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;

.field public final f:Lr8/zfj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/settings/databinding/FragmentSearchEnginesBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->g:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/settings/R$layout;->fragment_search_engines:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/gfi;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/gfi;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/vfj;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/hfi;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/hfi;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/dag;

    const/16 v5, 0xd

    invoke-direct {v4, v5, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->d:Lr8/k50;

    sget-object v0, Lr8/bgj;->h:Lr8/bgj;

    new-instance v1, Lr8/v7j;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lr8/v7j;-><init>(I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/zfj;

    new-instance v1, Lr8/agj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/agj;-><init>(Lcom/alohamobile/settings/general/search/SearchEnginesFragment;I)V

    new-instance v2, Lr8/agj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/agj;-><init>(Lcom/alohamobile/settings/general/search/SearchEnginesFragment;I)V

    invoke-direct {v0, v1, v2}, Lr8/zfj;-><init>(Lr8/agj;Lr8/agj;)V

    iput-object v0, p0, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->f:Lr8/zfj;

    return-void
.end method

.method public static m(Lcom/alohamobile/settings/general/search/SearchEnginesFragment;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    const-string v3, "action"

    if-lt v1, v2, :cond_0

    :try_start_1
    const-class v1, Lcom/alohamobile/settings/general/search/SearchEngineActionsBottomSheet$Action;

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/alohamobile/settings/general/search/SearchEngineActionsBottomSheet$Action;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/alohamobile/settings/general/search/SearchEngineActionsBottomSheet$Action;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_0
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_5

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to get Parcelable from Bundle with key: action. Exception: "

    invoke-static {v6, v5}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    move-object v1, v0

    :goto_3
    check-cast v1, Lcom/alohamobile/settings/general/search/SearchEngineActionsBottomSheet$Action;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "BUNDLE_KEY_SEARCH_ENGINE_ID"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v2, Lcom/alohamobile/settings/general/search/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    invoke-virtual {p0}, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->n()Lr8/vfj;

    move-result-object p0

    iget-object v1, p0, Lr8/vfj;->j:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/afj;

    iget-object v3, v3, Lr8/afj;->a:Lr8/nej;

    iget v3, v3, Lr8/nej;->a:I

    if-ne v3, p1, :cond_7

    move-object v0, v2

    :cond_8
    check-cast v0, Lr8/afj;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lr8/vfj;->g:Lr8/f1k;

    new-instance v2, Lr8/vej;

    iget-object v3, v0, Lr8/afj;->a:Lr8/nej;

    new-instance v4, Lr8/f45;

    const/4 v5, 0x3

    invoke-direct {v4, p0, p1, v0, v5}, Lr8/f45;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-direct {v2, v3, v4}, Lr8/vej;-><init>(Lr8/nej;Lr8/f45;)V

    invoke-virtual {v1, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    invoke-virtual {p0}, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->n()Lr8/vfj;

    move-result-object v0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v0, v0, Lr8/vfj;->b:Lcom/alohamobile/browser/navigation/SettingsNavigator;

    check-cast v0, Lcom/alohamobile/browser/navigation/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/dgj;

    invoke-direct {v0, p1}, Lr8/dgj;-><init>(I)V

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->g:[Lr8/ysb;

    const/4 p2, 0x0

    aget-object v0, p1, p2

    iget-object v0, p0, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object v1

    check-cast v1, Lr8/rk9;

    iget-object v1, v1, Lr8/rk9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->f:Lr8/zfj;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/rk9;

    iget-object p0, p0, Lr8/rk9;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lr8/o67;

    const/4 v8, 0x0

    const/16 v9, 0xf6

    const/4 v5, 0x0

    const/16 v6, 0x48

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lr8/o67;-><init>(Landroid/content/Context;IILr8/t67;Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;I)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr8/j1i;)V

    return-void
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->n()Lr8/vfj;

    move-result-object v0

    iget-object v0, v0, Lr8/vfj;->j:Lr8/lxh;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v1

    new-instance v2, Lr8/cgj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/cgj;-><init>(Lcom/alohamobile/settings/general/search/SearchEnginesFragment;I)V

    new-instance v3, Lr8/rli;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v2, v5}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->n()Lr8/vfj;

    move-result-object v1

    iget-object v1, v1, Lr8/vfj;->h:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/cgj;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/cgj;-><init>(Lcom/alohamobile/settings/general/search/SearchEnginesFragment;I)V

    new-instance v4, Lr8/rli;

    const/16 v6, 0xf

    invoke-direct {v4, v6, v1, v3, v5}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v5, v5, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->n()Lr8/vfj;

    move-result-object v1

    iget-object v1, v1, Lr8/vfj;->i:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/cgj;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lr8/cgj;-><init>(Lcom/alohamobile/settings/general/search/SearchEnginesFragment;I)V

    new-instance p0, Lr8/rli;

    const/16 v4, 0x10

    invoke-direct {p0, v4, v1, v3, v5}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v5, v5, p0, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    sget v0, Lcom/alohamobile/resources/R$string;->search_engine_label:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    sget v0, Lcom/alohamobile/browser/search/R$menu;->search_engine_add:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    new-instance v0, Lr8/arf;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lr8/qab;->o0(Landroidx/appcompat/widget/Toolbar;Lr8/pem;)V

    return-void
.end method

.method public final n()Lr8/vfj;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vfj;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lr8/kt9;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lr8/kt9;-><init>(Ljava/lang/Object;I)V

    const-string v0, "REQUEST_KEY_SEARCH_ENGINE_ACTION"

    invoke-static {p0, v0, p1}, Lr8/n7n;->N(Landroidx/fragment/app/n;Ljava/lang/String;Lr8/xp9;)V

    return-void
.end method
