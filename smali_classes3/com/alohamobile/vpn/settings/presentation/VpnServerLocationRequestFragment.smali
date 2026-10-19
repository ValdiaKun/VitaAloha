.class public final Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;",
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
.field public static final synthetic g:[Lr8/ysb;


# instance fields
.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;

.field public final f:Lcom/alohamobile/rendererrecyclerview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/vpn/databinding/FragmentVpnServerLocationRequestBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;->g:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/vpn/R$layout;->fragment_vpn_server_location_request:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/y1n;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/y1n;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/lvn;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/z1n;

    invoke-direct {v2, v0, v3}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/z1n;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/dag;

    const/16 v5, 0x17

    invoke-direct {v4, v5, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;->d:Lr8/k50;

    sget-object v0, Lr8/hvn;->h:Lr8/hvn;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;->e:Lr8/wl9;

    new-instance v0, Lcom/alohamobile/rendererrecyclerview/a;

    invoke-direct {v0}, Lcom/alohamobile/rendererrecyclerview/a;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;->f:Lcom/alohamobile/rendererrecyclerview/a;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;->g:[Lr8/ysb;

    const/4 p2, 0x0

    aget-object v0, p1, p2

    iget-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object v1

    check-cast v1, Lr8/yl9;

    iget-object v1, v1, Lr8/yl9;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    new-instance v1, Lr8/bw5;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lr8/pcn;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lr8/bw5;-><init>(Landroid/content/Context;Lr8/mp9;I)V

    iget-object v2, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;->f:Lcom/alohamobile/rendererrecyclerview/a;

    invoke-virtual {v2, v1}, Lcom/alohamobile/rendererrecyclerview/a;->b(Lr8/hmn;)V

    new-instance v1, Lr8/k7a;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p2, v3}, Lr8/hmn;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/alohamobile/rendererrecyclerview/a;->b(Lr8/hmn;)V

    aget-object v1, p1, p2

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object v1

    check-cast v1, Lr8/yl9;

    iget-object v1, v1, Lr8/yl9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    aget-object p1, p1, p2

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p1

    check-cast p1, Lr8/yl9;

    iget-object p1, p1, Lr8/yl9;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lr8/o67;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lr8/lrh;

    const/16 p2, 0x15

    invoke-direct {v4, p2}, Lr8/lrh;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0xbe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lr8/o67;-><init>(Landroid/content/Context;IILr8/t67;Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr8/j1i;)V

    iget-object p0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lvn;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance p2, Lr8/pvl;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, p2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;->d:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lvn;

    iget-object v1, v1, Lr8/lvn;->g:Lr8/lxh;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/chn;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/chn;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lr8/ufn;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v3, v6}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v2, v6, v6, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lvn;

    iget-object v0, v0, Lr8/lvn;->i:Lr8/jxh;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/ivn;

    invoke-direct {v3, p0}, Lr8/ivn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;)V

    new-instance p0, Lr8/ufn;

    const/16 v4, 0x9

    invoke-direct {p0, v4, v0, v3, v6}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v6, v6, p0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->vpn_server_country_request:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method
