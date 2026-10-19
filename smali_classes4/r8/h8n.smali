.class public final Lr8/h8n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/na3;


# instance fields
.field public final a:Lr8/na3;

.field public final b:Z

.field public final c:Lr8/ggg;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/na3;Lr8/g9i;Z)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/h8n;->a:Lr8/na3;

    iput-boolean p4, p0, Lr8/h8n;->b:Z

    invoke-interface {p3}, Lr8/grb;->i()Lr8/ktb;

    move-result-object p4

    instance-of v0, p3, Lr8/j9i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v3, p3

    check-cast v3, Lr8/j9i;

    invoke-interface {v3}, Lr8/csb;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p4}, Lr8/k6n;->u(Lr8/ktb;)Lr8/ktb;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lr8/npj;->k(Lr8/ktb;)Z

    move-result v3

    if-ne v3, v2, :cond_1

    :cond_0
    move-object p4, v1

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lr8/npj;->o(Lr8/ktb;)Ljava/lang/Class;

    move-result-object p4

    if-eqz p4, :cond_0

    :try_start_0
    const-string v3, "box-impl"

    invoke-static {p4, p3}, Lr8/npj;->g(Ljava/lang/Class;Lr8/g9i;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p4, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No box method found in inline class: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (calling "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    instance-of v3, p3, Lr8/rsb;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, p3

    check-cast v3, Lr8/rsb;

    invoke-interface {v3}, Lr8/qsb;->H()Lr8/ysb;

    move-result-object v3

    check-cast v3, Lr8/l9i;

    invoke-static {v3}, Lr8/npj;->l(Lr8/l9i;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Lr8/ggg;

    sget-object p2, Lr8/bcb;->d:Lr8/bcb;

    new-array p3, v4, [Ljava/lang/reflect/Method;

    const/16 v0, 0x1a

    invoke-direct {p1, p2, p3, p4, v0}, Lr8/ggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_10

    :cond_2
    instance-of v3, p2, Lr8/ab3;

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    move-object v3, p2

    check-cast v3, Lr8/ab3;

    iget-boolean v3, v3, Lr8/ab3;->g:Z

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lr8/i9i;->D(Lr8/g9i;)Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of p2, p2, Lr8/fg2;

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move v5, v4

    goto :goto_3

    :cond_5
    invoke-interface {p3}, Lr8/grb;->getParameters()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_6

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k9i;

    invoke-virtual {v3}, Lr8/k9i;->y()Lkotlin/reflect/KParameter$Kind;

    move-result-object v3

    sget-object v5, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    if-ne v3, v5, :cond_7

    invoke-interface {p3}, Lr8/g9i;->n()Lr8/bsb;

    move-result-object p2

    instance-of v3, p2, Lr8/rrb;

    if-eqz v3, :cond_8

    check-cast p2, Lr8/rrb;

    goto :goto_2

    :cond_8
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lr8/rrb;->v()Z

    move-result p2

    if-ne p2, v2, :cond_9

    goto :goto_1

    :cond_9
    move v5, v2

    :goto_3
    iget-object p2, p0, Lr8/h8n;->a:Lr8/na3;

    invoke-interface {p2}, Lr8/na3;->d()Ljava/lang/reflect/Member;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Lr8/g9i;->n()Lr8/bsb;

    move-result-object v3

    invoke-static {p3}, Lr8/i9i;->D(Lr8/g9i;)Z

    move-result v6

    if-nez v6, :cond_a

    instance-of v6, v3, Lr8/jrb;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Lr8/jrb;

    invoke-interface {v6}, Lr8/jrb;->v()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v6}, Lr8/xrb;->n(Lr8/jrb;)Lr8/fa;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {p3}, Lr8/i9i;->D(Lr8/g9i;)Z

    move-result v6

    if-eqz v6, :cond_c

    instance-of v6, v3, Lr8/jrb;

    if-eqz v6, :cond_b

    check-cast v3, Lr8/jrb;

    goto :goto_4

    :cond_b
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_c

    invoke-interface {v3}, Lr8/jrb;->k()Z

    move-result v3

    if-ne v3, v2, :cond_c

    move v3, v2

    goto :goto_5

    :cond_c
    move v3, v4

    :goto_5
    invoke-interface {p3}, Lr8/g9i;->q()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/k9i;

    invoke-virtual {v7}, Lr8/k9i;->y()Lkotlin/reflect/KParameter$Kind;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    if-ne v8, v9, :cond_e

    if-eqz v3, :cond_d

    :cond_e
    invoke-virtual {v7}, Lr8/k9i;->D()Lr8/ktb;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-interface {p3}, Lr8/g9i;->q()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_10

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/k9i;

    invoke-virtual {v6}, Lr8/k9i;->y()Lkotlin/reflect/KParameter$Kind;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    if-ne v6, v7, :cond_11

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_8

    :cond_12
    :goto_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_8
    iget-boolean v6, p0, Lr8/h8n;->b:Z

    if-eqz v6, :cond_13

    add-int/lit8 v3, v3, 0x1f

    div-int/lit8 v3, v3, 0x20

    add-int/2addr v3, v2

    goto :goto_9

    :cond_13
    move v3, v4

    :goto_9
    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lr8/j9i;

    invoke-interface {v0}, Lr8/csb;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    goto :goto_a

    :cond_14
    move v0, v4

    :goto_a
    add-int/2addr v3, v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    iget-boolean v3, p0, Lr8/h8n;->b:Z

    invoke-virtual {p0}, Lr8/h8n;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v0, :cond_1b

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v3, v6}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/reflect/Method;

    move v7, v4

    :goto_b
    if-ge v7, v0, :cond_16

    iget v8, v3, Lr8/zbb;->a:I

    iget v9, v3, Lr8/zbb;->b:I

    if-gt v7, v9, :cond_15

    if-gt v8, v7, :cond_15

    sub-int v8, v7, v5

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ktb;

    invoke-static {v8}, Lr8/npj;->o(Lr8/ktb;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-static {v8, p3}, Lr8/npj;->g(Ljava/lang/Class;Lr8/g9i;)Ljava/lang/reflect/Method;

    move-result-object v8

    goto :goto_c

    :cond_15
    move-object v8, v1

    :goto_c
    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_16
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    aput-object v1, v6, p2

    goto :goto_d

    :cond_17
    invoke-interface {p3}, Lr8/g9i;->n()Lr8/bsb;

    move-result-object p1

    invoke-static {p3}, Lr8/i9i;->D(Lr8/g9i;)Z

    move-result p2

    if-nez p2, :cond_1a

    instance-of p2, p1, Lr8/jrb;

    if-eqz p2, :cond_1a

    check-cast p1, Lr8/jrb;

    invoke-interface {p1}, Lr8/jrb;->v()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lr8/h8n;->a:Lr8/na3;

    invoke-interface {p1}, Lr8/na3;->d()Ljava/lang/reflect/Member;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_18

    move p1, v4

    goto :goto_e

    :cond_18
    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1

    invoke-interface {p1}, Lr8/jrb;->v()Z

    move-result p1

    xor-int/2addr p1, v2

    :goto_e
    if-ne p1, v2, :cond_19

    goto :goto_f

    :cond_19
    move v2, v4

    :goto_f
    if-eqz v2, :cond_1a

    aput-object v1, v6, v4

    :cond_1a
    new-instance p1, Lr8/ggg;

    const/16 p2, 0x1a

    invoke-direct {p1, v3, v6, p4, p2}, Lr8/ggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_10
    iput-object p1, p0, Lr8/h8n;->c:Lr8/ggg;

    return-void

    :cond_1b
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/h8n;->c()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "\nCalling: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\nParameter types: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/h8n;->a:Lr8/na3;

    invoke-interface {p0}, Lr8/na3;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")\nDefault: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lr8/h8n;->a:Lr8/na3;

    instance-of p0, p0, Lr8/ya3;

    return p0
.end method

.method public final b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr8/h8n;->c:Lr8/ggg;

    iget-object v1, v0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v1, Lr8/bcb;

    iget-object v2, v0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/reflect/Method;

    iget-object v0, v0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    array-length v3, p1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_3

    aget-object v7, p1, v5

    iget v8, v1, Lr8/zbb;->a:I

    iget v9, v1, Lr8/zbb;->b:I

    if-gt v5, v9, :cond_2

    if-gt v8, v5, :cond_2

    aget-object v8, v2, v5

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lr8/k6n;->d(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    :goto_1
    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lr8/h8n;->a:Lr8/na3;

    invoke-interface {p0, v4}, Lr8/na3;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/h8n;->a:Lr8/na3;

    invoke-interface {p0}, Lr8/na3;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Lr8/h8n;->a:Lr8/na3;

    invoke-interface {p0}, Lr8/na3;->d()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lr8/h8n;->a:Lr8/na3;

    invoke-interface {p0}, Lr8/na3;->i()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
