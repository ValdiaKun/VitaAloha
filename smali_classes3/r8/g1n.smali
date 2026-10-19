.class public final Lr8/g1n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;
.implements Lr8/lab;


# static fields
.field public static final a:Lr8/g1n;

.field public static final b:Lr8/i1n;

.field public static c:Z

.field public static volatile d:Lr8/j01;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lr8/qxk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/g1n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/g1n;->a:Lr8/g1n;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/i1n;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i1n;

    sput-object v0, Lr8/g1n;->b:Lr8/i1n;

    new-instance v0, Lr8/qol;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr8/qol;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/g1n;->e:Lkotlin/Lazy;

    sget-object v0, Lr8/d1n;->a:Lr8/d1n;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    sput-object v0, Lr8/g1n;->f:Lr8/qxk;

    return-void
.end method

.method public static b()V
    .locals 12

    invoke-static {}, Lr8/g1n;->c()Lr8/a4p;

    move-result-object v0

    iget-object v2, v0, Lr8/a4p;->a:Lr8/p4p;

    iget-object v0, v0, Lr8/a4p;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lr8/p4p;->a:Lr8/v4p;

    if-nez v7, :cond_1

    sget-object v0, Lr8/p4p;->e:Lr8/uw;

    const/16 v1, -0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lr8/uw;->b:Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v0, v3, v2}, Lr8/uw;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    sget-object v0, Lr8/p4p;->e:Lr8/uw;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v0, v3, v1}, Lr8/uw;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lr8/i4p;

    const/4 v6, 0x1

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, Lr8/i4p;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    new-instance v6, Lr8/i4p;

    const/4 v11, 0x2

    move-object v9, v3

    move-object v10, v1

    move-object v8, v3

    invoke-direct/range {v6 .. v11}, Lr8/i4p;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lr8/v4p;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static c()Lr8/a4p;
    .locals 1

    sget-object v0, Lr8/g1n;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a4p;

    return-object v0
.end method


# virtual methods
.method public final a(Lr8/o2p;)V
    .locals 4

    iget p0, p1, Lr8/o2p;->a:I

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->AppUpdate:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    const-string v2, "AppUpdateInfo: install state updated to "

    invoke-static {p0, v2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/16 p1, 0xb

    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    sget-object p0, Lr8/gz0;->a:Lr8/gz0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/gz0;->c(Z)V

    sget-object p0, Lr8/g1n;->b:Lr8/i1n;

    check-cast p0, Lr8/j1n;

    invoke-virtual {p0}, Lr8/j1n;->b()V

    return-void

    :cond_4
    sget-object p0, Lr8/gz0;->a:Lr8/gz0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/gz0;->c(Z)V

    return-void
.end method

.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/f1n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/f1n;

    iget v1, v0, Lr8/f1n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/f1n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/f1n;

    invoke-direct {v0, p0, p1}, Lr8/f1n;-><init>(Lr8/g1n;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/f1n;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/f1n;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-boolean p0, Lr8/orh;->QA_FLAG_USE_MOCKED_ASSISTANT_RESPONSES:Z

    sget-object p0, Lr8/gz0;->a:Lr8/gz0;

    invoke-virtual {p0}, Lr8/gz0;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object p0, Lr8/g1n;->f:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/d1n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/d1n;->a:Lr8/d1n;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_7

    new-instance v1, Lr8/ck2;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4, v5}, Lr8/ck2;-><init>(IILr8/xq5;)V

    iput v3, v0, Lr8/f1n;->c:I

    invoke-static {p0, v1, v0}, Lr8/c79;->p(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p0, Lr8/d1n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/d1n;->c:Lr8/d1n;

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/d1n;->b:Lr8/d1n;

    invoke-virtual {p0, v5, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v2, v0, Lr8/f1n;->c:I

    new-instance p0, Lr8/ig3;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {p0}, Lr8/ig3;->q()V

    invoke-static {}, Lr8/g1n;->c()Lr8/a4p;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a4p;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lr8/wk2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lr8/wk2;-><init>(Lr8/ig3;I)V

    new-instance v2, Lr8/xx9;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lr8/xx9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lr8/ofa;

    invoke-direct {v1, p0}, Lr8/ofa;-><init>(Lr8/ig3;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_8

    :goto_3
    return-object p1

    :cond_8
    return-object p0
.end method

.method public final onPause(Lr8/lhc;)V
    .locals 4

    invoke-static {}, Lr8/g1n;->c()Lr8/a4p;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lr8/a4p;->b:Lr8/f3p;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lr8/f3p;->a:Lr8/uw;

    const-string v2, "unregisterListener"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lr8/uw;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/f3p;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lr8/f3p;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final onResume(Lr8/lhc;)V
    .locals 4

    sget-boolean p1, Lr8/g1n;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr8/g1n;->c()Lr8/a4p;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lr8/a4p;->b:Lr8/f3p;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lr8/f3p;->a:Lr8/uw;

    const-string v2, "registerListener"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lr8/uw;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/f3p;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lr8/f3p;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
