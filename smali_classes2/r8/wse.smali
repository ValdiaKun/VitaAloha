.class public final Lr8/wse;
.super Landroidx/recyclerview/widget/RecyclerView;

# interfaces
.implements Lr8/v4f;
.implements Lr8/jv5;


# instance fields
.field public final P1:Lr8/sse;

.field public final Q1:Lr8/mia;

.field public final R1:Lr8/flb;

.field public final S1:Lr8/tu5;

.field public final T1:I

.field public final U1:Lr8/xse;

.field public V1:Z

.field public final W1:Lr8/rh8;

.field public final X1:Lr8/tfm;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lr8/sse;Lr8/mia;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lr8/wse;->P1:Lr8/sse;

    iput-object p3, p0, Lr8/wse;->Q1:Lr8/mia;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object p2

    iput-object p2, p0, Lr8/wse;->R1:Lr8/flb;

    sget-object p3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p3, Lr8/t57;->a:Lr8/on6;

    sget-object p3, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p2

    iput-object p2, p0, Lr8/wse;->S1:Lr8/tu5;

    const/4 p2, 0x5

    iput p2, p0, Lr8/wse;->T1:I

    new-instance p2, Lr8/xse;

    invoke-direct {p2}, Lcom/alohamobile/rendererrecyclerview/a;-><init>()V

    iput-object p2, p0, Lr8/wse;->U1:Lr8/xse;

    new-instance p3, Lr8/rh8;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, Lr8/rh8;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lr8/wse;->W1:Lr8/rh8;

    new-instance p3, Lr8/tfm;

    sget v2, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    invoke-static {v2, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-direct {p3, p1}, Lr8/tfm;-><init>(I)V

    iput-object p3, p0, Lr8/wse;->X1:Lr8/tfm;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Lr8/s22;

    sget-object v3, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;->SMALL_NEWS_ITEM:Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, Lr8/wse;->getNewsOnClickListener()Lr8/pse;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v1}, Lr8/s22;-><init>(ILandroid/content/Context;Lr8/pse;I)V

    invoke-virtual {p2, v2}, Lcom/alohamobile/rendererrecyclerview/a;->b(Lr8/hmn;)V

    new-instance v1, Lr8/s22;

    sget-object v2, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;->HEADLINE_NEWS_ITEM:Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lr8/wse;->getNewsOnClickListener()Lr8/pse;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lr8/s22;-><init>(ILandroid/content/Context;Lr8/pse;I)V

    invoke-virtual {p2, v1}, Lcom/alohamobile/rendererrecyclerview/a;->b(Lr8/hmn;)V

    new-instance v1, Lr8/s22;

    sget-object v2, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;->BIG_NEWS_ITEM:Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lr8/wse;->getNewsOnClickListener()Lr8/pse;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Lr8/s22;-><init>(ILandroid/content/Context;Lr8/pse;I)V

    invoke-virtual {p2, v1}, Lcom/alohamobile/rendererrecyclerview/a;->b(Lr8/hmn;)V

    new-instance p1, Lr8/kgh;

    sget-object v1, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;->PROGRESS:Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lr8/hmn;-><init>(ILandroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/alohamobile/rendererrecyclerview/a;->b(Lr8/hmn;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lr8/xse;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr8/j1i;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private final getNewsLoadListener()Lr8/ose;
    .locals 0

    iget-object p0, p0, Lr8/wse;->Q1:Lr8/mia;

    iget-object p0, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ose;

    return-object p0
.end method

.method private final getNewsOnClickListener()Lr8/pse;
    .locals 0

    iget-object p0, p0, Lr8/wse;->Q1:Lr8/mia;

    iget-object p0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pse;

    return-object p0
.end method

.method public static synthetic getRecyclerAdapter$annotations()V
    .locals 0

    return-void
.end method

.method private final setSpeedDialItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr8/iib;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lr8/wse;->U1:Lr8/xse;

    iget-object v0, p0, Lcom/alohamobile/rendererrecyclerview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/wse;->S1:Lr8/tu5;

    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lr8/wse;->U1:Lr8/xse;

    iget-object p0, p0, Lcom/alohamobile/rendererrecyclerview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getRecyclerAdapter()Lr8/xse;
    .locals 0

    iget-object p0, p0, Lr8/wse;->U1:Lr8/xse;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    iget-object v0, p0, Lr8/wse;->W1:Lr8/rh8;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lr8/q1i;)V

    iget-object v0, p0, Lr8/wse;->P1:Lr8/sse;

    iget-object v1, v0, Lr8/sse;->p:Lr8/lxh;

    new-instance v2, Lr8/rse;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/sld;

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v2, v5}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {p0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, p0, Lr8/wse;->U1:Lr8/xse;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    iget-boolean p0, p0, Lr8/wse;->V1:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lr8/sse;->q(ZZ)Lr8/ark;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lr8/wse;->W1:Lr8/rh8;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Lr8/q1i;)V

    iget-object p0, p0, Lr8/wse;->R1:Lr8/flb;

    invoke-static {p0}, Lr8/qab;->m(Lr8/elb;)V

    return-void
.end method

.method public final v0()V
    .locals 10

    iget-object p0, p0, Lr8/wse;->P1:Lr8/sse;

    iget-object v0, p0, Lr8/sse;->c:Lr8/jne;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->News:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    iget-object v4, p0, Lr8/sse;->i:Ljava/lang/String;

    invoke-static {v0}, Lr8/rne;->d(Lr8/jne;)Z

    move-result v5

    invoke-virtual {p0}, Lr8/sse;->p()Z

    move-result v6

    const-string v7, ", refreshIfNeeded, isConnectedToNetwork = "

    const-string v8, ", isCacheExpired = "

    const-string v9, "NPC="

    invoke-static {v9, v4, v5, v7, v8}, Lr8/ztd;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lr8/sse;->p()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lr8/sse;->k:Z

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {v0}, Lr8/rne;->d(Lr8/jne;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    iput-object v0, p0, Lr8/sse;->j:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/sse;->r(J)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/sse;->q(ZZ)Lr8/ark;

    :cond_4
    return-void
.end method

.method public final w0()V
    .locals 1

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {p0, v0}, Lr8/wse;->setSpeedDialItems(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/wse;->V1:Z

    return-void
.end method

.method public final x0()V
    .locals 5

    iget v0, p0, Lr8/wse;->T1:I

    new-array v1, v0, [Lr8/rqe;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lr8/rqe;

    invoke-direct {v3}, Lr8/rqe;-><init>()V

    sget-object v4, Lcom/alohamobile/news/data/remote/News$NewsType;->EMPTY:Lcom/alohamobile/news/data/remote/News$NewsType;

    iput-object v4, v3, Lr8/rqe;->h:Lcom/alohamobile/news/data/remote/News$NewsType;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/rqe;

    new-instance v3, Lr8/jdk;

    invoke-direct {v3, v2}, Lr8/jdk;-><init>(Lr8/rqe;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lr8/wse;->setSpeedDialItems(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/wse;->V1:Z

    return-void
.end method

.method public final y0(Ljava/util/List;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lr8/wse;->getNewsLoadListener()Lr8/ose;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/speeddial/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/rw0;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lr8/rw0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-direct {p0, p1}, Lr8/wse;->setSpeedDialItems(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lr8/wse;->T1:I

    if-ge v0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v1, p1

    new-array p1, v1, [Lr8/rqe;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    new-instance v2, Lr8/rqe;

    invoke-direct {v2}, Lr8/rqe;-><init>()V

    sget-object v3, Lcom/alohamobile/news/data/remote/News$NewsType;->EMPTY:Lcom/alohamobile/news/data/remote/News$NewsType;

    iput-object v3, v2, Lr8/rqe;->h:Lcom/alohamobile/news/data/remote/News$NewsType;

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rqe;

    new-instance v2, Lr8/jdk;

    invoke-direct {v2, v1}, Lr8/jdk;-><init>(Lr8/rqe;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lr8/wse;->U1:Lr8/xse;

    iget-object v1, p1, Lcom/alohamobile/rendererrecyclerview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/c;->notifyItemRangeInserted(II)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/wse;->V1:Z

    return-void
.end method

.method public final z0()V
    .locals 5

    iget v0, p0, Lr8/wse;->T1:I

    new-array v1, v0, [Lr8/rqe;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lr8/rqe;

    invoke-direct {v3}, Lr8/rqe;-><init>()V

    sget-object v4, Lcom/alohamobile/news/data/remote/News$NewsType;->PLACEHOLDER:Lcom/alohamobile/news/data/remote/News$NewsType;

    iput-object v4, v3, Lr8/rqe;->h:Lcom/alohamobile/news/data/remote/News$NewsType;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/rqe;

    new-instance v3, Lr8/jdk;

    invoke-direct {v3, v2}, Lr8/jdk;-><init>(Lr8/rqe;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lr8/wse;->setSpeedDialItems(Ljava/util/List;)V

    return-void
.end method
