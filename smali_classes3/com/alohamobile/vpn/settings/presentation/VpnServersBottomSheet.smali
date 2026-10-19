.class public final Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;",
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
.field public static final synthetic y:[Lr8/ysb;


# instance fields
.field public final p:Lr8/bwn;

.field public final q:Lr8/k50;

.field public final r:Lr8/k50;

.field public final s:Lr8/wl9;

.field public final t:Lr8/oxn;

.field public final u:Lr8/svn;

.field public v:Landroid/view/MenuItem;

.field public w:Landroid/view/MenuItem;

.field public final x:Lr8/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/vpn/databinding/BottomSheetVpnServersBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->y:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget v0, Lcom/alohamobile/vpn/R$layout;->bottom_sheet_vpn_servers:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;-><init>(ILr8/zwm;)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/bwn;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bwn;

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->p:Lr8/bwn;

    new-instance v0, Lr8/qvn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/qvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lr8/y1n;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v3, Lr8/lxn;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    new-instance v4, Lr8/z1n;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/z1n;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v6, Lr8/dag;

    const/16 v7, 0x18

    invoke-direct {v6, v7, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v3, v4, v6, v5}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->q:Lr8/k50;

    new-instance v0, Lr8/sen;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lr8/sen;-><init>(I)V

    new-instance v3, Lr8/qvn;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/qvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;I)V

    new-instance v4, Lr8/y1n;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    const-class v3, Lr8/kvn;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/z1n;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/z1n;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v1, Lr8/k50;

    invoke-direct {v1, v2, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v1, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->r:Lr8/k50;

    sget-object v0, Lr8/pvn;->h:Lr8/pvn;

    new-instance v1, Lr8/nvn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/nvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->s:Lr8/wl9;

    new-instance v0, Lr8/oxn;

    new-instance v1, Lr8/ovn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/ovn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;I)V

    new-instance v2, Lr8/ovn;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/ovn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;I)V

    new-instance v3, Lr8/ovn;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lr8/ovn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;I)V

    invoke-direct {v0, v1, v2, v3}, Lr8/oxn;-><init>(Lr8/ovn;Lr8/ovn;Lr8/ovn;)V

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->t:Lr8/oxn;

    new-instance v0, Lr8/svn;

    new-instance v1, Lr8/nvn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/nvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;I)V

    new-instance v2, Lr8/sen;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lr8/sen;-><init>(I)V

    invoke-direct {v0, v2, v1}, Lr8/svn;-><init>(Lr8/jp9;Lr8/mp9;)V

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->u:Lr8/svn;

    new-instance v0, Lr8/z0;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lr8/z0;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->x:Lr8/z0;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->x:Lr8/z0;

    invoke-virtual {p1, p0, v0}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v2, p0

    invoke-super/range {p0 .. p2}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->r()Lr8/ye2;

    move-result-object v0

    iget-object v0, v0, Lr8/ye2;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lr8/td5;

    const/4 v9, 0x2

    new-array v3, v9, [Landroidx/recyclerview/widget/c;

    const/4 v10, 0x0

    iget-object v4, v2, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->t:Lr8/oxn;

    aput-object v4, v3, v10

    const/4 v11, 0x1

    iget-object v4, v2, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->u:Lr8/svn;

    aput-object v4, v3, v11

    invoke-direct {v1, v3}, Lr8/td5;-><init>([Landroidx/recyclerview/widget/c;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    invoke-virtual {v2}, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->r()Lr8/ye2;

    move-result-object v0

    iget-object v0, v0, Lr8/ye2;->e:Lr8/zem;

    iget-object v0, v0, Lr8/zem;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    sget v1, Lcom/alohamobile/resources/R$string;->vpn_premium_dialog_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/alohamobile/vpn/R$menu;->menu_vpn_servers_dialog:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->m(I)V

    invoke-static {v0}, Lr8/sem;->a(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v1, Lr8/k2n;

    const/4 v13, 0x3

    invoke-direct {v1, v2, v13}, Lr8/k2n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lr8/qab;->o0(Landroidx/appcompat/widget/Toolbar;Lr8/pem;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v3, Lcom/alohamobile/vpn/R$id;->searchAction:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, v2, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->v:Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/alohamobile/vpn/R$id;->vpnSettingsAction:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v2, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->w:Landroid/view/MenuItem;

    iget-object v14, v2, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->v:Landroid/view/MenuItem;

    if-eqz v14, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v15

    sget v16, Lcom/alohamobile/resources/R$string;->title_search:I

    new-instance v0, Lr8/zij;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v1, 0x0

    const-class v3, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;

    const-string v4, "onMenuItemActionExpand"

    const-string v5, "onMenuItemActionExpand()Z"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/zij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v17, v0

    new-instance v0, Lr8/zij;

    const/16 v8, 0xd

    const-class v3, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;

    const-string v4, "onMenuItemActionCollapse"

    const-string v5, "onMenuItemActionCollapse()Z"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/zij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v5, v0

    move-object v0, v2

    new-instance v6, Lr8/nvn;

    invoke-direct {v6, v0, v9}, Lr8/nvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;I)V

    move-object v1, v14

    move-object v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static/range {v1 .. v6}, Lr8/sem;->b(Landroid/view/MenuItem;Lr8/xgc;ILr8/jp9;Lr8/jp9;Lr8/mp9;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v1, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/hm2;->d:Lr8/qxk;

    invoke-static {v1, v11}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v1

    new-instance v2, Lr8/rvn;

    invoke-direct {v2, v0, v10}, Lr8/rvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;I)V

    new-instance v3, Lr8/ufn;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1, v2, v12}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v12, v12, v3, v13}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v0}, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->s()Lr8/kvn;

    move-result-object v1

    iget-object v1, v1, Lr8/kvn;->o:Lr8/lxh;

    new-instance v2, Lr8/rvn;

    invoke-direct {v2, v0, v11}, Lr8/rvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;I)V

    new-instance v3, Lr8/ufn;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1, v2, v12}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v12, v12, v3, v13}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v0}, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->s()Lr8/kvn;

    move-result-object v1

    iget-object v1, v1, Lr8/kvn;->q:Lr8/f1k;

    new-instance v2, Lr8/rvn;

    invoke-direct {v2, v0, v9}, Lr8/rvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;I)V

    new-instance v3, Lr8/ufn;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1, v2, v12}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v12, v12, v3, v13}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, v0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->q:Lr8/k50;

    invoke-virtual {v1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lxn;

    iget-object v2, v2, Lr8/lxn;->e:Lr8/yh;

    invoke-virtual {v1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lxn;

    iget-object v1, v1, Lr8/lxn;->f:Lr8/lyj;

    new-instance v3, Lr8/ca0;

    const/16 v4, 0x10

    invoke-direct {v3, v13, v4, v12}, Lr8/ca0;-><init>(IILr8/xq5;)V

    new-instance v4, Lr8/a99;

    invoke-direct {v4, v2, v1, v3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    new-instance v1, Lr8/rvn;

    invoke-direct {v1, v0, v13}, Lr8/rvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;I)V

    new-instance v2, Lr8/ufn;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v4, v1, v12}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v12, v12, v2, v13}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final r()Lr8/ye2;
    .locals 2

    sget-object v0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->y:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->s:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ye2;

    return-object p0
.end method

.method public final s()Lr8/kvn;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->r:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kvn;

    return-object p0
.end method
