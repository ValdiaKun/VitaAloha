.class public final Lr8/zc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/zc;->a:I

    iput-object p2, p0, Lr8/zc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/zc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/nc6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lr8/zc;->a:I

    iput-object p1, p0, Lr8/zc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/zc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/vac;Lr8/u8i;Lr8/n2i;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lr8/zc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/zc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lr8/zc;->a:I

    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    const/4 v7, 0x0

    iget-object v8, v0, Lr8/zc;->b:Ljava/lang/Object;

    iget-object v9, v0, Lr8/zc;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lcom/alohamobile/vpnclient/VpnClientState;

    check-cast v9, Lr8/dun;

    iget-object v0, v9, Lr8/dun;->D:Lr8/vsn;

    iget-boolean v0, v0, Lr8/vsn;->a:Z

    iget-boolean v1, v9, Lr8/dun;->F:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "observeVpnDisconnections: new state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", shouldReconnectAfterDisconnect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDisconnectRequestedByUser="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v8, Lr8/nj1;

    check-cast v9, Lr8/inh;

    iget-object v0, v8, Lr8/nj1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/bx6;

    iget-object v1, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ax6;

    iget-object v1, v1, Lr8/ax6;->e:Lr8/zs0;

    iget-object v0, v0, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nfe;

    invoke-interface {v1, v9, v0}, Lr8/ht0;->d(Lr8/inh;Lr8/nfe;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v12, v8

    check-cast v12, Lr8/ksm;

    move-object v11, v9

    check-cast v11, Lr8/zz3;

    new-instance v8, Lr8/ksm;

    iget-object v9, v12, Lr8/ksm;->E:Lr8/wzk;

    iget-object v10, v12, Lr8/ksm;->F:Lr8/lsm;

    move-object v0, v11

    check-cast v0, Lr8/y4;

    invoke-virtual {v0}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v13

    move-object v0, v11

    check-cast v0, Lr8/qq9;

    invoke-virtual {v0}, Lr8/qq9;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v14

    iget-object v1, v12, Lr8/ksm;->F:Lr8/lsm;

    move-object v2, v1

    check-cast v2, Lr8/nc6;

    invoke-virtual {v2}, Lr8/nc6;->getSource()Lr8/lhk;

    move-result-object v15

    invoke-direct/range {v8 .. v15}, Lr8/ksm;-><init>(Lr8/wzk;Lr8/lsm;Lr8/zz3;Lr8/jsm;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;)V

    sget-object v2, Lr8/ksm;->H:Lr8/nel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lr8/yx6;

    invoke-virtual {v2}, Lr8/yx6;->W0()Lr8/d04;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v2, v7

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lr8/yx6;->p:Lr8/f8k;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/a;->d(Lr8/w1c;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    iget-object v3, v0, Lr8/qq9;->k:Lr8/gc;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lr8/gc;->W0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/gc;

    move-result-object v3

    move-object v15, v3

    goto :goto_2

    :cond_3
    move-object v15, v7

    :goto_2
    invoke-virtual {v0}, Lr8/qq9;->t0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/gc;

    invoke-virtual {v4, v2}, Lr8/gc;->W0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/gc;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    check-cast v1, Lr8/yx6;

    iget-object v0, v1, Lr8/yx6;->h:Ljava/util/List;

    if-nez v0, :cond_5

    move-object/from16 v17, v7

    goto :goto_4

    :cond_5
    move-object/from16 v17, v0

    :goto_4
    invoke-virtual {v12}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v18

    iget-object v0, v12, Lr8/qq9;->h:Lr8/w1c;

    sget-object v20, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v1, v1, Lr8/yx6;->g:Lr8/yw6;

    const/4 v14, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v3

    move-object v13, v8

    invoke-virtual/range {v13 .. v21}, Lr8/qq9;->b1(Lr8/gc;Lr8/gc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/w1c;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;)V

    move-object v7, v8

    :goto_5
    return-object v7

    :pswitch_2
    check-cast v8, Landroid/content/Context;

    check-cast v9, Lr8/k6a;

    invoke-static {v8, v9}, Lr8/prj;->h(Landroid/content/Context;Lr8/k6a;)V

    return-object v6

    :pswitch_3
    check-cast v8, Lr8/toe;

    check-cast v9, Lr8/b2c;

    iget-object v0, v8, Lr8/toe;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v0

    :goto_6
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/h0n;

    invoke-virtual {v2, v9}, Lr8/h0n;->E0(Lr8/b2c;)Lr8/h0n;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    return-object v0

    :pswitch_4
    check-cast v8, Lr8/mp9;

    check-cast v9, Lr8/pt3;

    iget-object v0, v9, Lr8/pt3;->a:Lr8/btd;

    invoke-interface {v8, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_5
    check-cast v8, Lr8/mp9;

    check-cast v9, Lr8/tt3;

    iget-object v0, v9, Lr8/tt3;->a:Lr8/ftd;

    invoke-interface {v8, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_6
    check-cast v8, Lr8/b2c;

    check-cast v9, Lr8/wec;

    iget-object v0, v9, Lr8/wec;->c:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a2c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lr8/w1c;

    return-object v0

    :pswitch_7
    check-cast v8, Lr8/vac;

    check-cast v9, Lr8/n2i;

    iget-object v0, v8, Lr8/vac;->b:Lr8/chi;

    iget-object v0, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v0, v0, Lr8/tjb;->h:Lr8/tz2;

    iget-object v1, v9, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v1, Lr8/hlh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_8
    check-cast v8, Lr8/chi;

    check-cast v9, Lr8/qac;

    iget-object v0, v8, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v0, v0, Lr8/tjb;->b:Lr8/n3b;

    iget-object v1, v9, Lr8/qac;->o:Lr8/kac;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_9
    check-cast v8, Lr8/lac;

    check-cast v9, Lr8/y8i;

    new-instance v0, Lr8/kac;

    iget-object v1, v8, Lr8/lac;->a:Lr8/chi;

    invoke-direct {v0, v1, v9}, Lr8/kac;-><init>(Lr8/chi;Lr8/y8i;)V

    return-object v0

    :pswitch_a
    check-cast v8, Lr8/e1c;

    check-cast v9, Lr8/utm;

    iget-object v0, v8, Lr8/e1c;->c:Lr8/fzb;

    iget-object v0, v0, Lr8/fzb;->c:Lr8/zyb;

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    iget-object v0, v8, Lr8/e1c;->b:Lr8/s0c;

    invoke-interface {v0}, Lr8/g9i;->n()Lr8/bsb;

    move-result-object v0

    invoke-interface {v0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lr8/zx6;

    const/16 v2, 0x1d

    invoke-direct {v1, v8, v2}, Lr8/zx6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v9, v1}, Lr8/boh;->i0(Lr8/zyb;Ljava/lang/ClassLoader;Lr8/utm;Lr8/jp9;)Lr8/fa;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v8, Lr8/w1c;

    check-cast v9, Lr8/rrb;

    invoke-virtual {v8}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v0

    instance-of v1, v0, Lr8/d04;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lr8/d04;

    invoke-static {v1}, Lr8/k6n;->s(Lr8/d04;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v9, Lr8/rrb;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lr8/o61;->R([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_a

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_8
    return-object v0

    :cond_a
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No superclass of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in Java reflection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported superclass of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Supertype not a class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    check-cast v8, Lr8/dac;

    check-cast v9, Lr8/d04;

    new-instance v0, Lr8/dac;

    iget-object v1, v8, Lr8/dac;->j:Lr8/chi;

    iget-object v2, v1, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v2, Lr8/tjb;

    new-instance v10, Lr8/tjb;

    iget-object v11, v2, Lr8/tjb;->a:Lr8/wzk;

    iget-object v12, v2, Lr8/tjb;->b:Lr8/n3b;

    iget-object v13, v2, Lr8/tjb;->c:Lr8/xx9;

    iget-object v14, v2, Lr8/tjb;->d:Lr8/ox6;

    iget-object v15, v2, Lr8/tjb;->e:Lr8/i7d;

    iget-object v3, v2, Lr8/tjb;->f:Lr8/d58;

    iget-object v4, v2, Lr8/tjb;->h:Lr8/tz2;

    iget-object v5, v2, Lr8/tjb;->i:Lr8/lrh;

    iget-object v6, v2, Lr8/tjb;->j:Lr8/m7d;

    iget-object v7, v2, Lr8/tjb;->k:Lr8/ida;

    move-object/from16 v16, v3

    iget-object v3, v2, Lr8/tjb;->l:Lr8/m7d;

    move-object/from16 v21, v3

    iget-object v3, v2, Lr8/tjb;->m:Lr8/i7d;

    move-object/from16 v22, v3

    iget-object v3, v2, Lr8/tjb;->n:Lr8/v8a;

    move-object/from16 v23, v3

    iget-object v3, v2, Lr8/tjb;->o:Lr8/n0e;

    move-object/from16 v24, v3

    iget-object v3, v2, Lr8/tjb;->p:Lr8/dai;

    move-object/from16 v25, v3

    iget-object v3, v2, Lr8/tjb;->q:Lr8/kt0;

    move-object/from16 v26, v3

    iget-object v3, v2, Lr8/tjb;->r:Lr8/pcj;

    move-object/from16 v27, v3

    iget-object v3, v2, Lr8/tjb;->s:Lr8/tz2;

    move-object/from16 v28, v3

    iget-object v3, v2, Lr8/tjb;->t:Lr8/tz2;

    move-object/from16 v29, v3

    iget-object v3, v2, Lr8/tjb;->u:Lr8/dqe;

    move-object/from16 v30, v3

    iget-object v3, v2, Lr8/tjb;->v:Lr8/ck0;

    iget-object v2, v2, Lr8/tjb;->w:Lr8/re6;

    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v10 .. v32}, Lr8/tjb;-><init>(Lr8/wzk;Lr8/n3b;Lr8/xx9;Lr8/ox6;Lr8/i7d;Lr8/d58;Lr8/tz2;Lr8/lrh;Lr8/m7d;Lr8/ida;Lr8/m7d;Lr8/i7d;Lr8/v8a;Lr8/n0e;Lr8/dai;Lr8/kt0;Lr8/pcj;Lr8/tz2;Lr8/tz2;Lr8/dqe;Lr8/ck0;Lr8/re6;)V

    new-instance v2, Lr8/chi;

    iget-object v3, v1, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v3, Lr8/ttm;

    iget-object v1, v1, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/Lazy;

    invoke-direct {v2, v10, v3, v1}, Lr8/chi;-><init>(Lr8/tjb;Lr8/ttm;Lkotlin/Lazy;)V

    invoke-virtual {v8}, Lr8/e04;->l()Lr8/kc6;

    move-result-object v1

    iget-object v3, v8, Lr8/dac;->h:Lr8/p8i;

    invoke-direct {v0, v2, v1, v3, v9}, Lr8/dac;-><init>(Lr8/chi;Lr8/kc6;Lr8/p8i;Lr8/d04;)V

    return-object v0

    :pswitch_d
    check-cast v8, Lr8/cpb;

    check-cast v9, Lr8/mwc;

    invoke-virtual {v8}, Lr8/cpb;->b()Lr8/xob;

    move-result-object v0

    iget-object v0, v0, Lr8/xob;->a:Lr8/o0e;

    sget-object v1, Lr8/vob;->c:Lr8/eu9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/vob;->g:Lr8/j04;

    new-instance v2, Lr8/chi;

    invoke-virtual {v8}, Lr8/cpb;->b()Lr8/xob;

    move-result-object v3

    iget-object v3, v3, Lr8/xob;->a:Lr8/o0e;

    invoke-direct {v2, v9, v3}, Lr8/chi;-><init>(Lr8/mwc;Lr8/n0e;)V

    invoke-static {v0, v1, v2}, Lr8/ag2;->q(Lr8/n0e;Lr8/j04;Lr8/chi;)Lr8/d04;

    move-result-object v0

    invoke-interface {v0}, Lr8/d04;->t()Lr8/f8k;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v8, Lr8/zob;

    check-cast v9, Lr8/mwc;

    new-instance v0, Lr8/cpb;

    invoke-virtual {v8}, Lr8/c0c;->m()Lr8/o0e;

    move-result-object v1

    new-instance v2, Lr8/zx6;

    const/16 v3, 0x14

    invoke-direct {v2, v8, v3}, Lr8/zx6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v9, v2}, Lr8/cpb;-><init>(Lr8/o0e;Lr8/mwc;Lr8/zx6;)V

    return-object v0

    :pswitch_f
    check-cast v8, Lr8/vob;

    move-object/from16 v16, v9

    check-cast v16, Lr8/mwc;

    new-instance v10, Lr8/g04;

    iget-object v0, v8, Lr8/vob;->a:Lr8/n0e;

    sget-object v1, Lr8/vob;->e:Lr8/ug9;

    invoke-interface {v0, v1}, Lr8/n0e;->M(Lr8/ug9;)Lr8/fgf;

    move-result-object v1

    check-cast v1, Lr8/bec;

    iget-object v1, v1, Lr8/bec;->f:Lr8/gwc;

    sget-object v2, Lr8/bec;->i:[Lr8/ysb;

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lr8/rz2;

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {v2}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lr8/kc6;

    sget-object v12, Lr8/vob;->f:Lr8/mfe;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-interface {v0}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object v0

    invoke-virtual {v0}, Lr8/c0c;->f()Lr8/f8k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/Collection;

    invoke-direct/range {v10 .. v16}, Lr8/g04;-><init>(Lr8/kc6;Lr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lr8/wzk;)V

    move-object/from16 v9, v16

    new-instance v0, Lr8/e64;

    invoke-direct {v0, v9, v10}, Lr8/sz9;-><init>(Lr8/wzk;Lr8/y7;)V

    sget-object v1, Lr8/vv7;->a:Lr8/vv7;

    invoke-virtual {v10, v0, v1, v7}, Lr8/g04;->V(Lr8/aod;Ljava/util/Set;Lr8/zz3;)V

    return-object v10

    :pswitch_10
    check-cast v8, Lr8/chi;

    check-cast v9, Lr8/bjb;

    iget-object v0, v8, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v0, v0, Lr8/tjb;->o:Lr8/n0e;

    invoke-interface {v0}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object v0

    iget-object v1, v9, Lr8/bjb;->a:Lr8/ug9;

    invoke-virtual {v0, v1}, Lr8/c0c;->k(Lr8/ug9;)Lr8/d04;

    move-result-object v0

    invoke-interface {v0}, Lr8/d04;->t()Lr8/f8k;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lr8/vdk;

    invoke-direct {v0}, Lr8/vdk;-><init>()V

    check-cast v9, Lr8/qq9;

    invoke-virtual {v9}, Lr8/qq9;->s()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/oq9;

    move-object v3, v8

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-interface {v2, v3}, Lr8/oq9;->f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/oq9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/vdk;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    return-object v0

    :pswitch_12
    check-cast v8, Lr8/lx6;

    check-cast v9, Lr8/qmh;

    iget-object v0, v8, Lr8/lx6;->l:Lr8/bx6;

    iget-object v0, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ax6;

    iget-object v0, v0, Lr8/ax6;->e:Lr8/zs0;

    iget-object v1, v8, Lr8/lx6;->u:Lr8/tnh;

    invoke-interface {v0, v1, v9}, Lr8/ht0;->v(Lr8/gpc;Lr8/qmh;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v8, Lr8/dw6;

    check-cast v9, Lr8/jp9;

    iget-object v0, v8, Lr8/dw6;->b:Lr8/w1c;

    invoke-virtual {v0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_f

    :cond_10
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_16

    check-cast v4, Lr8/wtm;

    if-nez v9, :cond_11

    move-object v11, v7

    goto :goto_c

    :cond_11
    new-instance v10, Lr8/aw6;

    invoke-direct {v10, v8, v5}, Lr8/aw6;-><init>(Lr8/dw6;I)V

    new-instance v11, Lr8/u30;

    invoke-direct {v11, v10, v1, v5}, Lr8/u30;-><init>(Ljava/lang/Object;II)V

    :goto_c
    invoke-virtual {v4}, Lr8/wtm;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lr8/qtb;->c:Lr8/qtb;

    goto :goto_e

    :cond_12
    new-instance v1, Lr8/dw6;

    invoke-virtual {v4}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v10

    invoke-direct {v1, v10, v11, v3}, Lr8/dw6;-><init>(Lr8/w1c;Lr8/jp9;Z)V

    invoke-virtual {v4}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    sget-object v10, Lr8/cw6;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v10, v4

    if-eq v4, v5, :cond_15

    const/4 v10, 0x2

    if-eq v4, v10, :cond_14

    const/4 v10, 0x3

    if-ne v4, v10, :cond_13

    new-instance v4, Lr8/qtb;

    sget-object v10, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-direct {v4, v10, v1}, Lr8/qtb;-><init>(Lkotlin/reflect/KVariance;Lr8/ktb;)V

    :goto_d
    move-object v1, v4

    goto :goto_e

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    new-instance v4, Lr8/qtb;

    sget-object v10, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-direct {v4, v10, v1}, Lr8/qtb;-><init>(Lkotlin/reflect/KVariance;Lr8/ktb;)V

    goto :goto_d

    :cond_15
    sget-object v4, Lr8/qtb;->c:Lr8/qtb;

    invoke-static {v1}, Lr8/ag2;->A(Lr8/ktb;)Lr8/qtb;

    move-result-object v1

    :goto_e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_b

    :cond_16
    invoke-static {}, Lr8/td2;->j0()V

    throw v7

    :cond_17
    :goto_f
    return-object v2

    :pswitch_14
    check-cast v8, Lr8/xu6;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v8, Lr8/xu6;->g:Lr8/bsb;

    iget-object v1, v8, Lr8/xu6;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<init>"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lr8/bsb;->Q()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    goto :goto_10

    :cond_18
    invoke-static {v9}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/bsb;->S(Lr8/mfe;)Ljava/util/Collection;

    move-result-object v2

    :goto_10
    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lr8/oq9;

    invoke-static {v6}, Lr8/wzi;->c(Lr8/oq9;)Lr8/sam;

    move-result-object v6

    invoke-virtual {v6}, Lr8/sam;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v5, :cond_1c

    sget-object v14, Lr8/a09;->k:Lr8/a09;

    const/16 v15, 0x1e

    const-string v11, "\n"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v4, "\' (JVM signature: "

    const-string v5, ") not resolved in "

    const-string v6, "Function \'"

    invoke-static {v6, v9, v4, v1, v5}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, " no members found"

    goto :goto_12

    :cond_1b
    const-string v0, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1c
    invoke-static {v2}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/oq9;

    return-object v0

    :pswitch_15
    check-cast v8, Lr8/ade;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Lr8/ade;->a(Ljava/lang/Object;)V

    check-cast v9, Lr8/wce;

    invoke-static {v9}, Lr8/lq5;->c(Lr8/wce;)V

    return-object v6

    :pswitch_16
    check-cast v8, Lr8/chi;

    check-cast v9, Lr8/pt0;

    iget-object v0, v8, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v0, v0, Lr8/tjb;->q:Lr8/kt0;

    iget-object v1, v8, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ckb;

    invoke-static {v0, v1, v9}, Lr8/kt0;->b(Lr8/kt0;Lr8/ckb;Lr8/pt0;)Lr8/ckb;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v8, Lr8/chi;

    check-cast v9, Lr8/q04;

    invoke-interface {v9}, Lr8/os0;->getAnnotations()Lr8/pt0;

    move-result-object v0

    iget-object v1, v8, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tjb;

    iget-object v1, v1, Lr8/tjb;->q:Lr8/kt0;

    iget-object v2, v8, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ckb;

    invoke-static {v1, v2, v0}, Lr8/kt0;->b(Lr8/kt0;Lr8/ckb;Lr8/pt0;)Lr8/ckb;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lr8/ed8;

    check-cast v8, Lr8/ub4;

    iget-object v1, v8, Lr8/ub4;->i:Lr8/zc8;

    check-cast v9, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    iget v2, v8, Lr8/ub4;->o:I

    invoke-direct {v0, v1, v9, v2}, Lr8/ed8;-><init>(Lr8/zc8;Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;I)V

    iput-object v0, v8, Lr8/ub4;->n:Lr8/ed8;

    iget v1, v8, Lr8/ub4;->o:I

    iput v1, v8, Lr8/ub4;->p:I

    return-object v0

    :pswitch_19
    check-cast v8, Ljava/lang/Class;

    check-cast v9, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v5, Lr8/ct0;->b:Lr8/ct0;

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    const-string v4, ")"

    invoke-static/range {v0 .. v6}, Lr8/j25;->L0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v1, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/psm;->c:Lr8/psm;

    check-cast v9, Lr8/ld;

    invoke-virtual {v9}, Lr8/ld;->q()Lr8/tsm;

    move-result-object v2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v5, Lr8/hec;

    new-instance v6, Lr8/o0;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lr8/mwc;->d:Lr8/awc;

    invoke-direct {v5, v0, v6}, Lr8/hec;-><init>(Lr8/wzk;Lr8/jp9;)V

    invoke-static {v4, v5, v1, v2, v3}, Lr8/sam;->a0(Ljava/util/List;Lr8/aod;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v8, Ljava/util/List;

    check-cast v9, Lr8/ath;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a2c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lr8/w1c;

    invoke-static {v2}, Lr8/qak;->f(Lr8/w1c;)Lr8/w1c;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
