.class public final Lr8/hac;
.super Lr8/vac;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Lr8/d04;

.field public final o:Lr8/p8i;

.field public final p:Z

.field public final q:Lr8/gwc;

.field public final r:Lr8/gwc;

.field public final s:Lr8/gwc;

.field public final t:Lr8/gwc;

.field public final u:Lr8/iwc;


# direct methods
.method public constructor <init>(Lr8/chi;Lr8/d04;Lr8/p8i;ZLr8/hac;)V
    .locals 0

    invoke-direct {p0, p1, p5}, Lr8/vac;-><init>(Lr8/chi;Lr8/hac;)V

    iput-object p2, p0, Lr8/hac;->n:Lr8/d04;

    iput-object p3, p0, Lr8/hac;->o:Lr8/p8i;

    iput-boolean p4, p0, Lr8/hac;->p:Z

    iget-object p2, p1, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p2, Lr8/tjb;

    iget-object p2, p2, Lr8/tjb;->a:Lr8/wzk;

    new-instance p3, Lr8/eac;

    invoke-direct {p3, p0, p1}, Lr8/eac;-><init>(Lr8/hac;Lr8/chi;)V

    move-object p4, p2

    check-cast p4, Lr8/mwc;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lr8/gwc;

    invoke-direct {p5, p4, p3}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p5, p0, Lr8/hac;->q:Lr8/gwc;

    new-instance p3, Lr8/fac;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lr8/fac;-><init>(Lr8/hac;I)V

    move-object p4, p2

    check-cast p4, Lr8/mwc;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lr8/gwc;

    invoke-direct {p5, p4, p3}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p5, p0, Lr8/hac;->r:Lr8/gwc;

    new-instance p3, Lr8/eac;

    invoke-direct {p3, p1, p0}, Lr8/eac;-><init>(Lr8/chi;Lr8/hac;)V

    move-object p4, p2

    check-cast p4, Lr8/mwc;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lr8/gwc;

    invoke-direct {p5, p4, p3}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p5, p0, Lr8/hac;->s:Lr8/gwc;

    new-instance p3, Lr8/fac;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lr8/fac;-><init>(Lr8/hac;I)V

    move-object p4, p2

    check-cast p4, Lr8/mwc;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lr8/gwc;

    invoke-direct {p5, p4, p3}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p5, p0, Lr8/hac;->t:Lr8/gwc;

    new-instance p3, Lr8/yc;

    const/16 p4, 0xd

    invoke-direct {p3, p4, p0, p1}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Lr8/mwc;

    invoke-virtual {p2, p3}, Lr8/mwc;->c(Lr8/mp9;)Lr8/iwc;

    move-result-object p1

    iput-object p1, p0, Lr8/hac;->u:Lr8/iwc;

    return-void
.end method

.method public static A(Lr8/o7k;)Lr8/o7k;
    .locals 4

    invoke-virtual {p0}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/v8n;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Lr8/f9n;

    invoke-virtual {v2}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v2

    invoke-virtual {v2}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v2

    invoke-interface {v2}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Lr8/xw6;->a:I

    invoke-static {v2}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object v2

    invoke-virtual {v2}, Lr8/vg9;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr8/vg9;->i()Lr8/ug9;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Lr8/jrk;->g:Lr8/ug9;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lr8/oq9;->W()Lr8/nq9;

    move-result-object v1

    invoke-virtual {p0}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2, p0}, Lr8/j25;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Lr8/nq9;->u(Ljava/util/List;)Lr8/nq9;

    move-result-object p0

    check-cast v0, Lr8/f9n;

    invoke-virtual {v0}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v0

    invoke-virtual {v0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wtm;

    invoke-virtual {v0}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v0

    invoke-interface {p0, v0}, Lr8/nq9;->j(Lr8/w1c;)Lr8/nq9;

    move-result-object p0

    invoke-interface {p0}, Lr8/nq9;->build()Lr8/oq9;

    move-result-object p0

    check-cast p0, Lr8/o7k;

    if-eqz p0, :cond_4

    iput-boolean v2, p0, Lr8/qq9;->v:Z

    :cond_4
    return-object p0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static C(Lr8/oq9;Lr8/oq9;)Z
    .locals 3

    sget-object v0, Lr8/bff;->c:Lr8/bff;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lr8/bff;->n(Lr8/w93;Lr8/w93;Z)Lr8/aff;

    move-result-object v0

    invoke-virtual {v0}, Lr8/aff;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, Lr8/sfb;->y(Lr8/w93;Lr8/w93;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Lr8/o7k;Lr8/o7k;)Z
    .locals 2

    sget v0, Lr8/uz2;->l:I

    invoke-virtual {p0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr8/fvi;->m(Lr8/w93;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr8/gjk;->g:Lr8/ejk;

    iget-object v1, v1, Lr8/ejk;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr8/o7k;->i1()Lr8/o7k;

    move-result-object p1

    :cond_0
    invoke-static {p1, p0}, Lr8/hac;->C(Lr8/oq9;Lr8/oq9;)Z

    move-result p0

    return p0
.end method

.method public static E(Lr8/hlh;Ljava/lang/String;Lr8/mp9;)Lr8/o7k;
    .locals 4

    invoke-static {p1}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p1

    invoke-interface {p2, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/o7k;

    invoke-virtual {p2}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lr8/y1c;->a:Lr8/eqe;

    iget-object v2, p2, Lr8/qq9;->h:Lr8/w1c;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lr8/k8n;->getType()Lr8/w1c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr8/eqe;->b(Lr8/w1c;Lr8/w1c;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static G(Lr8/hlh;Lr8/mp9;)Lr8/o7k;
    .locals 5

    invoke-interface {p0}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/qob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/o7k;

    invoke-virtual {v0}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lr8/qq9;->h:Lr8/w1c;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lr8/c0c;->e:Lr8/mfe;

    sget-object v3, Lr8/irk;->d:Lr8/vg9;

    invoke-static {v2, v3}, Lr8/c0c;->E(Lr8/w1c;Lr8/vg9;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lr8/y1c;->a:Lr8/eqe;

    invoke-virtual {v0}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/v8n;

    check-cast v3, Lr8/f9n;

    invoke-virtual {v3}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v3

    invoke-interface {p0}, Lr8/k8n;->getType()Lr8/w1c;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lr8/eqe;->a(Lr8/w1c;Lr8/w1c;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static z(Lr8/o7k;Lr8/oq9;Ljava/util/AbstractCollection;)Lr8/o7k;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/o7k;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lr8/qq9;->C:Lr8/oq9;

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lr8/hac;->C(Lr8/oq9;Lr8/oq9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr8/oq9;->W()Lr8/nq9;

    move-result-object p0

    invoke-interface {p0}, Lr8/nq9;->e()Lr8/nq9;

    move-result-object p0

    invoke-interface {p0}, Lr8/nq9;->build()Lr8/oq9;

    move-result-object p0

    check-cast p0, Lr8/o7k;

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final B(Lr8/hlh;Lr8/mp9;)Z
    .locals 1

    invoke-static {p1}, Lr8/fc6;->M(Lr8/hlh;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr8/hac;->F(Lr8/hlh;Lr8/mp9;)Lr8/o7k;

    move-result-object p0

    invoke-static {p1, p2}, Lr8/hac;->G(Lr8/hlh;Lr8/mp9;)Lr8/o7k;

    move-result-object p2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lr8/e9n;->F()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lr8/qq9;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p1

    invoke-virtual {p0}, Lr8/qq9;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    if-ne p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final F(Lr8/hlh;Lr8/mp9;)Lr8/o7k;
    .locals 4

    invoke-interface {p1}, Lr8/hlh;->b()Lr8/klh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/qwj;->g(Lr8/y93;)Lr8/y93;

    move-result-object v0

    check-cast v0, Lr8/klh;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lr8/c0c;->A(Lr8/kc6;)Z

    invoke-static {v0}, Lr8/xw6;->i(Lr8/y93;)Lr8/y93;

    move-result-object v2

    sget-object v3, Lr8/ct0;->m:Lr8/ct0;

    invoke-static {v2, v3}, Lr8/xw6;->b(Lr8/y93;Lr8/mp9;)Lr8/y93;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lr8/wz2;->a:Ljava/lang/Object;

    invoke-static {v2}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mfe;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lr8/hac;->n:Lr8/d04;

    invoke-static {p0, v0}, Lr8/qwj;->h(Lr8/d04;Lr8/y93;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, Lr8/hac;->E(Lr8/hlh;Ljava/lang/String;Lr8/mp9;)Lr8/o7k;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/qob;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lr8/hac;->E(Lr8/hlh;Ljava/lang/String;Lr8/mp9;)Lr8/o7k;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lr8/mfe;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Lr8/hac;->y()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w1c;

    invoke-virtual {v1}, Lr8/w1c;->b0()Lr8/aod;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v1, p1, v2}, Lr8/aod;->b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final I(Lr8/mfe;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lr8/hac;->y()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w1c;

    invoke-virtual {v1}, Lr8/w1c;->b0()Lr8/aod;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v1, p1, v2}, Lr8/aod;->c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/hlh;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lr8/o7k;)Z
    .locals 8

    invoke-virtual {p1}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lr8/qob;->a:Lr8/ug9;

    const-string v2, "get"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "is"

    const-string v7, "set"

    if-nez v4, :cond_2

    invoke-static {v1, v6, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v7, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v0, v7, v5, v1}, Lr8/fvm;->J(Lr8/mfe;Ljava/lang/String;Ljava/lang/String;I)Lr8/mfe;

    move-result-object v2

    invoke-static {v0, v7, v6, v1}, Lr8/fvm;->J(Lr8/mfe;Ljava/lang/String;Ljava/lang/String;I)Lr8/mfe;

    move-result-object v0

    filled-new-array {v2, v0}, [Lr8/mfe;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, Lr8/wz2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v2, v5, v1}, Lr8/fvm;->J(Lr8/mfe;Ljava/lang/String;Ljava/lang/String;I)Lr8/mfe;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-static {v0, v6, v5, v1}, Lr8/fvm;->J(Lr8/mfe;Ljava/lang/String;Ljava/lang/String;I)Lr8/mfe;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lr8/td2;->U(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mfe;

    invoke-virtual {p0, v1}, Lr8/hac;->I(Lr8/mfe;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/hlh;

    new-instance v4, Lr8/yc;

    const/16 v5, 0xe

    invoke-direct {v4, v5, p1, p0}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v4}, Lr8/hac;->B(Lr8/hlh;Lr8/mp9;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Lr8/e9n;->F()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {p1}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v2

    invoke-virtual {v2}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_9
    :goto_3
    sget-object v0, Lr8/gjk;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v0

    sget-object v1, Lr8/gjk;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mfe;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v0}, Lr8/hac;->H(Lr8/mfe;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/o7k;

    invoke-static {v5}, Lr8/qwj;->g(Lr8/y93;)Lr8/y93;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Lr8/oq9;->W()Lr8/nq9;

    move-result-object v1

    invoke-interface {v1, v0}, Lr8/nq9;->f(Lr8/mfe;)Lr8/nq9;

    invoke-interface {v1}, Lr8/nq9;->P()Lr8/nq9;

    invoke-interface {v1}, Lr8/nq9;->l()Lr8/nq9;

    invoke-interface {v1}, Lr8/nq9;->build()Lr8/oq9;

    move-result-object v0

    check-cast v0, Lr8/o7k;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/o7k;

    invoke-static {v2, v0}, Lr8/hac;->D(Lr8/o7k;Lr8/o7k;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_8

    :cond_10
    :goto_5
    sget v0, Lr8/vz2;->l:I

    invoke-virtual {p1}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v0

    sget-object v1, Lr8/gjk;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/hac;->H(Lr8/mfe;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/o7k;

    invoke-static {v2}, Lr8/vz2;->a(Lr8/oq9;)Lr8/oq9;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/oq9;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lr8/fvi;->l(Lr8/oq9;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lr8/oq9;->a()Lr8/oq9;

    move-result-object v5

    invoke-static {v5, v2}, Lr8/fvi;->l(Lr8/oq9;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {p1, v1}, Lr8/hac;->C(Lr8/oq9;Lr8/oq9;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    :cond_16
    :goto_7
    invoke-static {p1}, Lr8/hac;->A(Lr8/o7k;)Lr8/o7k;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p1}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/hac;->H(Lr8/mfe;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/o7k;

    invoke-interface {p1}, Lr8/oq9;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0, p1}, Lr8/hac;->C(Lr8/oq9;Lr8/oq9;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_1a
    :goto_8
    return v3

    :cond_1b
    :goto_9
    const/4 p0, 0x1

    return p0
.end method

.method public final K(Lr8/mfe;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lr8/vac;->e:Lr8/gwc;

    invoke-virtual {v0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rc6;

    invoke-interface {v0, p1}, Lr8/rc6;->c(Lr8/mfe;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/x8i;

    invoke-virtual {p0, v1}, Lr8/vac;->s(Lr8/x8i;)Lr8/ojb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L(Lr8/mfe;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lr8/hac;->H(Lr8/mfe;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/o7k;

    invoke-static {v1}, Lr8/qwj;->g(Lr8/y93;)Lr8/y93;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lr8/vz2;->a(Lr8/oq9;)Lr8/oq9;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lr8/vac;->b:Lr8/chi;

    iget-object v0, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v0, v0, Lr8/tjb;->n:Lr8/v8a;

    sget-object v1, Lr8/v8a;->C:Lr8/v8a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lr8/v0d;->getLocation()Lr8/tvc;

    :goto_0
    invoke-super {p0, p1, p2}, Lr8/vac;->b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lr8/vac;->b:Lr8/chi;

    iget-object v0, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v0, v0, Lr8/tjb;->n:Lr8/v8a;

    sget-object v1, Lr8/v8a;->C:Lr8/v8a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lr8/v0d;->getLocation()Lr8/tvc;

    :goto_0
    invoke-super {p0, p1, p2}, Lr8/vac;->c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lr8/mfe;Lr8/v0d;)Lr8/b14;
    .locals 2

    iget-object v0, p0, Lr8/vac;->b:Lr8/chi;

    iget-object v0, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v0, v0, Lr8/tjb;->n:Lr8/v8a;

    sget-object v1, Lr8/v8a;->C:Lr8/v8a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lr8/v0d;->getLocation()Lr8/tvc;

    :goto_0
    iget-object p2, p0, Lr8/vac;->c:Lr8/vac;

    check-cast p2, Lr8/hac;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lr8/hac;->u:Lr8/iwc;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/d04;

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    iget-object p0, p0, Lr8/hac;->u:Lr8/iwc;

    invoke-virtual {p0, p1}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/b14;

    return-object p0
.end method

.method public final h(Lr8/iw6;Lr8/mp9;)Ljava/util/Set;
    .locals 0

    iget-object p1, p0, Lr8/hac;->r:Lr8/gwc;

    invoke-virtual {p1}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lr8/hac;->t:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lr8/iw6;Lr8/a09;)Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lr8/hac;->n:Lr8/d04;

    invoke-interface {v0}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v1

    invoke-interface {v1}, Lr8/tsm;->f()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/w1c;

    invoke-virtual {v3}, Lr8/w1c;->b0()Lr8/aod;

    move-result-object v3

    invoke-interface {v3}, Lr8/aod;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/vac;->e:Lr8/gwc;

    invoke-virtual {v1}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/rc6;

    invoke-interface {v3}, Lr8/rc6;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rc6;

    invoke-interface {v1}, Lr8/rc6;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lr8/hac;->h(Lr8/iw6;Lr8/mp9;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lr8/vac;->b:Lr8/chi;

    iget-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p1, Lr8/tjb;

    iget-object p1, p1, Lr8/tjb;->x:Lr8/yml;

    check-cast p1, Lr8/cc5;

    invoke-virtual {p1, v0, p0}, Lr8/cc5;->e(Lr8/d04;Lr8/chi;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Lr8/mfe;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lr8/hac;->o:Lr8/p8i;

    invoke-virtual {v3}, Lr8/p8i;->l0()Z

    move-result v3

    iget-object v4, v0, Lr8/hac;->n:Lr8/d04;

    iget-object v5, v0, Lr8/vac;->b:Lr8/chi;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lr8/vac;->e:Lr8/gwc;

    invoke-virtual {v3}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/rc6;

    invoke-interface {v6, v2}, Lr8/rc6;->f(Lr8/mfe;)Lr8/a9i;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/o7k;

    invoke-virtual {v7}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/rc6;

    invoke-interface {v3, v2}, Lr8/rc6;->f(Lr8/mfe;)Lr8/a9i;

    move-result-object v3

    invoke-static {v5, v3}, Lr8/w3p;->I(Lr8/chi;Lr8/djb;)Lr8/bac;

    move-result-object v6

    iget-object v7, v5, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v7, Lr8/tjb;

    invoke-virtual {v3}, Lr8/w8i;->f0()Lr8/mfe;

    move-result-object v8

    iget-object v9, v7, Lr8/tjb;->j:Lr8/m7d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lr8/vzi;

    invoke-direct {v9, v3}, Lr8/vzi;-><init>(Lr8/sam;)V

    const/4 v10, 0x1

    invoke-static {v4, v6, v8, v9, v10}, Lr8/ojb;->l1(Lr8/kc6;Lr8/bac;Lr8/mfe;Lr8/vzi;Z)Lr8/ojb;

    move-result-object v11

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v12, 0x0

    invoke-static {v6, v12, v8, v9}, Lr8/xrb;->N(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLr8/zac;I)Lr8/zjb;

    move-result-object v6

    iget-object v8, v5, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v8, Lr8/mia;

    invoke-virtual {v3}, Lr8/a9i;->i0()Lr8/yjb;

    move-result-object v3

    invoke-virtual {v8, v3, v6}, Lr8/mia;->H(Lr8/yjb;Lr8/zjb;)Lr8/w1c;

    move-result-object v17

    invoke-virtual {v0}, Lr8/hac;->o()Lr8/gc;

    move-result-object v13

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Lr8/nzd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v19, Lr8/zw6;->e:Lr8/yw6;

    const/16 v20, 0x0

    const/4 v12, 0x0

    sget-object v14, Lr8/jv7;->a:Lr8/jv7;

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-virtual/range {v11 .. v20}, Lr8/ojb;->k1(Lr8/gc;Lr8/gc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/w1c;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Ljava/util/Map;)Lr8/o7k;

    iput v10, v11, Lr8/ojb;->E:I

    iget-object v0, v7, Lr8/tjb;->g:Lr8/v8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v5, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v0, v0, Lr8/tjb;->x:Lr8/yml;

    check-cast v0, Lr8/cc5;

    invoke-virtual {v0, v4, v2, v1, v5}, Lr8/cc5;->b(Lr8/d04;Lr8/mfe;Ljava/util/ArrayList;Lr8/chi;)V

    return-void
.end method

.method public final k()Lr8/rc6;
    .locals 2

    new-instance v0, Lr8/c04;

    iget-object p0, p0, Lr8/hac;->o:Lr8/p8i;

    sget-object v1, Lr8/a09;->n:Lr8/a09;

    invoke-direct {v0, p0, v1}, Lr8/c04;-><init>(Lr8/p8i;Lr8/mp9;)V

    return-object v0
.end method

.method public final l(Ljava/util/LinkedHashSet;Lr8/mfe;)V
    .locals 13

    invoke-virtual {p0, p2}, Lr8/hac;->H(Lr8/mfe;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v3, Lr8/gjk;->a:Ljava/util/ArrayList;

    sget-object v3, Lr8/gjk;->j:Ljava/util/HashSet;

    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Lr8/vz2;->l:I

    sget-object v3, Lr8/gjk;->e:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/oq9;

    invoke-interface {v4}, Lr8/oq9;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/o7k;

    invoke-virtual {p0, v5}, Lr8/hac;->J(Lr8/o7k;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v3, v2}, Lr8/hac;->v(Ljava/util/LinkedHashSet;Lr8/mfe;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    sget v3, Lr8/xdk;->c:I

    invoke-static {}, Lr8/boj;->b()Lr8/xdk;

    move-result-object v10

    iget-object v3, p0, Lr8/vac;->b:Lr8/chi;

    iget-object v3, v3, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v3, Lr8/tjb;

    iget-object v3, v3, Lr8/tjb;->u:Lr8/dqe;

    check-cast v3, Lr8/eqe;

    iget-object v6, v3, Lr8/eqe;->c:Lr8/bff;

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    iget-object v4, p0, Lr8/hac;->n:Lr8/d04;

    sget-object v5, Lr8/d58;->L0:Lr8/f97;

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lr8/dub;->R(Lr8/mfe;Ljava/util/AbstractCollection;Ljava/util/Collection;Lr8/d04;Lr8/d58;Lr8/bff;)Ljava/util/LinkedHashSet;

    move-result-object v11

    move-object v12, v2

    new-instance v5, Lr8/qn9;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v1, 0x1

    const-class v3, Lr8/hac;

    const-string v4, "searchMethodsByNameWithoutBuiltinMagic"

    move-object v0, v5

    const-string v5, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v4, p1

    move-object v2, p1

    move-object v1, p2

    move-object v5, v0

    move-object v3, v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lr8/hac;->w(Lr8/mfe;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lr8/mp9;)V

    move-object v9, v3

    new-instance v0, Lr8/qn9;

    const/4 v8, 0x6

    const/4 v1, 0x1

    const-class v3, Lr8/hac;

    const-string v4, "searchMethodsInSupertypesWithoutBuiltinMagic"

    const-string v5, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v1, p2

    move-object v5, v0

    move-object v0, v2

    move-object v3, v9

    move-object v4, v10

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lr8/hac;->w(Lr8/mfe;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lr8/mp9;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/o7k;

    invoke-virtual {p0, v7}, Lr8/hac;->J(Lr8/o7k;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3, v4}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v3, v4}, Lr8/hac;->v(Ljava/util/LinkedHashSet;Lr8/mfe;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final m(Ljava/util/ArrayList;Lr8/mfe;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    iget-object v3, v0, Lr8/hac;->o:Lr8/p8i;

    iget-object v3, v3, Lr8/p8i;->c:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, Lr8/vac;->b:Lr8/chi;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lr8/vac;->e:Lr8/gwc;

    invoke-virtual {v3}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/rc6;

    invoke-interface {v3, v1}, Lr8/rc6;->c(Lr8/mfe;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lr8/j25;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/x8i;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-static {v5, v3}, Lr8/w3p;->I(Lr8/chi;Lr8/djb;)Lr8/bac;

    move-result-object v8

    invoke-virtual {v3}, Lr8/w8i;->h0()Lr8/mon;

    move-result-object v7

    invoke-static {v7}, Lr8/pnj;->k(Lr8/mon;)Lr8/yw6;

    move-result-object v10

    invoke-virtual {v3}, Lr8/w8i;->f0()Lr8/mfe;

    move-result-object v12

    iget-object v7, v5, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v7, Lr8/tjb;

    iget-object v7, v7, Lr8/tjb;->j:Lr8/m7d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lr8/vzi;

    invoke-direct {v13, v3}, Lr8/vzi;-><init>(Lr8/sam;)V

    const/4 v14, 0x0

    iget-object v7, v0, Lr8/hac;->n:Lr8/d04;

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lr8/sjb;->e1(Lr8/kc6;Lr8/bac;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZLr8/mfe;Lr8/vzi;Z)Lr8/sjb;

    move-result-object v15

    sget-object v7, Lr8/tz2;->c:Lr8/ot0;

    invoke-static {v15, v7}, Lr8/sfb;->o(Lr8/hlh;Lr8/pt0;)Lr8/klh;

    move-result-object v7

    invoke-virtual {v15, v7, v6, v6, v6}, Lr8/jlh;->b1(Lr8/klh;Lr8/qlh;Lr8/en8;Lr8/en8;)V

    iget-object v8, v5, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/Lazy;

    invoke-static {v5, v15, v3, v4, v8}, Lr8/fc6;->y(Lr8/chi;Lr8/mc6;Lr8/akb;ILkotlin/Lazy;)Lr8/chi;

    move-result-object v8

    invoke-virtual {v3}, Lr8/x8i;->e0()Ljava/lang/reflect/Member;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->isAnnotation()Z

    move-result v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v11, 0x6

    invoke-static {v10, v9, v6, v11}, Lr8/xrb;->N(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLr8/zac;I)Lr8/zjb;

    move-result-object v9

    iget-object v8, v8, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v8, Lr8/mia;

    invoke-virtual {v3}, Lr8/x8i;->j0()Lr8/b9i;

    move-result-object v3

    invoke-virtual {v8, v3, v9}, Lr8/mia;->H(Lr8/yjb;Lr8/zjb;)Lr8/w1c;

    move-result-object v16

    invoke-virtual {v0}, Lr8/hac;->o()Lr8/gc;

    move-result-object v18

    const/16 v19, 0x0

    sget-object v17, Lr8/jv7;->a:Lr8/jv7;

    move-object/from16 v20, v17

    invoke-virtual/range {v15 .. v20}, Lr8/jlh;->d1(Lr8/w1c;Ljava/util/List;Lr8/gc;Lr8/ezh;Ljava/util/List;)V

    move-object/from16 v3, v16

    iput-object v3, v7, Lr8/klh;->n:Lr8/w1c;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lr8/hac;->I(Lr8/mfe;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    sget v7, Lr8/xdk;->c:I

    invoke-static {}, Lr8/boj;->b()Lr8/xdk;

    move-result-object v7

    invoke-static {}, Lr8/boj;->b()Lr8/xdk;

    move-result-object v8

    new-instance v9, Lr8/gac;

    invoke-direct {v9, v0, v4}, Lr8/gac;-><init>(Lr8/hac;I)V

    invoke-virtual {v0, v3, v2, v7, v9}, Lr8/hac;->x(Ljava/util/Set;Ljava/util/AbstractCollection;Lr8/xdk;Lr8/mp9;)V

    invoke-static {v3, v7}, Lr8/edj;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v7, Lr8/gac;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, Lr8/gac;-><init>(Lr8/hac;I)V

    invoke-virtual {v0, v4, v8, v6, v7}, Lr8/hac;->x(Ljava/util/Set;Ljava/util/AbstractCollection;Lr8/xdk;Lr8/mp9;)V

    invoke-static {v3, v8}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v4, v5, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v4, Lr8/tjb;

    iget-object v5, v4, Lr8/tjb;->f:Lr8/d58;

    iget-object v4, v4, Lr8/tjb;->u:Lr8/dqe;

    check-cast v4, Lr8/eqe;

    iget-object v4, v4, Lr8/eqe;->c:Lr8/bff;

    iget-object v0, v0, Lr8/hac;->n:Lr8/d04;

    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    invoke-static/range {v0 .. v5}, Lr8/dub;->R(Lr8/mfe;Ljava/util/AbstractCollection;Ljava/util/Collection;Lr8/d04;Lr8/d58;Lr8/bff;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lr8/hac;->o:Lr8/p8i;

    iget-object v0, v0, Lr8/p8i;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/vac;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lr8/vac;->e:Lr8/gwc;

    invoke-virtual {v1}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rc6;

    invoke-interface {v1}, Lr8/rc6;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lr8/hac;->n:Lr8/d04;

    invoke-interface {p0}, Lr8/b14;->q()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->f()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w1c;

    invoke-virtual {v1}, Lr8/w1c;->b0()Lr8/aod;

    move-result-object v1

    invoke-interface {v1}, Lr8/aod;->g()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final o()Lr8/gc;
    .locals 1

    iget-object p0, p0, Lr8/hac;->n:Lr8/d04;

    if-eqz p0, :cond_0

    sget v0, Lr8/vw6;->a:I

    invoke-interface {p0}, Lr8/d04;->X()Lr8/gc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lr8/vw6;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()Lr8/kc6;
    .locals 0

    iget-object p0, p0, Lr8/hac;->n:Lr8/d04;

    return-object p0
.end method

.method public final q(Lr8/ojb;)Z
    .locals 1

    iget-object v0, p0, Lr8/hac;->o:Lr8/p8i;

    iget-object v0, v0, Lr8/p8i;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lr8/hac;->J(Lr8/o7k;)Z

    move-result p0

    return p0
.end method

.method public final r(Ljava/util/ArrayList;Lr8/w1c;Ljava/util/List;)Lr8/tac;
    .locals 1

    iget-object v0, p0, Lr8/vac;->b:Lr8/chi;

    iget-object v0, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v0, v0, Lr8/tjb;->e:Lr8/i7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/hac;->n:Lr8/d04;

    if-eqz p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v0, Lr8/tac;

    invoke-direct {v0, p2, p3, p1, p0}, Lr8/tac;-><init>(Lr8/w1c;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "signatureErrors"

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p1, p0, v0

    const-string p1, "<init>"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p2, "method"

    aput-object p2, p0, p1

    goto :goto_0

    :pswitch_0
    const-string p2, "signatureErrors"

    aput-object p2, p0, p1

    goto :goto_0

    :pswitch_1
    const-string p2, "descriptor"

    aput-object p2, p0, p1

    goto :goto_0

    :pswitch_2
    const-string p2, "typeParameters"

    aput-object p2, p0, p1

    goto :goto_0

    :pswitch_3
    const-string p2, "valueParameters"

    aput-object p2, p0, p1

    goto :goto_0

    :pswitch_4
    const-string p2, "returnType"

    aput-object p2, p0, p1

    goto :goto_0

    :pswitch_5
    const-string p2, "owner"

    aput-object p2, p0, p1

    :goto_0
    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "resolvePropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/hac;->o:Lr8/p8i;

    invoke-virtual {p0}, Lr8/p8i;->g0()Lr8/ug9;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/util/ArrayList;Lr8/gjb;ILr8/x8i;Lr8/w1c;Lr8/w1c;)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sget-object v4, Lr8/tz2;->c:Lr8/ot0;

    invoke-virtual {v0}, Lr8/w8i;->f0()Lr8/mfe;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lr8/gum;->g(Lr8/w1c;Z)Lr8/h0n;

    move-result-object v1

    iget-object v7, v0, Lr8/x8i;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lr8/e8i;->a:Ljava/util/List;

    const-class v9, Ljava/lang/Enum;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lr8/t8i;

    check-cast v7, Ljava/lang/Enum;

    invoke-direct {v8, v3, v7}, Lr8/t8i;-><init>(Lr8/mfe;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v8, v7, Ljava/lang/annotation/Annotation;

    if-eqz v8, :cond_1

    new-instance v8, Lr8/h8i;

    check-cast v7, Ljava/lang/annotation/Annotation;

    invoke-direct {v8, v3, v7}, Lr8/h8i;-><init>(Lr8/mfe;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v8, v7, [Ljava/lang/Object;

    if-eqz v8, :cond_2

    new-instance v8, Lr8/i8i;

    check-cast v7, [Ljava/lang/Object;

    invoke-direct {v8, v3, v7}, Lr8/i8i;-><init>(Lr8/mfe;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_3

    new-instance v8, Lr8/q8i;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v8, v3, v7}, Lr8/q8i;-><init>(Lr8/mfe;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v8, Lr8/v8i;

    invoke-direct {v8, v3, v7}, Lr8/v8i;-><init>(Lr8/mfe;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v8, v3

    :goto_0
    if-eqz v8, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    move v7, v6

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v2, v6}, Lr8/gum;->g(Lr8/w1c;Z)Lr8/h0n;

    move-result-object v3

    :cond_6
    move-object v10, v3

    iget-object p0, p0, Lr8/vac;->b:Lr8/chi;

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tjb;

    iget-object p0, p0, Lr8/tjb;->j:Lr8/m7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lr8/vzi;

    invoke-direct {v11, v0}, Lr8/vzi;-><init>(Lr8/sam;)V

    new-instance v0, Lr8/v8n;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, p3

    move-object v6, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lr8/v8n;-><init>(Lr8/w93;Lr8/v8n;ILr8/pt0;Lr8/mfe;Lr8/w1c;ZZZLr8/w1c;Lr8/lhk;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const/4 p0, 0x2

    invoke-static {p0}, Lr8/gum;->a(I)V

    throw v3
.end method

.method public final v(Ljava/util/LinkedHashSet;Lr8/mfe;Ljava/util/ArrayList;Z)V
    .locals 7

    iget-object v0, p0, Lr8/vac;->b:Lr8/chi;

    iget-object v0, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v5, v0, Lr8/tjb;->f:Lr8/d58;

    iget-object v0, v0, Lr8/tjb;->u:Lr8/dqe;

    check-cast v0, Lr8/eqe;

    iget-object v6, v0, Lr8/eqe;->c:Lr8/bff;

    iget-object v4, p0, Lr8/hac;->n:Lr8/d04;

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lr8/dub;->R(Lr8/mfe;Ljava/util/AbstractCollection;Ljava/util/Collection;Lr8/d04;Lr8/d58;Lr8/bff;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {v3, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {v3, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/o7k;

    invoke-static {p3}, Lr8/qwj;->g(Lr8/y93;)Lr8/y93;

    move-result-object p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    sget p4, Lr8/vz2;->l:I

    invoke-virtual {p3}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object p4

    sget-object v0, Lr8/gjk;->e:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    sget-object p4, Lr8/z9i;->u:Lr8/z9i;

    invoke-static {p3, p4}, Lr8/xw6;->b(Lr8/y93;Lr8/mp9;)Lr8/y93;

    move-result-object p4

    :goto_1
    check-cast p4, Lr8/o7k;

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3, p4, p1}, Lr8/hac;->z(Lr8/o7k;Lr8/oq9;Ljava/util/AbstractCollection;)Lr8/o7k;

    move-result-object p3

    :goto_2
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final w(Lr8/mfe;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lr8/mp9;)V
    .locals 9

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/o7k;

    invoke-static {v0}, Lr8/qwj;->g(Lr8/y93;)Lr8/y93;

    move-result-object v1

    check-cast v1, Lr8/o7k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lr8/qwj;->f(Lr8/oq9;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v3

    invoke-interface {p5, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/o7k;

    invoke-interface {v4}, Lr8/oq9;->W()Lr8/nq9;

    move-result-object v4

    invoke-interface {v4, p1}, Lr8/nq9;->f(Lr8/mfe;)Lr8/nq9;

    invoke-interface {v4}, Lr8/nq9;->P()Lr8/nq9;

    invoke-interface {v4}, Lr8/nq9;->l()Lr8/nq9;

    invoke-interface {v4}, Lr8/nq9;->build()Lr8/oq9;

    move-result-object v4

    check-cast v4, Lr8/o7k;

    invoke-static {v1, v4}, Lr8/hac;->D(Lr8/o7k;Lr8/o7k;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, Lr8/hac;->z(Lr8/o7k;Lr8/oq9;Ljava/util/AbstractCollection;)Lr8/o7k;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, Lr8/sam;->j(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, Lr8/vz2;->a(Lr8/oq9;)Lr8/oq9;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    move-object v3, v1

    check-cast v3, Lr8/lc6;

    invoke-virtual {v3}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v3

    invoke-interface {p5, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/o7k;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lr8/fvi;->l(Lr8/oq9;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lr8/oq9;->a()Lr8/oq9;

    move-result-object v8

    invoke-static {v8, v6}, Lr8/fvi;->l(Lr8/oq9;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5, v1}, Lr8/hac;->C(Lr8/oq9;Lr8/oq9;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    check-cast v4, Lr8/o7k;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lr8/oq9;->W()Lr8/nq9;

    move-result-object v3

    invoke-interface {v1}, Lr8/w93;->c0()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/v8n;

    check-cast v7, Lr8/f9n;

    invoke-virtual {v7}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v6, v4, v1}, Lr8/f7k;->c(Ljava/util/ArrayList;Ljava/util/Collection;Lr8/oq9;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Lr8/nq9;->u(Ljava/util/List;)Lr8/nq9;

    invoke-interface {v3}, Lr8/nq9;->P()Lr8/nq9;

    invoke-interface {v3}, Lr8/nq9;->l()Lr8/nq9;

    invoke-interface {v3}, Lr8/nq9;->m()Lr8/nq9;

    invoke-interface {v3}, Lr8/nq9;->build()Lr8/oq9;

    move-result-object v3

    check-cast v3, Lr8/o7k;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lr8/hac;->J(Lr8/o7k;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_3

    invoke-static {v3, v1, p2}, Lr8/hac;->z(Lr8/o7k;Lr8/oq9;Ljava/util/AbstractCollection;)Lr8/o7k;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, Lr8/sam;->j(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, Lr8/oq9;->e()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v1

    invoke-interface {p5, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/o7k;

    invoke-static {v3}, Lr8/hac;->A(Lr8/o7k;)Lr8/o7k;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, Lr8/hac;->C(Lr8/oq9;Lr8/oq9;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, Lr8/sam;->j(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final x(Ljava/util/Set;Ljava/util/AbstractCollection;Lr8/xdk;Lr8/mp9;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/hlh;

    invoke-virtual {v0, v4, v2}, Lr8/hac;->B(Lr8/hlh;Lr8/mp9;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v4, v2}, Lr8/hac;->F(Lr8/hlh;Lr8/mp9;)Lr8/o7k;

    move-result-object v5

    invoke-interface {v4}, Lr8/e9n;->F()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, Lr8/hac;->G(Lr8/hlh;Lr8/mp9;)Lr8/o7k;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lr8/qq9;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {v5}, Lr8/qq9;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :cond_3
    new-instance v8, Lr8/mjb;

    sget-object v10, Lr8/tz2;->c:Lr8/ot0;

    invoke-virtual {v5}, Lr8/qq9;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v11

    invoke-virtual {v5}, Lr8/qq9;->getVisibility()Lr8/yw6;

    move-result-object v12

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    move v13, v9

    :goto_1
    invoke-interface {v4}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v14

    invoke-virtual {v5}, Lr8/nc6;->getSource()Lr8/lhk;

    move-result-object v15

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v9

    iget-object v9, v0, Lr8/hac;->n:Lr8/d04;

    move/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v6, v20

    invoke-direct/range {v8 .. v19}, Lr8/sjb;-><init>(Lr8/kc6;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZLr8/mfe;Lr8/lhk;Lr8/hlh;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLr8/nkf;)V

    iget-object v9, v5, Lr8/qq9;->h:Lr8/w1c;

    invoke-virtual {v0}, Lr8/hac;->o()Lr8/gc;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v10, Lr8/jv7;->a:Lr8/jv7;

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, Lr8/jlh;->d1(Lr8/w1c;Ljava/util/List;Lr8/gc;Lr8/ezh;Ljava/util/List;)V

    invoke-virtual {v5}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v9

    invoke-virtual {v5}, Lr8/nc6;->getSource()Lr8/lhk;

    move-result-object v10

    invoke-static {v8, v9, v6, v10}, Lr8/sfb;->v(Lr8/hlh;Lr8/pt0;ZLr8/lhk;)Lr8/klh;

    move-result-object v6

    iput-object v5, v6, Lr8/glh;->m:Lr8/oq9;

    invoke-virtual {v8}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v5

    invoke-virtual {v6, v5}, Lr8/klh;->Z0(Lr8/w1c;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/v8n;

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v9

    check-cast v5, Lr8/y4;

    invoke-virtual {v5}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v10

    invoke-virtual {v7}, Lr8/qq9;->getVisibility()Lr8/yw6;

    move-result-object v12

    invoke-virtual {v7}, Lr8/nc6;->getSource()Lr8/lhk;

    move-result-object v13

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lr8/sfb;->w(Lr8/hlh;Lr8/pt0;Lr8/pt0;ZLr8/yw6;Lr8/lhk;)Lr8/qlh;

    move-result-object v5

    iput-object v7, v5, Lr8/glh;->m:Lr8/oq9;

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v8, v6, v5, v7, v7}, Lr8/jlh;->b1(Lr8/klh;Lr8/qlh;Lr8/en8;Lr8/en8;)V

    move-object v6, v8

    :goto_4
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Lr8/xdk;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final y()Ljava/util/Collection;
    .locals 2

    iget-boolean v0, p0, Lr8/hac;->p:Z

    iget-object v1, p0, Lr8/hac;->n:Lr8/d04;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lr8/b14;->q()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->f()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/vac;->b:Lr8/chi;

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tjb;

    iget-object p0, p0, Lr8/tjb;->u:Lr8/dqe;

    check-cast p0, Lr8/eqe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lr8/b14;->q()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->f()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
