.class public final Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "premium_release"
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
.field public static final synthetic i:[Lr8/ysb;


# instance fields
.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;

.field public final f:Lr8/svn;

.field public g:Landroid/view/MenuItem;

.field public final h:Lr8/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/vpn/databinding/FragmentVpnServerLocationBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->i:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/vpn/R$layout;->fragment_vpn_server_location:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/sen;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/sen;-><init>(I)V

    new-instance v1, Lr8/y1n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lr8/y1n;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lr8/kvn;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/z1n;

    invoke-direct {v3, v1, v4}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/z1n;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v1, Lr8/k50;

    invoke-direct {v1, v2, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v1, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->d:Lr8/k50;

    sget-object v0, Lr8/fvn;->h:Lr8/fvn;

    new-instance v1, Lr8/evn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/evn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/svn;

    new-instance v1, Lr8/evn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/evn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;I)V

    new-instance v2, Lr8/m6k;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v1}, Lr8/svn;-><init>(Lr8/jp9;Lr8/mp9;)V

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->f:Lr8/svn;

    new-instance v0, Lr8/z0;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lr8/z0;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->h:Lr8/z0;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->m()Lr8/xl9;

    move-result-object p1

    iget-object p1, p1, Lr8/xl9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->f:Lr8/svn;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->m()Lr8/xl9;

    move-result-object p1

    iget-object p1, p1, Lr8/xl9;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lr8/o67;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v4, Lr8/i0n;

    const/16 p0, 0x1a

    invoke-direct {v4, p0}, Lr8/i0n;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0xb6

    const/4 v2, 0x0

    const/16 v3, 0x48

    invoke-direct/range {v0 .. v6}, Lr8/o67;-><init>(Landroid/content/Context;IILr8/t67;Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr8/j1i;)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->d:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kvn;

    iget-object v1, v1, Lr8/kvn;->o:Lr8/lxh;

    new-instance v2, Lr8/gvn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/gvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;I)V

    new-instance v3, Lr8/ufn;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v2, v5}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {p0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/kvn;

    iget-object v0, v0, Lr8/kvn;->q:Lr8/f1k;

    new-instance v2, Lr8/gvn;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/gvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;I)V

    new-instance v3, Lr8/ufn;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0, v2, v5}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 13

    sget v1, Lcom/alohamobile/resources/R$string;->vpn_settings_country_title:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    sget v1, Lcom/alohamobile/component/R$menu;->menu_search:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    invoke-static {p1}, Lr8/sem;->a(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/alohamobile/component/R$id;->searchAction:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    iput-object v9, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->g:Landroid/view/MenuItem;

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v10

    sget v11, Lcom/alohamobile/resources/R$string;->title_search:I

    new-instance v0, Lr8/zij;

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v1, 0x0

    const-class v3, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;

    const-string v4, "onMenuItemActionExpand"

    const-string v5, "onMenuItemActionExpand()Z"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/zij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v12, v0

    new-instance v0, Lr8/zij;

    const/16 v8, 0xb

    const-class v3, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;

    const-string v4, "onMenuItemActionCollapse"

    const-string v5, "onMenuItemActionCollapse()Z"

    invoke-direct/range {v0 .. v8}, Lr8/zij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v7, Lr8/evn;

    const/4 v1, 0x2

    invoke-direct {v7, p0, v1}, Lr8/evn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;I)V

    move-object v6, v0

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Lr8/sem;->b(Landroid/view/MenuItem;Lr8/xgc;ILr8/jp9;Lr8/jp9;Lr8/mp9;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lr8/gy1;->l()V

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->m()Lr8/xl9;

    move-result-object p0

    iget-object p0, p0, Lr8/xl9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    new-instance v0, Lr8/cgn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/cgn;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final m()Lr8/xl9;
    .locals 2

    sget-object v0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->i:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/xl9;

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->h:Lr8/z0;

    invoke-virtual {p1, p0, v0}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    return-void
.end method
