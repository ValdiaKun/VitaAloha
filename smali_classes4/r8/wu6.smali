.class public final Lr8/wu6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/xu6;


# direct methods
.method public synthetic constructor <init>(Lr8/xu6;I)V
    .locals 0

    iput p2, p0, Lr8/wu6;->a:I

    iput-object p1, p0, Lr8/wu6;->b:Lr8/xu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/wu6;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    iget-object p0, p0, Lr8/wu6;->b:Lr8/xu6;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lr8/n7n;->f(Lr8/j9i;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/xu6;->I()Lr8/na3;

    move-result-object p0

    invoke-interface {p0}, Lr8/na3;->i()Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lr8/wzi;->a:Lr8/j04;

    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object v3

    iget-object v4, p0, Lr8/xu6;->g:Lr8/bsb;

    invoke-static {v3}, Lr8/wzi;->c(Lr8/oq9;)Lr8/sam;

    move-result-object v3

    instance-of v5, v3, Lr8/spb;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_11

    invoke-static {p0}, Lr8/x2p;->F(Lr8/grb;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/k9i;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, v6

    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lr8/k9i;->j()Z

    move-result v8

    if-ne v8, v7, :cond_2

    goto/16 :goto_7

    :cond_4
    :goto_1
    instance-of v5, v4, Lr8/jrb;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lr8/jrb;

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_d

    invoke-interface {v5}, Lr8/jrb;->v()Z

    move-result v5

    if-ne v5, v7, :cond_d

    invoke-virtual {p0}, Lr8/xu6;->I()Lr8/na3;

    move-result-object v5

    invoke-interface {v5}, Lr8/na3;->d()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object v5

    invoke-interface {v5}, Lr8/y93;->s()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/oq9;

    invoke-interface {v5}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v9

    check-cast v9, Lr8/d04;

    invoke-static {v9}, Lr8/k6n;->s(Lr8/d04;)Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v10, Lr8/xu6;

    sget-object v11, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v11, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    check-cast v9, Lr8/rrb;

    invoke-direct {v10, v9, v5}, Lr8/xu6;-><init>(Lr8/bsb;Lr8/oq9;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown container class for overridden function: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lr8/j9i;

    invoke-static {v8}, Lr8/x2p;->F(Lr8/grb;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/k9i;

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    move-object v9, v6

    :goto_5
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lr8/k9i;->j()Z

    move-result v9

    if-ne v9, v7, :cond_a

    goto :goto_6

    :cond_c
    move-object v5, v6

    :goto_6
    check-cast v5, Lr8/j9i;

    goto :goto_8

    :cond_d
    :goto_7
    move-object v5, v6

    :goto_8
    if-eqz v5, :cond_f

    invoke-interface {v5}, Lr8/j9i;->getSignature()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x28

    invoke-static {v2, v3}, Lr8/z6l;->L0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lr8/j9i;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lr8/n7n;->L(Lr8/j9i;Ljava/lang/String;)Lr8/la3;

    move-result-object v3

    iget-object v5, v3, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v3, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object v5

    invoke-interface {v5}, Lr8/w93;->i0()Lr8/gc;

    move-result-object v5

    if-eqz v5, :cond_e

    move v1, v7

    :cond_e
    invoke-virtual {v4, v2, v7, v3, v1}, Lr8/bsb;->N(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v1

    goto/16 :goto_b

    :cond_f
    check-cast v3, Lr8/spb;

    iget-object v2, v3, Lr8/spb;->c:Lr8/upb;

    iget-object v3, v2, Lr8/upb;->g:Ljava/lang/String;

    invoke-static {p0, v3}, Lr8/n7n;->L(Lr8/j9i;Ljava/lang/String;)Lr8/la3;

    move-result-object v3

    iget-object v5, v3, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lr8/upb;->f:Ljava/lang/String;

    iget-object v3, v3, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lr8/xu6;->I()Lr8/na3;

    move-result-object v5

    invoke-interface {v5}, Lr8/na3;->d()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object v8

    invoke-interface {v8}, Lr8/w93;->i0()Lr8/gc;

    move-result-object v8

    if-eqz v8, :cond_10

    move v1, v7

    :cond_10
    invoke-virtual {v4, v2, v5, v3, v1}, Lr8/bsb;->N(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v1

    goto/16 :goto_b

    :cond_11
    instance-of v5, v3, Lr8/rpb;

    if-eqz v5, :cond_14

    invoke-static {p0}, Lr8/i9i;->A(Lr8/g9i;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lr8/vu6;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k9i;

    invoke-virtual {v2}, Lr8/k9i;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v6, Lr8/at0;

    invoke-direct {v6, v0, v1, p0, v2}, Lr8/at0;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;)V

    goto/16 :goto_e

    :cond_13
    check-cast v3, Lr8/rpb;

    iget-object v2, v3, Lr8/rpb;->c:Lr8/upb;

    iget-object v2, v2, Lr8/upb;->g:Ljava/lang/String;

    invoke-static {p0, v2}, Lr8/n7n;->L(Lr8/j9i;Ljava/lang/String;)Lr8/la3;

    move-result-object v2

    iget-object v3, v2, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lr8/e8i;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v4, v2, v1}, Lr8/k6n;->o(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lr8/vz8;

    move-result-object v2

    invoke-virtual {v2}, Lr8/vz8;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2, v7, v1}, Lr8/bsb;->H(Ljava/util/ArrayList;Ljava/util/List;ZZ)V

    invoke-static {v3, v5}, Lr8/bsb;->Y(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_b

    :cond_14
    instance-of v1, v3, Lr8/opb;

    if-eqz v1, :cond_16

    check-cast v3, Lr8/opb;

    iget-object v10, v3, Lr8/opb;->c:Ljava/util/List;

    invoke-interface {v4}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v6

    move-object p0, v10

    check-cast p0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    sget-object v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v9, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v5, Lr8/at0;

    invoke-direct/range {v5 .. v10}, Lr8/at0;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    move-object v6, v5

    goto :goto_e

    :cond_16
    move-object v1, v6

    :goto_b
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_17

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v7}, Lr8/xu6;->U(Ljava/lang/reflect/Constructor;Lr8/oq9;Z)Lr8/cb3;

    move-result-object v1

    goto :goto_d

    :cond_17
    instance-of v2, v1, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object v2

    check-cast v2, Lr8/y4;

    invoke-virtual {v2}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v2

    sget-object v3, Lr8/k6n;->a:Lr8/ug9;

    invoke-interface {v2, v3}, Lr8/pt0;->B(Lr8/ug9;)Lr8/et0;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object v2

    invoke-interface {v2}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v2

    check-cast v2, Lr8/d04;

    invoke-interface {v2}, Lr8/d04;->m0()Z

    move-result v2

    if-nez v2, :cond_19

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Lr8/za3;

    invoke-direct {v2, v1}, Lr8/za3;-><init>(Ljava/lang/reflect/Method;)V

    :goto_c
    move-object v1, v2

    goto :goto_d

    :cond_18
    new-instance v2, Lr8/bb3;

    invoke-direct {v2, v1}, Lr8/bb3;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_c

    :cond_19
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lr8/xu6;->I()Lr8/na3;

    move-result-object v2

    invoke-interface {v2}, Lr8/na3;->a()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lr8/xu6;->V(Ljava/lang/reflect/Method;Z)Lr8/xa3;

    move-result-object v1

    goto :goto_d

    :cond_1a
    move-object v1, v6

    :goto_d
    if-eqz v1, :cond_1b

    invoke-static {v0, v1, p0, v7}, Lr8/npj;->d(Ljava/util/List;Lr8/na3;Lr8/g9i;Z)Lr8/na3;

    move-result-object v6

    :cond_1b
    :goto_e
    return-object v6

    :pswitch_1
    sget-object v0, Lr8/wzi;->a:Lr8/j04;

    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object v0

    iget-object v3, p0, Lr8/xu6;->g:Lr8/bsb;

    invoke-static {v0}, Lr8/wzi;->c(Lr8/oq9;)Lr8/sam;

    move-result-object v0

    instance-of v4, v0, Lr8/rpb;

    if-eqz v4, :cond_1e

    invoke-static {p0}, Lr8/i9i;->A(Lr8/g9i;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lr8/vu6;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k9i;

    invoke-virtual {v2}, Lr8/k9i;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v3, Lr8/at0;

    invoke-direct {v3, v0, v1, p0, v2}, Lr8/at0;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;)V

    goto/16 :goto_14

    :cond_1d
    check-cast v0, Lr8/rpb;

    iget-object v0, v0, Lr8/rpb;->c:Lr8/upb;

    iget-object v0, v0, Lr8/upb;->g:Ljava/lang/String;

    invoke-interface {v3}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lr8/e8i;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lr8/k6n;->o(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lr8/vz8;

    move-result-object v0

    invoke-virtual {v0}, Lr8/vz8;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lr8/bsb;->Y(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_10

    :cond_1e
    instance-of v4, v0, Lr8/spb;

    if-eqz v4, :cond_1f

    check-cast v0, Lr8/spb;

    iget-object v0, v0, Lr8/spb;->c:Lr8/upb;

    iget-object v2, v0, Lr8/upb;->f:Ljava/lang/String;

    iget-object v0, v0, Lr8/upb;->g:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lr8/bsb;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_10

    :cond_1f
    instance-of v4, v0, Lr8/qpb;

    if-eqz v4, :cond_20

    check-cast v0, Lr8/qpb;

    iget-object v0, v0, Lr8/qpb;->c:Ljava/lang/reflect/Method;

    goto :goto_10

    :cond_20
    instance-of v4, v0, Lr8/ppb;

    if-eqz v4, :cond_27

    check-cast v0, Lr8/ppb;

    iget-object v0, v0, Lr8/ppb;->c:Ljava/lang/reflect/Constructor;

    :goto_10
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_21

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lr8/xu6;->U(Ljava/lang/reflect/Constructor;Lr8/oq9;Z)Lr8/cb3;

    move-result-object v0

    goto :goto_12

    :cond_21
    instance-of v2, v0, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_26

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Lr8/ya3;

    invoke-static {p0}, Lr8/i9i;->u(Lr8/g9i;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lr8/ya3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_11
    move-object v0, v2

    goto :goto_12

    :cond_22
    new-instance v2, Lr8/bb3;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Lr8/bb3;-><init>(Ljava/lang/reflect/Method;ZI)V

    goto :goto_11

    :cond_23
    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object v2

    check-cast v2, Lr8/y4;

    invoke-virtual {v2}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v2

    sget-object v3, Lr8/k6n;->a:Lr8/ug9;

    invoke-interface {v2, v3}, Lr8/pt0;->B(Lr8/ug9;)Lr8/et0;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Lr8/za3;

    invoke-direct {v2, v0}, Lr8/za3;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_11

    :cond_24
    new-instance v2, Lr8/bb3;

    invoke-direct {v2, v0}, Lr8/bb3;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_11

    :cond_25
    invoke-virtual {p0, v0, v1}, Lr8/xu6;->V(Ljava/lang/reflect/Method;Z)Lr8/xa3;

    move-result-object v0

    :goto_12
    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v2, v0, p0, v1}, Lr8/npj;->d(Ljava/util/List;Lr8/na3;Lr8/g9i;Z)Lr8/na3;

    move-result-object v3

    goto :goto_14

    :cond_26
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not compute caller for function: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/xu6;->W()Lr8/oq9;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (member = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    instance-of p0, v0, Lr8/opb;

    if-eqz p0, :cond_29

    check-cast v0, Lr8/opb;

    iget-object v9, v0, Lr8/opb;->c:Ljava/util/List;

    invoke-interface {v3}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v5

    move-object p0, v9

    check-cast p0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_28
    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v4, Lr8/at0;

    invoke-direct/range {v4 .. v9}, Lr8/at0;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    move-object v3, v4

    :goto_14
    return-object v3

    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
