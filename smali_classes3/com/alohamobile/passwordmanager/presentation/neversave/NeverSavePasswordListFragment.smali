.class public final Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;",
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
.field public static final synthetic i:[Lr8/ysb;


# instance fields
.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;

.field public f:Lr8/q26;

.field public g:Landroid/view/MenuItem;

.field public final h:Lr8/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;

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

    sput-object v1, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->i:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/passwordmanager/R$layout;->fragment_password_manager_list:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/fo8;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/fo8;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/koe;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/cs8;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/cs8;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j26;

    const/16 v5, 0x14

    invoke-direct {v4, v5, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->d:Lr8/k50;

    sget-object v0, Lr8/foe;->h:Lr8/foe;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/z0;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lr8/z0;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->h:Lr8/z0;

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

    iget-object p2, p0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->h:Lr8/z0;

    invoke-virtual {p1, p0, p2}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    new-instance p1, Lr8/q26;

    new-instance p2, Lr8/eoe;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/eoe;-><init>(Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;I)V

    invoke-direct {p1, p2}, Lr8/q26;-><init>(Lr8/eoe;)V

    iput-object p1, p0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->f:Lr8/q26;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->m()Lr8/sj9;

    move-result-object p1

    iget-object p1, p1, Lr8/sj9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->f:Lr8/q26;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->m()Lr8/sj9;

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

    iget-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->d:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/koe;

    iget-object v1, v1, Lr8/koe;->e:Lr8/lxh;

    new-instance v2, Lr8/goe;

    invoke-direct {v2, p0}, Lr8/goe;-><init>(Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;)V

    new-instance v3, Lr8/sld;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v2, v5}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {p0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/koe;

    iget-object v0, v0, Lr8/koe;->f:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/ug5;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/sld;

    const/16 v4, 0x10

    invoke-direct {p0, v4, v0, v3, v5}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v5, v5, p0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 13

    sget v1, Lcom/alohamobile/resources/R$string;->setting_title_passwords_never_saved:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    sget v1, Lcom/alohamobile/component/R$menu;->menu_search:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    invoke-static {p1}, Lr8/sem;->a(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/alohamobile/passwordmanager/R$id;->searchAction:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    iput-object v9, p0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->g:Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v10

    sget v11, Lcom/alohamobile/resources/R$string;->setting_search_never_save_password_hint:I

    new-instance v0, Lr8/pu8;

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v1, 0x0

    const-class v3, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;

    const-string v4, "onMenuItemActionExpand"

    const-string v5, "onMenuItemActionExpand()Z"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v12, v0

    new-instance v0, Lr8/pu8;

    const/16 v8, 0x10

    const-class v3, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;

    const-string v4, "onMenuItemActionCollapse"

    const-string v5, "onMenuItemActionCollapse()Z"

    invoke-direct/range {v0 .. v8}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v7, Lr8/eoe;

    const/4 v1, 0x1

    invoke-direct {v7, p0, v1}, Lr8/eoe;-><init>(Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;I)V

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

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->m()Lr8/sj9;

    move-result-object p0

    iget-object p0, p0, Lr8/sj9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    new-instance v0, Lr8/yhe;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/yhe;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final m()Lr8/sj9;
    .locals 2

    sget-object v0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->i:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/sj9;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lr8/gy1;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->f:Lr8/q26;

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->g:Landroid/view/MenuItem;

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    iget-object p0, p0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/koe;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/sld;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/sld;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
