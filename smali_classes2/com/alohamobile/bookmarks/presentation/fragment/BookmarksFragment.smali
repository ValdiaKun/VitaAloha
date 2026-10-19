.class public final Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;",
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
.field public static final synthetic C:[Lr8/ysb;

.field private static final DIVIDER_MARGIN_START_DEFAULT_VIEW_MODE_DP:I = 0x84

.field private static final DIVIDER_MARGIN_START_SIMPLIFIED_VIEW_MODE_DP:I = 0x48


# instance fields
.field public final A:Lr8/pj;

.field public final B:Lr8/g26;

.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;

.field public final f:Lr8/mia;

.field public g:Lr8/x72;

.field public final h:Lkotlin/Lazy;

.field public i:Lr8/qy7;

.field public final j:Lkotlin/Lazy;

.field public k:Lr8/o67;

.field public l:Ljava/lang/Integer;

.field public m:Landroid/view/MenuItem;

.field public n:Landroid/view/MenuItem;

.field public o:Landroid/view/MenuItem;

.field public p:Landroid/view/MenuItem;

.field public q:Landroid/view/MenuItem;

.field public r:Landroid/view/MenuItem;

.field public s:Landroid/view/MenuItem;

.field public t:Landroid/view/MenuItem;

.field public u:Landroid/view/MenuItem;

.field public final v:Lkotlin/Lazy;

.field public w:Lr8/dg;

.field public x:Z

.field public final y:Lr8/z0;

.field public final z:Lr8/pj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/bookmarks/databinding/FragmentBookmarksBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lcom/alohamobile/bookmarks/R$layout;->fragment_bookmarks:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/ja2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/ja2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    new-instance v1, Lr8/jg1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lr8/jg1;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/bd2;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    new-instance v4, Lr8/tx1;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/tx1;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v1, Lr8/k50;

    invoke-direct {v1, v3, v4, v0, v5}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v1, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->d:Lr8/k50;

    sget-object v0, Lr8/ma2;->h:Lr8/ma2;

    new-instance v1, Lr8/la2;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lr8/la2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    new-instance v3, Lr8/wl9;

    invoke-direct {v3, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v3, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/mia;

    const-class v1, Lr8/sa2;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/o0;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->f:Lr8/mia;

    new-instance v0, Lr8/ja2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/ja2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->h:Lkotlin/Lazy;

    new-instance v0, Lr8/ja2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/ja2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->j:Lkotlin/Lazy;

    new-instance v0, Lr8/l11;

    invoke-direct {v0, v1}, Lr8/l11;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->v:Lkotlin/Lazy;

    new-instance v0, Lr8/z0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lr8/z0;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->y:Lr8/z0;

    new-instance v0, Lr8/lj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/lj;-><init>(I)V

    new-instance v1, Lr8/ka2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/ka2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/n;->registerForActivityResult(Lr8/kj;Lr8/jj;)Lr8/pj;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->z:Lr8/pj;

    new-instance v0, Lr8/lj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/lj;-><init>(I)V

    new-instance v1, Lr8/ka2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/ka2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/n;->registerForActivityResult(Lr8/kj;Lr8/jj;)Lr8/pj;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->A:Lr8/pj;

    new-instance v0, Lr8/g26;

    invoke-direct {v0}, Lr8/g26;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->B:Lr8/g26;

    return-void
.end method

.method public static m(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;Landroid/os/Bundle;)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    const-string v3, "action"

    if-lt v0, v2, :cond_0

    :try_start_1
    const-class v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_0
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_5

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to get Parcelable from Bundle with key: action. Exception: "

    invoke-static {v5, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    move-object p1, v1

    :goto_3
    move-object v5, p1

    check-cast v5, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object p1

    iget-object v4, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->g:Lr8/x72;

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p1, Lr8/bd2;->p:Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase;

    invoke-static {p1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v6

    sget-object v7, Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase$EntryPoint;->BOOKMARKS:Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase$EntryPoint;

    move-object v2, v0

    check-cast v2, Lr8/r5h;

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lr8/r5h;->a(Landroidx/fragment/app/n;Lr8/x72;Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;Lr8/jv5;Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase$EntryPoint;)V

    iput-object v1, v3, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->g:Lr8/x72;

    :goto_4
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->s()V

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->p()Lr8/oh9;

    move-result-object p2

    iget-object v0, p2, Lr8/oh9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    iget-object p2, p2, Lr8/oh9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->o()Lr8/v82;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    new-instance v0, Lr8/qy7;

    new-instance v1, Lr8/ka2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/ka2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    invoke-direct {v0, p1, v1}, Lr8/qy7;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lr8/py7;)V

    iput-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->i:Lr8/qy7;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lr8/q1i;)V

    iget-object p1, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/qib;

    invoke-virtual {p1, p2}, Lr8/qib;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Lr8/lek;

    invoke-direct {p1, p2}, Lr8/lek;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lr8/q1i;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->x:Z

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->r()V

    return-void
.end method

.method public final h()V
    .locals 10

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object v0

    iget-object v0, v0, Lr8/bd2;->G:Lr8/lxh;

    new-instance v1, Lr8/pa2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/pa2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    new-instance v2, Lr8/sl0;

    const/16 v3, 0x12

    const/4 v8, 0x0

    invoke-direct {v2, v3, v0, v1, v8}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v8, v8, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object v1

    iget-object v1, v1, Lr8/bd2;->i:Lr8/l16;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/l16;->b:Lr8/qxk;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v5

    new-instance v7, Lr8/pa2;

    const/4 v1, 0x1

    invoke-direct {v7, p0, v1}, Lr8/pa2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    invoke-static {v5}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    new-instance v4, Lr8/vo;

    const/16 v9, 0x1c

    invoke-direct/range {v4 .. v9}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object v1

    iget-object v1, v1, Lr8/bd2;->D:Lr8/f1k;

    new-instance v2, Lr8/qa2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/qa2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    new-instance v3, Lr8/sl0;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object v1

    iget-object v1, v1, Lr8/bd2;->F:Lr8/f1k;

    new-instance v2, Lr8/qa2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/qa2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    new-instance v3, Lr8/sl0;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object v1

    iget-object v1, v1, Lr8/bd2;->x:Lr8/qxk;

    new-instance v2, Lr8/ra2;

    invoke-direct {v2, p0}, Lr8/ra2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;)V

    new-instance v3, Lr8/sl0;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object v1

    iget-object v1, v1, Lr8/bd2;->y:Lr8/qxk;

    new-instance v2, Lr8/qa2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/qa2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    new-instance v3, Lr8/sl0;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object v1

    iget-object v1, v1, Lr8/bd2;->z:Lr8/lxh;

    new-instance v2, Lr8/qa2;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lr8/qa2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    new-instance v3, Lr8/sl0;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object v1

    iget-object v1, v1, Lr8/bd2;->H:Lr8/lxh;

    new-instance v2, Lr8/qa2;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lr8/qa2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    new-instance v3, Lr8/sl0;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object v0

    iget-object v0, v0, Lr8/bd2;->B:Lr8/qxk;

    sget v1, Lcom/alohamobile/resources/R$string;->bookmarks_import_dialog_content:I

    new-instance v2, Lr8/n4b;

    const-string v3, "ImportingBookmarksProgressDialog"

    invoke-direct {v2, p0, v0, v3, v1}, Lr8/n4b;-><init>(Landroidx/fragment/app/n;Lr8/g69;Ljava/lang/String;I)V

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 13

    sget v1, Lcom/alohamobile/bookmarks/R$menu;->bookmarks_screen:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    invoke-static {p1}, Lr8/sem;->a(Landroidx/appcompat/widget/Toolbar;)V

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    new-instance v1, Lr8/ka2;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lr8/ka2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    invoke-static {p1, v1}, Lr8/qab;->o0(Landroidx/appcompat/widget/Toolbar;Lr8/pem;)V

    new-instance v1, Lr8/v0;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v3, Lcom/alohamobile/bookmarks/R$id;->searchAction:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->n:Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v3, Lcom/alohamobile/bookmarks/R$id;->actionSync:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->m:Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v3, Lcom/alohamobile/bookmarks/R$id;->actionAddBookmark:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->o:Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v3, Lcom/alohamobile/bookmarks/R$id;->actionAddBookmarksFolder:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->p:Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v3, Lcom/alohamobile/bookmarks/R$id;->actionImportBookmarks:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q:Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v3, Lcom/alohamobile/bookmarks/R$id;->actionExportBookmarks:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->r:Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v3, Lcom/alohamobile/bookmarks/R$id;->actionSortBookmarks:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->s:Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v3, Lcom/alohamobile/bookmarks/R$id;->actionSelectBookmarks:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->t:Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/alohamobile/bookmarks/R$id;->actionViewMode:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->u:Landroid/view/MenuItem;

    iget-object v9, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->n:Landroid/view/MenuItem;

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v10

    sget v11, Lcom/alohamobile/resources/R$string;->hint_search_bookmarks:I

    new-instance v0, Lr8/jk;

    const/4 v7, 0x0

    const/16 v8, 0x19

    const/4 v1, 0x0

    const-class v3, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    const-string v4, "onMenuItemActionExpand"

    const-string v5, "onMenuItemActionExpand()Z"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v12, v0

    new-instance v0, Lr8/jk;

    const/16 v8, 0x1a

    const-class v3, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    const-string v4, "onMenuItemActionCollapse"

    const-string v5, "onMenuItemActionCollapse()Z"

    invoke-direct/range {v0 .. v8}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v6, Lr8/la2;

    const/4 v1, 0x7

    invoke-direct {v6, p0, v1}, Lr8/la2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    move-object v5, v0

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v12

    invoke-static/range {v1 .. v6}, Lr8/sem;->b(Landroid/view/MenuItem;Lr8/xgc;ILr8/jp9;Lr8/jp9;Lr8/mp9;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, Lr8/gy1;->l()V

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->p()Lr8/oh9;

    move-result-object v0

    iget-object v0, v0, Lr8/oh9;->d:Lcom/alohamobile/component/view/ZeroScreenView;

    new-instance v1, Lr8/q31;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lr8/q31;-><init>(I)V

    invoke-static {v0, v1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->p()Lr8/oh9;

    move-result-object p0

    iget-object p0, p0, Lr8/oh9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    new-instance v0, Lr8/q31;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/q31;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final n(Lr8/hg;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->w:Lr8/dg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lr8/dg;->c()Lr8/gpd;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->w:Lr8/dg;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lr8/hg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr8/dg;->m(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_3

    sget v1, Lcom/alohamobile/component/R$id;->overflowActionButton:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-boolean v1, p1, Lr8/hg;->b:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    sget p0, Lcom/alohamobile/bookmarks/R$id;->actionToggleSelect:I

    invoke-virtual {v0, p0}, Lr8/gpd;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    iget p1, p1, Lr8/hg;->c:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o()Lr8/v82;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v82;

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->y:Lr8/z0;

    invoke-virtual {p1, p0, v0}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lr8/q10;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lr8/q10;-><init>(Ljava/lang/Object;I)V

    const-string v0, "REQUEST_KEY_BOOKMARK_ACTION"

    invoke-static {p0, v0, p1}, Lr8/n7n;->N(Landroidx/fragment/app/n;Ljava/lang/String;Lr8/xp9;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    sget-object p0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->BOOKMARKS_SCREEN_SHOWN:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    return-void
.end method

.method public final p()Lr8/oh9;
    .locals 2

    sget-object v0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/oh9;

    return-object p0
.end method

.method public final q()Lr8/bd2;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bd2;

    return-object p0
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object v0

    iget-object v0, v0, Lr8/bd2;->i:Lr8/l16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/l16;->b:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x72;

    invoke-static {v0}, Lr8/x2p;->J(Lr8/x72;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->w:Lr8/dg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->y:Lr8/z0;

    invoke-virtual {p0, v0}, Lr8/p4f;->setEnabled(Z)V

    return-void
.end method

.method public final s()V
    .locals 8

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object v0

    iget-object v0, v0, Lr8/bd2;->z:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x84

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->l:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    return-void

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->k:Lr8/o67;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->p()Lr8/oh9;

    move-result-object v1

    iget-object v1, v1, Lr8/oh9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(Lr8/j1i;)V

    :cond_3
    new-instance v1, Lr8/o67;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v6, Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;->BEFORE_VIEW:Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;

    const/16 v7, 0x76

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lr8/o67;-><init>(Landroid/content/Context;IILr8/t67;Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;I)V

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->p()Lr8/oh9;

    move-result-object v0

    iget-object v0, v0, Lr8/oh9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr8/j1i;)V

    iput-object v1, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->k:Lr8/o67;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->l:Ljava/lang/Integer;

    return-void
.end method
