.class public final synthetic Lr8/my9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/my9;->a:I

    iput-object p2, p0, Lr8/my9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/my9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/ab8;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lr8/my9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/my9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/my9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr8/my9;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object v7, v0, Lr8/my9;->c:Ljava/lang/Object;

    iget-object v0, v0, Lr8/my9;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/h9g;

    check-cast v7, Landroidx/fragment/app/n;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v0, v0, Lr8/h9g;->c:Lr8/ycg;

    invoke-virtual {v0, v7}, Lr8/ycg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_0
    check-cast v0, Lr8/d9g;

    check-cast v7, Landroidx/fragment/app/n;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v0, v0, Lr8/d9g;->b:Lr8/ycg;

    invoke-virtual {v0, v7}, Lr8/ycg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1
    check-cast v0, Lr8/muf;

    check-cast v7, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-static {v0, v7}, Lr8/muf;->f(Lr8/muf;Ljava/util/List;)V

    return-object v6

    :pswitch_2
    check-cast v0, Lr8/muf;

    check-cast v7, Lr8/nrf;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    iget-object v0, v0, Lr8/muf;->b:Lr8/eh;

    invoke-virtual {v0, v1, v7}, Lr8/q72;->I(Lr8/k1j;Ljava/lang/Object;)V

    return-object v6

    :pswitch_3
    check-cast v0, Lr8/cpf;

    check-cast v7, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    iget-object v0, v0, Lr8/cpf;->b:Lr8/eh;

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v0, v1, v7}, Lr8/q72;->H(Lr8/k1j;Ljava/lang/Iterable;)V

    return-object v6

    :pswitch_4
    check-cast v0, Lr8/jze;

    check-cast v7, Lr8/ohe;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lr8/jze;->b:Lr8/o7f;

    sget-object v1, Lcom/alohamobile/onboarding/analytics/OnboardingScreen;->NOTIFICATIONS:Lcom/alohamobile/onboarding/analytics/OnboardingScreen;

    invoke-virtual {v0, v7, v1, v5}, Lr8/o7f;->b(Lr8/ohe;Lcom/alohamobile/onboarding/analytics/OnboardingScreen;Z)V

    :cond_0
    return-object v6

    :pswitch_5
    check-cast v0, Lr8/ete;

    check-cast v7, Ljava/lang/Iterable;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    iget-object v0, v0, Lr8/ete;->b:Lr8/eh;

    invoke-virtual {v0, v1, v7}, Lr8/q72;->H(Lr8/k1j;Ljava/lang/Iterable;)V

    return-object v6

    :pswitch_6
    check-cast v0, Lr8/jre;

    check-cast v7, Ljava/lang/Iterable;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    iget-object v0, v0, Lr8/jre;->b:Lr8/eh;

    invoke-virtual {v0, v1, v7}, Lr8/q72;->H(Lr8/k1j;Ljava/lang/Iterable;)V

    return-object v6

    :pswitch_7
    check-cast v0, Lr8/jre;

    check-cast v7, Lr8/pl3;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    iget-object v0, v0, Lr8/jre;->b:Lr8/eh;

    invoke-virtual {v0, v1, v7}, Lr8/q72;->I(Lr8/k1j;Ljava/lang/Object;)V

    return-object v6

    :pswitch_8
    check-cast v0, Lr8/upe;

    check-cast v7, Lr8/rpe;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    iget-object v0, v0, Lr8/upe;->b:Lr8/eh;

    invoke-virtual {v0, v1, v7}, Lr8/q72;->J(Lr8/k1j;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lr8/noe;

    check-cast v7, Lr8/doe;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    iget-object v0, v0, Lr8/noe;->b:Lr8/eh;

    invoke-virtual {v0, v1, v7}, Lr8/q72;->I(Lr8/k1j;Ljava/lang/Object;)V

    return-object v6

    :pswitch_a
    check-cast v0, Lr8/xje;

    check-cast v7, Lr8/jie;

    move-object/from16 v1, p1

    check-cast v1, Lr8/ehe;

    iget-object v2, v1, Lr8/ehe;->h:Lr8/ghe;

    iget-object v3, v1, Lr8/ehe;->b:Lr8/aie;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lr8/ghe;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v7}, Lr8/xje;->c(Lr8/aie;Landroid/os/Bundle;Lr8/jie;)Lr8/aie;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Lr8/aie;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v0

    invoke-virtual {v2}, Lr8/ghe;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Lr8/aie;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lr8/lhe;->h:Lr8/ohe;

    iget-object v0, v0, Lr8/ohe;->b:Lr8/qhe;

    iget-object v2, v0, Lr8/qhe;->a:Lr8/ohe;

    iget-object v2, v2, Lr8/ohe;->c:Lr8/jhe;

    invoke-virtual {v0}, Lr8/qhe;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    iget-object v0, v0, Lr8/qhe;->n:Lr8/rhe;

    invoke-static {v2, v5, v1, v3, v0}, Lr8/ci2;->s(Lr8/jhe;Lr8/aie;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lr8/rhe;)Lr8/ehe;

    move-result-object v4

    :goto_1
    return-object v4

    :pswitch_b
    check-cast v0, Lr8/aie;

    check-cast v7, Lr8/ohe;

    iget-object v1, v7, Lr8/ohe;->b:Lr8/qhe;

    move-object/from16 v7, p1

    check-cast v7, Lr8/kie;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lr8/kie;->a:Lr8/iie;

    iput v3, v8, Lr8/iie;->f:I

    iput v3, v8, Lr8/iie;->g:I

    iput v2, v8, Lr8/iie;->h:I

    iput v2, v8, Lr8/iie;->i:I

    instance-of v2, v0, Lr8/die;

    if-eqz v2, :cond_8

    sget v2, Lr8/aie;->f:I

    new-instance v2, Lr8/yhe;

    invoke-direct {v2, v3}, Lr8/yhe;-><init>(I)V

    invoke-static {v2, v0}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object v0

    invoke-interface {v0}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/aie;

    invoke-virtual {v1}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lr8/aie;->c:Lr8/die;

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_7
    sget v0, Lr8/die;->h:I

    invoke-virtual {v1}, Lr8/qhe;->g()Lr8/die;

    move-result-object v0

    new-instance v1, Lr8/yhe;

    invoke-direct {v1, v5}, Lr8/yhe;-><init>(I)V

    invoke-static {v1, v0}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object v0

    invoke-static {v0}, Lr8/yqj;->k(Lr8/pqj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/aie;

    iget-object v0, v0, Lr8/aie;->b:Lr8/e0c;

    iget v0, v0, Lr8/e0c;->c:I

    iput v0, v7, Lr8/kie;->d:I

    iput-boolean v5, v7, Lr8/kie;->e:Z

    :cond_8
    :goto_3
    return-object v6

    :pswitch_c
    check-cast v0, Lr8/y8e;

    check-cast v7, Lr8/o8e;

    move-object/from16 v1, p1

    check-cast v1, Lr8/p9e;

    iget-object v8, v0, Lr8/y8e;->e:Lr8/wce;

    sget-object v9, Lr8/n8e;->a:Lr8/n8e;

    invoke-static {v7, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v7, v0, Lr8/y8e;->d:Lr8/wce;

    check-cast v7, Lr8/lfk;

    invoke-virtual {v7}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v11, v2

    move v10, v3

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_a

    check-cast v12, Lr8/p9e;

    invoke-interface {v12}, Lr8/p9e;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v1}, Lr8/p9e;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v14, v15}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v11, Lr8/x8e;

    invoke-interface {v12}, Lr8/p9e;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-direct {v11, v12, v5}, Lr8/x8e;-><init>(Ljava/lang/CharSequence;Z)V

    goto :goto_5

    :cond_9
    new-instance v10, Lr8/x8e;

    invoke-interface {v12}, Lr8/p9e;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-direct {v10, v12, v3}, Lr8/x8e;-><init>(Ljava/lang/CharSequence;Z)V

    move/from16 v16, v11

    move-object v11, v10

    move/from16 v10, v16

    :goto_5
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v10

    move v10, v13

    goto :goto_4

    :cond_a
    invoke-static {}, Lr8/td2;->j0()V

    throw v4

    :cond_b
    invoke-virtual {v7, v9}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/y8e;->b:Lr8/f8e;

    if-eqz v1, :cond_f

    iget-boolean v1, v1, Lr8/f8e;->m:Z

    if-ne v1, v5, :cond_f

    iget-object v1, v0, Lr8/y8e;->c:Lr8/z8e;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lr8/z8e;->f:Lr8/xp9;

    if-eqz v1, :cond_f

    if-eq v11, v2, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->dismissAllowingStateLoss()V

    goto :goto_6

    :cond_d
    sget-object v2, Lr8/j8e;->a:Lr8/j8e;

    invoke-static {v7, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lr8/x8e;

    invoke-interface {v1}, Lr8/p9e;->a()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-interface {v1}, Lr8/p9e;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lr8/x8e;-><init>(Ljava/lang/CharSequence;Z)V

    check-cast v8, Lr8/lfk;

    invoke-virtual {v8, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/y8e;->c:Lr8/z8e;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lr8/z8e;->g:Lr8/xp9;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v8}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/p9e;

    invoke-interface {v2}, Lr8/p9e;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_6
    return-object v6

    :pswitch_d
    check-cast v0, Lr8/wrd;

    check-cast v7, Lr8/xv8;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lr8/wrd;->a:Lr8/or2;

    invoke-virtual {v0, v1}, Lr8/or2;->k(Z)V

    invoke-virtual {v7}, Lr8/xv8;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_e
    check-cast v0, Lr8/ow2;

    check-cast v7, Lr8/lpd;

    move-object/from16 v1, p1

    check-cast v1, Lcom/alohamobile/history/domain/usecase/HistoryRemovalPeriod;

    iget-object v0, v0, Lr8/ow2;->a:Lr8/cw0;

    invoke-static {v0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v2, Lr8/sld;

    invoke-direct {v2, v5, v7, v1, v4}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v6

    :pswitch_f
    check-cast v0, Lr8/cfd;

    check-cast v7, Lr8/yed;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    iget-object v0, v0, Lr8/cfd;->b:Lr8/eh;

    invoke-virtual {v0, v1, v7}, Lr8/q72;->I(Lr8/k1j;Ljava/lang/Object;)V

    return-object v6

    :pswitch_10
    check-cast v0, Lr8/tbd;

    check-cast v7, Lr8/dqg;

    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v0, Lr8/tbd;->b:Lr8/ypg;

    check-cast v0, Lr8/zpg;

    invoke-virtual {v0, v7, v1}, Lr8/zpg;->a(Lr8/dqg;Landroid/net/Uri;)Lr8/spg;

    move-result-object v0

    instance-of v0, v0, Lr8/qpg;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lkotlinx/serialization/KSerializer;

    check-cast v7, Lkotlinx/serialization/KSerializer;

    move-object/from16 v1, p1

    check-cast v1, Lr8/s04;

    const-string v2, "key"

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lr8/s04;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string v0, "value"

    invoke-interface {v7}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lr8/s04;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v6

    :pswitch_12
    check-cast v0, Lr8/ytc;

    check-cast v7, Lr8/gfb;

    move-object/from16 v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v7, :cond_10

    move-object v2, v4

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, Lr8/gfb;->getRuntime()Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    move-result-object v2

    :goto_7
    sget-object v3, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    sget-object v8, Lorg/tensorflow/lite/TensorFlowLite;->d:[Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v2, :cond_11

    sget-object v2, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    :cond_11
    sget-object v9, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->PREFER_SYSTEM_OVER_APPLICATION:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    const-string v10, "TfLiteRuntime."

    if-eq v2, v9, :cond_12

    sget-object v11, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_SYSTEM_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    if-ne v2, v11, :cond_15

    :cond_12
    sget-object v4, Lr8/nzl;->a:Lr8/r4l;

    iget-object v11, v4, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v11, Lr8/ifb;

    if-eqz v11, :cond_14

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget-object v8, v8, v9

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Using system TF Lite runtime client from com.google.android.gms"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_13
    iget-object v2, v4, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v2, Lr8/ifb;

    goto :goto_8

    :cond_14
    iget-object v4, v4, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    :cond_15
    if-eq v2, v9, :cond_16

    sget-object v9, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    if-ne v2, v9, :cond_1a

    :cond_16
    sget-object v9, Lr8/mzl;->a:Lr8/r4l;

    iget-object v11, v9, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v11, Lr8/ifb;

    iget-object v12, v9, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Exception;

    if-eqz v11, :cond_18

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v4, v8, v4

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Using application TF Lite runtime client from org.tensorflow.lite"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_17
    iget-object v2, v9, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v2, Lr8/ifb;

    :goto_8
    invoke-interface {v2, v1, v7}, Lr8/ifb;->create(Ljava/nio/ByteBuffer;Lr8/gfb;)Lr8/hfb;

    move-result-object v1

    iput-object v1, v0, Lr8/ytc;->c:Lr8/hfb;

    return-object v6

    :cond_18
    if-nez v4, :cond_19

    move-object v4, v12

    goto :goto_9

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1a

    invoke-virtual {v4, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_9
    sget-object v0, Lr8/lzl;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_1c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    const-string v0, "You should declare a build dependency on org.tensorflow.lite:tensorflow-lite or com.google.android.gms:play-services-tflite-java"

    goto :goto_a

    :cond_1b
    const-string v0, "You should declare a build dependency on com.google.android.gms:play-services-tflite-java, or call .setRuntime with a value other than TfLiteRuntime.FROM_SYSTEM_ONLY  (see docs for org.tensorflow.lite.InterpreterApi.Options#setRuntime)."

    goto :goto_a

    :cond_1c
    const-string v0, "You should declare a build dependency on org.tensorflow.lite:tensorflow-lite, or call .setRuntime with a value other than TfLiteRuntime.FROM_APPLICATION_ONLY (see docs for org.tensorflow.lite.InterpreterApi.Options#setRuntime(TfLiteRuntime))."

    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t find TensorFlow Lite runtime\'s InterpreterFactoryImpl class -- make sure your app links in the right TensorFlow Lite runtime. "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_13
    check-cast v0, Lr8/pjc;

    check-cast v7, Lr8/qjc;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    iget-object v0, v0, Lr8/pjc;->b:Lr8/eh;

    invoke-virtual {v0, v1, v7}, Lr8/q72;->J(Lr8/k1j;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lr8/mp9;

    check-cast v7, Lr8/dec;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v0, :cond_1d

    new-instance v0, Landroidx/paging/compose/PagingPlaceholderKey;

    invoke-direct {v0, v1}, Landroidx/paging/compose/PagingPlaceholderKey;-><init>(I)V

    goto :goto_b

    :cond_1d
    iget-object v2, v7, Lr8/dec;->c:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jib;

    invoke-virtual {v2, v1}, Lr8/jib;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    new-instance v0, Landroidx/paging/compose/PagingPlaceholderKey;

    invoke-direct {v0, v1}, Landroidx/paging/compose/PagingPlaceholderKey;-><init>(I)V

    goto :goto_b

    :cond_1e
    invoke-interface {v0, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_15
    check-cast v0, Landroidx/fragment/app/s;

    check-cast v7, Lr8/q5c;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0, v7}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-object v6

    :pswitch_16
    check-cast v0, Landroidx/fragment/app/s;

    check-cast v7, Lr8/s4c;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lr8/xgc;->d(Lr8/khc;)V

    return-object v6

    :pswitch_17
    check-cast v0, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v7}, Lr8/ab8;->z(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v6

    :pswitch_18
    check-cast v0, Lr8/gia;

    check-cast v7, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    iget-object v0, v0, Lr8/gia;->b:Lr8/eh;

    check-cast v7, Ljava/util/Collection;

    if-nez v7, :cond_1f

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_d

    :cond_1f
    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v2

    const-string v3, "INSERT OR IGNORE INTO `hls_segments` (`id`,`job_id`,`url`,`output_path`,`is_finished`) VALUES (?,?,?,?,?)"

    invoke-interface {v1, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v3

    :try_start_0
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v0, v3, v6}, Lr8/eh;->j(Lr8/s1j;Ljava/lang/Object;)V

    invoke-interface {v3}, Lr8/s1j;->Y()Z

    invoke-interface {v3}, Lr8/s1j;->reset()V

    invoke-static {v1}, Lr8/c7b;->F(Lr8/k1j;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :cond_20
    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lr8/nkc;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :cond_21
    invoke-static {v3, v4}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v0

    :goto_d
    return-object v0

    :goto_e
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_19
    check-cast v0, Lr8/gia;

    check-cast v7, Lr8/eia;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    iget-object v0, v0, Lr8/gia;->c:Lr8/u92;

    invoke-virtual {v0, v1, v7}, Lr8/bs1;->Y(Lr8/k1j;Ljava/lang/Object;)V

    return-object v6

    :pswitch_1a
    check-cast v0, Lr8/oga;

    check-cast v7, Lr8/rga;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    iget-object v0, v0, Lr8/oga;->b:Lr8/eh;

    invoke-virtual {v0, v1, v7}, Lr8/q72;->I(Lr8/k1j;Ljava/lang/Object;)V

    return-object v6

    :pswitch_1b
    check-cast v0, Lr8/cca;

    check-cast v7, Lr8/rca;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    iget-object v0, v0, Lr8/cca;->b:Lr8/eh;

    invoke-virtual {v0, v1, v7}, Lr8/q72;->J(Lr8/k1j;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lr8/ny9;

    check-cast v7, Lr8/krg;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v1, v0, Lr8/ny9;->e:Lr8/ob0;

    iget-object v1, v1, Lr8/ob0;->a:Lr8/xe0;

    new-instance v2, Lr8/iz0;

    const/16 v3, 0x1d

    invoke-direct {v2, v7, v3}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, v0, Lr8/ny9;->f:Lr8/smf;

    sget-object v1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/UpdatePreferencesOnPromoDialogShownUseCase$DialogType;->GET_PREMIUM:Lcom/alohamobile/browser/component/promotion/presentation/dialog/UpdatePreferencesOnPromoDialogShownUseCase$DialogType;

    invoke-virtual {v0, v1}, Lr8/smf;->m(Lcom/alohamobile/browser/component/promotion/presentation/dialog/UpdatePreferencesOnPromoDialogShownUseCase$DialogType;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
