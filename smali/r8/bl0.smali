.class public final synthetic Lr8/bl0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/bl0;->a:I

    iput-object p1, p0, Lr8/bl0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lr8/bl0;->a:I

    iput-object p1, p0, Lr8/bl0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lr8/bl0;->a:I

    const/4 v7, 0x7

    const/16 v8, 0x8

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lr8/bl0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/rz;

    move-object/from16 v2, p1

    check-cast v2, Lr8/gcb;

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v3

    iget-wide v1, v2, Lr8/gcb;->a:J

    move-wide/from16 v26, v3

    move-wide v4, v1

    move-wide/from16 v2, v26

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lr8/rz;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    new-instance v2, Lr8/xbb;

    invoke-direct {v2, v0, v1}, Lr8/xbb;-><init>(J)V

    return-object v2

    :pswitch_0
    iget-object v0, v0, Lr8/bl0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/d22;

    move-object/from16 v2, p1

    check-cast v2, Lr8/gcb;

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v1, v2, Lr8/gcb;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v13, v1}, Lr8/d22;->a(II)I

    move-result v0

    int-to-long v1, v13

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    new-instance v2, Lr8/xbb;

    invoke-direct {v2, v0, v1}, Lr8/xbb;-><init>(J)V

    return-object v2

    :pswitch_1
    iget-object v0, v0, Lr8/bl0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/c4m;

    move-object/from16 v2, p1

    check-cast v2, Lr8/gb5;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lr8/izh;->a(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lr8/c4m;->a(Lr8/gb5;I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lr8/bl0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyFragment;

    move-object/from16 v2, p1

    check-cast v2, Lr8/gb5;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyFragment;->$stable:I

    invoke-static {v14}, Lr8/izh;->a(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyFragment;->y(Lr8/gb5;I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lr8/bl0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/sfk;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lr8/pek;

    iget-object v1, v0, Lr8/sfk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/util/Set;

    if-eqz v4, :cond_1

    new-array v4, v12, [Ljava/util/Set;

    aput-object v3, v4, v13

    aput-object v2, v4, v14

    invoke-static {v4}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    goto :goto_1

    :cond_1
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lr8/sfk;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lr8/sfk;->a:Lr8/mp9;

    new-instance v2, Lr8/dei;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lr8/dei;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_2

    goto :goto_0

    :cond_5
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Lr8/pb5;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_4
    iget-object v0, v0, Lr8/bl0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/hy2;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lr8/pek;

    instance-of v1, v2, Lr8/b9j;

    const/4 v11, 0x4

    if-eqz v1, :cond_a

    move-object v1, v2

    check-cast v1, Lr8/b9j;

    iget-object v1, v1, Lr8/b9j;->a:Lr8/pce;

    iget-object v14, v1, Lr8/pce;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lr8/pce;->a:[J

    array-length v15, v1

    sub-int/2addr v15, v12

    if-ltz v15, :cond_e

    move v12, v13

    const-wide/16 v16, 0x80

    :goto_2
    aget-wide v3, v1, v12

    const-wide/16 v18, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    if-eqz v5, :cond_9

    sub-int v5, v12, v15

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v6, v13

    :goto_3
    if-ge v6, v5, :cond_8

    and-long v20, v3, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_6

    shl-int/lit8 v20, v12, 0x3

    add-int v20, v20, v6

    move/from16 v21, v7

    aget-object v7, v14, v20

    move-wide/from16 v22, v9

    instance-of v9, v7, Lr8/yxk;

    if-eqz v9, :cond_d

    check-cast v7, Lr8/yxk;

    invoke-virtual {v7, v11}, Lr8/yxk;->b(I)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_6
    move/from16 v21, v7

    move-wide/from16 v22, v9

    :cond_7
    shr-long/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v21

    move-wide/from16 v9, v22

    goto :goto_3

    :cond_8
    move/from16 v21, v7

    move-wide/from16 v22, v9

    if-ne v5, v8, :cond_e

    goto :goto_4

    :cond_9
    move/from16 v21, v7

    move-wide/from16 v22, v9

    :goto_4
    if-eq v12, v15, :cond_e

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v21

    move-wide/from16 v9, v22

    goto :goto_2

    :cond_a
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lr8/yxk;

    if-eqz v4, :cond_d

    check-cast v3, Lr8/yxk;

    invoke-virtual {v3, v11}, Lr8/yxk;->b(I)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_d
    :goto_5
    invoke-interface {v0, v2}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lr8/bl0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cdj;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v3

    new-instance v4, Lr8/bdj;

    invoke-direct {v4, v0, v2, v1, v11}, Lr8/bdj;-><init>(Lr8/cdj;FFLr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v3, v11, v11, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lr8/bl0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/o4j;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Lr8/ru5;

    invoke-interface {v1}, Lr8/ru5;->getKey()Lr8/su5;

    move-result-object v3

    iget-object v0, v0, Lr8/o4j;->b:Lr8/tu5;

    invoke-interface {v0, v3}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    sget-object v4, Lr8/hz2;->C:Lr8/hz2;

    if-eq v3, v4, :cond_10

    if-eq v1, v0, :cond_f

    const/high16 v2, -0x80000000

    goto :goto_a

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    move-object v3, v0

    check-cast v3, Lr8/elb;

    check-cast v1, Lr8/elb;

    :goto_7
    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    if-ne v1, v3, :cond_12

    goto :goto_8

    :cond_12
    instance-of v0, v1, Lr8/z9j;

    if-nez v0, :cond_14

    :goto_8
    move-object v11, v1

    :goto_9
    if-ne v11, v3, :cond_13

    if-nez v3, :cond_f

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    check-cast v1, Lr8/z9j;

    sget-object v0, Lr8/qlb;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mw3;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lr8/mw3;->getParent()Lr8/elb;

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    :cond_15
    move-object v1, v11

    goto :goto_7

    :pswitch_7
    move/from16 v21, v7

    move-wide/from16 v22, v9

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    iget-object v0, v0, Lr8/bl0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mzh;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lr8/pek;

    iget-object v1, v0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lr8/mzh;->v:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1d

    iget-object v3, v0, Lr8/mzh;->i:Lr8/pce;

    instance-of v4, v2, Lr8/b9j;

    if-eqz v4, :cond_1a

    check-cast v2, Lr8/b9j;

    iget-object v2, v2, Lr8/b9j;->a:Lr8/pce;

    iget-object v4, v2, Lr8/pce;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lr8/pce;->a:[J

    array-length v5, v2

    sub-int/2addr v5, v12

    if-ltz v5, :cond_1c

    move v6, v13

    :goto_b
    aget-wide v9, v2, v6

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v22

    cmp-long v7, v11, v22

    if-eqz v7, :cond_19

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v11, v13

    :goto_c
    if-ge v11, v7, :cond_18

    and-long v24, v9, v18

    cmp-long v12, v24, v16

    if-gez v12, :cond_17

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v4, v12

    instance-of v15, v12, Lr8/yxk;

    if-eqz v15, :cond_16

    move-object v15, v12

    check-cast v15, Lr8/yxk;

    invoke-virtual {v15, v14}, Lr8/yxk;->b(I)Z

    move-result v15

    if-nez v15, :cond_16

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_16
    invoke-virtual {v3, v12}, Lr8/pce;->a(Ljava/lang/Object;)Z

    :cond_17
    :goto_d
    shr-long/2addr v9, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_18
    if-ne v7, v8, :cond_1c

    :cond_19
    if-eq v6, v5, :cond_1c

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1a
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lr8/yxk;

    if-eqz v5, :cond_1b

    move-object v5, v4

    check-cast v5, Lr8/yxk;

    invoke-virtual {v5, v14}, Lr8/yxk;->b(I)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v3, v4}, Lr8/pce;->a(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-virtual {v0}, Lr8/mzh;->y()Lr8/gg3;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1d
    monitor-exit v1

    if-eqz v11, :cond_1e

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    check-cast v11, Lr8/ig3;

    invoke-virtual {v11, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_1e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :goto_f
    monitor-exit v1

    throw v0

    :pswitch_8
    iget-object v0, v0, Lr8/bl0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/o1m;

    move-object/from16 v2, p1

    check-cast v2, Lr8/vgg;

    check-cast v1, Lr8/m2f;

    iget-wide v1, v1, Lr8/m2f;->a:J

    invoke-interface {v0, v1, v2}, Lr8/o1m;->b(J)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lr8/bl0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/z5b;

    move-object/from16 v2, p1

    check-cast v2, Lr8/gb5;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lr8/izh;->a(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lr8/z5b;->a(Lr8/gb5;I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lr8/bl0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k2i;

    move-object/from16 v2, p1

    check-cast v2, Lr8/vgg;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lr8/vgg;->a()V

    iput v1, v0, Lr8/k2i;->a:F

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lr8/bl0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/n2m;

    move-object/from16 v2, p1

    check-cast v2, Lr8/gb5;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lr8/izh;->a(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lr8/zg2;->o(Lr8/n2m;Lr8/gb5;I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lr8/bl0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/pci;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lr8/sa5;

    if-eqz v2, :cond_20

    move-object v2, v1

    check-cast v2, Lr8/sa5;

    iget-object v3, v0, Lr8/pci;->h:Lr8/pce;

    if-nez v3, :cond_1f

    sget-object v3, Lr8/z8j;->a:Lr8/pce;

    new-instance v3, Lr8/pce;

    invoke-direct {v3}, Lr8/pce;-><init>()V

    iput-object v3, v0, Lr8/pci;->h:Lr8/pce;

    :cond_1f
    invoke-virtual {v3, v2}, Lr8/pce;->j(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/pci;->f:Lr8/fde;

    invoke-virtual {v3, v2}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_20
    instance-of v2, v1, Lr8/rci;

    if-eqz v2, :cond_21

    move-object v2, v1

    check-cast v2, Lr8/rci;

    invoke-virtual {v0, v2}, Lr8/pci;->e(Lr8/rci;)V

    :cond_21
    instance-of v0, v1, Lr8/hzh;

    if-eqz v0, :cond_22

    move-object v0, v1

    check-cast v0, Lr8/hzh;

    invoke-virtual {v0}, Lr8/hzh;->c()V

    :cond_22
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lr8/bl0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g9l;

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/RectF;

    check-cast v1, Landroid/graphics/RectF;

    invoke-static {v2}, Lr8/b9b;->X(Landroid/graphics/RectF;)Lr8/e0i;

    move-result-object v2

    invoke-static {v1}, Lr8/b9b;->X(Landroid/graphics/RectF;)Lr8/e0i;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr8/g9l;->c(Lr8/e0i;Lr8/e0i;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
