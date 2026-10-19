.class public final Lr8/u0c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/v0c;


# direct methods
.method public synthetic constructor <init>(Lr8/v0c;I)V
    .locals 0

    iput p2, p0, Lr8/u0c;->a:I

    iput-object p1, p0, Lr8/u0c;->b:Lr8/v0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/u0c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/u0c;->b:Lr8/v0c;

    invoke-static {p0}, Lr8/i9i;->D(Lr8/g9i;)Z

    move-result v0

    iget-object v1, p0, Lr8/v0c;->b:Lr8/bsb;

    if-nez v0, :cond_1

    instance-of v0, v1, Lr8/psb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only constructors and top-level functions are supported for now: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr8/v0c;->U()Lr8/xpb;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lr8/i9i;->D(Lr8/g9i;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    instance-of v3, v1, Lr8/rrb;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lr8/rrb;

    invoke-virtual {v3}, Lr8/rrb;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lr8/i9i;->A(Lr8/g9i;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lr8/v0c;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k9i;

    invoke-virtual {v2}, Lr8/k9i;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v3, Lr8/at0;

    invoke-direct {v3, v0, v1, p0, v2}, Lr8/at0;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0}, Lr8/v0c;->U()Lr8/xpb;

    move-result-object v0

    iget-object v0, v0, Lr8/xpb;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lr8/n7n;->L(Lr8/j9i;Ljava/lang/String;)Lr8/la3;

    move-result-object v0

    iget-object v3, v0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lr8/e8i;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lr8/k6n;->o(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lr8/vz8;

    move-result-object v0

    invoke-virtual {v0}, Lr8/vz8;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v5, v4}, Lr8/bsb;->H(Ljava/util/ArrayList;Ljava/util/List;ZZ)V

    invoke-static {v3, v6}, Lr8/bsb;->Y(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v3, v0, Lr8/xpb;->d:Ljava/lang/String;

    invoke-static {p0, v3}, Lr8/n7n;->L(Lr8/j9i;Ljava/lang/String;)Lr8/la3;

    move-result-object v3

    iget-object v6, v3, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lr8/xpb;->c:Ljava/lang/String;

    iget-object v3, v3, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lr8/v0c;->I()Lr8/na3;

    move-result-object v6

    invoke-interface {v6}, Lr8/na3;->d()Ljava/lang/reflect/Member;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-virtual {p0}, Lr8/v0c;->q()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/k9i;

    invoke-virtual {v8}, Lr8/k9i;->y()Lkotlin/reflect/KParameter$Kind;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    if-ne v8, v9, :cond_7

    move v4, v5

    :cond_8
    :goto_3
    invoke-virtual {v1, v0, v6, v3, v4}, Lr8/bsb;->N(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, v0, v5}, Lr8/v0c;->Q(Ljava/lang/reflect/Constructor;Z)Lr8/cb3;

    move-result-object v0

    goto :goto_5

    :cond_9
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lr8/v0c;->I()Lr8/na3;

    move-result-object v1

    invoke-interface {v1}, Lr8/na3;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8/v0c;->R(Ljava/lang/reflect/Method;Z)Lr8/xa3;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_b

    invoke-static {v2, v0, p0, v5}, Lr8/npj;->d(Ljava/util/List;Lr8/na3;Lr8/g9i;Z)Lr8/na3;

    move-result-object v3

    :cond_b
    :goto_6
    return-object v3

    :pswitch_0
    iget-object p0, p0, Lr8/u0c;->b:Lr8/v0c;

    invoke-static {p0}, Lr8/i9i;->D(Lr8/g9i;)Z

    move-result v0

    iget-object v1, p0, Lr8/v0c;->b:Lr8/bsb;

    if-nez v0, :cond_d

    instance-of v0, v1, Lr8/psb;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only constructors and top-level functions are supported for now: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lr8/v0c;->U()Lr8/xpb;

    move-result-object v0

    iget-object v2, v0, Lr8/xpb;->d:Ljava/lang/String;

    invoke-static {p0}, Lr8/i9i;->D(Lr8/g9i;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    instance-of v3, v1, Lr8/rrb;

    if-eqz v3, :cond_e

    move-object v3, v1

    check-cast v3, Lr8/rrb;

    invoke-virtual {v3}, Lr8/rrb;->v()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {p0}, Lr8/i9i;->A(Lr8/g9i;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lr8/v0c;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k9i;

    invoke-virtual {v2}, Lr8/k9i;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v3, Lr8/at0;

    invoke-direct {v3, v0, v1, p0, v2}, Lr8/at0;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;)V

    goto :goto_c

    :cond_10
    invoke-interface {v1}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lr8/e8i;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v2, v4}, Lr8/k6n;->o(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lr8/vz8;

    move-result-object v1

    invoke-virtual {v1}, Lr8/vz8;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/bsb;->Y(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_a

    :cond_11
    :goto_9
    iget-object v0, v0, Lr8/xpb;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lr8/bsb;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_a
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_12

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, v0, v4}, Lr8/v0c;->Q(Ljava/lang/reflect/Constructor;Z)Lr8/cb3;

    move-result-object v0

    goto :goto_b

    :cond_12
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, v4}, Lr8/v0c;->R(Ljava/lang/reflect/Method;Z)Lr8/xa3;

    move-result-object v0

    :goto_b
    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v1, v0, p0, v4}, Lr8/npj;->d(Ljava/util/List;Lr8/na3;Lr8/g9i;Z)Lr8/na3;

    move-result-object v3

    :goto_c
    return-object v3

    :cond_13
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not compute caller for function: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, p0, Lr8/u0c;->b:Lr8/v0c;

    invoke-static {v1}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v1}, Lr8/v0c;->S()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lr8/v0c;->T()Lr8/zyb;

    move-result-object v3

    invoke-virtual {v1}, Lr8/v0c;->W()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lr8/v0c;->V()Lr8/utm;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr8/i9i;->l(Lr8/s0c;Ljava/util/List;Lr8/zyb;Ljava/util/List;Lr8/utm;Z)Lr8/nkc;

    move-result-object p0

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Lr8/v0c;->q()Ljava/util/List;

    move-result-object p0

    :goto_d
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/u0c;->b:Lr8/v0c;

    invoke-virtual {v0}, Lr8/v0c;->S()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lr8/v0c;->T()Lr8/zyb;

    move-result-object v2

    invoke-virtual {v0}, Lr8/v0c;->W()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lr8/v0c;->V()Lr8/utm;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lr8/i9i;->l(Lr8/s0c;Ljava/util/List;Lr8/zyb;Ljava/util/List;Lr8/utm;Z)Lr8/nkc;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
