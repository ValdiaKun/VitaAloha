.class public final Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "password-manager_release"
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

.field public f:Lr8/rk8;

.field public g:Landroid/view/MenuItem;

.field public h:Landroid/view/MenuItem;

.field public final i:Lr8/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/passwordmanager/databinding/FragmentPasswordManagerListBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->j:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/passwordmanager/R$layout;->fragment_password_manager_list:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/zse;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/zse;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/qvf;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/nxe;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/nxe;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j26;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->d:Lr8/k50;

    sget-object v0, Lr8/jvf;->h:Lr8/jvf;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/z0;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lr8/z0;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->i:Lr8/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v0

    new-instance v1, Lr8/ebj;

    invoke-direct {v1, p0}, Lr8/ebj;-><init>(Lr8/gy1;)V

    invoke-virtual {v0, v1}, Lr8/xgc;->a(Lr8/khc;)V

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

    iget-object p2, p0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->i:Lr8/z0;

    invoke-virtual {p1, p0, p2}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    new-instance p1, Lr8/rk8;

    new-instance p2, Lr8/ivf;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/ivf;-><init>(Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;I)V

    invoke-direct {p1, p2}, Lr8/rk8;-><init>(Lr8/ivf;)V

    iput-object p1, p0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->f:Lr8/rk8;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->m()Lr8/sj9;

    move-result-object p1

    iget-object p1, p1, Lr8/sj9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->f:Lr8/rk8;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->m()Lr8/sj9;

    move-result-object p1

    iget-object p1, p1, Lr8/sj9;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lr8/o67;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    invoke-static {p2, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0xf4

    const/16 v3, 0x48

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lr8/o67;-><init>(Landroid/content/Context;IILr8/t67;Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr8/j1i;)V

    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->n()Lr8/qvf;

    move-result-object v0

    iget-object v0, v0, Lr8/qvf;->h:Lr8/lxh;

    new-instance v1, Lr8/kvf;

    invoke-direct {v1, p0}, Lr8/kvf;-><init>(Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;)V

    new-instance v2, Lr8/osf;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->n()Lr8/qvf;

    move-result-object v1

    iget-object v1, v1, Lr8/qvf;->i:Lr8/qxk;

    new-instance v2, Lr8/lvf;

    invoke-direct {v2, p0}, Lr8/lvf;-><init>(Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;)V

    new-instance v3, Lr8/osf;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 13

    sget v0, Lcom/alohamobile/resources/R$string;->setting_title_saved_passwords:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    sget v0, Lcom/alohamobile/passwordmanager/R$menu;->menu_passwords_list:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    invoke-static {p1}, Lr8/sem;->a(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, Lr8/arf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lr8/qab;->o0(Landroidx/appcompat/widget/Toolbar;Lr8/pem;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/alohamobile/passwordmanager/R$id;->searchAction:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v10

    sget v11, Lcom/alohamobile/resources/R$string;->setting_search_saved_passwords_hint:I

    new-instance v0, Lr8/pu8;

    const/4 v7, 0x0

    const/16 v8, 0x15

    const/4 v1, 0x0

    const-class v3, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;

    const-string v4, "onMenuItemActionExpand"

    const-string v5, "onMenuItemActionExpand()Z"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v12, v0

    new-instance v0, Lr8/pu8;

    const/16 v8, 0x16

    const-class v3, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;

    const-string v4, "onMenuItemActionCollapse"

    const-string v5, "onMenuItemActionCollapse()Z"

    invoke-direct/range {v0 .. v8}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v6, v0

    new-instance v7, Lr8/ivf;

    invoke-direct {v7, p0, v1}, Lr8/ivf;-><init>(Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;I)V

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Lr8/sem;->b(Landroid/view/MenuItem;Lr8/xgc;ILr8/jp9;Lr8/jp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->g:Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Lcom/alohamobile/passwordmanager/R$id;->actionSync:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->h:Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lr8/gy1;->l()V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->m()Lr8/sj9;

    move-result-object p0

    iget-object p0, p0, Lr8/sj9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    new-instance v0, Lr8/aqf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/aqf;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final m()Lr8/sj9;
    .locals 2

    sget-object v0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->j:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/sj9;

    return-object p0
.end method

.method public final n()Lr8/qvf;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qvf;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lr8/gy1;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->f:Lr8/rk8;

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->g:Landroid/view/MenuItem;

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->h:Landroid/view/MenuItem;

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->n()Lr8/qvf;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/osf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/osf;-><init>(Lr8/qvf;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
