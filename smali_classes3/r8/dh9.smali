.class public final Lr8/dh9;
.super Lr8/yi9;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lr8/iki;

.field public final b:Lr8/aoh;

.field public final c:Lr8/ak2;

.field public final d:Lr8/kik;


# direct methods
.method public constructor <init>(Lr8/iki;Lr8/aoh;Lr8/ak2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dh9;->a:Lr8/iki;

    iput-object p2, p0, Lr8/dh9;->b:Lr8/aoh;

    iput-object p3, p0, Lr8/dh9;->c:Lr8/ak2;

    new-instance v0, Lr8/kik;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lr8/kik;-><init>(IJLr8/eik;ZZ)V

    iput-object v0, p0, Lr8/dh9;->d:Lr8/kik;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    instance-of p2, p1, Landroidx/fragment/app/s;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/z;->p:Lr8/ak2;

    iget-object p1, p1, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Lr8/si9;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/si9;-><init>(Lr8/yi9;Z)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onFragmentCreated(Landroidx/fragment/app/z;Landroidx/fragment/app/n;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p2}, Landroidx/fragment/app/n;->isAdded()Z

    move-result p1

    iget-object p0, p0, Lr8/dh9;->a:Lr8/iki;

    if-nez p1, :cond_2

    sget-object p1, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->CREATE:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    invoke-virtual {p0, p2, p1}, Lr8/iki;->o(Landroidx/fragment/app/n;Lcom/bugsnag/android/performance/internal/ViewLoadPhase;)Lr8/iik;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/iik;->i()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/iki;->o(Landroidx/fragment/app/n;Lcom/bugsnag/android/performance/internal/ViewLoadPhase;)Lr8/iik;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/iik;->i()V

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->CREATE:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    const/4 p3, 0x4

    invoke-static {p0, p2, p1, p3}, Lr8/iki;->e(Lr8/iki;Ljava/lang/Object;Ljava/lang/Enum;I)V

    return-void
.end method

.method public final onFragmentPreCreated(Landroidx/fragment/app/z;Landroidx/fragment/app/n;Landroid/os/Bundle;)V
    .locals 10

    iget-object p1, p0, Lr8/dh9;->c:Lr8/ak2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lr8/ak2;->z(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object p1, p0, Lr8/dh9;->a:Lr8/iki;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lr8/iki;->f(Ljava/lang/Object;Ljava/lang/Enum;)Lr8/iik;

    move-result-object v0

    iget-object v7, p0, Lr8/dh9;->b:Lr8/aoh;

    if-nez v0, :cond_0

    sget-object v8, Lcom/bugsnag/android/performance/ViewType;->FRAGMENT:Lcom/bugsnag/android/performance/ViewType;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lr8/kik;

    iget-object p0, p0, Lr8/dh9;->d:Lr8/kik;

    iget v1, p0, Lr8/kik;->a:I

    or-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lr8/kik;->e:Lr8/eik;

    iget-boolean v5, p0, Lr8/kik;->b:Z

    iget-boolean v6, p0, Lr8/kik;->d:Z

    invoke-direct/range {v0 .. v6}, Lr8/kik;-><init>(IJLr8/eik;ZZ)V

    iget-object p0, v7, Lr8/aoh;->a:Ljava/lang/Object;

    check-cast p0, Lr8/lik;

    invoke-virtual {v7, v8, v9, v0, p0}, Lr8/aoh;->g(Lcom/bugsnag/android/performance/ViewType;Ljava/lang/String;Lr8/kik;Lr8/lik;)Lr8/iik;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Lr8/iki;->a(Ljava/lang/Object;Ljava/lang/Enum;Lr8/iik;)Lr8/iik;

    move-result-object v0

    :cond_0
    move-object v4, v0

    move-object p0, v7

    sget-object v7, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->CREATE:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    invoke-virtual {p1, p2, v7}, Lr8/iki;->f(Ljava/lang/Object;Ljava/lang/Enum;)Lr8/iik;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    sget-object v8, Lcom/bugsnag/android/performance/ViewType;->FRAGMENT:Lcom/bugsnag/android/performance/ViewType;

    new-instance v0, Lr8/kik;

    const/4 v1, 0x2

    or-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lr8/kik;-><init>(IJLr8/eik;ZZ)V

    iget-object v1, p0, Lr8/aoh;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lr8/lik;

    move-object v4, p0

    move-object v5, p3

    move-object v6, v8

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, Lr8/aoh;->f(Ljava/lang/String;Lcom/bugsnag/android/performance/ViewType;Lcom/bugsnag/android/performance/internal/ViewLoadPhase;Lr8/kik;Lr8/lik;)Lr8/iik;

    move-result-object p0

    invoke-virtual {p1, p2, v7, p0}, Lr8/iki;->a(Ljava/lang/Object;Ljava/lang/Enum;Lr8/iik;)Lr8/iik;

    :cond_1
    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/z;Landroidx/fragment/app/n;)V
    .locals 2

    iget-object p0, p0, Lr8/dh9;->a:Lr8/iki;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lr8/iki;->d(JLjava/lang/Object;)V

    return-void
.end method
