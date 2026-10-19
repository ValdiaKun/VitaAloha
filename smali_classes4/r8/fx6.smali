.class public final Lr8/fx6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/lx6;


# direct methods
.method public synthetic constructor <init>(Lr8/lx6;I)V
    .locals 0

    iput p2, p0, Lr8/fx6;->a:I

    iput-object p1, p0, Lr8/fx6;->b:Lr8/lx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/fx6;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lr8/fx6;->b:Lr8/lx6;

    packed-switch v0, :pswitch_data_0

    invoke-static {v5}, Lr8/t1k;->e(Lr8/c14;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, v5, Lr8/lx6;->l:Lr8/bx6;

    iget-object p0, p0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ax6;

    iget-object p0, p0, Lr8/ax6;->e:Lr8/zs0;

    iget-object v0, v5, Lr8/lx6;->u:Lr8/tnh;

    invoke-interface {p0, v0}, Lr8/ht0;->m(Lr8/tnh;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {v5}, Lr8/lx6;->c()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v5}, Lr8/lx6;->v()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, v5, Lr8/lx6;->f:Lr8/t32;

    const/4 v0, 0x5

    invoke-virtual {p0, v3, v0, v3}, Lr8/t32;->a(III)Z

    move-result p0

    iget-object v0, v5, Lr8/lx6;->e:Lr8/imh;

    iget-object v6, v5, Lr8/lx6;->l:Lr8/bx6;

    iget-object v7, v6, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v7, Lr8/nfe;

    iget-object v8, v6, Lr8/bx6;->d:Ljava/lang/Object;

    check-cast v8, Lr8/l2g;

    iget-object v6, v6, Lr8/bx6;->h:Ljava/lang/Object;

    check-cast v6, Lr8/nj1;

    iget v9, v0, Lr8/imh;->c:I

    const/16 v10, 0x8

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_6

    iget v1, v0, Lr8/imh;->w:I

    invoke-static {v7, v1}, Lr8/y3d;->B(Lr8/nfe;I)Lr8/mfe;

    move-result-object v1

    iget v4, v0, Lr8/imh;->c:I

    and-int/lit8 v9, v4, 0x10

    const/16 v10, 0x10

    if-ne v9, v10, :cond_1

    iget-object v4, v0, Lr8/imh;->x:Lr8/inh;

    goto :goto_0

    :cond_1
    const/16 v9, 0x20

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_2

    iget v4, v0, Lr8/imh;->y:I

    invoke-virtual {v8, v4}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v6, v4, v3}, Lr8/nj1;->E(Lr8/inh;Z)Lr8/f8k;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {v5, v1}, Lr8/lx6;->B0(Lr8/mfe;)Lr8/f8k;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_4
    new-instance v0, Lr8/j7b;

    invoke-direct {v0, v1, v3}, Lr8/j7b;-><init>(Lr8/mfe;Lr8/fui;)V

    goto/16 :goto_5

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "cannot determine underlying type for value class "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lr8/imh;->e:I

    invoke-interface {v7, v0}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/mfe;->d(Ljava/lang/String;)Lr8/mfe;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with property "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz p0, :cond_b

    sget-object v9, Lr8/b49;->k:Lr8/y39;

    iget v10, v0, Lr8/imh;->d:I

    invoke-virtual {v9, v10}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v0, v0, Lr8/imh;->p:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v2

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lr8/lmh;

    sget-object v12, Lr8/b49;->n:Lr8/y39;

    iget v11, v11, Lr8/lmh;->d:I

    invoke-virtual {v12, v11}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_7

    if-eqz v4, :cond_8

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_8
    move v4, v3

    move-object v9, v10

    goto :goto_1

    :cond_9
    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_3
    check-cast v9, Lr8/lmh;

    if-nez v9, :cond_c

    :cond_b
    move-object v0, v2

    goto :goto_5

    :cond_c
    iget-object v0, v9, Lr8/lmh;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pnh;

    iget v9, v1, Lr8/pnh;->e:I

    invoke-static {v7, v9}, Lr8/y3d;->B(Lr8/nfe;I)Lr8/mfe;

    move-result-object v9

    invoke-static {v1, v8}, Lr8/x2p;->d0(Lr8/pnh;Lr8/l2g;)Lr8/inh;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lr8/nj1;->E(Lr8/inh;Z)Lr8/f8k;

    move-result-object v1

    new-instance v10, Lr8/nkf;

    invoke-direct {v10, v9, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v0, Lr8/f6e;

    invoke-direct {v0, v4}, Lr8/f6e;-><init>(Ljava/util/ArrayList;)V

    :goto_5
    if-eqz v0, :cond_e

    move-object v2, v0

    goto :goto_6

    :cond_e
    if-nez p0, :cond_11

    invoke-virtual {v5}, Lr8/lx6;->D()Lr8/zz3;

    move-result-object p0

    if-eqz p0, :cond_10

    check-cast p0, Lr8/qq9;

    invoke-virtual {p0}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v8n;

    check-cast p0, Lr8/lc6;

    invoke-virtual {p0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object p0

    invoke-virtual {v5, p0}, Lr8/lx6;->B0(Lr8/mfe;)Lr8/f8k;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lr8/j7b;

    invoke-direct {v2, p0, v0}, Lr8/j7b;-><init>(Lr8/mfe;Lr8/fui;)V

    goto :goto_6

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value class has no underlying property: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inline class has no primary constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_6
    return-object v2

    :pswitch_2
    iget-object p0, v5, Lr8/lx6;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq p0, v0, :cond_12

    goto :goto_8

    :cond_12
    iget-object v1, v5, Lr8/lx6;->e:Lr8/imh;

    iget-object v1, v1, Lr8/imh;->u:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v5, Lr8/lx6;->l:Lr8/bx6;

    iget-object v3, v2, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v3, Lr8/ax6;

    iget-object v2, v2, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v2, Lr8/nfe;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lr8/y3d;->v(Lr8/nfe;I)Lr8/j04;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr8/ax6;->a(Lr8/j04;)Lr8/d04;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    if-eq p0, v0, :cond_15

    :goto_8
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_9

    :cond_15
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v5, Lr8/lx6;->q:Lr8/kc6;

    instance-of v1, v0, Lr8/xff;

    if-eqz v1, :cond_16

    check-cast v0, Lr8/xff;

    invoke-interface {v0}, Lr8/xff;->b0()Lr8/aod;

    move-result-object v0

    invoke-static {v5, p0, v0, v4}, Lr8/c03;->o(Lr8/d04;Ljava/util/LinkedHashSet;Lr8/aod;Z)V

    :cond_16
    invoke-virtual {v5}, Lr8/y7;->I()Lr8/aod;

    move-result-object v0

    invoke-static {v5, p0, v0, v3}, Lr8/c03;->o(Lr8/d04;Ljava/util/LinkedHashSet;Lr8/aod;Z)V

    new-instance v0, Lr8/hw5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/hw5;-><init>(I)V

    invoke-static {v0, p0}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    :cond_17
    :goto_9
    return-object p0

    :pswitch_3
    iget-object p0, v5, Lr8/lx6;->e:Lr8/imh;

    iget v0, p0, Lr8/imh;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    iget-object v0, v5, Lr8/lx6;->l:Lr8/bx6;

    iget-object v0, v0, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nfe;

    iget p0, p0, Lr8/imh;->f:I

    invoke-static {v0, p0}, Lr8/y3d;->B(Lr8/nfe;I)Lr8/mfe;

    move-result-object p0

    invoke-virtual {v5}, Lr8/lx6;->y0()Lr8/jx6;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {v0, p0, v1}, Lr8/jx6;->f(Lr8/mfe;Lr8/v0d;)Lr8/b14;

    move-result-object p0

    instance-of v0, p0, Lr8/d04;

    if-eqz v0, :cond_18

    move-object v2, p0

    check-cast v2, Lr8/d04;

    :cond_18
    return-object v2

    :pswitch_4
    iget-object p0, v5, Lr8/lx6;->l:Lr8/bx6;

    iget-object v0, v5, Lr8/lx6;->e:Lr8/imh;

    iget-object v0, v0, Lr8/imh;->p:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lr8/lmh;

    sget-object v7, Lr8/b49;->n:Lr8/y39;

    iget v6, v6, Lr8/lmh;->d:I

    invoke-virtual {v7, v6}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lmh;

    iget-object v3, p0, Lr8/bx6;->i:Ljava/lang/Object;

    check-cast v3, Lr8/wnd;

    invoke-virtual {v3, v2, v4}, Lr8/wnd;->e(Lr8/lmh;Z)Lr8/ex6;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-virtual {v5}, Lr8/lx6;->D()Lr8/zz3;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->U(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ax6;

    iget-object p0, p0, Lr8/ax6;->n:Lr8/jr;

    invoke-interface {p0, v5}, Lr8/jr;->j(Lr8/d04;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v4, p0, Lr8/fx6;->b:Lr8/lx6;

    iget-object p0, v4, Lr8/lx6;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v3, Lr8/su6;

    sget-object v6, Lr8/tz2;->c:Lr8/ot0;

    const/4 v7, 0x1

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v5, 0x0

    sget-object v9, Lr8/lhk;->g1:Lr8/xak;

    invoke-direct/range {v3 .. v9}, Lr8/zz3;-><init>(Lr8/d04;Lr8/bl5;Lr8/pt0;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v1, Lr8/vw6;->a:I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq p0, v1, :cond_20

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v4}, Lr8/vw6;->o(Lr8/kc6;)Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, Lr8/zw6;->a:Lr8/yw6;

    goto :goto_d

    :cond_1d
    invoke-static {v4}, Lr8/vw6;->j(Lr8/kc6;)Z

    move-result p0

    if-eqz p0, :cond_1f

    sget-object p0, Lr8/zw6;->j:Lr8/yw6;

    if-eqz p0, :cond_1e

    goto :goto_d

    :cond_1e
    const/16 p0, 0x34

    invoke-static {p0}, Lr8/vw6;->a(I)V

    throw v2

    :cond_1f
    sget-object p0, Lr8/zw6;->e:Lr8/yw6;

    goto :goto_d

    :cond_20
    :goto_c
    sget-object p0, Lr8/zw6;->a:Lr8/yw6;

    :goto_d
    invoke-virtual {v3, v0, p0}, Lr8/zz3;->l1(Ljava/util/List;Lr8/yw6;)V

    invoke-virtual {v4}, Lr8/y7;->t()Lr8/f8k;

    move-result-object p0

    iput-object p0, v3, Lr8/qq9;->h:Lr8/w1c;

    move-object v2, v3

    goto :goto_f

    :cond_21
    iget-object p0, v4, Lr8/lx6;->e:Lr8/imh;

    iget-object p0, p0, Lr8/imh;->p:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/lmh;

    sget-object v5, Lr8/b49;->n:Lr8/y39;

    iget v1, v1, Lr8/lmh;->d:I

    invoke-virtual {v5, v1}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_e

    :cond_23
    move-object v0, v2

    :goto_e
    check-cast v0, Lr8/lmh;

    if-eqz v0, :cond_24

    iget-object p0, v4, Lr8/lx6;->l:Lr8/bx6;

    iget-object p0, p0, Lr8/bx6;->i:Ljava/lang/Object;

    check-cast p0, Lr8/wnd;

    invoke-virtual {p0, v0, v3}, Lr8/wnd;->e(Lr8/lmh;Z)Lr8/ex6;

    move-result-object v2

    :cond_24
    :goto_f
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
