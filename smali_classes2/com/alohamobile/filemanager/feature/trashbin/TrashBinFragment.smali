.class public final Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "Lr8/dnm;",
        "uiState",
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

.field public static final synthetic l:[Lr8/ysb;


# instance fields
.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;

.field public f:Lr8/iq8;

.field public final g:Lr8/x3a;

.field public final h:Lkotlin/Lazy;

.field public final i:Lr8/ra5;

.field public final j:Lr8/wef;

.field public final k:Lr8/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/filemanager/databinding/FragmentTrashBinBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->l:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/filemanager/R$layout;->fragment_trash_bin:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/gfi;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/gfi;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/nnm;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/hfi;

    invoke-direct {v2, v0, v3}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/hfi;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/dag;

    const/16 v5, 0x13

    invoke-direct {v4, v5, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->d:Lr8/k50;

    sget-object v0, Lr8/mlm;->h:Lr8/mlm;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/x3a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->g:Lr8/x3a;

    new-instance v0, Lr8/qii;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/qii;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->h:Lkotlin/Lazy;

    new-instance v0, Lr8/ra5;

    invoke-direct {v0}, Lr8/ra5;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->i:Lr8/ra5;

    new-instance v0, Lr8/wef;

    invoke-direct {v0}, Lr8/wef;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->j:Lr8/wef;

    new-instance v0, Lr8/z0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lr8/z0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->k:Lr8/z0;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v2, p0

    invoke-super/range {p0 .. p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v1

    iget-object v3, v2, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->k:Lr8/z0;

    invoke-virtual {v0, v1, v3}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->m()Lr8/pl9;

    move-result-object v0

    iget-object v0, v0, Lr8/pl9;->d:Landroidx/compose/ui/platform/ComposeView;

    sget-object v1, Lr8/jjn;->a:Lr8/jjn;

    invoke-virtual {v0, v1}, Lr8/q8;->setViewCompositionStrategy(Lr8/kjn;)V

    new-instance v3, Lr8/klm;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lr8/klm;-><init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;I)V

    new-instance v4, Lr8/l95;

    const v5, -0xe9e530a

    const/4 v9, 0x1

    invoke-direct {v4, v5, v3, v9}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr8/xp9;)V

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->m()Lr8/pl9;

    move-result-object v0

    iget-object v0, v0, Lr8/pl9;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v1}, Lr8/q8;->setViewCompositionStrategy(Lr8/kjn;)V

    new-instance v1, Lr8/klm;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lr8/klm;-><init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;I)V

    new-instance v3, Lr8/l95;

    const v4, 0x6478e01f

    invoke-direct {v3, v4, v1, v9}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr8/xp9;)V

    new-instance v10, Lr8/iq8;

    new-instance v11, Lr8/zhl;

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->n()Lr8/nnm;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/4 v12, 0x1

    const-class v14, Lr8/nnm;

    const-string v15, "onListItemClicked"

    const-string v16, "onListItemClicked(Lcom/alohamobile/filemanager/presentation/model/ListItem;)V"

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lr8/zhl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v12, Lr8/zhl;

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->n()Lr8/nnm;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v20, 0x5

    const/4 v13, 0x1

    const-class v15, Lr8/nnm;

    const-string v16, "onListItemLongClicked"

    const-string v17, "onListItemLongClicked(Lcom/alohamobile/filemanager/presentation/model/ListItem;)V"

    invoke-direct/range {v12 .. v20}, Lr8/zhl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v13, Lr8/zhl;

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->n()Lr8/nnm;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/4 v14, 0x1

    const-class v16, Lr8/nnm;

    const-string v17, "onItemActionsRequested"

    const-string v18, "onItemActionsRequested(Lcom/alohamobile/filemanager/presentation/model/ListItem;)V"

    invoke-direct/range {v13 .. v21}, Lr8/zhl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v0, Lr8/zij;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const-class v3, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    const-string v4, "showReadOnlyItemMessage"

    const-string v5, "showReadOnlyItemMessage()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/zij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v10, v11, v12, v13, v0}, Lr8/iq8;-><init>(Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;)V

    iput-object v10, v2, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->f:Lr8/iq8;

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->n()Lr8/nnm;

    move-result-object v0

    iget-object v0, v0, Lr8/nnm;->o:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dnm;

    iget-boolean v0, v0, Lr8/dnm;->b:Z

    invoke-virtual {v10, v0}, Lr8/iq8;->b(Z)V

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->m()Lr8/pl9;

    move-result-object v0

    iget-object v0, v0, Lr8/pl9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->f:Lr8/iq8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->m()Lr8/pl9;

    move-result-object v0

    iget-object v0, v0, Lr8/pl9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Lr8/po8;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lr8/po8;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d;)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Lr8/s1i;

    move-result-object v1

    sget v3, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_selectable_file:I

    invoke-virtual {v1, v3}, Lr8/s1i;->b(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Lr8/s1i;

    move-result-object v1

    sget v3, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_selectable_folder:I

    invoke-virtual {v1, v3}, Lr8/s1i;->b(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Lr8/s1i;

    move-result-object v0

    sget v1, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_selectable_playable_file:I

    invoke-virtual {v0, v1}, Lr8/s1i;->b(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lr8/qo8;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lr8/qo8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 10

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->n()Lr8/nnm;

    move-result-object v0

    iget-object v0, v0, Lr8/nnm;->o:Lr8/lxh;

    new-instance v1, Lr8/plm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr8/plm;-><init>(Lr8/g69;I)V

    invoke-static {v1}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v0

    new-instance v1, Lr8/slm;

    invoke-direct {v1, p0, v2}, Lr8/slm;-><init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;I)V

    new-instance v2, Lr8/zrl;

    const/16 v3, 0xe

    const/4 v8, 0x0

    invoke-direct {v2, v3, v0, v1, v8}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v8, v8, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->n()Lr8/nnm;

    move-result-object v1

    iget-object v1, v1, Lr8/nnm;->o:Lr8/lxh;

    new-instance v2, Lr8/plm;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lr8/plm;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    new-instance v2, Lr8/slm;

    invoke-direct {v2, p0, v3}, Lr8/slm;-><init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;I)V

    new-instance v3, Lr8/zrl;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->n()Lr8/nnm;

    move-result-object v1

    iget-object v1, v1, Lr8/nnm;->o:Lr8/lxh;

    new-instance v2, Lr8/plm;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lr8/plm;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v5

    new-instance v7, Lr8/slm;

    const/4 v1, 0x2

    invoke-direct {v7, p0, v1}, Lr8/slm;-><init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;I)V

    invoke-static {v5}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    new-instance v4, Lr8/wtk;

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->n()Lr8/nnm;

    move-result-object v1

    iget-object v1, v1, Lr8/nnm;->j:Lr8/f1k;

    new-instance v2, Lr8/tlm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/tlm;-><init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;I)V

    new-instance v3, Lr8/zrl;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->n()Lr8/nnm;

    move-result-object v1

    iget-object v1, v1, Lr8/nnm;->g:Lr8/f1k;

    new-instance v2, Lr8/tlm;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/tlm;-><init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;I)V

    new-instance v3, Lr8/zrl;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->n()Lr8/nnm;

    move-result-object v1

    iget-object v1, v1, Lr8/nnm;->i:Lr8/f1k;

    new-instance v2, Lr8/tlm;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/tlm;-><init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;I)V

    new-instance v3, Lr8/zrl;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->n()Lr8/nnm;

    move-result-object v0

    iget-object v0, v0, Lr8/nnm;->h:Lr8/f1k;

    sget v1, Lcom/alohamobile/resources/R$string;->please_wait:I

    new-instance v2, Lr8/n4b;

    const-string v3, "TrashBinProgressDialog"

    invoke-direct {v2, p0, v0, v3, v1}, Lr8/n4b;-><init>(Landroidx/fragment/app/n;Lr8/g69;Ljava/lang/String;I)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lr8/gy1;->l()V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->m()Lr8/pl9;

    move-result-object p0

    iget-object p0, p0, Lr8/pl9;->e:Lcom/alohamobile/component/view/ZeroScreenView;

    new-instance v0, Lr8/a9l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/a9l;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final m()Lr8/pl9;
    .locals 2

    sget-object v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->l:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/pl9;

    return-object p0
.end method

.method public final n()Lr8/nnm;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nnm;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lr8/qo8;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lr8/qo8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
