.class public final Lr8/opc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/opc;->a:I

    iput-object p1, p0, Lr8/opc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/opc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/opc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/opc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/opc;->a:I

    iput-object p1, p0, Lr8/opc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/opc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/opc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/opc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/sgc;Ljava/lang/String;Lr8/p44;Lr8/e5f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/opc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/opc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/opc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/opc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lr8/opc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/suo;Ljava/util/UUID;Lr8/g86;Lr8/jwj;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/opc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/opc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/opc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/opc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/opc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lr8/opc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lr8/opc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lr8/opc;->c:Ljava/lang/Object;

    check-cast v2, Lr8/yqo;

    iget-object v3, v1, Lr8/opc;->d:Ljava/lang/Object;

    check-cast v3, Lr8/pqo;

    invoke-static {v0, v2, v3}, Lr8/tqo;->i(Landroid/view/View;Lr8/yqo;Lr8/pqo;)V

    iget-object v0, v1, Lr8/opc;->e:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object v2, v1, Lr8/opc;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ig3;

    iget-object v3, v1, Lr8/opc;->e:Ljava/lang/Object;

    check-cast v3, Lr8/vsi;

    iget-object v4, v1, Lr8/opc;->d:Ljava/lang/Object;

    check-cast v4, Lr8/iti;

    iget-object v1, v1, Lr8/opc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v2, v6}, Lr8/ig3;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_d

    :cond_0
    invoke-static {v4}, Lr8/iti;->g(Lr8/iti;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    invoke-static {v4, v5}, Lr8/iti;->k(Lr8/iti;Lcom/google/android/material/button/MaterialButton;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_f

    invoke-static {v4}, Lr8/iti;->f(Lr8/iti;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    invoke-static {v4, v5}, Lr8/iti;->k(Lr8/iti;Lcom/google/android/material/button/MaterialButton;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v4}, Lr8/iti;->i(Lr8/iti;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v8, v3, Lr8/vsi;->a:Ljava/lang/CharSequence;

    invoke-static {v5, v8}, Lr8/k5m;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v5

    iget-object v8, v3, Lr8/vsi;->b:Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    invoke-static {v4}, Lr8/iti;->h(Lr8/iti;)Landroid/widget/TextView;

    move-result-object v10

    invoke-static {v10, v8}, Lr8/k5m;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-object v10, v3, Lr8/vsi;->c:Lr8/psi;

    if-eqz v10, :cond_3

    iget-object v10, v10, Lr8/psi;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v10, v6

    :goto_1
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lr8/iti;->g(Lr8/iti;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x0

    :goto_3
    iget-object v11, v3, Lr8/vsi;->g:Lr8/psi;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lr8/psi;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v11, v6

    :goto_4
    const/16 v12, 0x8

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lr8/iti;->f(Lr8/iti;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-static {v12}, Lr8/zg2;->B(I)I

    move-result v13

    add-int/2addr v13, v11

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v13, 0x0

    :goto_6
    iget-object v11, v3, Lr8/vsi;->e:Lr8/tsi;

    if-nez v11, :cond_9

    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v4}, Lr8/iti;->e(Lr8/iti;)Landroid/widget/ImageView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    const/16 v14, 0xc

    invoke-static {v14}, Lr8/zg2;->B(I)I

    move-result v14

    add-int/2addr v14, v11

    :goto_7
    const/16 v11, 0x10

    invoke-static {v11}, Lr8/zg2;->B(I)I

    move-result v11

    invoke-static {v12}, Lr8/zg2;->B(I)I

    move-result v15

    invoke-static {v12}, Lr8/zg2;->B(I)I

    move-result v12

    add-int v16, v11, v14

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v17, v17, v16

    add-int v17, v17, v12

    add-int v17, v17, v13

    add-int v17, v17, v10

    add-int v9, v17, v15

    if-lt v9, v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    sget-object v16, Lcom/alohamobile/logger/AlohaTag;->RichSnackbarView:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    move-object/from16 v17, v0

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    goto/16 :goto_9

    :cond_c
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual/range {v18 .. v18}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_e

    move-object/from16 v18, v2

    invoke-virtual/range {v16 .. v16}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v3

    iget-object v3, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v19, v4

    const-string v4, "\n                    Use vertical layout = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\n                    startPadding("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") + icon("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") + title("

    const-string v11, ")/subtitle("

    invoke-static {v3, v14, v4, v5, v11}, Lr8/by6;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, ") + buttonsPadding("

    const-string v5, ") + negativeButton("

    invoke-static {v3, v8, v4, v12, v5}, Lr8/by6;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, ") + positiveButton("

    const-string v5, ") + endPadding("

    invoke-static {v3, v13, v4, v10, v5}, Lr8/by6;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, ") = requiredContentWidth("

    const-string v5, ")\n                    If requiredContentWidth >= snackbarWidth use verticalLayout else horizontalLayout\n                    requiredContentWidth = "

    invoke-static {v3, v15, v4, v9, v5}, Lr8/by6;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " snackbarWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                    "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/t6l;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v2, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v19, v4

    :goto_a
    move-object/from16 v4, v19

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    invoke-static {v4, v7}, Lr8/iti;->l(Lr8/iti;Z)V

    move-object/from16 v3, v16

    iget-object v0, v3, Lr8/vsi;->h:Ljava/lang/Integer;

    invoke-static {v4, v0}, Lr8/iti;->d(Lr8/iti;Ljava/lang/Integer;)V

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_d

    :cond_f
    :goto_c
    invoke-static {v4, v7}, Lr8/iti;->l(Lr8/iti;Z)V

    iget-object v1, v3, Lr8/vsi;->h:Ljava/lang/Integer;

    invoke-static {v4, v1}, Lr8/iti;->d(Lr8/iti;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :goto_d
    return-void

    :pswitch_1
    iget-object v0, v1, Lr8/opc;->e:Ljava/lang/Object;

    check-cast v0, Lr8/sgc;

    iget-object v2, v1, Lr8/opc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lr8/opc;->b:Ljava/lang/Object;

    check-cast v3, Lr8/p44;

    iget-object v1, v1, Lr8/opc;->c:Ljava/lang/Object;

    check-cast v1, Lr8/e5f;

    iget-object v4, v0, Lr8/sgc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_10

    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-boolean v5, v0, Lr8/sgc;->b:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-boolean v5, v0, Lr8/sgc;->b:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0, v1}, Lr8/p44;->d(Ljava/lang/Throwable;Lr8/e5f;)V

    :cond_10
    :goto_e
    return-void

    :pswitch_2
    iget-object v0, v1, Lr8/opc;->e:Ljava/lang/Object;

    check-cast v0, Lr8/cp1;

    iget-object v0, v0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast v0, Lr8/vi3;

    iget-object v2, v1, Lr8/opc;->c:Ljava/lang/Object;

    check-cast v2, Lr8/fqd;

    iget-object v3, v1, Lr8/opc;->b:Ljava/lang/Object;

    check-cast v3, Lr8/ui3;

    if-eqz v3, :cond_11

    const/4 v4, 0x1

    iput-boolean v4, v0, Lr8/vi3;->z:Z

    iget-object v3, v3, Lr8/ui3;->b:Lr8/gpd;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lr8/gpd;->c(Z)V

    iput-boolean v4, v0, Lr8/vi3;->z:Z

    :cond_11
    invoke-virtual {v2}, Lr8/fqd;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lr8/fqd;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lr8/opc;->d:Ljava/lang/Object;

    check-cast v0, Lr8/gpd;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lr8/gpd;->q(Landroid/view/MenuItem;Lr8/yqd;I)Z

    :cond_12
    return-void

    :pswitch_3
    iget-object v0, v1, Lr8/opc;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/jwj;

    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    iget-object v3, v1, Lr8/opc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v5

    sget-object v6, Lr8/suo;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Updating progress for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lr8/opc;->d:Ljava/lang/Object;

    check-cast v3, Lr8/g86;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lr8/opc;->e:Ljava/lang/Object;

    check-cast v1, Lr8/suo;

    iget-object v1, v1, Lr8/suo;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lr8/dvi;->c()V

    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v5

    invoke-virtual {v5, v4}, Lr8/fvo;->m(Ljava/lang/String;)Lr8/avo;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v5, v5, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    sget-object v7, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v5, v7, :cond_13

    new-instance v0, Lr8/puo;

    invoke-direct {v0, v4, v3}, Lr8/puo;-><init>(Ljava/lang/String;Lr8/g86;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lr8/ruo;

    move-result-object v3

    iget-object v4, v3, Lr8/ruo;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lr8/dvi;->b()V

    invoke-virtual {v4}, Lr8/dvi;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v3, Lr8/ruo;->c:Ljava/lang/Object;

    check-cast v3, Lr8/cu6;

    invoke-virtual {v3, v0}, Lr8/w28;->l(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lr8/dvi;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Lr8/dvi;->h()V

    goto :goto_f

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lr8/dvi;->h()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_13
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not in a RUNNING state."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lr8/xxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lr8/jwj;->h(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr8/dvi;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_10
    invoke-virtual {v1}, Lr8/dvi;->h()V

    goto :goto_12

    :cond_14
    :try_start_5
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_11
    :try_start_6
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v3

    sget-object v4, Lr8/suo;->TAG:Ljava/lang/String;

    const-string v5, "Error updating Worker progress"

    invoke-virtual {v3, v4, v5, v0}, Lr8/xxc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_10

    :goto_12
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lr8/dvi;->h()V

    throw v0

    :pswitch_4
    iget-object v0, v1, Lr8/opc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/fdi;

    :try_start_7
    iget-object v0, v1, Lr8/opc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr8/fva;

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v4, v2, Lr8/fdi;->c:Lr8/wtd;

    iput-object v0, v2, Lr8/fdi;->b:Landroid/os/IBinder;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v5, 0x0

    :try_start_8
    invoke-interface {v0, v4, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_13

    :catch_2
    move-exception v0

    :try_start_9
    iget-object v6, v2, Lr8/fdi;->a:Lr8/jwj;

    invoke-virtual {v6, v0}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z

    iget-object v0, v2, Lr8/fdi;->b:Landroid/os/IBinder;
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4

    if-eqz v0, :cond_15

    :try_start_a
    invoke-interface {v0, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_a
    .catch Ljava/util/NoSuchElementException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4

    :catch_3
    :cond_15
    :goto_13
    :try_start_b
    iget-object v0, v1, Lr8/opc;->e:Ljava/lang/Object;

    check-cast v0, Lr8/rpc;

    iget-object v0, v0, Lr8/rpc;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lr8/mr9;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v1, v3, v6, v5}, Lr8/mr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_14

    :catch_4
    move-exception v0

    const-string v1, "Unable to bind to service"

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v3

    sget-object v4, Lr8/rpc;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v0}, Lr8/xxc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, Lr8/fpc;->a(Lr8/jwa;Ljava/lang/Throwable;)V

    :goto_14
    return-void

    :pswitch_5
    const-string v2, "Worker ("

    :try_start_c
    iget-object v0, v1, Lr8/opc;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jwj;

    invoke-virtual {v0}, Lr8/p9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mpc;

    new-instance v3, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    invoke-direct {v3, v0}, Landroidx/work/multiprocess/parcelable/ParcelableResult;-><init>(Lr8/mpc;)V

    invoke-static {v3}, Lr8/w3p;->B(Landroid/os/Parcelable;)[B

    move-result-object v0

    iget-object v3, v1, Lr8/opc;->c:Ljava/lang/Object;

    check-cast v3, Lr8/jwa;

    invoke-static {v3, v0}, Lr8/fpc;->b(Lr8/jwa;[B)V
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    sget-object v2, Lr8/ppc;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_d
    iget-object v0, v1, Lr8/opc;->e:Ljava/lang/Object;

    check-cast v0, Lr8/ppc;

    iget-object v0, v0, Lr8/ppc;->f:Ljava/util/HashMap;

    iget-object v1, v1, Lr8/opc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_17

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_18

    :catch_5
    move-exception v0

    goto :goto_15

    :catch_6
    move-exception v0

    goto :goto_16

    :goto_15
    :try_start_e
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v3

    sget-object v4, Lr8/ppc;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lr8/opc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") was cancelled"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lr8/opc;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jwa;

    invoke-static {v2, v0}, Lr8/fpc;->a(Lr8/jwa;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    sget-object v2, Lr8/ppc;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_f
    iget-object v0, v1, Lr8/opc;->e:Ljava/lang/Object;

    check-cast v0, Lr8/ppc;

    iget-object v0, v0, Lr8/ppc;->f:Ljava/util/HashMap;

    iget-object v1, v1, Lr8/opc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_17

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :goto_16
    :try_start_10
    iget-object v2, v1, Lr8/opc;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jwa;

    invoke-static {v2, v0}, Lr8/fpc;->a(Lr8/jwa;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    sget-object v2, Lr8/ppc;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_11
    iget-object v0, v1, Lr8/opc;->e:Ljava/lang/Object;

    check-cast v0, Lr8/ppc;

    iget-object v0, v0, Lr8/ppc;->f:Ljava/util/HashMap;

    iget-object v1, v1, Lr8/opc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    :goto_17
    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    :goto_18
    sget-object v2, Lr8/ppc;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_12
    iget-object v3, v1, Lr8/opc;->e:Ljava/lang/Object;

    check-cast v3, Lr8/ppc;

    iget-object v3, v3, Lr8/ppc;->f:Ljava/util/HashMap;

    iget-object v1, v1, Lr8/opc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v0

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
