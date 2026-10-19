.class public final Lr8/cbl;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static m:Z

.field public static n:Ljava/lang/String;


# instance fields
.field public final a:Lr8/y21;

.field public final b:Lr8/bo1;

.field public final c:Lr8/dz2;

.field public final d:Lr8/aw5;

.field public final e:Lr8/dz6;

.field public final f:Lkotlin/Lazy;

.field public final g:Ljava/util/List;

.field public final h:Lr8/wal;

.field public final i:Ljava/util/List;

.field public final j:Lr8/wal;

.field public final k:Lr8/fbl;

.field public l:Lr8/fbl;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object v1

    new-instance v2, Lr8/bo1;

    invoke-direct {v2}, Lr8/bo1;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/dz2;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/dz2;

    sget-object v4, Lr8/aw5;->a:Lr8/aw5;

    new-instance v5, Lr8/dz6;

    invoke-direct {v5}, Lr8/dz6;-><init>()V

    new-instance v6, Lr8/bl1;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lr8/bl1;-><init>(I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/cbl;->a:Lr8/y21;

    iput-object v2, v0, Lr8/cbl;->b:Lr8/bo1;

    iput-object v3, v0, Lr8/cbl;->c:Lr8/dz2;

    iput-object v4, v0, Lr8/cbl;->d:Lr8/aw5;

    iput-object v5, v0, Lr8/cbl;->e:Lr8/dz6;

    iput-object v6, v0, Lr8/cbl;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/alohamobile/core/application/ApplicationType;->BROWSER:Lcom/alohamobile/core/application/ApplicationType;

    sget-object v2, Lr8/d41;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    const-string v3, "com.alohamobile.vpn.23.monthly"

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v3, "com.alohamobile.browser.23.monthly"

    goto :goto_0

    :goto_1
    sget v3, Lcom/alohamobile/resources/R$string;->subscription_price_monthly_multiline:I

    const-string v12, "%price"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v6, Lr8/ibl;

    const-string v9, "single"

    const-string v11, ""

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lr8/ibl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_2

    const-string v1, "com.alohamobile.vpn.23.annual"

    :goto_2
    move-object v15, v1

    goto :goto_3

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const-string v1, "com.alohamobile.browser.23.annual"

    goto :goto_2

    :goto_3
    sget v1, Lcom/alohamobile/resources/R$string;->subscription_price_annually_multiline:I

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    new-instance v13, Lr8/ibl;

    const-string v16, "single"

    const-string v18, ""

    const/4 v14, 0x1

    invoke-direct/range {v13 .. v18}, Lr8/ibl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v13}, [Lr8/ibl;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lr8/cbl;->g:Ljava/util/List;

    new-instance v2, Lr8/wal;

    invoke-direct {v2, v1}, Lr8/wal;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lr8/cbl;->h:Lr8/wal;

    sget v1, Lcom/alohamobile/resources/R$string;->subscription_price_monthly_multiline:I

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lr8/ibl;

    const-string v7, "single"

    const-string v9, ""

    const/4 v5, 0x1

    const-string v6, "com.alohamobile.browser.plus.monthly"

    invoke-direct/range {v4 .. v9}, Lr8/ibl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/alohamobile/resources/R$string;->subscription_price_annually_multiline:I

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lr8/ibl;

    const-string v8, "single"

    const-string v10, ""

    const/4 v6, 0x1

    const-string v7, "com.alohamobile.browser.plus.annual"

    invoke-direct/range {v5 .. v10}, Lr8/ibl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v5}, [Lr8/ibl;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lr8/cbl;->i:Ljava/util/List;

    new-instance v3, Lr8/wal;

    invoke-direct {v3, v1}, Lr8/wal;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Lr8/cbl;->j:Lr8/wal;

    new-instance v1, Lr8/fbl;

    new-instance v4, Lr8/tal;

    sget-object v5, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->BASIC:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v2, v3}, Lr8/tal;-><init>(Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;ILjava/util/List;Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/fbl;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lr8/cbl;->k:Lr8/fbl;

    return-void
.end method


# virtual methods
.method public final a(ZLr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/bbl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/bbl;

    iget v1, v0, Lr8/bbl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bbl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/bbl;

    invoke-direct {v0, p0, p2}, Lr8/bbl;-><init>(Lr8/cbl;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/bbl;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/bbl;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iput-object p2, p0, Lr8/cbl;->l:Lr8/fbl;

    :cond_3
    iget-object p1, p0, Lr8/cbl;->l:Lr8/fbl;

    if-nez p1, :cond_5

    iput v3, v0, Lr8/bbl;->c:I

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/hf0;

    invoke-direct {v2, p0, p2}, Lr8/hf0;-><init>(Lr8/cbl;Lr8/xq5;)V

    invoke-static {p1, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lr8/fbl;

    :cond_5
    iput-object p1, p0, Lr8/cbl;->l:Lr8/fbl;

    iget-object p0, p0, Lr8/cbl;->c:Lr8/dz2;

    invoke-interface {p0}, Lr8/dz2;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lr8/fbl;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tal;

    iget-object v1, v0, Lr8/tal;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, p2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/wal;

    invoke-static {v3}, Lr8/tal;->a(Lr8/wal;)Lr8/wal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lr8/tal;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, p2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/wal;

    invoke-static {v4}, Lr8/tal;->a(Lr8/wal;)Lr8/wal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lr8/tal;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    iget v0, v0, Lr8/tal;->b:I

    new-instance v4, Lr8/tal;

    invoke-direct {v4, v1, v0, v2, v3}, Lr8/tal;-><init>(Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object p1

    :cond_9
    iget-object p0, p1, Lr8/fbl;->a:Ljava/util/List;

    return-object p0
.end method
