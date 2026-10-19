.class public final Lr8/itm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/itm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/itm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/itm;->a:Lr8/itm;

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lr8/xp9;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/f8k;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/f8k;

    if-eq v3, v1, :cond_2

    invoke-interface {p1, v3, v1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lr8/f8k;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/f8k;

    invoke-virtual {v2}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v5

    instance-of v5, v5, Lr8/kfb;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v5

    invoke-interface {v5}, Lr8/tsm;->f()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/w1c;

    invoke-static {v5}, Lr8/n14;->b0(Lr8/w1c;)Lr8/f8k;

    move-result-object v5

    invoke-virtual {v2}, Lr8/w1c;->A0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v3}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object v5

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v2, Lr8/htm;->a:Lr8/ftm;

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/h0n;

    invoke-virtual {v2, v5}, Lr8/htm;->a(Lr8/h0n;)Lr8/htm;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/f8k;

    sget-object v7, Lr8/htm;->d:Lr8/etm;

    if-ne v2, v7, :cond_8

    instance-of v7, v5, Lr8/soe;

    if-eqz v7, :cond_5

    check-cast v5, Lr8/soe;

    new-instance v7, Lr8/soe;

    iget-object v8, v5, Lr8/soe;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v9, v5, Lr8/soe;->c:Lr8/toe;

    iget-object v10, v5, Lr8/soe;->d:Lr8/h0n;

    iget-object v11, v5, Lr8/soe;->e:Lr8/psm;

    iget-boolean v12, v5, Lr8/soe;->f:Z

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lr8/soe;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lr8/toe;Lr8/h0n;Lr8/psm;ZZ)V

    move-object v5, v7

    :cond_5
    invoke-static {v5, v6}, Lr8/re6;->b(Lr8/h0n;Z)Lr8/iq6;

    move-result-object v7

    if-eqz v7, :cond_7

    :cond_6
    move-object v5, v7

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lr8/axj;->h(Lr8/h0n;)Lr8/f8k;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v5, v6}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-static {v2, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/f8k;

    invoke-virtual {v4}, Lr8/w1c;->w0()Lr8/psm;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/psm;

    check-cast v2, Lr8/psm;

    sget-object v8, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {v2}, Lr8/ed1;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Lr8/ed1;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v8, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v2, Lr8/ed1;->a:Lr8/z51;

    invoke-virtual {v11, v10}, Lr8/z51;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/st0;

    iget-object v12, v5, Lr8/ed1;->a:Lr8/z51;

    invoke-virtual {v12, v10}, Lr8/z51;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/st0;

    if-nez v11, :cond_d

    if-eqz v10, :cond_c

    invoke-static {v11, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    move-object v10, v7

    goto :goto_9

    :cond_d
    invoke-static {v10, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    move-object v11, v7

    :goto_8
    move-object v10, v11

    :goto_9
    invoke-static {v9, v10}, Lr8/sam;->j(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v9}, Lr8/r4l;->i(Ljava/util/List;)Lr8/psm;

    move-result-object v2

    goto :goto_6

    :cond_10
    check-cast v2, Lr8/psm;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-static {v1}, Lr8/j25;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/f8k;

    goto/16 :goto_d

    :cond_11
    new-instance v8, Lr8/u50;

    const/4 v15, 0x0

    const/16 v16, 0x11

    const/4 v9, 0x2

    const-class v11, Lr8/itm;

    const-string v12, "isStrictSupertype"

    const-string v13, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    const/4 v14, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v8 .. v16}, Lr8/u50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v1, v8}, Lr8/itm;->a(Ljava/util/AbstractCollection;Lr8/xp9;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/f8k;

    check-cast v4, Lr8/f8k;

    if-eqz v4, :cond_15

    if-nez v8, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v9

    invoke-virtual {v8}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v10

    instance-of v11, v9, Lr8/kcb;

    if-eqz v11, :cond_14

    instance-of v12, v10, Lr8/kcb;

    if-eqz v12, :cond_14

    check-cast v9, Lr8/kcb;

    iget-object v4, v9, Lr8/kcb;->a:Ljava/util/Set;

    check-cast v10, Lr8/kcb;

    iget-object v8, v10, Lr8/kcb;->a:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v4}, Lr8/j25;->A1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v8}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v8, Lr8/kcb;

    invoke-direct {v8, v4}, Lr8/kcb;-><init>(Ljava/util/Set;)V

    sget-object v4, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/psm;->c:Lr8/psm;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->INTEGER_LITERAL_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const-string v10, "unknown integer literal type"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v3, v10}, Lr8/m58;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lr8/g58;

    move-result-object v9

    sget-object v10, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v10, v9, v4, v8, v6}, Lr8/sam;->a0(Ljava/util/List;Lr8/aod;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;

    move-result-object v4

    goto :goto_a

    :cond_14
    if-eqz v11, :cond_16

    check-cast v9, Lr8/kcb;

    iget-object v4, v9, Lr8/kcb;->a:Ljava/util/Set;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v4, v8

    goto :goto_a

    :cond_15
    :goto_b
    move-object v4, v7

    goto :goto_a

    :cond_16
    instance-of v8, v10, Lr8/kcb;

    if-eqz v8, :cond_15

    check-cast v10, Lr8/kcb;

    iget-object v8, v10, Lr8/kcb;->a:Ljava/util/Set;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_a

    :cond_17
    move-object v7, v4

    check-cast v7, Lr8/f8k;

    :goto_c
    if-eqz v7, :cond_18

    move-object v0, v7

    goto :goto_d

    :cond_18
    new-instance v8, Lr8/u50;

    sget-object v3, Lr8/dqe;->b:Lr8/cqe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cqe;->b:Lr8/eqe;

    const/4 v15, 0x0

    const/16 v16, 0x12

    const/4 v9, 0x2

    const-class v11, Lr8/eqe;

    const-string v12, "equalTypes"

    const-string v13, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lr8/u50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v0, v8}, Lr8/itm;->a(Ljava/util/AbstractCollection;Lr8/xp9;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_19

    invoke-static {v0}, Lr8/j25;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/f8k;

    goto :goto_d

    :cond_19
    new-instance v0, Lr8/kfb;

    invoke-direct {v0, v1}, Lr8/kfb;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Lr8/kfb;->a()Lr8/f8k;

    move-result-object v0

    :goto_d
    invoke-virtual {v0, v2}, Lr8/f8k;->H0(Lr8/psm;)Lr8/f8k;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
