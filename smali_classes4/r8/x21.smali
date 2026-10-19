.class public abstract Lr8/x21;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/f27;

.field public static final b:Lr8/wx;

.field public static c:Z

.field public static d:Lr8/iik;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/f27;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/f27;-><init>(I)V

    sput-object v0, Lr8/x21;->a:Lr8/f27;

    new-instance v0, Lr8/wx;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "ResolutionAnchorProvider"

    invoke-direct {v0, v3, v1, v2}, Lr8/wx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/x21;->b:Lr8/wx;

    return-void
.end method

.method public static final A(Lr8/pcl;)Lr8/uw;
    .locals 4

    new-instance v0, Lr8/uw;

    iget-object v1, p0, Lr8/pcl;->a:Lr8/ibl;

    iget-object v2, v1, Lr8/ibl;->c:Ljava/lang/String;

    const-string v3, "double"

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/alohamobile/purchases/core/data/offers/BuySubscriptionLayoutType;->SINGLE:Lcom/alohamobile/purchases/core/data/offers/BuySubscriptionLayoutType;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/alohamobile/purchases/core/data/offers/BuySubscriptionLayoutType;->SINGLE:Lcom/alohamobile/purchases/core/data/offers/BuySubscriptionLayoutType;

    :goto_0
    sget-object v2, Lcom/alohamobile/purchases/core/data/offers/BuySubscriptionLayoutType;->SINGLE:Lcom/alohamobile/purchases/core/data/offers/BuySubscriptionLayoutType;

    iget-object v2, v1, Lr8/ibl;->d:Ljava/lang/String;

    invoke-static {p0, v2}, Lr8/eoj;->c(Lr8/pcl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lr8/ibl;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lr8/eoj;->c(Lr8/pcl;Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, v1}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static final B(Lr8/iwi;Ljava/lang/String;Lr8/xp9;)V
    .locals 3

    sget-object v0, Lr8/yqa;->b:Lr8/yqa;

    new-instance v1, Lr8/vwi;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lr8/vwi;-><init>(ILr8/xp9;)V

    invoke-static {p0, p1, v0, v1}, Lr8/x21;->T(Lr8/iwi;Ljava/lang/String;Lr8/yqa;Lr8/mp9;)Lr8/axi;

    return-void
.end method

.method public static final C(Lr8/w1c;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, Lr8/x21;->H(Lr8/w1c;)Z

    invoke-static {p0}, Lr8/x21;->s(Lr8/w1c;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/wtm;

    invoke-virtual {v1}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final D(Lr8/vg9;)Lr8/zq9;
    .locals 2

    invoke-virtual {p0}, Lr8/vg9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/vg9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/br9;->c:Lr8/br9;

    invoke-virtual {p0}, Lr8/vg9;->i()Lr8/ug9;

    move-result-object v1

    invoke-virtual {v1}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v1

    invoke-virtual {p0}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lr8/br9;->a(Ljava/lang/String;Lr8/ug9;)Lr8/ar9;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/ar9;->a:Lr8/zq9;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Lr8/w1c;)Lr8/w1c;
    .locals 2

    invoke-static {p0}, Lr8/x21;->H(Lr8/w1c;)Z

    invoke-virtual {p0}, Lr8/w1c;->getAnnotations()Lr8/pt0;

    move-result-object v0

    sget-object v1, Lr8/irk;->p:Lr8/ug9;

    invoke-interface {v0, v1}, Lr8/pt0;->B(Lr8/ug9;)Lr8/et0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr8/x21;->s(Lr8/w1c;)I

    move-result v0

    invoke-virtual {p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wtm;

    invoke-virtual {p0}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(Lr8/w1c;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, Lr8/x21;->H(Lr8/w1c;)Z

    invoke-virtual {p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lr8/x21;->s(Lr8/w1c;)I

    move-result v1

    invoke-static {p0}, Lr8/x21;->H(Lr8/w1c;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lr8/w1c;->getAnnotations()Lr8/pt0;

    move-result-object p0

    sget-object v2, Lr8/irk;->p:Lr8/ug9;

    invoke-interface {p0, v2}, Lr8/pt0;->B(Lr8/ug9;)Lr8/et0;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lr8/t21;Ljava/lang/Throwable;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/jh6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/jh6;

    iget v1, v0, Lr8/jh6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jh6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jh6;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/jh6;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jh6;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/jh6;->b:Ljava/lang/Throwable;

    iget-object p0, v0, Lr8/jh6;->a:Lr8/t21;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p0, v0, Lr8/jh6;->a:Lr8/t21;

    iput-object p1, v0, Lr8/jh6;->b:Ljava/lang/Throwable;

    iput v5, v0, Lr8/jh6;->d:I

    invoke-interface {p0}, Lr8/t21;->getApplication()Lr8/s21;

    move-result-object p2

    invoke-static {p2}, Lr8/fvm;->y(Lr8/s21;)Lr8/lv7;

    new-instance p2, Lr8/cn2;

    const/4 v2, 0x2

    invoke-direct {p2, v2, p0, p1, v6}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {p2, v0}, Lr8/cn2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    instance-of p2, p1, Lio/ktor/server/plugins/BadRequestException;

    if-eqz p2, :cond_5

    sget-object p2, Lr8/usa;->h:Lr8/usa;

    goto :goto_4

    :cond_5
    instance-of p2, p1, Lio/ktor/server/plugins/UnsupportedMediaTypeException;

    if-nez p2, :cond_a

    instance-of p2, p1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lio/ktor/server/plugins/PayloadTooLargeException;

    if-eqz p2, :cond_7

    sget-object p2, Lr8/usa;->q:Lr8/usa;

    goto :goto_4

    :cond_7
    instance-of p2, p1, Ljava/util/concurrent/TimeoutException;

    if-nez p2, :cond_9

    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    move-object p2, v6

    goto :goto_4

    :cond_9
    :goto_2
    sget-object p2, Lr8/usa;->t:Lr8/usa;

    goto :goto_4

    :cond_a
    :goto_3
    sget-object p2, Lr8/usa;->r:Lr8/usa;

    :goto_4
    if-nez p2, :cond_b

    sget-object p2, Lr8/usa;->s:Lr8/usa;

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object v6, v0, Lr8/jh6;->a:Lr8/t21;

    iput-object v6, v0, Lr8/jh6;->b:Ljava/lang/Throwable;

    iput v4, v0, Lr8/jh6;->d:I

    invoke-static {p0, p2, p1, v0}, Lr8/x21;->f0(Lr8/t21;Lr8/usa;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    return-object v3
.end method

.method public static final H(Lr8/w1c;)Z
    .locals 1

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of v0, p0, Lr8/d04;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr8/c0c;->K(Lr8/b14;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget v0, Lr8/xw6;->a:I

    invoke-static {p0}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object p0

    invoke-static {p0}, Lr8/x21;->D(Lr8/vg9;)Lr8/zq9;

    move-result-object p0

    :goto_1
    sget-object v0, Lr8/vq9;->d:Lr8/vq9;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lr8/yq9;->d:Lr8/yq9;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final I(Lr8/za7;Lr8/bb7;)Z
    .locals 2

    iget-boolean v0, p0, Lr8/za7;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lr8/za7;->b:Z

    if-eqz p0, :cond_1

    check-cast p1, Lr8/ab7;

    sget-object p0, Lr8/ab7;->e:Lr8/ung;

    sget-object v0, Lr8/ab7;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final J(Lr8/elb;JLr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr8/bv5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/bv5;

    iget v1, v0, Lr8/bv5;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bv5;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/bv5;

    invoke-direct {v0, p3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/bv5;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/bv5;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p3, Lr8/lw4;

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, p0, v4, v2}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v0, Lr8/bv5;->b:I

    invoke-static {p1, p2, p3, v0}, Lr8/qej;->B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->LOG:Lcom/bugsnag/android/BreadcrumbType;

    sget-object v1, Lr8/mv7;->a:Lr8/mv7;

    invoke-static {}, Lr8/jtm;->Z()Lr8/p44;

    move-result-object v2

    invoke-virtual {v2, v0, p0, v1}, Lr8/p44;->b(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final L(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lr8/rab;->c:Lr8/rab;

    invoke-static {p0}, Lr8/tab;->a(Ljava/lang/CharSequence;)Lr8/uab;

    move-result-object v1

    invoke-interface {v1}, Lr8/uab;->a()Lr8/rab;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
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

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    const-string v4, "Failed to parse date=`"

    const-string v5, "`"

    invoke-static {v4, p0, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, v1, p0, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1}, Lr8/rab;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static final M(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lr8/cs9;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lr8/cs9;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Lr8/z6l;->U(Ljava/lang/CharSequence;)I

    move-result v4

    if-gt v3, v4, :cond_15

    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lr8/cs9;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lr8/cs9;-><init>(I)V

    invoke-static {v4, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v3

    :goto_1
    invoke-static {v0}, Lr8/z6l;->U(Ljava/lang/CharSequence;)I

    move-result v7

    if-gt v6, v7, :cond_12

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2c

    if-eq v7, v8, :cond_f

    const/16 v9, 0x3b

    if-eq v7, v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v7, v6

    :goto_2
    invoke-static {v0}, Lr8/z6l;->U(Ljava/lang/CharSequence;)I

    move-result v10

    const-string v11, ""

    if-gt v7, v10, :cond_e

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v8, :cond_d

    if-eq v10, v9, :cond_d

    const/16 v12, 0x3d

    if-eq v10, v12, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v10, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lr8/nkf;

    invoke-direct {v9, v8, v11}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x22

    if-ne v11, v12, :cond_a

    add-int/lit8 v10, v7, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-static {v0}, Lr8/z6l;->U(Ljava/lang/CharSequence;)I

    move-result v13

    if-gt v10, v13, :cond_9

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_7

    add-int/lit8 v14, v10, 0x1

    move v15, v14

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v15, v12, :cond_5

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v8, 0x20

    if-ne v12, v8, :cond_5

    add-int/lit8 v15, v15, 0x1

    const/16 v8, 0x2c

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v15, v8, :cond_6

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v9, :cond_6

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v12, 0x2c

    if-ne v8, v12, :cond_7

    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lr8/nkf;

    invoke-direct {v10, v8, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object v9, v10

    goto/16 :goto_8

    :cond_7
    const/16 v8, 0x5c

    if-ne v13, v8, :cond_8

    invoke-static {v0}, Lr8/z6l;->U(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    if-ge v10, v8, :cond_8

    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x2

    :goto_6
    const/16 v8, 0x2c

    const/16 v12, 0x22

    goto :goto_3

    :cond_8
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\""

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lr8/nkf;

    invoke-direct {v10, v8, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move v8, v10

    :goto_7
    invoke-static {v0}, Lr8/z6l;->U(Ljava/lang/CharSequence;)I

    move-result v11

    if-gt v8, v11, :cond_c

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x2c

    if-eq v11, v12, :cond_b

    if-eq v11, v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lr8/nkf;

    invoke-direct {v10, v9, v8}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lr8/nkf;

    invoke-direct {v10, v9, v8}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_8
    iget-object v8, v9, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v9, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v0, v6, v7, v9}, Lr8/x21;->N(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    move v6, v8

    goto/16 :goto_1

    :cond_d
    invoke-static {v4, v0, v6, v7, v11}, Lr8/x21;->N(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    :goto_9
    move v6, v7

    goto/16 :goto_1

    :cond_e
    invoke-static {v4, v0, v6, v7, v11}, Lr8/x21;->N(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Lr8/l7a;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_a

    :cond_10
    move v5, v6

    :goto_a
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lkotlin/Lazy;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_b

    :cond_11
    move-object v4, v1

    :goto_b
    invoke-direct {v8, v3, v4}, Lr8/l7a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :goto_c
    move v3, v6

    goto/16 :goto_0

    :cond_12
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Lr8/l7a;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_d

    :cond_13
    move v5, v6

    :goto_d
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lkotlin/Lazy;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_e

    :cond_14
    move-object v4, v1

    :goto_e
    invoke-direct {v8, v3, v4}, Lr8/l7a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-interface {v2}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_16
    return-object v1
.end method

.method public static final N(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance p2, Lr8/m7a;

    invoke-direct {p2, p1, p4}, Lr8/m7a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static O(IILjava/lang/String;)Lr8/tlf;
    .locals 9

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    invoke-static {p2}, Lr8/z6l;->U(Ljava/lang/CharSequence;)I

    move-result p1

    if-le p0, p1, :cond_2

    sget-object p0, Lr8/tlf;->b:Lr8/slf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/slf;->b:Lr8/pv7;

    return-object p0

    :cond_2
    sget-object p1, Lr8/tlf;->b:Lr8/slf;

    new-instance v2, Lr8/e8a;

    invoke-direct {v2, v0}, Lr8/e8a;-><init>(I)V

    invoke-static {p2}, Lr8/z6l;->U(Ljava/lang/CharSequence;)I

    move-result p1

    const/16 v0, 0x3e8

    const/4 v8, -0x1

    if-gt p0, p1, :cond_7

    move v4, p0

    move v6, v4

    move v5, v8

    :goto_1
    if-ne v1, v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v3, 0x26

    if-eq p0, v3, :cond_6

    const/16 v3, 0x3d

    if-eq p0, v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v8, :cond_5

    move-object v3, p2

    move v5, v6

    goto :goto_3

    :cond_5
    :goto_2
    move-object v3, p2

    goto :goto_3

    :cond_6
    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lr8/x21;->g(Lr8/e8a;Ljava/lang/String;IIIZ)V

    add-int/lit8 p0, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    move v4, p0

    move v5, v8

    :goto_3
    if-eq v6, p1, :cond_8

    add-int/lit8 v6, v6, 0x1

    move-object p2, v3

    goto :goto_1

    :cond_7
    move-object v3, p2

    move v4, p0

    move v5, v8

    :cond_8
    if-ne v1, v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static/range {v2 .. v7}, Lr8/x21;->g(Lr8/e8a;Ljava/lang/String;IIIZ)V

    :goto_4
    invoke-virtual {v2}, Lr8/e8a;->build()Lr8/tlf;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lr8/uwi;Ljava/lang/String;Lr8/xp9;)V
    .locals 3

    sget-object v0, Lr8/yqa;->c:Lr8/yqa;

    new-instance v1, Lr8/vwi;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lr8/vwi;-><init>(ILr8/xp9;)V

    invoke-static {p0, p1, v0, v1}, Lr8/x21;->T(Lr8/iwi;Ljava/lang/String;Lr8/yqa;Lr8/mp9;)Lr8/axi;

    return-void
.end method

.method public static final S(Lr8/bwf;)J
    .locals 5

    invoke-virtual {p0}, Lr8/bwf;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    return-wide v3
.end method

.method public static final T(Lr8/iwi;Ljava/lang/String;Lr8/yqa;Lr8/mp9;)Lr8/axi;
    .locals 11

    new-instance v0, Lr8/bra;

    invoke-direct {v0, p2}, Lr8/bra;-><init>(Lr8/yqa;)V

    sget-object p2, Lr8/bxi;->b:Lr8/bxi;

    invoke-static {p1}, Lr8/ag2;->G(Ljava/lang/String;)Lr8/bxi;

    move-result-object p2

    iget-object p2, p2, Lr8/bxi;->a:Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/cxi;

    iget-object v5, v4, Lr8/cxi;->a:Ljava/lang/String;

    iget-object v4, v4, Lr8/cxi;->b:Lio/ktor/server/routing/RoutingPathSegmentKind;

    sget-object v6, Lr8/wwi;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    const-string v4, "*"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lr8/kxf;->k:Lr8/kxf;

    goto/16 :goto_5

    :cond_0
    new-instance v4, Lr8/gxf;

    invoke-direct {v4, v5}, Lr8/gxf;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/16 v4, 0x7b

    const/4 v7, 0x6

    invoke-static {v5, v4, v2, v7}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/16 v8, 0x7d

    invoke-static {v5, v8, v2, v7}, Lr8/z6l;->e0(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, 0x0

    if-nez v4, :cond_3

    move-object v9, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v6

    if-ne v7, v10, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "?"

    invoke-static {v4, v5, v2}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lr8/hxf;

    invoke-static {v6, v4}, Lr8/z6l;->P(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v9, v8}, Lr8/hxf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v4, v5

    goto :goto_5

    :cond_5
    const-string v5, "..."

    invoke-static {v4, v5, v2}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Suffix after tailcard is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    new-instance v5, Lr8/jxf;

    const/4 v6, 0x3

    invoke-static {v6, v4}, Lr8/z6l;->P(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v9, :cond_8

    const-string v9, ""

    :cond_8
    invoke-direct {v5, v4, v9}, Lr8/jxf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance v5, Lr8/ixf;

    invoke-direct {v5, v4, v9, v8}, Lr8/ixf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    check-cast p0, Lr8/axi;

    invoke-virtual {p0, v4}, Lr8/axi;->n(Lr8/x2p;)Lr8/axi;

    move-result-object p0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    const-string p2, "/"

    invoke-static {p1, p2, v2}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lr8/uim;->k:Lr8/uim;

    check-cast p0, Lr8/axi;

    invoke-virtual {p0, p1}, Lr8/axi;->n(Lr8/x2p;)Lr8/axi;

    move-result-object p0

    :cond_b
    check-cast p0, Lr8/axi;

    invoke-virtual {p0, v0}, Lr8/axi;->n(Lr8/x2p;)Lr8/axi;

    move-result-object p0

    invoke-interface {p3, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final U(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p1, Lr8/uub;

    const-string v1, "**"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lr8/uub;-><init>([Ljava/lang/String;)V

    sget-object v1, Lr8/v1d;->I:Landroid/graphics/ColorFilter;

    new-instance v2, Lr8/vz8;

    invoke-direct {v2, v0}, Lr8/vz8;-><init>(Landroid/graphics/PorterDuffColorFilter;)V

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lr8/r1d;

    invoke-virtual {p0, p1, v1, v2}, Lr8/r1d;->b(Lr8/uub;Ljava/lang/Object;Lr8/vz8;)V

    return-void
.end method

.method public static final V(Landroid/view/ViewGroup;Lr8/lhc;)V
    .locals 4

    new-instance v0, Lr8/xzb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/xzb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lr8/y14;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr8/y14;-><init>(I)V

    new-instance v2, Lr8/k72;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr8/k72;-><init>(Lr8/xzb;Lr8/xq5;)V

    invoke-static {p1, v2}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    move-result-object p1

    new-instance v2, Lr8/n84;

    invoke-direct {v2, p0, v1, v0}, Lr8/n84;-><init>(Landroid/view/ViewGroup;Lr8/y14;Lr8/xzb;)V

    check-cast p1, Lr8/qlb;

    invoke-virtual {p1, v2}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    return-void
.end method

.method public static final W(Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lr8/cw0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0}, Lr8/x21;->V(Landroid/view/ViewGroup;Lr8/lhc;)V

    return-void
.end method

.method public static final X(Lr8/ngg;JLr8/dhg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lr8/x21;->b0(Lr8/ngg;JLr8/mp9;Z)V

    return-void
.end method

.method public static final Y(Lr8/kc7;)Lcom/alohamobile/downloader/data/entity/DownloadEntity;
    .locals 12

    iget-object v1, p0, Lr8/kc7;->c:Ljava/lang/String;

    iget-object v2, p0, Lr8/kc7;->b:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    sget-object v3, Lr8/enb;->a:Lr8/zmb;

    iget-object v4, p0, Lr8/kc7;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lr8/ylb;->d(Ljava/lang/String;)Lr8/qmb;

    move-result-object v3

    invoke-static {v3}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object v3

    iget-object v3, v3, Lr8/mnb;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    :catchall_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v4, Lr8/e6d;

    invoke-direct {v4}, Lr8/e6d;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/qmb;

    invoke-static {v5}, Lr8/smb;->i(Lr8/qmb;)Lr8/snb;

    move-result-object v5

    invoke-virtual {v5}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lr8/e6d;->b()Lr8/e6d;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-boolean v9, p0, Lr8/kc7;->i:Z

    sget-object v4, Lcom/alohamobile/core/network/BrowserCookieMode;->Companion:Lr8/tn2;

    iget v5, p0, Lr8/kc7;->j:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/core/network/BrowserCookieMode;->getEntries()Lr8/g38;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/alohamobile/core/network/BrowserCookieMode;

    invoke-virtual {v7}, Lcom/alohamobile/core/network/BrowserCookieMode;->getStableId()I

    move-result v7

    if-ne v7, v5, :cond_2

    move-object v0, v6

    :cond_3
    check-cast v0, Lcom/alohamobile/core/network/BrowserCookieMode;

    if-nez v0, :cond_4

    sget-object v0, Lcom/alohamobile/core/network/BrowserCookieMode;->NO_COOKIES:Lcom/alohamobile/core/network/BrowserCookieMode;

    :cond_4
    move-object v10, v0

    iget v8, p0, Lr8/kc7;->h:I

    iget v7, p0, Lr8/kc7;->g:I

    iget-object v4, p0, Lr8/kc7;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lr8/kc7;->e:Z

    iget-object v6, p0, Lr8/kc7;->f:Ljava/lang/String;

    iget-object v11, p0, Lr8/kc7;->l:Ljava/lang/Integer;

    new-instance v0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    invoke-direct/range {v0 .. v11}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;IIZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final Z(Lr8/tdi;)Lr8/jdi;
    .locals 3

    iget-object v0, p0, Lr8/tdi;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/tdi;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_4

    :cond_3
    move-object p0, v0

    :cond_4
    new-instance v1, Lr8/jdi;

    new-instance v2, Lr8/tl3;

    invoke-direct {v2, v0}, Lr8/tl3;-><init>(Ljava/lang/String;)V

    new-instance v0, Lr8/tl3;

    invoke-direct {v0, p0}, Lr8/tl3;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lr8/jdi;-><init>(Lr8/tl3;Lr8/tl3;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final a(Lr8/mp9;Lr8/uzd;Lr8/mp9;Lr8/gb5;I)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    sget-object v10, Lr8/gi0;->k:Lr8/gi0;

    move-object/from16 v11, p3

    check-cast v11, Lr8/nb5;

    const v0, -0xabaf393

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    iget-object v12, v11, Lr8/nb5;->a:Lr8/s6;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v11, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_5

    invoke-virtual {v11, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_7

    invoke-virtual {v11, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    sget v3, Lr8/pb5;->a:I

    iget-wide v3, v11, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    sget-object v3, Lr8/z99;->c:Lr8/z99;

    invoke-interface {v7, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/eb9;->c:Lr8/eb9;

    invoke-interface {v3, v4}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/hb9;->c:Lr8/hb9;

    invoke-interface {v3, v4}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/cb9;->c:Lr8/cb9;

    invoke-interface {v3, v4}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-static {v11, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v11, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ut6;

    sget-object v5, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v11, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    sget-object v13, Lr8/vsc;->a:Landroidx/compose/runtime/d;

    invoke-virtual {v11, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/lhc;

    sget-object v14, Lr8/quc;->a:Landroidx/compose/runtime/d;

    invoke-virtual {v11, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/m7j;

    const v1, 0x4e5ddecf    # 9.305917E8f

    invoke-virtual {v11, v1}, Lr8/nb5;->Y(I)V

    and-int/lit8 v0, v0, 0xe

    sget v1, Lr8/pb5;->a:I

    invoke-static {v11}, Lr8/p72;->N(Lr8/gb5;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    move/from16 v17, v0

    sget-object v0, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v11, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object/from16 v18, v3

    invoke-static {v11}, Lr8/p72;->k0(Lr8/gb5;)Landroidx/compose/runtime/b;

    move-result-object v3

    move-object/from16 v19, v4

    sget-object v4, Lr8/v6j;->a:Lr8/nyk;

    invoke-virtual {v11, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/t6j;

    move-object/from16 v20, v5

    sget-object v5, Lr8/di0;->f:Lr8/nyk;

    invoke-virtual {v11, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v11, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v21

    and-int/lit8 v22, v17, 0xe

    move-object/from16 v23, v0

    xor-int/lit8 v0, v22, 0x6

    move-object/from16 v22, v6

    const/4 v6, 0x4

    if-le v0, v6, :cond_9

    invoke-virtual {v11, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    and-int/lit8 v0, v17, 0x6

    if-ne v0, v6, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    or-int v0, v21, v0

    invoke-virtual {v11, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v11, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v11, v1}, Lr8/nb5;->d(I)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v11, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_d

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v0, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v17, v10

    move/from16 v16, v15

    move-object/from16 v15, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v22

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v0, Lr8/ip0;

    move-object v6, v5

    move-object/from16 v17, v10

    move/from16 v16, v15

    move-object/from16 v15, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v22

    move v5, v1

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v6}, Lr8/ip0;-><init>(Landroid/content/Context;Lr8/mp9;Landroidx/compose/runtime/b;Lr8/t6j;ILandroid/view/View;)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_8
    check-cast v6, Lr8/jp9;

    instance-of v0, v12, Lr8/vwm;

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Lr8/nb5;->W()V

    iget-boolean v0, v11, Lr8/nb5;->S:Z

    if-eqz v0, :cond_e

    invoke-virtual {v11, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_9
    sget-object v0, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v10, v11, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/gp0;->d:Lr8/gp0;

    invoke-static {v15, v11, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/gp0;->e:Lr8/gp0;

    invoke-static {v7, v11, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/gp0;->f:Lr8/gp0;

    invoke-static {v13, v11, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/gp0;->g:Lr8/gp0;

    invoke-static {v14, v11, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/gp0;->h:Lr8/gp0;

    invoke-static {v9, v11, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v0, v1}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v0, Lr8/gp0;->b:Lr8/gp0;

    invoke-static {v8, v11, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/gp0;->c:Lr8/gp0;

    move-object/from16 v1, v17

    invoke-static {v1, v11, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lr8/nb5;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_f
    invoke-static {}, Lr8/p72;->T()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lr8/hp0;

    move-object/from16 v7, p1

    move/from16 v9, p4

    invoke-direct {v1, v2, v7, v8, v9}, Lr8/hp0;-><init>(Lr8/mp9;Lr8/uzd;Lr8/mp9;I)V

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method

.method public static final a0(Lr8/ngg;JLr8/ai0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lr8/x21;->b0(Lr8/ngg;JLr8/mp9;Z)V

    return-void
.end method

.method public static final b(Lr8/mp9;Lr8/uzd;Lr8/mp9;Lr8/gb5;II)V
    .locals 7

    sget-object v0, Lr8/gi0;->k:Lr8/gi0;

    check-cast p3, Lr8/nb5;

    const v1, -0x6a521d79

    invoke-virtual {p3, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p3, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_6

    invoke-virtual {p3, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    :goto_4
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {p3, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    move-object p2, v0

    :cond_8
    sget v0, Lr8/pb5;->a:I

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    const v2, 0xe000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, p3, v0}, Lr8/x21;->a(Lr8/mp9;Lr8/uzd;Lr8/mp9;Lr8/gb5;I)V

    :goto_6
    move-object v4, p2

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Lr8/nb5;->R()V

    goto :goto_6

    :goto_7
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v1, Lr8/fp0;

    move-object v2, p0

    move-object v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lr8/fp0;-><init>(Lr8/mp9;Lr8/uzd;Lr8/mp9;II)V

    iput-object v1, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static final b0(Lr8/ngg;JLr8/mp9;Z)V
    .locals 4

    invoke-virtual {p0}, Lr8/ngg;->a()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lr8/jp9;Lr8/s17;Lr8/l95;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p3

    check-cast v9, Lr8/nb5;

    const v0, 0x3145f7ad

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v9, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual {v9, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v12, v0, v3

    and-int/lit16 v0, v12, 0x93

    const/16 v3, 0x92

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v3, :cond_2

    move v0, v13

    goto :goto_2

    :cond_2
    move v0, v14

    :goto_2
    and-int/lit8 v3, v12, 0x1

    invoke-virtual {v9, v3, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/di0;->f:Lr8/nyk;

    invoke-virtual {v9, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    sget-object v0, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v9, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr8/ut6;

    sget-object v0, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v9, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v9}, Lr8/p72;->k0(Lr8/gb5;)Landroidx/compose/runtime/b;

    move-result-object v15

    invoke-static {v7, v9}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, Lr8/up7;->e:Lr8/i45;

    if-ne v11, v10, :cond_3

    sget-object v11, Lr8/aj0;->b:Lr8/aj0;

    invoke-virtual {v9, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, Lr8/jp9;

    const/16 v14, 0x30

    invoke-static {v6, v11, v9, v14}, Lr8/wci;->b([Ljava/lang/Object;Lr8/jp9;Lr8/gb5;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    invoke-virtual {v9, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_4

    if-ne v14, v10, :cond_7

    :cond_4
    move-object v11, v0

    new-instance v0, Lr8/d27;

    invoke-direct/range {v0 .. v6}, Lr8/d27;-><init>(Lr8/jp9;Lr8/s17;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lr8/ut6;Ljava/util/UUID;)V

    new-instance v1, Lr8/hi0;

    invoke-direct {v1, v11, v13}, Lr8/hi0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/l95;

    const v3, 0x14ae31cc

    invoke-direct {v2, v3, v1, v13}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    iget-object v1, v0, Lr8/d27;->d:Lr8/n17;

    invoke-virtual {v1, v15}, Lr8/q8;->setParentCompositionContext(Lr8/gc5;)V

    iget-object v3, v1, Lr8/n17;->j:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iput-boolean v13, v1, Lr8/n17;->n:Z

    iget-object v2, v1, Lr8/q8;->d:Lr8/gc5;

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lr8/q8;->d()V

    invoke-virtual {v9, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v14, v0

    :cond_7
    move-object v1, v14

    check-cast v1, Lr8/d27;

    invoke-virtual {v9, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v10, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v2, Lr8/yi0;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lr8/yi0;-><init>(Lr8/d27;I)V

    invoke-virtual {v9, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_5
    check-cast v2, Lr8/mp9;

    invoke-static {v1, v2, v9}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    invoke-virtual {v9, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v12, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_a

    move v3, v13

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_6
    or-int/2addr v2, v3

    and-int/lit8 v3, v12, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_b

    goto :goto_7

    :cond_b
    move v13, v0

    :goto_7
    or-int v0, v2, v13

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v9, v2}, Lr8/nb5;->d(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v10, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v1, p0

    move-object v0, v2

    move-object/from16 v2, p1

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v0, Lr8/rg;

    const/4 v5, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lr8/rg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object v2, v3

    invoke-virtual {v9, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_9
    check-cast v0, Lr8/jp9;

    invoke-static {v0, v9}, Lr8/tq7;->g(Lr8/jp9;Lr8/gb5;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Lr8/zi0;

    invoke-direct {v3, v1, v2, v7, v8}, Lr8/zi0;-><init>(Lr8/jp9;Lr8/s17;Lr8/l95;I)V

    iput-object v3, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static c0(Landroid/view/MotionEvent;I)J
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d(Lr8/uzd;Lr8/xp9;Lr8/gb5;I)V
    .locals 9

    check-cast p2, Lr8/nb5;

    const v0, 0x4100086b

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v2, :cond_5

    sget-object v1, Lr8/cj0;->b:Lr8/cj0;

    invoke-virtual {p2, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lr8/add;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget-wide v5, p2, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {p2, p0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, Lr8/nb5;->c0()V

    iget-boolean v8, p2, Lr8/nb5;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {p2, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, p2, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, p2, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p2, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p2, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, p2, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lr8/dj0;

    invoke-direct {v0, p3, v3, p1, p0}, Lr8/dj0;-><init>(IILjava/lang/Object;Lr8/uzd;)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public static final d0(IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-le p1, p0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lr8/q72;->O(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static final e(Lr8/w21;Lr8/t21;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, ": "

    const-string v1, "(request error: "

    :try_start_0
    invoke-interface {p1}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object v2

    invoke-interface {v2}, Lr8/l31;->status()Lr8/usa;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Unhandled"
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lr8/sam;->B(Lr8/k31;)Lr8/yqa;

    move-result-object v4

    iget-object v4, v4, Lr8/yqa;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lr8/sam;->R(Lr8/k31;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Exception "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v3, p2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    instance-of v3, p2, Ljava/nio/channels/ClosedChannelException;

    if-nez v3, :cond_2

    instance-of v3, p2, Lio/ktor/util/cio/ChannelIOException;

    if-nez v3, :cond_2

    instance-of v3, p2, Ljava/io/IOException;

    if-nez v3, :cond_2

    instance-of v3, p2, Lio/ktor/server/plugins/BadRequestException;

    if-nez v3, :cond_2

    instance-of v3, p2, Lio/ktor/server/plugins/PayloadTooLargeException;

    if-nez v3, :cond_2

    instance-of v3, p2, Lio/ktor/server/plugins/UnsupportedMediaTypeException;

    if-nez v3, :cond_2

    instance-of v3, p2, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p0

    check-cast v1, Lr8/chi;

    iget-object v1, v1, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v1, Lr8/dyc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    :goto_2
    move-object p1, p0

    check-cast p1, Lr8/chi;

    iget-object p1, p1, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p1, Lr8/dyc;

    invoke-interface {p1, v1, p2}, Lr8/dyc;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    :try_start_3
    check-cast p0, Lr8/chi;

    iget-object p0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dyc;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception of type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-interface {p0, p1, p2}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    const-string p0, "OutOfMemoryError: "

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    const-string p0, "\n"

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static final e0(IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lr8/q72;->O(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final f(Lr8/c7c;)Lr8/xjn;
    .locals 0

    iget-object p0, p0, Lr8/c7c;->p:Lr8/xjn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final f0(Lr8/t21;Lr8/usa;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    const-class v0, Ljava/lang/String;

    const-class v1, Lr8/usa;

    instance-of v2, p3, Lr8/kh6;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lr8/kh6;

    iget v3, v2, Lr8/kh6;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/kh6;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/kh6;

    invoke-direct {v2, p3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p3, v2, Lr8/kh6;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/kh6;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object p3

    invoke-interface {p3}, Lr8/l31;->isCommitted()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-interface {p0}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object p3

    invoke-interface {p3}, Lr8/l31;->isSent()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    if-nez p2, :cond_5

    :try_start_1
    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2
    :try_end_1
    .catch Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v1}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    new-instance v0, Lr8/ctm;

    invoke-direct {v0, p2, p3}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    iput v6, v2, Lr8/kh6;->b:I

    invoke-interface {p0, p1, v0, v2}, Lr8/t21;->respond(Ljava/lang/Object;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object v1

    invoke-interface {v1, p1}, Lr8/l31;->status(Lr8/usa;)V

    sget-object p1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1
    :try_end_3
    .catch Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    new-instance v0, Lr8/ctm;

    invoke-direct {v0, p1, p3}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    iput v5, v2, Lr8/kh6;->b:I

    invoke-interface {p0, p2, v0, v2}, Lr8/t21;->respond(Ljava/lang/Object;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne p0, v3, :cond_6

    :goto_1
    return-object v3

    :catch_0
    :cond_6
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final g(Lr8/e8a;Ljava/lang/String;IIIZ)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0xc

    if-ne p3, v0, :cond_1

    invoke-static {p2, p4, p1}, Lr8/x21;->e0(IILjava/lang/String;)I

    move-result p2

    invoke-static {p2, p4, p1}, Lr8/x21;->d0(IILjava/lang/String;)I

    move-result p3

    if-le p3, p2, :cond_4

    if-eqz p5, :cond_0

    invoke-static {p2, p3, v1, p1}, Lr8/b15;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    invoke-virtual {p0, p1, p2}, Lr8/y4;->E0(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void

    :cond_1
    invoke-static {p2, p3, p1}, Lr8/x21;->e0(IILjava/lang/String;)I

    move-result p2

    invoke-static {p2, p3, p1}, Lr8/x21;->d0(IILjava/lang/String;)I

    move-result v0

    if-le v0, p2, :cond_4

    if-eqz p5, :cond_2

    invoke-static {p2, v0, v1, p1}, Lr8/b15;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :goto_1
    add-int/lit8 p3, p3, 0x1

    invoke-static {p3, p4, p1}, Lr8/x21;->e0(IILjava/lang/String;)I

    move-result p3

    invoke-static {p3, p4, p1}, Lr8/x21;->d0(IILjava/lang/String;)I

    move-result p4

    if-eqz p5, :cond_3

    const/16 p5, 0x8

    invoke-static {p3, p4, p5, p1}, Lr8/b15;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p2, p1}, Lr8/y4;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static h(Lr8/boh;)Lr8/h27;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lr8/boh;->G()I

    move-result v1

    invoke-virtual {v0}, Lr8/boh;->F()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lr8/j27;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Lr8/j27;->a:I

    iput v1, v5, Lr8/j27;->b:I

    iput v6, v5, Lr8/j27;->c:I

    iput v2, v5, Lr8/j27;->d:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    new-array v5, v1, [I

    div-int/lit8 v7, v1, 0x2

    new-array v1, v1, [I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/j27;

    invoke-virtual {v9}, Lr8/j27;->b()I

    move-result v10

    if-lt v10, v2, :cond_15

    invoke-virtual {v9}, Lr8/j27;->a()I

    move-result v10

    if-ge v10, v2, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-virtual {v9}, Lr8/j27;->b()I

    move-result v10

    invoke-virtual {v9}, Lr8/j27;->a()I

    move-result v12

    add-int/2addr v12, v10

    add-int/2addr v12, v2

    div-int/lit8 v12, v12, 0x2

    iget v10, v9, Lr8/j27;->a:I

    add-int v13, v2, v7

    aput v10, v5, v13

    iget v10, v9, Lr8/j27;->b:I

    aput v10, v1, v13

    move v10, v6

    :goto_1
    if-ge v10, v12, :cond_15

    invoke-virtual {v9}, Lr8/j27;->b()I

    move-result v13

    invoke-virtual {v9}, Lr8/j27;->a()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    rem-int/lit8 v13, v13, 0x2

    if-ne v13, v2, :cond_1

    move v13, v2

    goto :goto_2

    :cond_1
    move v13, v6

    :goto_2
    invoke-virtual {v9}, Lr8/j27;->b()I

    move-result v14

    invoke-virtual {v9}, Lr8/j27;->a()I

    move-result v15

    sub-int/2addr v14, v15

    neg-int v15, v10

    move v11, v15

    :goto_3
    if-gt v11, v10, :cond_9

    if-eq v11, v15, :cond_3

    if-eq v11, v10, :cond_2

    add-int/lit8 v16, v11, 0x1

    add-int v16, v16, v7

    aget v2, v5, v16

    add-int/lit8 v16, v11, -0x1

    add-int v16, v16, v7

    aget v6, v5, v16

    if-le v2, v6, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v11, -0x1

    add-int/2addr v2, v7

    aget v2, v5, v2

    add-int/lit8 v6, v2, 0x1

    :goto_4
    move/from16 v16, v7

    goto :goto_6

    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    add-int/2addr v2, v7

    aget v2, v5, v2

    move v6, v2

    goto :goto_4

    :goto_6
    iget v7, v9, Lr8/j27;->c:I

    move/from16 v18, v7

    iget v7, v9, Lr8/j27;->a:I

    sub-int v7, v6, v7

    add-int v7, v7, v18

    sub-int/2addr v7, v11

    if-eqz v10, :cond_5

    if-eq v6, v2, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v18, v7, -0x1

    move/from16 v21, v18

    move/from16 v18, v6

    move/from16 v6, v21

    goto :goto_8

    :cond_5
    :goto_7
    move/from16 v18, v6

    move v6, v7

    :goto_8
    move/from16 v19, v11

    move v11, v7

    move/from16 v7, v18

    move/from16 v18, v19

    move/from16 v19, v12

    :goto_9
    iget v12, v9, Lr8/j27;->b:I

    if-ge v7, v12, :cond_6

    iget v12, v9, Lr8/j27;->d:I

    if-ge v11, v12, :cond_6

    invoke-virtual {v0, v7, v11}, Lr8/boh;->f(II)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_6
    add-int v12, v18, v16

    aput v7, v5, v12

    if-eqz v13, :cond_8

    sub-int v12, v14, v18

    move/from16 v20, v13

    add-int/lit8 v13, v15, 0x1

    if-lt v12, v13, :cond_7

    add-int/lit8 v13, v10, -0x1

    if-gt v12, v13, :cond_7

    add-int v12, v12, v16

    aget v12, v1, v12

    if-gt v12, v7, :cond_7

    new-instance v12, Lr8/k27;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v2, v12, Lr8/k27;->a:I

    iput v6, v12, Lr8/k27;->b:I

    iput v7, v12, Lr8/k27;->c:I

    iput v11, v12, Lr8/k27;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v12, Lr8/k27;->e:Z

    goto :goto_c

    :cond_7
    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    move/from16 v20, v13

    goto :goto_a

    :goto_b
    add-int/lit8 v11, v18, 0x2

    move v6, v2

    move/from16 v7, v16

    move/from16 v12, v19

    move/from16 v13, v20

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    move v2, v6

    move/from16 v16, v7

    move/from16 v19, v12

    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_a

    move-object v11, v12

    goto/16 :goto_16

    :cond_a
    invoke-virtual {v9}, Lr8/j27;->b()I

    move-result v6

    invoke-virtual {v9}, Lr8/j27;->a()I

    move-result v7

    sub-int/2addr v6, v7

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_d

    :cond_b
    move v6, v2

    :goto_d
    invoke-virtual {v9}, Lr8/j27;->b()I

    move-result v7

    invoke-virtual {v9}, Lr8/j27;->a()I

    move-result v11

    sub-int/2addr v7, v11

    move v11, v15

    :goto_e
    if-gt v11, v10, :cond_13

    if-eq v11, v15, :cond_d

    if-eq v11, v10, :cond_c

    add-int/lit8 v12, v11, 0x1

    add-int v12, v12, v16

    aget v12, v1, v12

    add-int/lit8 v13, v11, -0x1

    add-int v13, v13, v16

    aget v13, v1, v13

    if-ge v12, v13, :cond_c

    goto :goto_f

    :cond_c
    add-int/lit8 v12, v11, -0x1

    add-int v12, v12, v16

    aget v12, v1, v12

    add-int/lit8 v13, v12, -0x1

    goto :goto_10

    :cond_d
    :goto_f
    add-int/lit8 v12, v11, 0x1

    add-int v12, v12, v16

    aget v12, v1, v12

    move v13, v12

    :goto_10
    iget v14, v9, Lr8/j27;->d:I

    iget v2, v9, Lr8/j27;->b:I

    sub-int/2addr v2, v13

    sub-int/2addr v2, v11

    sub-int/2addr v14, v2

    if-eqz v10, :cond_f

    if-eq v13, v12, :cond_e

    goto :goto_11

    :cond_e
    add-int/lit8 v2, v14, 0x1

    goto :goto_12

    :cond_f
    :goto_11
    move v2, v14

    :goto_12
    move/from16 v18, v6

    :goto_13
    iget v6, v9, Lr8/j27;->a:I

    if-le v13, v6, :cond_10

    iget v6, v9, Lr8/j27;->c:I

    if-le v14, v6, :cond_10

    add-int/lit8 v6, v13, -0x1

    move/from16 v20, v7

    add-int/lit8 v7, v14, -0x1

    invoke-virtual {v0, v6, v7}, Lr8/boh;->f(II)Z

    move-result v6

    if-eqz v6, :cond_11

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v14, v14, -0x1

    move/from16 v7, v20

    goto :goto_13

    :cond_10
    move/from16 v20, v7

    :cond_11
    add-int v7, v11, v16

    aput v13, v1, v7

    if-eqz v18, :cond_12

    sub-int v7, v20, v11

    if-lt v7, v15, :cond_12

    if-gt v7, v10, :cond_12

    add-int v7, v7, v16

    aget v6, v5, v7

    if-lt v6, v13, :cond_12

    new-instance v6, Lr8/k27;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v13, v6, Lr8/k27;->a:I

    iput v14, v6, Lr8/k27;->b:I

    iput v12, v6, Lr8/k27;->c:I

    iput v2, v6, Lr8/k27;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v6, Lr8/k27;->e:Z

    goto :goto_14

    :cond_12
    add-int/lit8 v11, v11, 0x2

    move/from16 v6, v18

    move/from16 v7, v20

    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_14

    move-object v11, v6

    goto :goto_16

    :cond_14
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v16

    move/from16 v12, v19

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_15
    :goto_15
    move/from16 v16, v7

    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lr8/k27;->a()I

    move-result v2

    if-lez v2, :cond_19

    iget v2, v11, Lr8/k27;->d:I

    iget v6, v11, Lr8/k27;->b:I

    sub-int/2addr v2, v6

    iget v7, v11, Lr8/k27;->c:I

    iget v10, v11, Lr8/k27;->a:I

    sub-int/2addr v7, v10

    if-eq v2, v7, :cond_18

    iget-boolean v12, v11, Lr8/k27;->e:Z

    if-eqz v12, :cond_16

    new-instance v2, Lr8/g27;

    invoke-virtual {v11}, Lr8/k27;->a()I

    move-result v7

    invoke-direct {v2, v10, v6, v7}, Lr8/g27;-><init>(III)V

    goto :goto_17

    :cond_16
    if-le v2, v7, :cond_17

    new-instance v2, Lr8/g27;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v11}, Lr8/k27;->a()I

    move-result v7

    invoke-direct {v2, v10, v6, v7}, Lr8/g27;-><init>(III)V

    goto :goto_17

    :cond_17
    new-instance v2, Lr8/g27;

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v11}, Lr8/k27;->a()I

    move-result v7

    invoke-direct {v2, v10, v6, v7}, Lr8/g27;-><init>(III)V

    goto :goto_17

    :cond_18
    new-instance v2, Lr8/g27;

    invoke-direct {v2, v10, v6, v7}, Lr8/g27;-><init>(III)V

    :goto_17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Lr8/j27;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v17, 0x1

    goto :goto_18

    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/j27;

    :goto_18
    iget v6, v9, Lr8/j27;->a:I

    iput v6, v2, Lr8/j27;->a:I

    iget v6, v9, Lr8/j27;->c:I

    iput v6, v2, Lr8/j27;->c:I

    iget v6, v11, Lr8/k27;->a:I

    iput v6, v2, Lr8/j27;->b:I

    iget v6, v11, Lr8/k27;->b:I

    iput v6, v2, Lr8/j27;->d:I

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v9, Lr8/j27;->b:I

    iput v2, v9, Lr8/j27;->b:I

    iget v2, v9, Lr8/j27;->d:I

    iput v2, v9, Lr8/j27;->d:I

    iget v2, v11, Lr8/k27;->c:I

    iput v2, v9, Lr8/j27;->a:I

    iget v2, v11, Lr8/k27;->d:I

    iput v2, v9, Lr8/j27;->c:I

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1b
    const/16 v17, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    move/from16 v7, v16

    move/from16 v2, v17

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1c
    sget-object v2, Lr8/x21;->a:Lr8/f27;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Lr8/h27;

    invoke-direct {v2, v0, v3, v5, v1}, Lr8/h27;-><init>(Lr8/boh;Ljava/util/ArrayList;[I[I)V

    return-object v2
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final n(II)V
    .locals 4

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " type parameters, but "

    const-string v2, " were provided."

    const-string v3, "Class declares "

    invoke-static {p0, p1, v3, v1, v2}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static p(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static q(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lr8/w1c;)I
    .locals 1

    invoke-virtual {p0}, Lr8/w1c;->getAnnotations()Lr8/pt0;

    move-result-object p0

    sget-object v0, Lr8/irk;->q:Lr8/ug9;

    invoke-interface {p0, v0}, Lr8/pt0;->B(Lr8/ug9;)Lr8/et0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lr8/et0;->b()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lr8/jrk;->e:Lr8/mfe;

    invoke-static {v0, p0}, Lr8/b8d;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dk5;

    check-cast p0, Lr8/jcb;

    iget-object p0, p0, Lr8/dk5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static t(ZLr8/m7d;I)Lr8/ssm;
    .locals 7

    sget-object v5, Lr8/md;->g:Lr8/md;

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    sget-object p1, Lr8/m7d;->t:Lr8/m7d;

    :cond_0
    move-object v4, p1

    new-instance v0, Lr8/ssm;

    const/4 v3, 0x1

    const/4 v2, 0x1

    sget-object v6, Lr8/b2c;->K:Lr8/b2c;

    move v1, p0

    invoke-direct/range {v0 .. v6}, Lr8/ssm;-><init>(ZZZLr8/dum;Lr8/n86;Lr8/fc6;)V

    return-object v0
.end method

.method public static final u(Lr8/c0c;Lr8/pt0;Lr8/w1c;Ljava/util/List;Ljava/util/ArrayList;Lr8/w1c;Z)Lr8/f8k;
    .locals 9

    sget-object v0, Lr8/tz2;->c:Lr8/ot0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    add-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, p3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/w1c;

    new-instance v7, Lr8/lrk;

    invoke-direct {v7, v6}, Lr8/lrk;-><init>(Lr8/w1c;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    new-instance v5, Lr8/lrk;

    invoke-direct {v5, p2}, Lr8/lrk;-><init>(Lr8/w1c;)V

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    invoke-static {v1, v5}, Lr8/sam;->j(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v7, Lr8/w1c;

    new-instance v6, Lr8/lrk;

    invoke-direct {v6, v7}, Lr8/lrk;-><init>(Lr8/w1c;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_3

    :cond_3
    invoke-static {}, Lr8/td2;->j0()V

    throw v3

    :cond_4
    new-instance v3, Lr8/lrk;

    invoke-direct {v3, p5}, Lr8/lrk;-><init>(Lr8/w1c;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_5

    move v4, v2

    :cond_5
    add-int/2addr p5, v4

    if-eqz p6, :cond_6

    invoke-virtual {p0, p5}, Lr8/c0c;->w(I)Lr8/d04;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, Lr8/jrk;->a:Lr8/mfe;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lr8/c0c;->l(Ljava/lang/String;)Lr8/d04;

    move-result-object p4

    :goto_4
    if-eqz p2, :cond_9

    sget-object p2, Lr8/irk;->p:Lr8/ug9;

    invoke-interface {p1, p2}, Lr8/pt0;->L0(Lr8/ug9;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_5

    :cond_7
    new-instance p5, Lr8/gz2;

    sget-object p6, Lr8/mv7;->a:Lr8/mv7;

    invoke-direct {p5, p0, p2, p6}, Lr8/gz2;-><init>(Lr8/c0c;Lr8/ug9;Ljava/util/Map;)V

    invoke-static {p1, p5}, Lr8/j25;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p1, v0

    goto :goto_5

    :cond_8
    new-instance p2, Lr8/rt0;

    invoke-direct {p2, p1, v2}, Lr8/rt0;-><init>(Ljava/lang/Object;I)V

    move-object p1, p2

    :cond_9
    :goto_5
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, Lr8/irk;->q:Lr8/ug9;

    invoke-interface {p1, p3}, Lr8/pt0;->L0(Lr8/ug9;)Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_7

    :cond_a
    new-instance p5, Lr8/gz2;

    sget-object p6, Lr8/jrk;->e:Lr8/mfe;

    new-instance v3, Lr8/jcb;

    invoke-direct {v3, p2}, Lr8/jcb;-><init>(I)V

    invoke-static {p6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p5, p0, p3, p2}, Lr8/gz2;-><init>(Lr8/c0c;Lr8/ug9;Ljava/util/Map;)V

    invoke-static {p1, p5}, Lr8/j25;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Lr8/rt0;

    invoke-direct {v0, p0, v2}, Lr8/rt0;-><init>(Ljava/lang/Object;I)V

    :goto_6
    move-object p1, v0

    :cond_c
    :goto_7
    invoke-static {p1}, Lr8/kuj;->p(Lr8/pt0;)Lr8/psm;

    move-result-object p0

    invoke-interface {p4}, Lr8/b14;->q()Lr8/tsm;

    move-result-object p1

    invoke-static {v1, p0, p1, v2}, Lr8/sam;->Z(Ljava/util/List;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lr8/yrb;Ljava/util/List;ZLjava/util/List;)Lr8/fa;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lr8/x21;->x(Lr8/yrb;Ljava/util/List;ZLjava/util/List;Lr8/jrb;)Lr8/fa;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lr8/yrb;Ljava/util/ArrayList;I)Lr8/fa;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lr8/x21;->x(Lr8/yrb;Ljava/util/List;ZLjava/util/List;Lr8/jrb;)Lr8/fa;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lr8/yrb;Ljava/util/List;ZLjava/util/List;Lr8/jrb;)Lr8/fa;
    .locals 13

    invoke-static {}, Lr8/aol;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    instance-of v0, p0, Lr8/rrb;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/rrb;

    invoke-virtual {p0}, Lr8/rrb;->e0()Lr8/d04;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lr8/mtb;

    if-eqz v0, :cond_a

    check-cast p0, Lr8/mtb;

    iget-object v0, p0, Lr8/mtb;->e:Lr8/mtm;

    if-eqz v0, :cond_9

    move-object p0, v0

    :goto_0
    invoke-interface {p0}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lr8/x21;->n(II)V

    new-instance v0, Lr8/dw6;

    invoke-interface {p0}, Lr8/b14;->q()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/psm;->c:Lr8/psm;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v6, Lr8/qtb;

    iget-object v8, v6, Lr8/qtb;->b:Lr8/ktb;

    check-cast v8, Lr8/dw6;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lr8/dw6;->b:Lr8/w1c;

    goto :goto_2

    :cond_1
    move-object v8, v1

    :goto_2
    iget-object v6, v6, Lr8/qtb;->a:Lkotlin/reflect/KVariance;

    const/4 v9, -0x1

    if-nez v6, :cond_2

    move v6, v9

    goto :goto_3

    :cond_2
    sget-object v10, Lr8/erb;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    :goto_3
    if-eq v6, v9, :cond_6

    const/4 v5, 0x1

    if-eq v6, v5, :cond_5

    const/4 v5, 0x2

    if-eq v6, v5, :cond_4

    const/4 v5, 0x3

    if-ne v6, v5, :cond_3

    new-instance v5, Lr8/lrk;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {v5, v6, v8}, Lr8/lrk;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)V

    goto :goto_4

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance v5, Lr8/lrk;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {v5, v6, v8}, Lr8/lrk;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)V

    goto :goto_4

    :cond_5
    new-instance v5, Lr8/lrk;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {v5, v6, v8}, Lr8/lrk;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)V

    goto :goto_4

    :cond_6
    new-instance v6, Lr8/lrk;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mtm;

    invoke-direct {v6, v5}, Lr8/lrk;-><init>(Lr8/mtm;)V

    move-object v5, v6

    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/td2;->j0()V

    throw v1

    :cond_8
    invoke-static {v4, v3, p0, p2}, Lr8/sam;->Z(Ljava/util/List;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/dw6;-><init>(Lr8/w1c;)V

    return-object v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Descriptor-less type parameter: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create type for an unsupported classifier: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    instance-of v0, p0, Lr8/jrb;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lr8/jrb;

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_d

    invoke-static {v0}, Lr8/yh3;->d(Lr8/jrb;)Ljava/util/List;

    move-result-object v1

    :cond_d
    if-nez v1, :cond_e

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lr8/x21;->n(II)V

    new-instance v2, Lr8/t7k;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p4

    invoke-direct/range {v2 .. v12}, Lr8/t7k;-><init>(Lr8/yrb;Ljava/util/List;ZLjava/util/List;Lr8/ktb;ZZZLr8/jrb;Lr8/jp9;)V

    return-object v2
.end method

.method public static final y(JLr8/dhg;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-wide v2, p0

    move-wide v0, p0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {p2, p0}, Lr8/dhg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public static final z(Lr8/w1c;)Lr8/mfe;
    .locals 2

    invoke-virtual {p0}, Lr8/w1c;->getAnnotations()Lr8/pt0;

    move-result-object p0

    sget-object v0, Lr8/irk;->r:Lr8/ug9;

    invoke-interface {p0, v0}, Lr8/pt0;->B(Lr8/ug9;)Lr8/et0;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lr8/et0;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lr8/g6l;

    if-eqz v1, :cond_1

    check-cast p0, Lr8/g6l;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lr8/dk5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lr8/mfe;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public abstract Q(Lr8/n9;Lr8/n9;)V
.end method

.method public abstract R(Lr8/n9;Ljava/lang/Thread;)V
.end method

.method public abstract i(Lr8/p9;Lr8/j9;Lr8/j9;)Z
.end method

.method public abstract j(Lr8/p9;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract k(Lr8/p9;Lr8/n9;Lr8/n9;)Z
.end method
