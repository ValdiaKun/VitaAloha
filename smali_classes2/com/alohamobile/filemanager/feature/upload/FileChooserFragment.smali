.class public final Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "main_release"
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
.field public static final $stable:I

.field public static final BUNDLE_KEY_FILE_PATHS:Ljava/lang/String; = "file_paths_list"

.field public static final FRAGMENT_REQUEST_KEY:Ljava/lang/String; = "get_files_for_upload"

.field private static final MAX_DISPLAYED_SELECTED_FILES:I = 0x63

.field public static final synthetic j:[Lr8/ysb;


# instance fields
.field public final d:Lr8/mia;

.field public final e:Lr8/k50;

.field public final f:Lr8/wl9;

.field public g:Lr8/iq8;

.field public final h:Lr8/x3a;

.field public final i:Lr8/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/filemanager/databinding/FragmentFileChooserBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->j:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/filemanager/R$layout;->fragment_file_chooser:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/uo8;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/zx6;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lr8/zx6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->d:Lr8/mia;

    new-instance v0, Lr8/y18;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/fo8;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/fo8;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/fp8;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/i97;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/i97;

    const/16 v5, 0x1d

    invoke-direct {v4, v2, v5}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->e:Lr8/k50;

    sget-object v0, Lr8/oo8;->h:Lr8/oo8;

    new-instance v1, Lr8/u48;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr8/u48;-><init>(I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->f:Lr8/wl9;

    new-instance v0, Lr8/x3a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->h:Lr8/x3a;

    new-instance v0, Lr8/z0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lr8/z0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->i:Lr8/z0;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p2

    iget-object v0, p0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->i:Lr8/z0;

    invoke-virtual {p1, p2, v0}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    new-instance p1, Lr8/iq8;

    new-instance v0, Lr8/ib4;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v1, 0x1

    const-class v3, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;

    const-string v4, "onListItemClicked"

    const-string v5, "onListItemClicked(Lcom/alohamobile/filemanager/presentation/model/ListItem;)V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance p0, Lr8/u48;

    const/4 p2, 0x7

    invoke-direct {p0, p2}, Lr8/u48;-><init>(I)V

    new-instance p2, Lr8/u48;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lr8/u48;-><init>(I)V

    new-instance v1, Lr8/bc7;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lr8/bc7;-><init>(I)V

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/iq8;-><init>(Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;)V

    iput-object p1, v2, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->g:Lr8/iq8;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lr8/iq8;->b(Z)V

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->m()Lr8/ki9;

    move-result-object p1

    iget-object p1, p1, Lr8/ki9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, v2, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->g:Lr8/iq8;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->m()Lr8/ki9;

    move-result-object p1

    iget-object p1, p1, Lr8/ki9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p0, Lr8/po8;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lr8/po8;-><init>(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d;)V

    const/16 p0, 0x14

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Lr8/s1i;

    move-result-object p0

    sget p2, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_selectable_file:I

    invoke-virtual {p0, p2}, Lr8/s1i;->b(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Lr8/s1i;

    move-result-object p0

    sget p2, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_selectable_folder:I

    invoke-virtual {p0, p2}, Lr8/s1i;->b(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Lr8/s1i;

    move-result-object p0

    sget p1, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_selectable_playable_file:I

    invoke-virtual {p0, p1}, Lr8/s1i;->b(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lr8/qo8;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lr8/qo8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    invoke-virtual {v2}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->m()Lr8/ki9;

    move-result-object p0

    iget-object p0, p0, Lr8/ki9;->c:Lcom/alohamobile/component/view/CounterFloatingActionButton;

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->n()Lr8/uo8;

    move-result-object p1

    iget-boolean p1, p1, Lr8/uo8;->c:Z

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/CounterFloatingActionButton;->setCounterVisible(Z)V

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->n()Lr8/uo8;

    move-result-object p1

    iget p1, p1, Lr8/uo8;->a:I

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/CounterFloatingActionButton;->setIcon(I)V

    new-instance p1, Lr8/no8;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p2}, Lr8/no8;-><init>(Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;I)V

    invoke-static {p0, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->o()Lr8/fp8;

    move-result-object v0

    iget-object v0, v0, Lr8/fp8;->i:Lr8/qxk;

    new-instance v1, Lr8/ro8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/ro8;-><init>(Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;I)V

    new-instance v2, Lr8/va8;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->o()Lr8/fp8;

    move-result-object v1

    iget-object v1, v1, Lr8/fp8;->g:Lr8/qxk;

    new-instance v2, Lr8/so8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/so8;-><init>(Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;I)V

    new-instance v3, Lr8/va8;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    instance-of v2, v1, Lr8/osi;

    if-eqz v2, :cond_0

    check-cast v1, Lr8/osi;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lr8/osi;->e()Lr8/oxk;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lr8/a3;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->o()Lr8/fp8;

    move-result-object v2

    iget-object v2, v2, Lr8/fp8;->j:Lr8/qxk;

    new-instance v3, Lr8/to8;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, Lr8/to8;-><init>(IILr8/xq5;)V

    new-instance v5, Lr8/a99;

    invoke-direct {v5, v2, v1, v3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v5}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    new-instance v2, Lr8/ro8;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/ro8;-><init>(Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;I)V

    new-instance v3, Lr8/va8;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->o()Lr8/fp8;

    move-result-object v1

    iget-object v1, v1, Lr8/fp8;->k:Lr8/f1k;

    new-instance v2, Lr8/so8;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/so8;-><init>(Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;I)V

    new-instance v3, Lr8/va8;

    const/16 v5, 0xe

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    new-instance v0, Lr8/no8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/no8;-><init>(Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lr8/sem;->a(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lr8/gy1;->l()V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->m()Lr8/ki9;

    move-result-object p0

    iget-object p0, p0, Lr8/ki9;->c:Lcom/alohamobile/component/view/CounterFloatingActionButton;

    new-instance v0, Lr8/u48;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/u48;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final m()Lr8/ki9;
    .locals 2

    sget-object v0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->j:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->f:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ki9;

    return-object p0
.end method

.method public final n()Lr8/uo8;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->d:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/uo8;

    return-object p0
.end method

.method public final o()Lr8/fp8;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->e:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/fp8;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lr8/qo8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/qo8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->o()Lr8/fp8;

    move-result-object p0

    iget-object p0, p0, Lr8/fp8;->b:Lr8/ys8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/hl8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->n()Lr8/uo8;

    move-result-object v1

    iget-object v1, v1, Lr8/uo8;->e:Ljava/lang/String;

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lr8/nkf;

    const-string v3, "file_paths_list"

    invoke-direct {v2, v3, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/z;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    return-void
.end method
