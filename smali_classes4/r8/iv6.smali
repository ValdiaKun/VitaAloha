.class public final Lr8/iv6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/xv6;


# direct methods
.method public synthetic constructor <init>(Lr8/xv6;I)V
    .locals 0

    iput p2, p0, Lr8/iv6;->a:I

    iput-object p1, p0, Lr8/iv6;->b:Lr8/xv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/iv6;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/iv6;->b:Lr8/xv6;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/xv6;->I()Lr8/na3;

    move-result-object p0

    invoke-interface {p0}, Lr8/na3;->i()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/xv6;->g:Lr8/bsb;

    iget-object v2, p0, Lr8/xv6;->h:Ljava/lang/String;

    iget-object p0, p0, Lr8/xv6;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/bsb;->a:Lr8/cbi;

    invoke-virtual {v3, p0}, Lr8/cbi;->d(Ljava/lang/CharSequence;)Lr8/m9d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lr8/m9d;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lr8/k9d;

    invoke-virtual {p0, v1}, Lr8/k9d;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/bsb;->T(I)Lr8/hlh;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v2, "Local property #"

    const-string v3, " not found in "

    invoke-static {v2, p0, v3}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr8/bsb;->W(Lr8/mfe;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr8/hlh;

    invoke-static {v6}, Lr8/wzi;->b(Lr8/hlh;)Lr8/c2p;

    move-result-object v6

    invoke-virtual {v6}, Lr8/c2p;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v5, ") not resolved in "

    const-string v6, "\' (JVM signature: "

    const-string v7, "Property \'"

    if-nez v3, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v1, :cond_8

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr8/hlh;

    invoke-interface {v9}, Lr8/rnd;->getVisibility()Lr8/yw6;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v4, Lr8/f27;

    const/16 v8, 0xa

    invoke-direct {v4, v8}, Lr8/f27;-><init>(I)V

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v8, v3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lr8/j25;->N0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_6

    invoke-static {v3}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lr8/hlh;

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/bsb;->W(Lr8/mfe;)Ljava/util/Collection;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    sget-object v12, Lr8/a09;->i:Lr8/a09;

    const/16 v13, 0x1e

    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-static {v7, v2, v6, p0, v5}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, " no members found"

    goto :goto_2

    :cond_7
    const-string v0, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v4}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lr8/hlh;

    :goto_3
    return-object v1

    :cond_9
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-static {v7, v2, v6, p0, v5}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget-object v0, Lr8/wzi;->a:Lr8/j04;

    invoke-virtual {p0}, Lr8/xv6;->V()Lr8/hlh;

    move-result-object v0

    iget-object p0, p0, Lr8/xv6;->g:Lr8/bsb;

    invoke-static {v0}, Lr8/wzi;->b(Lr8/hlh;)Lr8/c2p;

    move-result-object v0

    instance-of v2, v0, Lr8/hqb;

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    check-cast v0, Lr8/hqb;

    iget-object v2, v0, Lr8/hqb;->h:Lr8/anh;

    iget-object v4, v0, Lr8/hqb;->g:Lr8/hlh;

    sget-object v5, Lr8/uqb;->a:Lr8/ie8;

    iget-object v5, v0, Lr8/hqb;->j:Lr8/nfe;

    iget-object v0, v0, Lr8/hqb;->k:Lr8/l2g;

    invoke-static {v2, v5, v0, v1}, Lr8/uqb;->b(Lr8/anh;Lr8/nfe;Lr8/l2g;Z)Lr8/tpb;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Lr8/y93;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_b

    :cond_a
    move v1, v7

    goto :goto_6

    :cond_b
    invoke-interface {v4}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v5}, Lr8/vw6;->k(Lr8/kc6;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v6

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v6, v8}, Lr8/vw6;->l(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v6, v8}, Lr8/vw6;->l(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_c
    check-cast v5, Lr8/d04;

    sget-object v6, Lr8/x65;->a:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Lr8/vw6;->k(Lr8/kc6;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lr8/x65;->a:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Lr8/xw6;->f(Lr8/b14;)Lr8/j04;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lr8/j04;->e()Lr8/j04;

    move-result-object v5

    goto :goto_4

    :cond_d
    move-object v5, v3

    :goto_4
    invoke-static {v6, v5}, Lr8/j25;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_e
    invoke-interface {v4}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v5

    invoke-static {v5}, Lr8/vw6;->k(Lr8/kc6;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Lr8/hlh;->Q()Lr8/en8;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v5

    sget-object v6, Lr8/qob;->a:Lr8/ug9;

    invoke-interface {v5, v6}, Lr8/pt0;->L0(Lr8/ug9;)Z

    move-result v5

    if-eqz v5, :cond_f

    move v5, v1

    goto :goto_5

    :cond_f
    invoke-interface {v4}, Lr8/os0;->getAnnotations()Lr8/pt0;

    move-result-object v5

    sget-object v6, Lr8/qob;->a:Lr8/ug9;

    invoke-interface {v5, v6}, Lr8/pt0;->L0(Lr8/ug9;)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_a

    :cond_10
    :goto_6
    if-nez v1, :cond_13

    invoke-static {v2}, Lr8/uqb;->d(Lr8/anh;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v4}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v1

    instance-of v2, v1, Lr8/d04;

    if-eqz v2, :cond_12

    check-cast v1, Lr8/d04;

    invoke-static {v1}, Lr8/k6n;->s(Lr8/d04;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_8

    :cond_12
    invoke-interface {p0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p0

    goto :goto_8

    :cond_13
    :goto_7
    invoke-interface {p0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_8
    if-eqz p0, :cond_18

    :try_start_0
    iget-object v0, v0, Lr8/tpb;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_14
    invoke-static {v1}, Lr8/vmf;->a(I)V

    throw v3

    :cond_15
    instance-of p0, v0, Lr8/fqb;

    if-eqz p0, :cond_16

    check-cast v0, Lr8/fqb;

    iget-object v3, v0, Lr8/fqb;->g:Ljava/lang/reflect/Field;

    goto :goto_9

    :cond_16
    instance-of p0, v0, Lr8/gqb;

    if-eqz p0, :cond_17

    goto :goto_9

    :cond_17
    instance-of p0, v0, Lr8/iqb;

    if-eqz p0, :cond_19

    :catch_0
    :cond_18
    :goto_9
    return-object v3

    :cond_19
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
