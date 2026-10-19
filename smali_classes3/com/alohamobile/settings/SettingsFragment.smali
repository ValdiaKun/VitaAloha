.class public final Lcom/alohamobile/settings/SettingsFragment;
.super Lr8/gy1;

# interfaces
.implements Lr8/pem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/settings/SettingsFragment;",
        "Lr8/gy1;",
        "Lr8/pem;",
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
.field public static final synthetic j:[Lr8/ysb;


# instance fields
.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;

.field public final f:Lr8/p2k;

.field public g:Landroid/view/MenuItem;

.field public final h:Lcom/alohamobile/rendererrecyclerview/a;

.field public final i:Lr8/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/settings/SettingsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/settings/databinding/FragmentSettingsBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/settings/SettingsFragment;->j:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lcom/alohamobile/settings/R$layout;->fragment_settings:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/gfi;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/gfi;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/tyj;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/hfi;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/hfi;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/dag;

    const/16 v6, 0xe

    invoke-direct {v5, v6, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v2, v3, v5, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/settings/SettingsFragment;->d:Lr8/k50;

    sget-object v0, Lr8/jxj;->h:Lr8/jxj;

    new-instance v2, Lr8/hxj;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lr8/hxj;-><init>(Lcom/alohamobile/settings/SettingsFragment;I)V

    new-instance v3, Lr8/wl9;

    invoke-direct {v3, p0, v0, v2}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v3, p0, Lcom/alohamobile/settings/SettingsFragment;->e:Lr8/wl9;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/p2k;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/p2k;

    iput-object v0, p0, Lcom/alohamobile/settings/SettingsFragment;->f:Lr8/p2k;

    new-instance v0, Lcom/alohamobile/rendererrecyclerview/a;

    invoke-direct {v0}, Lcom/alohamobile/rendererrecyclerview/a;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/settings/SettingsFragment;->h:Lcom/alohamobile/rendererrecyclerview/a;

    new-instance v0, Lr8/z0;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lr8/z0;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, Lcom/alohamobile/settings/SettingsFragment;->i:Lr8/z0;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lr8/hm2;->b:Lr8/hm2;

    invoke-interface {p2}, Lr8/e41;->a()Lr8/zwm;

    move-result-object p2

    invoke-static {p1, p2}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v1

    new-instance p1, Lr8/bw5;

    new-instance p2, Lr8/hxj;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/hxj;-><init>(Lcom/alohamobile/settings/SettingsFragment;I)V

    const/4 v0, 0x3

    invoke-direct {p1, v1, p2, v0}, Lr8/bw5;-><init>(Landroid/content/Context;Lr8/mp9;I)V

    iget-object p2, p0, Lcom/alohamobile/settings/SettingsFragment;->h:Lcom/alohamobile/rendererrecyclerview/a;

    invoke-virtual {p2, p1}, Lcom/alohamobile/rendererrecyclerview/a;->b(Lr8/hmn;)V

    new-instance p1, Lr8/t2k;

    new-instance v0, Lr8/hxj;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lr8/hxj;-><init>(Lcom/alohamobile/settings/SettingsFragment;I)V

    const/4 v2, 0x0

    invoke-direct {p1, v1, p0, v0, v2}, Lr8/t2k;-><init>(Landroid/view/ContextThemeWrapper;Lcom/alohamobile/settings/SettingsFragment;Lr8/hxj;B)V

    invoke-virtual {p2, p1}, Lcom/alohamobile/rendererrecyclerview/a;->b(Lr8/hmn;)V

    new-instance p1, Lr8/bw5;

    new-instance v0, Lr8/hxj;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lr8/hxj;-><init>(Lcom/alohamobile/settings/SettingsFragment;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, Lr8/bw5;-><init>(Landroid/content/Context;Lr8/mp9;IZ)V

    invoke-virtual {p2, p1}, Lcom/alohamobile/rendererrecyclerview/a;->b(Lr8/hmn;)V

    new-instance p1, Lr8/t2k;

    new-instance v0, Lr8/hxj;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lr8/hxj;-><init>(Lcom/alohamobile/settings/SettingsFragment;I)V

    invoke-direct {p1, v1, p0, v0}, Lr8/t2k;-><init>(Landroid/view/ContextThemeWrapper;Lcom/alohamobile/settings/SettingsFragment;Lr8/hxj;)V

    invoke-virtual {p2, p1}, Lcom/alohamobile/rendererrecyclerview/a;->b(Lr8/hmn;)V

    new-instance p1, Lr8/t2k;

    new-instance v0, Lr8/hxj;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lr8/hxj;-><init>(Lcom/alohamobile/settings/SettingsFragment;I)V

    iget-object v2, p0, Lcom/alohamobile/settings/SettingsFragment;->f:Lr8/p2k;

    invoke-direct {p1, v1, v2, v0}, Lr8/t2k;-><init>(Landroid/view/ContextThemeWrapper;Lr8/p2k;Lr8/hxj;)V

    invoke-virtual {p2, p1}, Lcom/alohamobile/rendererrecyclerview/a;->b(Lr8/hmn;)V

    new-instance p1, Lr8/bw5;

    new-instance v2, Lr8/qn9;

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v3, 0x1

    const-class v5, Lcom/alohamobile/settings/SettingsFragment;

    const-string v6, "onAlohaSocialLinkClicked"

    const-string v7, "onAlohaSocialLinkClicked(Lcom/alohamobile/settings/core/SocialLinkType;)V"

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v10}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {p1, v1, v2}, Lr8/bw5;-><init>(Landroid/view/ContextThemeWrapper;Lr8/qn9;)V

    invoke-virtual {p2, p1}, Lcom/alohamobile/rendererrecyclerview/a;->b(Lr8/hmn;)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/SettingsFragment;->m()Lr8/sk9;

    move-result-object p1

    iget-object p1, p1, Lr8/sk9;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d;)V

    new-instance v0, Lr8/o67;

    new-instance v4, Lr8/pvi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0xa6

    const/4 v2, 0x0

    const/16 v3, 0x48

    invoke-direct/range {v0 .. v6}, Lr8/o67;-><init>(Landroid/content/Context;IILr8/t67;Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr8/j1i;)V

    new-instance p2, Lr8/lek;

    invoke-direct {p2, p1}, Lr8/lek;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lr8/q1i;)V

    new-instance p1, Lr8/vje;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    new-instance v1, Lr8/arf;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0, v1}, Lr8/vje;->b(Lr8/ohe;Lr8/lhc;Lr8/uje;)V

    return-void
.end method

.method public final h()V
    .locals 5

    new-instance v0, Lr8/j2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/alohamobile/settings/SettingsFragment;->n()Lr8/tyj;

    move-result-object v1

    iget-object v1, v1, Lr8/tyj;->g:Lr8/qbe;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v2

    new-instance v3, Lr8/pe3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lr8/pe3;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v1, v2, v3}, Lr8/aqc;->e(Lr8/lhc;Lr8/r1f;)V

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 13

    sget v1, Lcom/alohamobile/resources/R$string;->settings_name:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    sget v1, Lcom/alohamobile/component/R$menu;->menu_search:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    invoke-static {p1, p0}, Lr8/qab;->o0(Landroidx/appcompat/widget/Toolbar;Lr8/pem;)V

    invoke-static {p1}, Lr8/sem;->a(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/alohamobile/component/R$id;->searchAction:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    iput-object v9, p0, Lcom/alohamobile/settings/SettingsFragment;->g:Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v10

    sget v11, Lcom/alohamobile/resources/R$string;->setting_search_hint:I

    new-instance v0, Lr8/zij;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-class v3, Lcom/alohamobile/settings/SettingsFragment;

    const-string v4, "onMenuItemActionExpand"

    const-string v5, "onMenuItemActionExpand()Z"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/zij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v12, v0

    new-instance v0, Lr8/zij;

    const/4 v8, 0x2

    const-class v3, Lcom/alohamobile/settings/SettingsFragment;

    const-string v4, "onMenuItemActionCollapse"

    const-string v5, "onMenuItemActionCollapse()Z"

    invoke-direct/range {v0 .. v8}, Lr8/zij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v7, Lr8/hxj;

    const/4 v1, 0x6

    invoke-direct {v7, p0, v1}, Lr8/hxj;-><init>(Lcom/alohamobile/settings/SettingsFragment;I)V

    move-object v6, v0

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Lr8/sem;->b(Landroid/view/MenuItem;Lr8/xgc;ILr8/jp9;Lr8/jp9;Lr8/mp9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lr8/gy1;->l()V

    invoke-virtual {p0}, Lcom/alohamobile/settings/SettingsFragment;->m()Lr8/sk9;

    move-result-object p0

    iget-object p0, p0, Lr8/sk9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    new-instance v0, Lr8/ixj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ixj;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final m()Lr8/sk9;
    .locals 2

    sget-object v0, Lcom/alohamobile/settings/SettingsFragment;->j:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/settings/SettingsFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/sk9;

    return-object p0
.end method

.method public final n()Lr8/tyj;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/settings/SettingsFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tyj;

    return-object p0
.end method

.method public final o(Lr8/mwj;)V
    .locals 4

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v1, Lr8/wtc;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v3, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/settings/SettingsFragment;->i:Lr8/z0;

    invoke-virtual {p1, p0, v0}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-object p0, p0, Lcom/alohamobile/settings/SettingsFragment;->h:Lcom/alohamobile/rendererrecyclerview/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    return-void
.end method
