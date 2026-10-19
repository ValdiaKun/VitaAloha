.class public final Lr8/stb;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lr8/stb;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/stb;

    sget-object v1, Lr8/mv7;->a:Lr8/mv7;

    invoke-direct {v0, v1}, Lr8/stb;-><init>(Ljava/util/Map;)V

    sput-object v0, Lr8/stb;->b:Lr8/stb;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/stb;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KVariance;Lr8/ktb;)Lr8/qtb;
    .locals 7

    iget-object v0, p0, Lr8/stb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lr8/qtb;

    invoke-direct {p0, p1, p2}, Lr8/qtb;-><init>(Lkotlin/reflect/KVariance;Lr8/ktb;)V

    return-object p0

    :cond_0
    instance-of v1, p2, Lr8/fa;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, p2

    check-cast v3, Lr8/fa;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lr8/fa;->J()Lr8/fa;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v4, p2

    check-cast v4, Lr8/fa;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lr8/fa;->P()Lr8/fa;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    const/4 v5, 0x0

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {p0, p1, v3}, Lr8/stb;->a(Lkotlin/reflect/KVariance;Lr8/ktb;)Lr8/qtb;

    move-result-object p2

    iget-object v0, p2, Lr8/qtb;->b:Lr8/ktb;

    instance-of v1, v0, Lr8/fa;

    if-eqz v1, :cond_5

    check-cast v0, Lr8/fa;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lr8/fa;->J()Lr8/fa;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lr8/qtb;

    iget-object p2, p2, Lr8/qtb;->a:Lkotlin/reflect/KVariance;

    invoke-direct {v1, p2, v0}, Lr8/qtb;-><init>(Lkotlin/reflect/KVariance;Lr8/ktb;)V

    move-object p2, v1

    :cond_6
    invoke-virtual {p0, p1, v4}, Lr8/stb;->a(Lkotlin/reflect/KVariance;Lr8/ktb;)Lr8/qtb;

    move-result-object p0

    iget-object p1, p0, Lr8/qtb;->b:Lr8/ktb;

    instance-of v0, p1, Lr8/fa;

    if-eqz v0, :cond_7

    check-cast p1, Lr8/fa;

    goto :goto_5

    :cond_7
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lr8/fa;->P()Lr8/fa;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lr8/qtb;

    iget-object p0, p0, Lr8/qtb;->a:Lkotlin/reflect/KVariance;

    invoke-direct {v0, p0, p1}, Lr8/qtb;-><init>(Lkotlin/reflect/KVariance;Lr8/ktb;)V

    move-object p0, v0

    :cond_8
    iget-object p0, p0, Lr8/qtb;->b:Lr8/ktb;

    iget-object p1, p2, Lr8/qtb;->b:Lr8/ktb;

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    new-instance v0, Lr8/qtb;

    iget-object p2, p2, Lr8/qtb;->a:Lkotlin/reflect/KVariance;

    invoke-static {}, Lr8/aol;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lr8/dw6;

    check-cast p1, Lr8/dw6;

    iget-object p1, p1, Lr8/dw6;->b:Lr8/w1c;

    check-cast p1, Lr8/f8k;

    check-cast p0, Lr8/dw6;

    iget-object p0, p0, Lr8/dw6;->b:Lr8/w1c;

    check-cast p0, Lr8/f8k;

    invoke-static {p1, p0}, Lr8/sam;->v(Lr8/f8k;Lr8/f8k;)Lr8/h0n;

    move-result-object p0

    invoke-direct {v1, p0}, Lr8/dw6;-><init>(Lr8/w1c;)V

    goto :goto_6

    :cond_9
    check-cast p1, Lr8/fa;

    check-cast p0, Lr8/fa;

    invoke-virtual {p1, p0}, Lr8/fa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, p1

    goto :goto_6

    :cond_a
    new-instance v1, Lr8/j49;

    invoke-direct {v1, p1, p0, v5, v2}, Lr8/j49;-><init>(Lr8/fa;Lr8/fa;ZLr8/jp9;)V

    :goto_6
    invoke-direct {v0, p2, v1}, Lr8/qtb;-><init>(Lkotlin/reflect/KVariance;Lr8/ktb;)V

    return-object v0

    :cond_b
    sget-object p0, Lr8/qtb;->c:Lr8/qtb;

    return-object p0

    :cond_c
    invoke-interface {p2}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance p0, Lr8/qtb;

    invoke-direct {p0, p1, p2}, Lr8/qtb;-><init>(Lkotlin/reflect/KVariance;Lr8/ktb;)V

    return-object p0

    :cond_d
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qtb;

    if-eqz v0, :cond_18

    iget-object p0, v0, Lr8/qtb;->b:Lr8/ktb;

    iget-object v3, v0, Lr8/qtb;->a:Lkotlin/reflect/KVariance;

    if-eqz p0, :cond_17

    if-eqz v3, :cond_17

    new-instance v0, Lr8/qtb;

    sget-object v4, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    if-ne v3, v4, :cond_e

    goto :goto_8

    :cond_e
    if-ne p1, v4, :cond_f

    goto :goto_7

    :cond_f
    if-ne v3, p1, :cond_16

    :goto_7
    move-object p1, v3

    :goto_8
    move-object v3, p0

    check-cast v3, Lr8/fui;

    invoke-interface {p2}, Lr8/ktb;->x()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_11

    invoke-interface {p0}, Lr8/ktb;->x()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_9

    :cond_10
    move p0, v5

    goto :goto_a

    :cond_11
    :goto_9
    move p0, v6

    :goto_a
    move-object v4, v3

    check-cast v4, Lr8/fa;

    invoke-virtual {v4, p0}, Lr8/fa;->O(Z)Lr8/fa;

    move-result-object p0

    if-eqz v1, :cond_12

    move-object v1, p2

    check-cast v1, Lr8/fa;

    goto :goto_b

    :cond_12
    move-object v1, v2

    :goto_b
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lr8/fa;->t()Z

    move-result v1

    if-ne v1, v6, :cond_13

    goto :goto_c

    :cond_13
    instance-of v1, v3, Lr8/fa;

    if-eqz v1, :cond_14

    move-object v2, v3

    check-cast v2, Lr8/fa;

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lr8/fa;->t()Z

    move-result v1

    if-ne v1, v6, :cond_15

    invoke-interface {p2}, Lr8/ktb;->x()Z

    move-result p2

    if-nez p2, :cond_15

    :goto_c
    move v5, v6

    :cond_15
    invoke-virtual {p0, v5}, Lr8/fa;->N(Z)Lr8/fa;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lr8/qtb;-><init>(Lkotlin/reflect/KVariance;Lr8/ktb;)V

    return-object v0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CONFLICTING_PROJECTION"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    return-object v0

    :cond_18
    invoke-interface {p2}, Lr8/ktb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-interface {p2}, Lr8/ktb;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/qtb;

    iget-object v6, v5, Lr8/qtb;->a:Lkotlin/reflect/KVariance;

    iget-object v5, v5, Lr8/qtb;->b:Lr8/ktb;

    if-eqz v5, :cond_1a

    if-eqz v6, :cond_1a

    invoke-virtual {p0, v6, v5}, Lr8/stb;->a(Lkotlin/reflect/KVariance;Lr8/ktb;)Lr8/qtb;

    move-result-object v5

    goto :goto_e

    :cond_1a
    sget-object v5, Lr8/qtb;->c:Lr8/qtb;

    :goto_e
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-interface {p2}, Lr8/ktb;->x()Z

    move-result p0

    invoke-interface {p2}, Lr8/frb;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_1c

    check-cast p2, Lr8/fa;

    goto :goto_f

    :cond_1c
    move-object p2, v2

    :goto_f
    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Lr8/fa;->j()Lr8/jrb;

    move-result-object v2

    :cond_1d
    invoke-static {v3, v4, p0, v0, v2}, Lr8/x21;->x(Lr8/yrb;Ljava/util/List;ZLjava/util/List;Lr8/jrb;)Lr8/fa;

    move-result-object p2

    :goto_10
    new-instance p0, Lr8/qtb;

    invoke-direct {p0, p1, p2}, Lr8/qtb;-><init>(Lkotlin/reflect/KVariance;Lr8/ktb;)V

    return-object p0
.end method
