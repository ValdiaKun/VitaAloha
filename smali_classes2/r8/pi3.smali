.class public final synthetic Lr8/pi3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/pi3;->a:I

    iput-object p1, p0, Lr8/pi3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/jv5;Lcom/alohamobile/browser/player/CardboardVideoActivity;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lr8/pi3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/pi3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lr8/pi3;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/pi3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;

    invoke-virtual {p0}, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->clearCache()V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/Double;

    invoke-static {p0}, Lorg/chromium/ui/display/DisplayUtil;->c(Ljava/lang/Double;)V

    return-void

    :pswitch_1
    check-cast p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->onOverlayDestroyed()V

    return-void

    :pswitch_2
    check-cast p0, Lr8/ka3;

    invoke-virtual {p0, v2}, Lr8/ka3;->cancel(Z)Z

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/exoplayer2/ui/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/a;->d(Z)V

    return-void

    :pswitch_4
    check-cast p0, Lr8/qo6;

    iput-boolean v2, p0, Lr8/qo6;->j:Z

    invoke-virtual {p0}, Lr8/qo6;->c()V

    return-void

    :pswitch_5
    check-cast p0, Lr8/khl;

    invoke-virtual {p0}, Lr8/khl;->close()V

    return-void

    :pswitch_6
    check-cast p0, Landroidx/fragment/app/f;

    invoke-static {v1}, Landroidx/fragment/app/z;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "Transition for all operations has completed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mo6;

    iget-object v1, v1, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g0;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/g0;->c(Lr8/zik;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_7
    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lr8/dl9;->b(ILjava/util/ArrayList;)V

    return-void

    :pswitch_8
    check-cast p0, Lr8/n2i;

    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_9
    check-cast p0, Lr8/oz5;

    iget-object p0, p0, Lr8/oz5;->d:Lr8/yy5;

    if-eqz p0, :cond_3

    move-object v3, p0

    :cond_3
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    const-string v0, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    invoke-direct {p0, v0}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3, p0}, Lr8/yy5;->onError(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p0, Lr8/fz5;

    iget-object p0, p0, Lr8/fz5;->d:Lr8/yy5;

    if-eqz p0, :cond_4

    move-object v3, p0

    :cond_4
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    const-string v0, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    invoke-direct {p0, v0}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3, p0}, Lr8/yy5;->onError(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p0, Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil$CrashUploadDelegate;

    invoke-static {p0}, Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil;->a(Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil$CrashUploadDelegate;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;

    sget-object v0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->x:Lr8/i45;

    invoke-virtual {p0}, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->u()V

    return-void

    :pswitch_d
    check-cast p0, Lr8/kr5;

    iget-object p0, p0, Lr8/kr5;->w:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_e
    check-cast p0, Lr8/flb;

    invoke-virtual {p0, v3}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_f
    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lr8/jwj;

    iget-object v0, v0, Lr8/p9;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr8/i9;

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lr8/g86;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v2}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v3

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->h:Lr8/pvo;

    iget-object v4, p0, Lr8/npc;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    invoke-virtual {v0, v4, v2, v5}, Lr8/pvo;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lr8/npc;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lr8/npc;

    if-nez v0, :cond_8

    invoke-static {}, Lr8/ok5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No worker to delegate to."

    invoke-virtual {v3, v0, v1}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lr8/jwj;

    invoke-static {}, Lr8/mpc;->a()Lr8/jpc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/jwj;->h(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lr8/npc;->a:Landroid/content/Context;

    invoke-static {v0}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object v0

    iget-object v4, v0, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v4

    iget-object v5, p0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr8/fvo;->m(Ljava/lang/String;)Lr8/avo;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lr8/jwj;

    sget-object v0, Lr8/ok5;->ARGUMENT_CLASS_NAME:Ljava/lang/String;

    invoke-static {}, Lr8/mpc;->a()Lr8/jpc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/jwj;->h(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    new-instance v5, Lr8/p57;

    iget-object v6, v0, Lr8/kuo;->k:Lr8/whm;

    invoke-direct {v5, v6}, Lr8/p57;-><init>(Lr8/whm;)V

    iget-object v0, v0, Lr8/kuo;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lr8/yu5;

    move-result-object v0

    invoke-static {v5, v4, v0, p0}, Lr8/zto;->b(Lr8/p57;Lr8/avo;Lr8/yu5;Lr8/c5f;)Lr8/flb;

    move-result-object v0

    iget-object v6, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lr8/jwj;

    new-instance v7, Lr8/pi3;

    const/16 v8, 0xe

    invoke-direct {v7, v0, v8}, Lr8/pi3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr8/wml;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7, v0}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v4}, Lr8/p57;->a(Lr8/avo;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lr8/ok5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lr8/npc;

    invoke-virtual {v0}, Lr8/npc;->d()Lr8/jwj;

    move-result-object v0

    new-instance v4, Lr8/xw3;

    invoke-direct {v4, v1, p0, v0}, Lr8/xw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v4, v1}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-static {}, Lr8/ok5;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Delegated worker "

    const-string v5, " threw exception in startWork."

    invoke-static {v4, v2, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Lr8/wxc;

    iget v4, v4, Lr8/wxc;->c:I

    const/4 v5, 0x3

    if-gt v4, v5, :cond_a

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lr8/ok5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Constraints were unmet, Retrying."

    invoke-virtual {v3, v0, v2}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lr8/jwj;

    new-instance v0, Lr8/kpc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lr8/jwj;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_b
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lr8/jwj;

    invoke-static {}, Lr8/mpc;->a()Lr8/jpc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/jwj;->h(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v1

    goto :goto_5

    :goto_3
    monitor-exit v1

    throw p0

    :cond_c
    invoke-static {}, Lr8/ok5;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Constraints not met for delegate "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Requesting retry."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lr8/jwj;

    new-instance v0, Lr8/kpc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lr8/jwj;->h(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    :goto_4
    invoke-static {}, Lr8/ok5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No worker to delegate to."

    invoke-virtual {v3, v0, v1}, Lr8/xxc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lr8/jwj;

    invoke-static {}, Lr8/mpc;->a()Lr8/jpc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/jwj;->h(Ljava/lang/Object;)Z

    :goto_5
    return-void

    :pswitch_10
    check-cast p0, Lr8/p85;

    invoke-static {p0}, Lr8/p85;->a(Lr8/p85;)V

    return-void

    :pswitch_11
    check-cast p0, Lr8/g85;

    iget-object v0, p0, Lr8/g85;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v3, p0, Lr8/g85;->b:Ljava/lang/Runnable;

    :cond_e
    return-void

    :pswitch_12
    check-cast p0, Lorg/chromium/components/policy/CombinedPolicyProvider;

    invoke-static {p0}, Lorg/chromium/components/policy/CombinedPolicyProvider;->a(Lorg/chromium/components/policy/CombinedPolicyProvider;)V

    return-void

    :pswitch_13
    check-cast p0, Lr8/v34;

    invoke-virtual {p0, v2}, Lr8/v34;->s(Z)V

    return-void

    :pswitch_14
    check-cast p0, Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {p0}, Lorg/chromium/base/process_launcher/ChildProcessService;->b(Lorg/chromium/base/process_launcher/ChildProcessService;)V

    return-void

    :pswitch_15
    check-cast p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->k(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)V

    return-void

    :pswitch_16
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->l(Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;

    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->b(Lorg/chromium/content/browser/ChildProcessConnectionMetrics;)V

    return-void

    :pswitch_18
    check-cast p0, Lorg/chromium/base/memory/MemoryPressureCallback;

    invoke-static {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->f(Lorg/chromium/base/memory/MemoryPressureCallback;)V

    return-void

    :pswitch_19
    check-cast p0, Lr8/yk3;

    invoke-virtual {p0}, Lr8/yk3;->b()Z

    return-void

    :pswitch_1a
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->z0()V

    return-void

    :pswitch_1b
    check-cast p0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;

    :try_start_2
    invoke-static {p0}, Lcom/google/vr/cardboard/UiUtils;->launchOrInstallCardboard(Landroid/content/Context;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p0, v0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_6
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
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
