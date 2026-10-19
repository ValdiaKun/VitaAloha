.class public final Lr8/ay6;
.super Lr8/ga;


# instance fields
.field public final l:Lr8/bx6;

.field public final m:Lr8/mnh;

.field public final n:Lr8/cx6;


# direct methods
.method public constructor <init>(Lr8/bx6;Lr8/mnh;I)V
    .locals 10

    iget-object v0, p1, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ax6;

    iget-object v2, v0, Lr8/ax6;->a:Lr8/mwc;

    iget-object v0, p1, Lr8/bx6;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/kc6;

    sget-object v4, Lr8/tz2;->c:Lr8/ot0;

    iget-object v0, p1, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nfe;

    iget v1, p2, Lr8/mnh;->e:I

    invoke-static {v0, v1}, Lr8/y3d;->B(Lr8/nfe;I)Lr8/mfe;

    move-result-object v5

    iget-object v0, p2, Lr8/mnh;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    sget-object v1, Lr8/ynh;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_0

    :goto_1
    iget-boolean v7, p2, Lr8/mnh;->f:Z

    sget-object v9, Lr8/i7d;->A:Lr8/i7d;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lr8/ga;-><init>(Lr8/wzk;Lr8/kc6;Lr8/pt0;Lr8/mfe;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILr8/i7d;)V

    iput-object p1, v1, Lr8/ay6;->l:Lr8/bx6;

    iput-object p2, v1, Lr8/ay6;->m:Lr8/mnh;

    new-instance p0, Lr8/cx6;

    new-instance p1, Lr8/zx6;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lr8/zx6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, p1}, Lr8/cx6;-><init>(Lr8/wzk;Lr8/jp9;)V

    iput-object p0, v1, Lr8/ay6;->n:Lr8/cx6;

    return-void
.end method


# virtual methods
.method public final X0()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lr8/ay6;->l:Lr8/bx6;

    iget-object v1, v0, Lr8/bx6;->d:Ljava/lang/Object;

    check-cast v1, Lr8/l2g;

    iget-object v2, p0, Lr8/ay6;->m:Lr8/mnh;

    invoke-static {v2, v1}, Lr8/x2p;->e0(Lr8/mnh;Lr8/l2g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lr8/xw6;->e(Lr8/kc6;)Lr8/c0c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/c0c;->p()Lr8/f8k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    iget-object p0, v0, Lr8/bx6;->h:Ljava/lang/Object;

    check-cast p0, Lr8/nj1;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/inh;

    invoke-virtual {p0, v2}, Lr8/nj1;->H(Lr8/inh;)Lr8/w1c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getAnnotations()Lr8/pt0;
    .locals 0

    iget-object p0, p0, Lr8/ay6;->n:Lr8/cx6;

    return-object p0
.end method
