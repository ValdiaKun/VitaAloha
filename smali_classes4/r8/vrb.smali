.class public final Lr8/vrb;
.super Lr8/dk5;


# direct methods
.method public constructor <init>(Lr8/j04;I)V
    .locals 1

    new-instance v0, Lr8/l04;

    invoke-direct {v0, p1, p2}, Lr8/l04;-><init>(Lr8/j04;I)V

    invoke-direct {p0, v0}, Lr8/vrb;-><init>(Lr8/l04;)V

    return-void
.end method

.method public constructor <init>(Lr8/l04;)V
    .locals 1

    new-instance v0, Lr8/trb;

    invoke-direct {v0, p1}, Lr8/trb;-><init>(Lr8/l04;)V

    invoke-direct {p0, v0}, Lr8/dk5;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/n0e;)Lr8/w1c;
    .locals 8

    sget-object v0, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/psm;->c:Lr8/psm;

    invoke-interface {p1}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/irk;->Q:Lr8/vg9;

    invoke-virtual {v2}, Lr8/vg9;->i()Lr8/ug9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/c0c;->k(Lr8/ug9;)Lr8/d04;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lr8/lrk;

    iget-object p0, p0, Lr8/dk5;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lr8/urb;

    instance-of v4, v3, Lr8/srb;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast p0, Lr8/srb;

    iget-object p0, p0, Lr8/srb;->a:Lr8/w1c;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lr8/trb;

    if-eqz v3, :cond_3

    check-cast p0, Lr8/trb;

    iget-object p0, p0, Lr8/trb;->a:Lr8/l04;

    iget-object v3, p0, Lr8/l04;->a:Lr8/j04;

    iget p0, p0, Lr8/l04;->b:I

    invoke-static {p1, v3}, Lr8/ag2;->o(Lr8/n0e;Lr8/j04;)Lr8/d04;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_KCLASS_CONSTANT_VALUE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v3}, Lr8/j04;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/m58;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lr8/i58;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lr8/d04;->t()Lr8/f8k;

    move-result-object v3

    invoke-static {v3}, Lr8/e8k;->l(Lr8/w1c;)Lr8/h0n;

    move-result-object v3

    move v4, v5

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v6, v7, v3}, Lr8/c0c;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/f8k;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, Lr8/lrk;-><init>(Lr8/w1c;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Lr8/b14;->q()Lr8/tsm;

    move-result-object p1

    invoke-static {p0, v0, p1, v5}, Lr8/sam;->Z(Ljava/util/List;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/16 p0, 0x15

    invoke-static {p0}, Lr8/c0c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
