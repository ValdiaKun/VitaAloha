.class public final Lr8/xu6;
.super Lr8/vu6;

# interfaces
.implements Lr8/iq9;
.implements Lr8/cr9;
.implements Lr8/j9i;


# static fields
.field public static final synthetic m:[Lr8/ysb;


# instance fields
.field public final g:Lr8/bsb;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public final j:Lr8/p9i;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/xu6;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lr8/xu6;->m:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v4, 0x0

    sget-object v6, Lr8/hrb;->i:Lr8/hrb;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lr8/xu6;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/String;Lr8/oq9;Ljava/lang/Object;Lr8/hrb;)V

    return-void
.end method

.method public constructor <init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/String;Lr8/oq9;Ljava/lang/Object;Lr8/hrb;)V
    .locals 0

    invoke-direct {p0, p6}, Lr8/vu6;-><init>(Lr8/hrb;)V

    iput-object p1, p0, Lr8/xu6;->g:Lr8/bsb;

    iput-object p3, p0, Lr8/xu6;->h:Ljava/lang/String;

    iput-object p5, p0, Lr8/xu6;->i:Ljava/lang/Object;

    new-instance p1, Lr8/zc;

    const/4 p3, 0x7

    invoke-direct {p1, p3, p0, p2}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object p1

    iput-object p1, p0, Lr8/xu6;->j:Lr8/p9i;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/wu6;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr8/wu6;-><init>(Lr8/xu6;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lr8/xu6;->k:Lkotlin/Lazy;

    new-instance p2, Lr8/wu6;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lr8/wu6;-><init>(Lr8/xu6;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/xu6;->l:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lr8/bsb;Lr8/oq9;)V
    .locals 1

    sget-object v0, Lr8/hrb;->i:Lr8/hrb;

    invoke-direct {p0, p1, p2, v0}, Lr8/xu6;-><init>(Lr8/bsb;Lr8/oq9;Lr8/hrb;)V

    return-void
.end method

.method public constructor <init>(Lr8/bsb;Lr8/oq9;Lr8/hrb;)V
    .locals 8

    move-object v0, p2

    check-cast v0, Lr8/lc6;

    invoke-virtual {v0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lr8/wzi;->c(Lr8/oq9;)Lr8/sam;

    move-result-object v0

    invoke-virtual {v0}, Lr8/sam;->k()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lr8/z93;->a:Lr8/z93;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lr8/xu6;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/String;Lr8/oq9;Ljava/lang/Object;Lr8/hrb;)V

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

    iget-object p0, p0, Lr8/xu6;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/na3;

    return-object p0
.end method

.method public final J()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    iget-object v0, p0, Lr8/xu6;->g:Lr8/bsb;

    iget-object p0, p0, Lr8/xu6;->h:Ljava/lang/String;

    invoke-static {v0, p0}, Lr8/boh;->s(Lr8/zrb;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final M()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/xu6;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public final Q()Lr8/dw6;
    .locals 4

    new-instance v0, Lr8/dw6;

    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object v1

    invoke-interface {v1}, Lr8/w93;->i()Lr8/w1c;

    move-result-object v1

    new-instance v2, Lr8/wu6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/wu6;-><init>(Lr8/xu6;I)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lr8/dw6;-><init>(Lr8/w1c;Lr8/jp9;Z)V

    return-object v0
.end method

.method public final bridge synthetic R()Lr8/y93;
    .locals 0

    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object p0

    return-object p0
.end method

.method public final T(Lr8/hrb;)Lr8/vu6;
    .locals 2

    new-instance v0, Lr8/xu6;

    iget-object v1, p0, Lr8/xu6;->g:Lr8/bsb;

    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lr8/xu6;-><init>(Lr8/bsb;Lr8/oq9;Lr8/hrb;)V

    return-object v0
.end method

.method public final U(Ljava/lang/reflect/Constructor;Lr8/oq9;Z)Lr8/cb3;
    .locals 1

    if-nez p3, :cond_8

    instance-of p3, p2, Lr8/zz3;

    if-eqz p3, :cond_0

    check-cast p2, Lr8/zz3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p2

    check-cast p3, Lr8/qq9;

    invoke-virtual {p3}, Lr8/qq9;->getVisibility()Lr8/yw6;

    move-result-object v0

    invoke-static {v0}, Lr8/zw6;->e(Lr8/yw6;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lr8/zz3;->i1()Lr8/d04;

    move-result-object v0

    invoke-static {v0}, Lr8/k7b;->b(Lr8/kc6;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lr8/zz3;->i1()Lr8/d04;

    move-result-object p2

    invoke-static {p2}, Lr8/vw6;->o(Lr8/kc6;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/v8n;

    check-cast p3, Lr8/f9n;

    invoke-virtual {p3}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object p3

    invoke-static {p3}, Lr8/fvi;->Z(Lr8/w1c;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lr8/oa3;

    invoke-static {p0}, Lr8/i9i;->u(Lr8/g9i;)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lr8/oa3;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    return-object p2

    :cond_7
    new-instance p0, Lr8/pa3;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lr8/pa3;-><init>(Ljava/lang/reflect/Constructor;I)V

    return-object p0

    :cond_8
    :goto_1
    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lr8/oa3;

    invoke-static {p0}, Lr8/i9i;->u(Lr8/g9i;)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lr8/oa3;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    return-object p2

    :cond_9
    new-instance p0, Lr8/pa3;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr8/pa3;-><init>(Ljava/lang/reflect/Constructor;I)V

    return-object p0
.end method

.method public final V(Ljava/lang/reflect/Method;Z)Lr8/xa3;
    .locals 5

    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lr8/ab3;

    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object v1

    invoke-interface {v1}, Lr8/w93;->g0()Lr8/gc;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/gc;->getType()Lr8/w1c;

    move-result-object v1

    sget v4, Lr8/k7b;->a:I

    invoke-virtual {v1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v1

    invoke-interface {v1}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lr8/k7b;->a(Lr8/kc6;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lr8/o61;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    iget-object p0, p0, Lr8/xu6;->i:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-static {p0}, Lr8/i9i;->u(Lr8/g9i;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-direct {v0, p1, p2, p0}, Lr8/ab3;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    return-object v0

    :cond_5
    new-instance p0, Lr8/bb3;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lr8/bb3;-><init>(ILjava/lang/reflect/Method;)V

    return-object p0
.end method

.method public final W()Lr8/oq9;
    .locals 2

    sget-object v0, Lr8/xu6;->m:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/xu6;->j:Lr8/p9i;

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/oq9;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lr8/vu6;->b:Lr8/hrb;

    iget-boolean v0, v0, Lr8/hrb;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object p0

    invoke-interface {p0}, Lr8/oq9;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object p0

    invoke-interface {p0}, Lr8/oq9;->e()Z

    move-result p0

    return p0
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
    iget-object v0, p0, Lr8/xu6;->g:Lr8/bsb;

    invoke-interface {p1}, Lr8/g9i;->n()Lr8/bsb;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/xu6;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lr8/grb;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr8/xu6;->h:Ljava/lang/String;

    invoke-interface {p1}, Lr8/j9i;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lr8/xu6;->i:Ljava/lang/Object;

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

    invoke-virtual {p0}, Lr8/xu6;->I()Lr8/na3;

    move-result-object p0

    invoke-static {p0}, Lr8/sam;->w(Lr8/na3;)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object p0

    check-cast p0, Lr8/lc6;

    invoke-virtual {p0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/xu6;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/xu6;->g:Lr8/bsb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lr8/xu6;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/xu6;->h:Ljava/lang/String;

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

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lr8/vu6;->b:Lr8/hrb;

    iget-boolean v0, v0, Lr8/hrb;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object p0

    invoke-interface {p0}, Lr8/rnd;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n()Lr8/bsb;
    .locals 0

    iget-object p0, p0, Lr8/xu6;->g:Lr8/bsb;

    return-object p0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lr8/vu6;->b:Lr8/hrb;

    iget-boolean v0, v0, Lr8/hrb;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object p0

    invoke-interface {p0}, Lr8/oq9;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
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

    invoke-virtual {p0}, Lr8/xu6;->getName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lr8/vu6;->i()Lr8/ktb;

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

    iget-object p0, p0, Lr8/xu6;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/na3;

    return-object p0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lr8/vu6;->b:Lr8/hrb;

    iget-boolean v0, v0, Lr8/hrb;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object p0

    invoke-interface {p0}, Lr8/oq9;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/h9i;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
