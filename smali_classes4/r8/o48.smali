.class public final Lr8/o48;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/se8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    return-object p0
.end method

.method public final b(Lr8/w93;Lr8/w93;Lr8/d04;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 6

    instance-of p0, p2, Lr8/ojb;

    if-eqz p0, :cond_9

    move-object p0, p2

    check-cast p0, Lr8/ojb;

    invoke-virtual {p0}, Lr8/qq9;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Lr8/bff;->i(Lr8/w93;Lr8/w93;)Lr8/aff;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lr8/aff;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Lr8/i25;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lr8/ct0;->C:Lr8/ct0;

    new-instance v3, Lr8/qjm;

    invoke-direct {v3, v1, p3}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    iget-object p3, p0, Lr8/qq9;->h:Lr8/w1c;

    new-instance v1, Lr8/bob;

    const/4 v4, 0x1

    invoke-direct {v1, p3, v4}, Lr8/bob;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x2

    new-array v5, p3, [Lr8/pqj;

    aput-object v3, v5, v2

    aput-object v1, v5, v4

    invoke-static {v5}, Lr8/o61;->e([Ljava/lang/Object;)Lr8/pqj;

    move-result-object v1

    invoke-static {v1}, Lr8/yqj;->h(Lr8/pqj;)Lr8/i49;

    move-result-object v1

    iget-object p0, p0, Lr8/qq9;->j:Lr8/gc;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lr8/gc;->getType()Lr8/w1c;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lr8/td2;->U(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lr8/i25;

    invoke-direct {v0, p0, v2}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    new-array p0, p3, [Lr8/pqj;

    aput-object v1, p0, v2

    aput-object v0, p0, v4

    invoke-static {p0}, Lr8/o61;->e([Ljava/lang/Object;)Lr8/pqj;

    move-result-object p0

    invoke-static {p0}, Lr8/yqj;->h(Lr8/pqj;)Lr8/i49;

    move-result-object p0

    new-instance p3, Lr8/wz8;

    invoke-direct {p3, p0}, Lr8/wz8;-><init>(Lr8/i49;)V

    :cond_4
    invoke-virtual {p3}, Lr8/wz8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p3}, Lr8/wz8;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/w1c;

    invoke-virtual {p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p0

    instance-of p0, p0, Lr8/dwh;

    if-nez p0, :cond_4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_5
    new-instance p0, Lr8/cwh;

    invoke-direct {p0}, Lr8/cwh;-><init>()V

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lr8/bum;)V

    invoke-interface {p1, p3}, Lr8/vdl;->f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/mc6;

    move-result-object p0

    check-cast p0, Lr8/w93;

    if-nez p0, :cond_6

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_6
    instance-of p1, p0, Lr8/o7k;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lr8/o7k;

    invoke-virtual {p1}, Lr8/qq9;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p1}, Lr8/oq9;->W()Lr8/nq9;

    move-result-object p0

    invoke-interface {p0}, Lr8/nq9;->y()Lr8/nq9;

    move-result-object p0

    invoke-interface {p0}, Lr8/nq9;->build()Lr8/oq9;

    move-result-object p0

    :cond_7
    sget-object p1, Lr8/bff;->c:Lr8/bff;

    invoke-virtual {p1, p0, p2, v2}, Lr8/bff;->n(Lr8/w93;Lr8/w93;Z)Lr8/aff;

    move-result-object p0

    invoke-virtual {p0}, Lr8/aff;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p0

    sget-object p1, Lr8/n48;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, v4, :cond_8

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_9
    :goto_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0
.end method
