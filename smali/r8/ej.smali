.class public final Lr8/ej;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lr8/hy2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    invoke-static {v2, v1, v0}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v0

    iput-object v0, p0, Lr8/ej;->a:Lr8/hy2;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Lr8/ui;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/android/utilities/ActivityCallbackType;->Created:Lcom/amplitude/android/utilities/ActivityCallbackType;

    invoke-direct {p2, v0, p1}, Lr8/ui;-><init>(Ljava/lang/ref/WeakReference;Lcom/amplitude/android/utilities/ActivityCallbackType;)V

    iget-object p0, p0, Lr8/ej;->a:Lr8/hy2;

    invoke-interface {p0, p2}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lr8/ui;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/android/utilities/ActivityCallbackType;->Destroyed:Lcom/amplitude/android/utilities/ActivityCallbackType;

    invoke-direct {v0, v1, p1}, Lr8/ui;-><init>(Ljava/lang/ref/WeakReference;Lcom/amplitude/android/utilities/ActivityCallbackType;)V

    iget-object p0, p0, Lr8/ej;->a:Lr8/hy2;

    invoke-interface {p0, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lr8/ui;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/android/utilities/ActivityCallbackType;->Paused:Lcom/amplitude/android/utilities/ActivityCallbackType;

    invoke-direct {v0, v1, p1}, Lr8/ui;-><init>(Ljava/lang/ref/WeakReference;Lcom/amplitude/android/utilities/ActivityCallbackType;)V

    iget-object p0, p0, Lr8/ej;->a:Lr8/hy2;

    invoke-interface {p0, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lr8/ui;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/android/utilities/ActivityCallbackType;->Resumed:Lcom/amplitude/android/utilities/ActivityCallbackType;

    invoke-direct {v0, v1, p1}, Lr8/ui;-><init>(Ljava/lang/ref/WeakReference;Lcom/amplitude/android/utilities/ActivityCallbackType;)V

    iget-object p0, p0, Lr8/ej;->a:Lr8/hy2;

    invoke-interface {p0, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lr8/ui;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/android/utilities/ActivityCallbackType;->Started:Lcom/amplitude/android/utilities/ActivityCallbackType;

    invoke-direct {v0, v1, p1}, Lr8/ui;-><init>(Ljava/lang/ref/WeakReference;Lcom/amplitude/android/utilities/ActivityCallbackType;)V

    iget-object p0, p0, Lr8/ej;->a:Lr8/hy2;

    invoke-interface {p0, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lr8/ui;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/android/utilities/ActivityCallbackType;->Stopped:Lcom/amplitude/android/utilities/ActivityCallbackType;

    invoke-direct {v0, v1, p1}, Lr8/ui;-><init>(Ljava/lang/ref/WeakReference;Lcom/amplitude/android/utilities/ActivityCallbackType;)V

    iget-object p0, p0, Lr8/ej;->a:Lr8/hy2;

    invoke-interface {p0, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
