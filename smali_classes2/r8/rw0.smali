.class public final Lr8/rw0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/rw0;->a:I

    iput-object p1, p0, Lr8/rw0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v2, Lr8/arj;

    iget-object v2, v2, Lr8/arj;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/arj;

    iget v4, v0, Lr8/arj;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_2
    iget-wide v6, v0, Lr8/arj;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lr8/arj;->e:J

    iput v5, v0, Lr8/arj;->d:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v4, Lr8/arj;

    iget-object v4, v4, Lr8/arj;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_3

    iget-object p0, p0, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/arj;

    iput v3, p0, Lr8/arj;->d:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_5
    const-string v3, "SequentialExecutor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while executing runnable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lr8/eyc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lr8/rw0;->a:I

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/rem;

    iget-object v1, v0, Lr8/rem;->b:Landroid/view/Window$Callback;

    invoke-virtual {v0}, Lr8/rem;->t()Landroid/view/Menu;

    move-result-object v0

    instance-of v2, v0, Lr8/gpd;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/gpd;

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr8/gpd;->w()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-interface {v1, v9, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v9, v7, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lr8/gpd;->v()V

    :cond_4
    return-void

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lr8/gpd;->v()V

    :cond_5
    throw v0

    :pswitch_0
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr8/ly7;

    iget-object v0, v0, Lr8/ly7;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/usl;

    iget-object v2, v0, Lr8/usl;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v3, v0, Lr8/usl;->F:Lcom/alohamobile/browser/brotlin/b;

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v4, v2, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v7

    :goto_3
    invoke-virtual {v4}, Lcom/alohamobile/speeddial/b;->V()Z

    move-result v4

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v5

    if-ne v4, v5, :cond_c

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v3, v3, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v3, v3, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    if-eqz v3, :cond_c

    iget-boolean v3, v3, Lr8/fk2;->e:Z

    if-ne v3, v8, :cond_c

    :cond_8
    iget-object v1, v2, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    iget-object v3, v0, Lr8/usl;->E:Lr8/m9j;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v2, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    iget-object v3, v0, Lr8/usl;->H:Lr8/rw0;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v2, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object v1, v1, Lr8/pw2;->j:Lr8/yo2;

    iget-object v1, v1, Lr8/wv2;->d:Lr8/min;

    invoke-interface {v1}, Lr8/min;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lr8/usl;->q:Lr8/jtl;

    iget-object v2, v0, Lr8/usl;->r:Lr8/jtl;

    filled-new-array {v1, v2}, [Lr8/jtl;

    move-result-object v1

    invoke-static {v1}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lr8/usl;->i()V

    goto :goto_6

    :cond_9
    iget v2, v0, Lr8/usl;->G:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v9, 0x1

    if-ltz v9, :cond_b

    check-cast v3, Lr8/jtl;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v10, 0x96

    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-nez v9, :cond_a

    new-instance v5, Lr8/av0;

    invoke-direct {v5, v2, v0}, Lr8/av0;-><init>(ILr8/usl;)V

    goto :goto_5

    :cond_a
    move-object v5, v7

    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    move v9, v4

    goto :goto_4

    :cond_b
    invoke-static {}, Lr8/td2;->j0()V

    throw v7

    :cond_c
    iget-object v0, v2, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_d
    :goto_6
    return-void

    :pswitch_2
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/component/button/SwipeButton;

    iget-object v1, v0, Lcom/alohamobile/component/button/SwipeButton;->u:Lcom/alohamobile/component/button/SwipeButton$ButtonState;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lcom/alohamobile/component/button/SwipeButton;->setState(Lcom/alohamobile/component/button/SwipeButton$ButtonState;)V

    :cond_e
    return-void

    :pswitch_3
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()Z

    return-void

    :pswitch_4
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/speeddial/b;

    iget v1, v0, Lcom/alohamobile/speeddial/b;->g0:I

    iget-boolean v2, v0, Lcom/alohamobile/speeddial/b;->n0:Z

    if-nez v2, :cond_16

    invoke-static {v0}, Lcom/alohamobile/speeddial/b;->I(Lcom/alohamobile/speeddial/b;)Lr8/mcj;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Lcom/alohamobile/speeddial/b;->L(Lcom/alohamobile/speeddial/b;)Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object v6

    sget-object v10, Lr8/ynk;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    if-eq v6, v8, :cond_10

    if-ne v6, v5, :cond_f

    iget v5, v0, Lcom/alohamobile/speeddial/b;->f0:I

    add-int/2addr v1, v5

    goto :goto_7

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_7
    iget v5, v0, Lcom/alohamobile/speeddial/b;->h0:I

    add-int/2addr v1, v5

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/alohamobile/speeddial/b;->I(Lcom/alohamobile/speeddial/b;)Lr8/mcj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->StartPage:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_13

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_13

    iget-boolean v5, v0, Lr8/mcj;->c:Z

    iget-boolean v6, v0, Lr8/mcj;->b:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Show scroll to news button called, isButtonShown = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isWasShown = "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v1, v5, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_8
    iget-boolean v1, v0, Lr8/mcj;->c:Z

    if-nez v1, :cond_16

    iget-boolean v1, v0, Lr8/mcj;->b:Z

    if-eqz v1, :cond_14

    goto :goto_9

    :cond_14
    iput-boolean v8, v0, Lr8/mcj;->b:Z

    iput-boolean v8, v0, Lr8/mcj;->c:Z

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lr8/kcj;

    invoke-direct {v2, v0, v9}, Lr8/kcj;-><init>(Lr8/mcj;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v1, Lr8/kcj;

    invoke-direct {v1, v0, v8}, Lr8/kcj;-><init>(Lr8/mcj;I)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_9
    return-void

    :pswitch_5
    :try_start_1
    invoke-virtual {v1}, Lr8/rw0;->a()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v2, Lr8/arj;

    iget-object v2, v2, Lr8/arj;->a:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_2
    iget-object v1, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/arj;

    iput v8, v1, Lr8/arj;->d:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_6
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/bh2;

    invoke-virtual {v0}, Lr8/bh2;->a()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/drc;

    invoke-interface {v0}, Lr8/drc;->a()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/xkc;

    iput-object v7, v0, Lr8/xkc;->b:Ljava/util/ArrayList;

    iput-object v7, v0, Lr8/xkc;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_a
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/component/keyphrase/KeyPhraseView;

    iget-object v0, v0, Lcom/alohamobile/component/keyphrase/KeyPhraseView;->P1:Lr8/xub;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qib;

    iget-object v4, v0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    if-eqz v4, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, v0, Lr8/qib;->B:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v7, v10

    if-nez v12, :cond_17

    :goto_a
    move-wide/from16 v16, v2

    goto :goto_b

    :cond_17
    sub-long v2, v4, v7

    goto :goto_a

    :goto_b
    iget-object v2, v0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object v2

    iget-object v3, v0, Lr8/qib;->A:Landroid/graphics/Rect;

    if-nez v3, :cond_18

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lr8/qib;->A:Landroid/graphics/Rect;

    :cond_18
    iget-object v3, v0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    iget-object v3, v3, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    iget-object v7, v0, Lr8/qib;->A:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v7}, Landroidx/recyclerview/widget/e;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->f()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v3, v0, Lr8/qib;->j:F

    iget v7, v0, Lr8/qib;->h:F

    add-float/2addr v3, v7

    float-to-int v3, v3

    iget-object v7, v0, Lr8/qib;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int v7, v3, v7

    iget-object v8, v0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Lr8/qib;->h:F

    cmpg-float v12, v8, v6

    if-gez v12, :cond_19

    if-gez v7, :cond_19

    :goto_c
    move v15, v7

    goto :goto_d

    :cond_19
    cmpl-float v7, v8, v6

    if-lez v7, :cond_1a

    iget-object v7, v0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    iget-object v7, v7, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v3, v0, Lr8/qib;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iget-object v3, v0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v8, v0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v3, v8

    sub-int/2addr v7, v3

    if-lez v7, :cond_1a

    goto :goto_c

    :cond_1a
    move v15, v9

    :goto_d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->g()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget v2, v0, Lr8/qib;->k:F

    iget v3, v0, Lr8/qib;->i:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v0, Lr8/qib;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v2, v3

    iget-object v7, v0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v3, v7

    iget v7, v0, Lr8/qib;->i:F

    cmpg-float v8, v7, v6

    if-gez v8, :cond_1b

    if-gez v3, :cond_1b

    :goto_e
    move v9, v3

    goto :goto_f

    :cond_1b
    cmpl-float v3, v7, v6

    if-lez v3, :cond_1c

    iget-object v3, v0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    iget-object v3, v3, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, v0, Lr8/qib;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iget-object v2, v0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v6, v0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v2, v6

    sub-int/2addr v3, v2

    if-lez v3, :cond_1c

    goto :goto_e

    :cond_1c
    :goto_f
    if-eqz v15, :cond_1d

    iget-object v12, v0, Lr8/qib;->m:Lr8/nib;

    iget-object v13, v0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    iget-object v2, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v2, v0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual/range {v12 .. v17}, Lr8/nib;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v15

    :cond_1d
    move v2, v15

    if-eqz v9, :cond_1e

    iget-object v12, v0, Lr8/qib;->m:Lr8/nib;

    iget-object v13, v0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    iget-object v3, v3, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v14

    iget-object v3, v0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move v15, v9

    invoke-virtual/range {v12 .. v17}, Lr8/nib;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v9

    goto :goto_10

    :cond_1e
    move v15, v9

    :goto_10
    if-nez v2, :cond_20

    if-eqz v9, :cond_1f

    goto :goto_11

    :cond_1f
    iput-wide v10, v0, Lr8/qib;->B:J

    goto :goto_12

    :cond_20
    :goto_11
    iget-wide v6, v0, Lr8/qib;->B:J

    cmp-long v3, v6, v10

    if-nez v3, :cond_21

    iput-wide v4, v0, Lr8/qib;->B:J

    :cond_21
    iget-object v3, v0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v2, v0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    if-eqz v2, :cond_22

    invoke-virtual {v0, v2}, Lr8/qib;->n(Landroidx/recyclerview/widget/i;)V

    :cond_22
    iget-object v2, v0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lr8/qib;->s:Lr8/rw0;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_23
    :goto_12
    return-void

    :pswitch_c
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/q9a;

    iget-object v1, v0, Lr8/q9a;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0, v8}, Lr8/q9a;->x(Z)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/l9a;

    iget-object v0, v0, Lr8/l9a;->c:Lr8/q9a;

    iget-boolean v1, v0, Lr8/q9a;->B:Z

    invoke-virtual {v0, v1}, Lr8/q9a;->x(Z)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/f03;

    iget-object v1, v0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v1, Lr8/c6a;

    iget-object v1, v1, Lr8/c6a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v0, Lr8/c6a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_24
    return-void

    :pswitch_f
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_10
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g;

    iget-object v1, v0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()V

    :cond_25
    return-void

    :pswitch_11
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n;

    invoke-virtual {v0, v9}, Landroidx/fragment/app/n;->callStartTransitionListener(Z)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/o;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_26

    const-string v0, "FingerprintFragment"

    const-string v1, "Not resetting the dialog. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_26
    iget-object v2, v0, Landroidx/biometric/o;->c:Landroidx/biometric/l;

    invoke-virtual {v2, v8}, Landroidx/biometric/l;->r(I)V

    iget-object v0, v0, Landroidx/biometric/o;->c:Landroidx/biometric/l;

    sget v2, Landroidx/biometric/R$string;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/l;->q(Ljava/lang/CharSequence;)V

    :goto_13
    return-void

    :pswitch_13
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    iget-object v0, v0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->j:Lr8/iq8;

    if-nez v0, :cond_27

    goto :goto_14

    :cond_27
    move-object v7, v0

    :goto_14
    invoke-virtual {v7}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    return-void

    :pswitch_14
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;

    iget-object v0, v0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->g:Lr8/iq8;

    if-nez v0, :cond_28

    goto :goto_15

    :cond_28
    move-object v7, v0

    :goto_15
    invoke-virtual {v7}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    return-void

    :pswitch_15
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/vh8;

    iget-object v1, v0, Lr8/vh8;->z:Landroid/animation/ValueAnimator;

    iget v2, v0, Lr8/vh8;->A:I

    if-eq v2, v8, :cond_29

    if-eq v2, v5, :cond_2a

    goto :goto_16

    :cond_29
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2a
    const/4 v2, 0x3

    iput v2, v0, Lr8/vh8;->A:I

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v5, [F

    aput v0, v2, v9

    aput v6, v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_16
    return-void

    :pswitch_16
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/l4digital/fastscroll/a;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/l4digital/fastscroll/R$dimen;->fastscroll_scrollbar_padding_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/l4digital/fastscroll/a;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lr8/th8;

    invoke-direct {v2, v0, v8}, Lr8/th8;-><init>(Lcom/l4digital/fastscroll/a;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/l4digital/fastscroll/a;->f:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_17
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lm7;

    iput-object v7, v0, Lr8/lm7;->l:Lr8/rw0;

    invoke-virtual {v0}, Lr8/lm7;->drawableStateChanged()V

    return-void

    :pswitch_18
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/h;

    invoke-static {v0}, Landroidx/fragment/app/h;->access$100(Landroidx/fragment/app/h;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-static {v0}, Landroidx/fragment/app/h;->access$000(Landroidx/fragment/app/h;)Landroid/app/Dialog;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lw5;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    new-instance v2, Lr8/iw5;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lr8/iw5;-><init>(II)V

    iput-object v2, v0, Lr8/lw5;->e:Lr8/iw5;

    return-void

    :pswitch_1a
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/me2;

    iput-boolean v9, v0, Lr8/me2;->c:Z

    iget-object v1, v0, Lr8/me2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lr8/sjn;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lr8/sjn;->f()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget v1, v0, Lr8/me2;->b:I

    invoke-virtual {v0, v1}, Lr8/me2;->a(I)V

    goto :goto_17

    :cond_2b
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v2, v5, :cond_2c

    iget v0, v0, Lr8/me2;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    :cond_2c
    :goto_17
    return-void

    :pswitch_1b
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ii1;

    iget-object v4, v0, Lr8/ii1;->c:Lr8/lm7;

    iget-object v5, v0, Lr8/ii1;->a:Lr8/hi1;

    iget-boolean v6, v0, Lr8/ii1;->o:Z

    if-nez v6, :cond_2d

    goto/16 :goto_19

    :cond_2d
    iget-boolean v6, v0, Lr8/ii1;->m:Z

    if-eqz v6, :cond_2e

    iput-boolean v9, v0, Lr8/ii1;->m:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lr8/hi1;->e:J

    const-wide/16 v10, -0x1

    iput-wide v10, v5, Lr8/hi1;->g:J

    iput-wide v6, v5, Lr8/hi1;->f:J

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v5, Lr8/hi1;->h:F

    :cond_2e
    iget-wide v6, v5, Lr8/hi1;->g:J

    cmp-long v6, v6, v2

    if-lez v6, :cond_2f

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iget-wide v10, v5, Lr8/hi1;->g:J

    iget v8, v5, Lr8/hi1;->i:I

    int-to-long v12, v8

    add-long/2addr v10, v12

    cmp-long v6, v6, v10

    if-lez v6, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual {v0}, Lr8/ii1;->e()Z

    move-result v6

    if-nez v6, :cond_30

    :goto_18
    iput-boolean v9, v0, Lr8/ii1;->o:Z

    goto :goto_19

    :cond_30
    iget-boolean v6, v0, Lr8/ii1;->n:Z

    if-eqz v6, :cond_31

    iput-boolean v9, v0, Lr8/ii1;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-wide v12, v10

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v4, v6}, Lr8/lm7;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    :cond_31
    iget-wide v6, v5, Lr8/hi1;->f:J

    cmp-long v2, v6, v2

    if-eqz v2, :cond_32

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lr8/hi1;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v5, Lr8/hi1;->f:J

    sub-long v7, v2, v7

    iput-wide v2, v5, Lr8/hi1;->f:J

    long-to-float v2, v7

    mul-float/2addr v2, v6

    iget v3, v5, Lr8/hi1;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    check-cast v0, Lr8/epc;

    iget-object v0, v0, Lr8/epc;->q:Lr8/lm7;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_19
    return-void

    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    iget-object v0, v1, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/bx0;

    iget-object v2, v0, Lr8/bx0;->w:Landroid/widget/PopupWindow;

    iget-object v3, v0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v5, 0x37

    invoke-virtual {v2, v3, v5, v9, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v2, v0, Lr8/bx0;->y:Lr8/cmn;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lr8/cmn;->b()V

    :cond_33
    iget-boolean v2, v0, Lr8/bx0;->z:Z

    if-eqz v2, :cond_34

    iget-object v2, v0, Lr8/bx0;->A:Landroid/view/ViewGroup;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lr8/fjn;->b(Landroid/view/View;)Lr8/cmn;

    move-result-object v2

    invoke-virtual {v2, v4}, Lr8/cmn;->a(F)V

    iput-object v2, v0, Lr8/bx0;->y:Lr8/cmn;

    new-instance v0, Lr8/qw0;

    invoke-direct {v0, v1, v9}, Lr8/qw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lr8/cmn;->d(Lr8/emn;)V

    goto :goto_1a

    :cond_34
    iget-object v1, v0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1a
    return-void

    nop

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
