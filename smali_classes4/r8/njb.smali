.class public final Lr8/njb;
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

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    return-object p0
.end method

.method public final b(Lr8/w93;Lr8/w93;Lr8/d04;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 4

    instance-of p0, p1, Lr8/y93;

    if-eqz p0, :cond_a

    instance-of p0, p2, Lr8/oq9;

    if-eqz p0, :cond_a

    invoke-static {p2}, Lr8/c0c;->A(Lr8/kc6;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget p0, Lr8/vz2;->l:I

    move-object p0, p2

    check-cast p0, Lr8/oq9;

    move-object v0, p0

    check-cast v0, Lr8/lc6;

    invoke-virtual {v0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v1

    sget-object v2, Lr8/gjk;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lr8/gjk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v0

    sget-object v1, Lr8/gjk;->j:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v0, p1

    check-cast v0, Lr8/y93;

    invoke-static {v0}, Lr8/qwj;->g(Lr8/y93;)Lr8/y93;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_0

    :cond_3
    sget-object v1, Lr8/z9i;->u:Lr8/z9i;

    invoke-static {v0, v1}, Lr8/xw6;->b(Lr8/y93;Lr8/mp9;)Lr8/y93;

    move-result-object v1

    :goto_0
    instance-of v0, p1, Lr8/oq9;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, Lr8/oq9;

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {p0}, Lr8/oq9;->v0()Z

    move-result v2

    invoke-interface {v3}, Lr8/oq9;->v0()Z

    move-result v3

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_9

    invoke-interface {p0}, Lr8/oq9;->v0()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    instance-of v2, p3, Lr8/hjb;

    if-eqz v2, :cond_a

    invoke-interface {p0}, Lr8/oq9;->s0()Lr8/oq9;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_a

    invoke-static {p3, v1}, Lr8/qwj;->h(Lr8/d04;Lr8/y93;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    instance-of p3, v1, Lr8/oq9;

    if-eqz p3, :cond_9

    if-eqz v0, :cond_9

    check-cast v1, Lr8/oq9;

    invoke-static {v1}, Lr8/vz2;->a(Lr8/oq9;)Lr8/oq9;

    move-result-object p3

    if-eqz p3, :cond_9

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lr8/fvi;->l(Lr8/oq9;I)Ljava/lang/String;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lr8/oq9;

    invoke-interface {v0}, Lr8/oq9;->a()Lr8/oq9;

    move-result-object v0

    invoke-static {v0, p3}, Lr8/fvi;->l(Lr8/oq9;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_a
    :goto_3
    invoke-static {p1, p2}, Lr8/sfb;->y(Lr8/w93;Lr8/w93;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0
.end method
