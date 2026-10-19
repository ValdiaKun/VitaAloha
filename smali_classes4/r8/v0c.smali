.class public abstract Lr8/v0c;
.super Lr8/s0c;

# interfaces
.implements Lr8/iq9;
.implements Lr8/cr9;
.implements Lr8/j9i;


# instance fields
.field public final b:Lr8/bsb;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lr8/h9i;-><init>()V

    iput-object p1, p0, Lr8/v0c;->b:Lr8/bsb;

    iput-object p2, p0, Lr8/v0c;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/v0c;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/u0c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr8/u0c;-><init>(Lr8/v0c;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lr8/v0c;->e:Lkotlin/Lazy;

    new-instance p2, Lr8/u0c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lr8/u0c;-><init>(Lr8/v0c;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lr8/v0c;->f:Lkotlin/Lazy;

    new-instance p2, Lr8/u0c;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lr8/u0c;-><init>(Lr8/v0c;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lr8/v0c;->g:Lkotlin/Lazy;

    new-instance p2, Lr8/u0c;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lr8/u0c;-><init>(Lr8/v0c;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/v0c;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/h9i;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I()Lr8/na3;
    .locals 0

    iget-object p0, p0, Lr8/v0c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/na3;

    return-object p0
.end method

.method public final J()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    iget-object v0, p0, Lr8/v0c;->b:Lr8/bsb;

    iget-object p0, p0, Lr8/v0c;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lr8/boh;->s(Lr8/zrb;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final M()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/v0c;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final Q(Ljava/lang/reflect/Constructor;Z)Lr8/cb3;
    .locals 3

    if-nez p2, :cond_3

    instance-of p2, p0, Lr8/t0c;

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Lr8/t0c;

    sget-object v0, Lr8/de1;->g:Lr8/chi;

    sget-object v1, Lr8/de1;->a:[Lr8/ysb;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    iget-object v1, p2, Lr8/t0c;->i:Lr8/myb;

    invoke-virtual {v0, v1}, Lr8/chi;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    invoke-static {v0}, Lr8/boh;->l0(Lkotlin/reflect/jvm/internal/impl/km/Visibility;)Lkotlin/reflect/KVisibility;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Lr8/v0c;->getParameters()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k9i;

    invoke-virtual {v0}, Lr8/k9i;->D()Lr8/ktb;

    move-result-object v0

    invoke-static {v0}, Lr8/n14;->L(Lr8/ktb;)Lr8/jrb;

    move-result-object v0

    invoke-interface {v0}, Lr8/jrb;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lr8/vqi;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lr8/oa3;

    invoke-static {p0}, Lr8/i9i;->u(Lr8/g9i;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lr8/oa3;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    return-object p2

    :cond_2
    new-instance p0, Lr8/pa3;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lr8/pa3;-><init>(Ljava/lang/reflect/Constructor;I)V

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lr8/oa3;

    invoke-static {p0}, Lr8/i9i;->u(Lr8/g9i;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lr8/oa3;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    return-object p2

    :cond_4
    new-instance p0, Lr8/pa3;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr8/pa3;-><init>(Ljava/lang/reflect/Constructor;I)V

    return-object p0
.end method

.method public final R(Ljava/lang/reflect/Method;Z)Lr8/xa3;
    .locals 2

    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr8/ab3;

    iget-object v1, p0, Lr8/v0c;->b:Lr8/bsb;

    instance-of v1, v1, Lr8/psb;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lr8/i9i;->u(Lr8/g9i;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lr8/ab3;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Only top-level functions are supported for now: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lr8/bb3;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lr8/bb3;-><init>(ILjava/lang/reflect/Method;)V

    return-object p0
.end method

.method public abstract S()Ljava/util/List;
.end method

.method public abstract T()Lr8/zyb;
.end method

.method public abstract U()Lr8/xpb;
.end method

.method public abstract V()Lr8/utm;
.end method

.method public abstract W()Ljava/util/List;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lr8/k6n;->a:Lr8/ug9;

    instance-of v0, p1, Lr8/j9i;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/j9i;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/tq9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lr8/tq9;

    invoke-virtual {p1}, Lr8/aa3;->H()Lr8/grb;

    move-result-object p1

    instance-of v0, p1, Lr8/j9i;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/j9i;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr8/v0c;->b:Lr8/bsb;

    invoke-interface {p1}, Lr8/g9i;->n()Lr8/bsb;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lr8/grb;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lr8/grb;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr8/v0c;->c:Ljava/lang/String;

    invoke-interface {p1}, Lr8/j9i;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lr8/v0c;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lr8/g9i;->M()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/h9i;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, Lr8/v0c;->I()Lr8/na3;

    move-result-object p0

    invoke-static {p0}, Lr8/sam;->w(Lr8/na3;)I

    move-result p0

    return p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/v0c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/v0c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/v0c;->b:Lr8/bsb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lr8/grb;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/v0c;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lr8/h9i;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/h9i;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/h9i;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/h9i;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lr8/bsb;
    .locals 0

    iget-object p0, p0, Lr8/v0c;->b:Lr8/bsb;

    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/v0c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/nb5;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/h9i;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, p0}, Lr8/i7d;->k(Ljava/lang/StringBuilder;Lr8/grb;)V

    const-string v0, "fun "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, Lr8/i7d;->m(Ljava/lang/StringBuilder;Lr8/grb;)V

    invoke-interface {p0}, Lr8/grb;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/i7d;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0}, Lr8/x2p;->F(Lr8/grb;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v5, Lr8/a09;->E:Lr8/a09;

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    const-string v4, ")"

    invoke-static/range {v0 .. v6}, Lr8/j25;->L0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)V

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lr8/grb;->i()Lr8/ktb;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr8/i7d;->r(Lr8/ktb;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lr8/na3;
    .locals 0

    iget-object p0, p0, Lr8/v0c;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/na3;

    return-object p0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/h9i;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
