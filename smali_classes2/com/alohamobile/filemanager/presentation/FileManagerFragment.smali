.class public final Lcom/alohamobile/filemanager/presentation/FileManagerFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/filemanager/presentation/FileManagerFragment;",
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

.field public static final synthetic t:[Lr8/ysb;


# instance fields
.field public final d:Lr8/wl9;

.field public final e:Lr8/k50;

.field public final f:Lr8/mia;

.field public final g:Lkotlin/Lazy;

.field public final h:Lr8/ra5;

.field public final i:Lr8/abg;

.field public j:Lr8/iq8;

.field public k:Lr8/xv7;

.field public final l:Lr8/x3a;

.field public m:Lr8/pad;

.field public n:Lr8/mio;

.field public final o:Lr8/z0;

.field public p:Lr8/djj;

.field public q:Landroid/graphics/Rect;

.field public final r:Lr8/wef;

.field public final s:Lr8/pj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/filemanager/databinding/FragmentFileManagerBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lcom/alohamobile/filemanager/R$layout;->fragment_file_manager:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/as8;->h:Lr8/as8;

    new-instance v1, Lr8/wr8;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/wr8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->d:Lr8/wl9;

    new-instance v0, Lr8/xr8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr8/xr8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    new-instance v1, Lr8/fo8;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lr8/fo8;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/gx8;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    new-instance v4, Lr8/cs8;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/cs8;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v1, Lr8/k50;

    invoke-direct {v1, v3, v4, v0, v5}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->e:Lr8/k50;

    new-instance v0, Lr8/mia;

    const-class v1, Lr8/fs8;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/zx6;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lr8/zx6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->f:Lr8/mia;

    new-instance v0, Lr8/ct5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->g:Lkotlin/Lazy;

    new-instance v0, Lr8/ra5;

    invoke-direct {v0}, Lr8/ra5;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->h:Lr8/ra5;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/abg;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/abg;

    iput-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->i:Lr8/abg;

    new-instance v0, Lr8/x3a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->l:Lr8/x3a;

    sget-object v0, Lr8/mio;->c:Lr8/mio;

    iput-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n:Lr8/mio;

    new-instance v0, Lr8/z0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lr8/z0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o:Lr8/z0;

    new-instance v0, Lr8/wef;

    invoke-direct {v0}, Lr8/wef;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->r:Lr8/wef;

    new-instance v0, Lr8/bbg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/zr8;

    invoke-direct {v1, p0}, Lr8/zr8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/n;->registerForActivityResult(Lr8/kj;Lr8/jj;)Lr8/pj;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->s:Lr8/pj;

    return-void
.end method

.method public static final m(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Lr8/pad;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {v0, v1}, Lr8/pad;-><init>(Landroidx/fragment/app/s;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v2}, Lr8/pad;->g(Lr8/pad;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object p1, v0, Lr8/pad;->e:Lr8/q17;

    iget-object p1, p1, Lr8/q17;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "FileManagerProgress"

    invoke-virtual {v0, p1}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    move-result-object p1

    check-cast p1, Lr8/pad;

    iput-object p1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->m:Lr8/pad;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v2, p0

    invoke-super/range {p0 .. p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Lr8/djj;

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v1

    iget-object v1, v1, Lr8/li9;->c:Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lr8/djj;-><init>(Landroidx/fragment/app/n;Landroid/widget/FrameLayout;)V

    iput-object v0, v2, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->p:Lr8/djj;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v1

    iget-object v3, v2, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o:Lr8/z0;

    invoke-virtual {v0, v1, v3}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v0

    iget-object v0, v0, Lr8/li9;->f:Landroidx/compose/ui/platform/ComposeView;

    sget-object v1, Lr8/jjn;->a:Lr8/jjn;

    invoke-virtual {v0, v1}, Lr8/q8;->setViewCompositionStrategy(Lr8/kjn;)V

    new-instance v3, Lr8/yr8;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lr8/yr8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    new-instance v4, Lr8/l95;

    const v5, 0x3684ba0b

    const/4 v9, 0x1

    invoke-direct {v4, v5, v3, v9}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr8/xp9;)V

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v0

    iget-object v0, v0, Lr8/li9;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v1}, Lr8/q8;->setViewCompositionStrategy(Lr8/kjn;)V

    new-instance v1, Lr8/yr8;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lr8/yr8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    new-instance v3, Lr8/l95;

    const v4, 0x409bc6f4

    invoke-direct {v3, v4, v1, v9}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr8/xp9;)V

    new-instance v10, Lr8/iq8;

    new-instance v0, Lr8/ib4;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v1, 0x1

    const-class v3, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    const-string v4, "onListItemClicked"

    const-string v5, "onListItemClicked(Lcom/alohamobile/filemanager/presentation/model/ListItem;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v11, Lr8/ib4;

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x19

    const/4 v12, 0x1

    const-class v14, Lr8/gx8;

    const-string v15, "onListItemLongClicked"

    const-string v16, "onListItemLongClicked(Lcom/alohamobile/filemanager/presentation/model/ListItem;)V"

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v1, Lr8/wr8;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr8/wr8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    new-instance v12, Lr8/hb4;

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/4 v13, 0x0

    const-class v15, Lr8/gx8;

    const-string v16, "showReadOnlyItemMessage"

    const-string v17, "showReadOnlyItemMessage()V"

    invoke-direct/range {v12 .. v20}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v10, v0, v11, v1, v12}, Lr8/iq8;-><init>(Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;)V

    iput-object v10, v2, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->j:Lr8/iq8;

    new-instance v0, Lr8/xv7;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lr8/xv7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->k:Lr8/xv7;

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v0

    iget-object v0, v0, Lr8/li9;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v0

    iget-object v0, v0, Lr8/li9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->j:Lr8/iq8;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v0

    iget-object v0, v0, Lr8/li9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v0

    iget-object v0, v0, Lr8/li9;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lr8/po8;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lr8/po8;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d;)V

    iget-object v0, v2, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->j:Lr8/iq8;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v1, v2, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->k:Lr8/xv7;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/c;->registerAdapterDataObserver(Lr8/f1i;)V

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v0

    iget-object v0, v0, Lr8/li9;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v0

    iget-object v0, v0, Lr8/li9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Lr8/s1i;

    move-result-object v0

    sget v1, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_selectable_file:I

    invoke-virtual {v0, v1}, Lr8/s1i;->b(I)V

    sget v1, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_selectable_folder:I

    invoke-virtual {v0, v1}, Lr8/s1i;->b(I)V

    sget v1, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_selectable_playable_file:I

    invoke-virtual {v0, v1}, Lr8/s1i;->b(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lr8/qo8;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr8/qo8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    invoke-virtual {v2}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v0

    iget-object v0, v0, Lr8/li9;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lr8/v0;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 10

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v0

    iget-object v0, v0, Lr8/gx8;->F1:Lr8/f1k;

    new-instance v1, Lr8/ds8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/ds8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    new-instance v2, Lr8/va8;

    const/16 v3, 0x13

    const/4 v8, 0x0

    invoke-direct {v2, v3, v0, v1, v8}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v8, v8, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v1

    iget-object v1, v1, Lr8/gx8;->H1:Lr8/f1k;

    new-instance v2, Lr8/ds8;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/ds8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    new-instance v3, Lr8/va8;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v1

    iget-object v1, v1, Lr8/gx8;->J1:Lr8/f1k;

    new-instance v2, Lr8/ds8;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/ds8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    new-instance v3, Lr8/va8;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v1

    iget-object v1, v1, Lr8/gx8;->L1:Lr8/f1k;

    new-instance v2, Lr8/ds8;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lr8/ds8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    new-instance v3, Lr8/va8;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v1

    iget-object v1, v1, Lr8/gx8;->v0:Lr8/qxk;

    new-instance v2, Lr8/gi;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v1, Lr8/es8;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lr8/es8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    new-instance v3, Lr8/va8;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2, v1, v8}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v1

    iget-object v1, v1, Lr8/gx8;->n0:Lr8/qxk;

    new-instance v2, Lr8/ds8;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lr8/ds8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    new-instance v3, Lr8/va8;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v1

    iget-object v1, v1, Lr8/gx8;->g0:Lr8/qxk;

    new-instance v2, Lr8/es8;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/es8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    new-instance v3, Lr8/va8;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v1

    iget-object v6, v1, Lr8/gx8;->g0:Lr8/qxk;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v5

    new-instance v7, Lr8/es8;

    const/4 v1, 0x2

    invoke-direct {v7, p0, v1}, Lr8/es8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    invoke-static {v5}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    new-instance v4, Lr8/gu4;

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v1

    iget-object v1, v1, Lr8/gx8;->t0:Lr8/f1k;

    iget-object v2, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->j:Lr8/iq8;

    if-nez v2, :cond_0

    move-object v2, v8

    :cond_0
    new-instance v3, Lr8/rh;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/va8;

    const/16 v4, 0x1a

    invoke-direct {v2, v4, v1, v3, v8}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    instance-of v2, v1, Lr8/osi;

    if-eqz v2, :cond_1

    check-cast v1, Lr8/osi;

    goto :goto_0

    :cond_1
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lr8/osi;->e()Lr8/oxk;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lr8/a3;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v2

    iget-object v2, v2, Lr8/gx8;->Q1:Lr8/lxh;

    new-instance v3, Lr8/x74;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, v8}, Lr8/x74;-><init>(IILr8/xq5;)V

    new-instance v6, Lr8/a99;

    invoke-direct {v6, v2, v1, v3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v5

    new-instance v7, Lr8/ds8;

    const/4 v1, 0x5

    invoke-direct {v7, p0, v1}, Lr8/ds8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    invoke-static {v5}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    new-instance v4, Lr8/gu4;

    const/16 v9, 0x15

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v0

    iget-object v0, v0, Lr8/gx8;->x0:Lr8/f1k;

    sget v1, Lcom/alohamobile/resources/R$string;->please_wait:I

    new-instance v2, Lr8/n4b;

    const-string v3, "FileManagerProgressDialog"

    invoke-direct {v2, p0, v0, v3, v1}, Lr8/n4b;-><init>(Landroidx/fragment/app/n;Lr8/g69;Ljava/lang/String;I)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, Lr8/gy1;->l()V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v0

    iget-object v0, v0, Lr8/li9;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lr8/zr8;

    invoke-direct {v1, p0}, Lr8/zr8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;)V

    sget v2, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {v0, v1}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v0

    iget-object v0, v0, Lr8/li9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lr8/u48;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lr8/u48;-><init>(I)V

    invoke-static {v0, v1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v0

    iget-object v0, v0, Lr8/li9;->h:Lcom/alohamobile/component/view/ZeroScreenView;

    new-instance v1, Lr8/u48;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr8/u48;-><init>(I)V

    invoke-static {v0, v1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object p0

    iget-object p0, p0, Lr8/li9;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lr8/u48;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/u48;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final n()Lr8/li9;
    .locals 2

    sget-object v0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/li9;

    return-object p0
.end method

.method public final o()Lr8/gx8;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->e:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gx8;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lr8/qo8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/qo8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->m:Lr8/pad;

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lr8/gy1;->onPause()V

    sget-object p0, Lcom/alohamobile/onboardingview/a;->a:Lcom/alohamobile/onboardingview/a;

    invoke-static {}, Lcom/alohamobile/onboardingview/a;->a()Z

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v0

    iget-object v1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->p:Lr8/djj;

    new-instance v2, Lr8/nr;

    const/16 v3, 0xb

    invoke-direct {v2, v0, p0, v1, v3}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lr8/gx8;->l:Lr8/kk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/kk8;->h:Lr8/ung;

    sget-object v3, Lr8/kk8;->b:[Lr8/ysb;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, p0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lr8/gx8;->k:Lr8/mg7;

    invoke-interface {p0}, Lr8/mg7;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lr8/gx8;->y0:Lr8/f1k;

    new-instance v1, Lr8/tq8;

    new-instance v3, Lr8/cw8;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lr8/cw8;-><init>(Lr8/gx8;I)V

    invoke-direct {v1, v2, v3}, Lr8/tq8;-><init>(Lr8/nr;Lr8/cw8;)V

    invoke-virtual {p0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lr8/nr;->invoke()Ljava/lang/Object;

    :goto_1
    iget-object p0, v0, Lr8/gx8;->m:Lr8/ys8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/hl8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/n;->onStop()V

    const-class v0, Lr8/du8;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    instance-of v1, p0, Lr8/osi;

    if-eqz v1, :cond_0

    check-cast p0, Lr8/osi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, Lr8/osi;->a(ZLr8/jrb;)V

    return-void
.end method
