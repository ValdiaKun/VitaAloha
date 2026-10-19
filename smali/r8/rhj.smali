.class public final Lr8/rhj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/hfj;

.field public final b:Lr8/kgj;

.field public final c:Lr8/wl2;

.field public final d:Lr8/j11;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 10

    new-instance v0, Lr8/hfj;

    invoke-direct {v0}, Lr8/hfj;-><init>()V

    sget-object v1, Lr8/kgj;->a:Lr8/kgj;

    sget-object v2, Lr8/wl2;->a:Lr8/wl2;

    sget-object v3, Lr8/j11;->a:Lr8/j11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/rhj;->a:Lr8/hfj;

    iput-object v1, p0, Lr8/rhj;->b:Lr8/kgj;

    iput-object v2, p0, Lr8/rhj;->c:Lr8/wl2;

    iput-object v3, p0, Lr8/rhj;->d:Lr8/j11;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsSearchAndNewTabsWidgetEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsSearchSuggestionsEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v6, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsSearchWidgetEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->SearchEngine:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v8, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->SearchPositionResult:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v9, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->SearchWidget:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v4 .. v9}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/rhj;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/rhj;->e:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lr8/qhj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/qhj;

    iget v1, v0, Lr8/qhj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qhj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/qhj;

    check-cast p2, Lr8/zq5;

    invoke-direct {v0, p0, p2}, Lr8/qhj;-><init>(Lr8/rhj;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/qhj;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qhj;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr8/qhj;->e:I

    iget v2, v0, Lr8/qhj;->d:I

    iget v4, v0, Lr8/qhj;->c:I

    iget-object v5, v0, Lr8/qhj;->b:Ljava/util/Iterator;

    iget-object v6, v0, Lr8/qhj;->a:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v5, p1

    move-object v6, p2

    move p1, v2

    move v4, p1

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lr8/phj;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v7, p2

    iget-object v7, p0, Lr8/rhj;->c:Lr8/wl2;

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto/16 :goto_7

    :pswitch_0
    new-instance p2, Lr8/i4c;

    invoke-virtual {v7}, Lr8/wl2;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lr8/wl2;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v7, Lr8/pcj;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lr8/pcj;-><init>(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lr8/wl2;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v7, Lr8/zbj;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lr8/zbj;-><init>(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lr8/wl2;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Lr8/pcj;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lr8/pcj;-><init>(I)V

    goto :goto_2

    :cond_6
    new-instance v7, Lr8/rx2;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lr8/rx2;-><init>(I)V

    :goto_2
    invoke-direct {p2, v7}, Lr8/i4c;-><init>(Lr8/dij;)V

    goto/16 :goto_7

    :pswitch_1
    new-instance p2, Lr8/i4c;

    iget-object v7, p0, Lr8/rhj;->d:Lr8/j11;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->a()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object v7

    sget-object v8, Lr8/phj;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v3, :cond_8

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    new-instance v7, Lr8/pcj;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lr8/pcj;-><init>(I)V

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance v7, Lr8/ci2;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lr8/ci2;-><init>(I)V

    :goto_3
    invoke-direct {p2, v7}, Lr8/i4c;-><init>(Lr8/jgj;)V

    goto/16 :goto_7

    :pswitch_2
    :try_start_1
    iget-object p2, p0, Lr8/rhj;->a:Lr8/hfj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v0, Lr8/qhj;->a:Ljava/util/Collection;

    iput-object v5, v0, Lr8/qhj;->b:Ljava/util/Iterator;

    iput v4, v0, Lr8/qhj;->c:I

    iput v2, v0, Lr8/qhj;->d:I

    iput p1, v0, Lr8/qhj;->e:I

    iput v3, v0, Lr8/qhj;->h:I

    iget-object v7, p2, Lr8/hfj;->e:Lr8/kgj;

    invoke-virtual {v7}, Lr8/kgj;->b()I

    move-result v7

    invoke-virtual {p2, v7, v0}, Lr8/hfj;->d(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p2, Lr8/nej;

    invoke-static {p2}, Lr8/qej;->m(Lr8/nej;)Lr8/mej;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v7, Lr8/sqi;

    invoke-direct {v7, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v7

    :goto_6
    new-instance v7, Lr8/kej;

    const-string v8, "Not yet initialized"

    invoke-direct {v7, v8}, Lr8/kej;-><init>(Ljava/lang/String;)V

    instance-of v8, p2, Lr8/sqi;

    if-eqz v8, :cond_a

    move-object p2, v7

    :cond_a
    check-cast p2, Lr8/mej;

    new-instance v7, Lr8/i4c;

    invoke-direct {v7, p2}, Lr8/i4c;-><init>(Lr8/mej;)V

    move-object p2, v7

    goto :goto_7

    :pswitch_3
    new-instance p2, Lr8/aib;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/wl2;->l:Lr8/ung;

    sget-object v9, Lr8/wl2;->b:[Lr8/ysb;

    const/16 v10, 0x9

    aget-object v9, v9, v10

    invoke-virtual {v8, v7, v9}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v8, 0x1b

    invoke-direct {p2, v7, v8}, Lr8/aib;-><init>(ZI)V

    goto :goto_7

    :pswitch_4
    new-instance p2, Lr8/aib;

    iget-object v7, p0, Lr8/rhj;->b:Lr8/kgj;

    invoke-virtual {v7}, Lr8/kgj;->c()Z

    move-result v7

    const/16 v8, 0x1a

    invoke-direct {p2, v7, v8}, Lr8/aib;-><init>(ZI)V

    goto :goto_7

    :pswitch_5
    new-instance p2, Lr8/aib;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/wl2;->k:Lr8/ung;

    sget-object v9, Lr8/wl2;->b:[Lr8/ysb;

    const/16 v10, 0x8

    aget-object v9, v9, v10

    invoke-virtual {v8, v7, v9}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v8, 0x19

    invoke-direct {p2, v7, v8}, Lr8/aib;-><init>(ZI)V

    :goto_7
    if-eqz p2, :cond_3

    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    check-cast v6, Ljava/util/List;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
