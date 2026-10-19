.class public final synthetic Lr8/q6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/q6;->a:I

    iput-object p1, p0, Lr8/q6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr8/q6;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, Lr8/q6;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/pnl;

    iget-object v1, v0, Lr8/pnl;->e:Ljava/lang/Object;

    check-cast v1, Lr8/oml;

    new-instance v2, Lr8/k2n;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lr8/k2n;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lr8/r1j;

    invoke-virtual {v1, v2}, Lr8/r1j;->r(Lr8/nml;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lr8/uto;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service took too long to process intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lr8/uto;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " finishing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lr8/uto;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v0, Lcom/alohamobile/component/view/ToolbarProgressView;

    sget v1, Lcom/alohamobile/component/view/ToolbarProgressView;->$stable:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/alohamobile/component/view/ToolbarProgressView;->setProgress(F)V

    iget-object v3, v0, Lcom/alohamobile/component/view/ToolbarProgressView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iget v0, v0, Lcom/alohamobile/component/view/ToolbarProgressView;->a:F

    new-array v2, v2, [F

    aput v0, v2, v4

    aput v1, v2, v5

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_2
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->n()V

    return-void

    :pswitch_3
    check-cast v0, Lr8/h3m;

    iget-object v1, v0, Lr8/h3m;->b:Lr8/h8b;

    iput-object v3, v0, Lr8/h3m;->n:Lr8/q6;

    iget-object v6, v0, Lr8/h3m;->m:Lr8/fde;

    iget-object v0, v0, Lr8/h3m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v6}, Lr8/fde;->g()V

    goto/16 :goto_6

    :cond_0
    iget-object v0, v6, Lr8/fde;->a:[Ljava/lang/Object;

    iget v7, v6, Lr8/fde;->c:I

    move-object v8, v3

    move v9, v4

    :goto_0
    if-ge v9, v7, :cond_7

    aget-object v10, v0, v9

    check-cast v10, Lr8/g3m;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v5, :cond_4

    if-eq v11, v2, :cond_2

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v8, Lr8/g3m;->c:Lr8/g3m;

    if-ne v10, v8, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_4

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    move-object v8, v3

    goto :goto_4

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Lr8/fde;->g()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lr8/h8b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v1, Lr8/h8b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_8
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lr8/h8b;->c:Lr8/lrj;

    iget-object v0, v0, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lrj;

    invoke-virtual {v0}, Lr8/lrj;->m()V

    goto :goto_5

    :cond_9
    iget-object v0, v1, Lr8/h8b;->c:Lr8/lrj;

    iget-object v0, v0, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lrj;

    invoke-virtual {v0}, Lr8/lrj;->j()V

    :cond_a
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lr8/h8b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Lr8/h8b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_b
    :goto_6
    return-void

    :pswitch_4
    check-cast v0, Lorg/chromium/base/task/TaskRunnerImpl;

    invoke-virtual {v0}, Lorg/chromium/base/task/TaskRunnerImpl;->runPreNativeTask()V

    return-void

    :pswitch_5
    check-cast v0, Lr8/pui;

    invoke-static {v0}, Lr8/pui;->a(Lr8/pui;)V

    return-void

    :pswitch_6
    check-cast v0, Lr8/n6h;

    iget-object v1, v0, Lr8/n6h;->f:Lr8/nhc;

    iget v2, v0, Lr8/n6h;->b:I

    if-nez v2, :cond_c

    iput-boolean v5, v0, Lr8/n6h;->c:Z

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Lr8/nhc;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_c
    iget v2, v0, Lr8/n6h;->a:I

    if-nez v2, :cond_d

    iget-boolean v2, v0, Lr8/n6h;->c:Z

    if-eqz v2, :cond_d

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Lr8/nhc;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    iput-boolean v5, v0, Lr8/n6h;->d:Z

    :cond_d
    return-void

    :pswitch_7
    check-cast v0, Lorg/chromium/base/memory/MemoryPressureMonitor;

    invoke-static {v0}, Lorg/chromium/base/memory/MemoryPressureMonitor;->c(Lorg/chromium/base/memory/MemoryPressureMonitor;)V

    return-void

    :pswitch_8
    check-cast v0, Lr8/q4c;

    invoke-virtual {v0}, Lr8/q4c;->a()V

    return-void

    :pswitch_9
    check-cast v0, Lr8/rz0;

    sget v1, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;->$stable:I

    invoke-virtual {v0}, Lr8/rz0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lorg/chromium/url/GURL;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->f:Lr8/jwj;

    iget-object v1, v1, Lr8/p9;->a:Ljava/lang/Object;

    instance-of v1, v1, Lr8/i9;

    if-eqz v1, :cond_e

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->e:Lr8/flb;

    invoke-virtual {v0, v3}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    return-void

    :pswitch_c
    check-cast v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-static {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->h(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    return-void

    :pswitch_d
    check-cast v0, Lr8/rw3;

    invoke-static {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->g(Lr8/rw3;)V

    return-void

    :pswitch_e
    check-cast v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->flushStartupTasks()V

    return-void

    :pswitch_f
    check-cast v0, Lr8/ii0;

    invoke-virtual {v0}, Lr8/ii0;->e()Z

    move-result v1

    iget-object v3, v0, Lr8/ii0;->a:Lr8/fh0;

    if-nez v1, :cond_f

    goto/16 :goto_b

    :cond_f
    const-string v1, "ContentCapture:changeChecker"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v5}, Lr8/fh0;->t(Z)V

    iget-object v1, v0, Lr8/ii0;->l:Lr8/mbe;

    iget-object v5, v1, Lr8/vbb;->b:[I

    iget-object v1, v1, Lr8/vbb;->a:[J

    array-length v6, v1

    sub-int/2addr v6, v2

    if-ltz v6, :cond_13

    move v2, v4

    :goto_7
    aget-wide v7, v1, v2

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_12

    sub-int v9, v2, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v4

    :goto_8
    if-ge v11, v9, :cond_11

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_10

    shl-int/lit8 v12, v2, 0x3

    add-int/2addr v12, v11

    aget v14, v5, v12

    invoke-virtual {v0}, Lr8/ii0;->d()Lr8/vbb;

    move-result-object v12

    invoke-virtual {v12, v14}, Lr8/vbb;->a(I)Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v12, v0, Lr8/ii0;->d:Ljava/util/ArrayList;

    new-instance v13, Lr8/cm5;

    move-object/from16 p0, v5

    iget-wide v4, v0, Lr8/ii0;->k:J

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-wide v15, v4

    invoke-direct/range {v13 .. v18}, Lr8/cm5;-><init>(IJILr8/qem;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lr8/ii0;->h:Lr8/hy2;

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    invoke-interface {v4, v5}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    move-object/from16 p0, v5

    :goto_9
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p0

    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    move-object/from16 p0, v5

    if-ne v9, v10, :cond_13

    goto :goto_a

    :cond_12
    move-object/from16 p0, v5

    :goto_a
    if-eq v2, v6, :cond_13

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, p0

    const/4 v4, 0x0

    goto :goto_7

    :cond_13
    const-string v1, "ContentCapture:sendAppearEvents"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lr8/fh0;->getSemanticsOwner()Lr8/opj;

    move-result-object v1

    invoke-virtual {v1}, Lr8/opj;->a()Lr8/kpj;

    move-result-object v1

    iget-object v2, v0, Lr8/ii0;->m:Lr8/lpj;

    invoke-virtual {v0, v1, v2}, Lr8/ii0;->g(Lr8/kpj;Lr8/lpj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lr8/ii0;->d()Lr8/vbb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/ii0;->b(Lr8/vbb;)V

    invoke-virtual {v0}, Lr8/ii0;->k()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/ii0;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_b
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_10
    check-cast v0, Lr8/mh0;

    const-string v1, "measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    iget-object v1, v0, Lr8/mh0;->d:Lr8/fh0;

    invoke-virtual {v1, v5}, Lr8/fh0;->t(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "checkForSemanticsChanges"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v0}, Lr8/mh0;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/mh0;->J:Z

    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_11
    check-cast v0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;

    invoke-static {v0}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->b(Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;)V

    return-void

    :pswitch_12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
