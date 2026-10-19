.class public final Lr8/wy2;
.super Ljava/lang/Object;


# static fields
.field public static final VERSION:Ljava/lang/String; = "2.2.0"

.field public static final a:Lr8/wy2;

.field public static final b:Lr8/ml4;

.field public static c:Lr8/nvo;

.field public static final d:Lr8/s0a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr8/wy2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/wy2;->a:Lr8/wy2;

    new-instance v0, Lr8/ml4;

    invoke-direct {v0}, Lr8/ml4;-><init>()V

    sput-object v0, Lr8/wy2;->b:Lr8/ml4;

    new-instance v0, Lr8/s0a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/s0a;-><init>(I)V

    new-instance v1, Lr8/k1h;

    new-instance v2, Lr8/j3n;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lr8/j3n;-><init>(I)V

    const v3, 0x7fffffff

    invoke-direct {v1, v3, v2}, Lr8/k1h;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v2, Lr8/l1h;

    iget-object v3, v2, Lr8/l1h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v2, Lr8/l1h;->a:[Lr8/k1h;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    iget-object v7, v7, Lr8/k1h;->b:Ljava/lang/Object;

    iget-object v8, v1, Lr8/k1h;->b:Ljava/lang/Object;

    invoke-static {v7, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v4, v2, Lr8/l1h;->a:[Lr8/k1h;

    array-length v5, v4

    add-int/lit8 v6, v5, 0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    aput-object v1, v4, v5

    check-cast v4, [Lr8/k1h;

    move-object v1, v4

    check-cast v1, [Ljava/lang/Comparable;

    array-length v5, v1

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_2
    iput-object v4, v2, Lr8/l1h;->a:[Lr8/k1h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    sput-object v0, Lr8/wy2;->d:Lr8/s0a;

    return-void

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Lr8/xzf;)V
    .locals 12

    invoke-static {p1}, Lr8/boh;->D(Lr8/xzf;)Lr8/cyc;

    move-result-object v0

    invoke-static {v0}, Lr8/tz2;->C(Lr8/cyc;)V

    new-instance v5, Lr8/ggg;

    invoke-virtual {p1}, Lr8/xzf;->a()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lr8/wy2;->b:Lr8/ml4;

    iget-object v2, v1, Lr8/ml4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/aoh;

    iget-object v2, v2, Lr8/aoh;->d:Ljava/lang/Object;

    check-cast v2, Lr8/pik;

    invoke-direct {v5, v0, v2}, Lr8/ggg;-><init>(Ljava/util/ArrayList;Lr8/pik;)V

    invoke-virtual {v5, p1}, Lr8/ggg;->O(Lr8/xzf;)V

    new-instance v2, Lr8/n2b;

    invoke-direct {v2, p1, v5}, Lr8/n2b;-><init>(Lr8/xzf;Lr8/ggg;)V

    invoke-virtual {v2}, Lr8/n2b;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lr8/qeb;->a(Landroid/app/Application;)V

    invoke-virtual {v2}, Lr8/n2b;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr8/ml4;->b(Landroid/app/Application;)V

    iget-object p1, v1, Lr8/ml4;->b:Ljava/lang/Object;

    check-cast p1, Lr8/lik;

    new-instance v4, Lr8/ygm;

    invoke-virtual {v2}, Lr8/n2b;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lr8/ygm;-><init>(Ljava/util/List;)V

    iget-object v0, v1, Lr8/ml4;->g:Ljava/lang/Object;

    check-cast v0, Lr8/dj;

    invoke-virtual {v2}, Lr8/n2b;->b()Lcom/bugsnag/android/performance/AutoInstrument;

    move-result-object v3

    sget-object v6, Lcom/bugsnag/android/performance/AutoInstrument;->OFF:Lcom/bugsnag/android/performance/AutoInstrument;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    iput-boolean v3, v0, Lr8/dj;->f:Z

    invoke-virtual {v2}, Lr8/n2b;->b()Lcom/bugsnag/android/performance/AutoInstrument;

    move-result-object v3

    sget-object v6, Lcom/bugsnag/android/performance/AutoInstrument;->FULL:Lcom/bugsnag/android/performance/AutoInstrument;

    if-ne v3, v6, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    iput-boolean v3, v0, Lr8/dj;->g:Z

    iput-object v4, v1, Lr8/ml4;->b:Ljava/lang/Object;

    iget-object v0, v1, Lr8/ml4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/aoh;

    invoke-virtual {v2}, Lr8/n2b;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lr8/n2b;->f()Lr8/sw7;

    move-result-object v6

    iput-object v4, v0, Lr8/aoh;->a:Ljava/lang/Object;

    iget-object v9, v0, Lr8/aoh;->f:Ljava/lang/Object;

    check-cast v9, Lr8/l1h;

    invoke-virtual {v9, v3}, Lr8/l1h;->a(Ljava/util/Collection;)V

    iget-object v0, v0, Lr8/aoh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nvd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lr8/nvd;->f:Lr8/qc;

    const/16 v6, 0x18

    if-eqz v3, :cond_2

    iget-object v9, v0, Lr8/nvd;->a:Lr8/pik;

    iget-object v9, v9, Lr8/pik;->b:Ljava/util/concurrent/DelayQueue;

    new-instance v10, Lr8/uo0;

    invoke-direct {v10, v3, v6}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v10, v8}, Lr8/j25;->B0(Ljava/lang/Iterable;Lr8/mp9;Z)Z

    :cond_2
    const/4 v9, 0x0

    iput-object v9, v0, Lr8/nvd;->f:Lr8/qc;

    iget-object v3, v0, Lr8/nvd;->d:Lr8/qc;

    if-eqz v3, :cond_3

    iget-object v10, v0, Lr8/nvd;->a:Lr8/pik;

    iget-object v10, v10, Lr8/pik;->b:Ljava/util/concurrent/DelayQueue;

    new-instance v11, Lr8/uo0;

    invoke-direct {v11, v3, v6}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v11, v8}, Lr8/j25;->B0(Ljava/lang/Iterable;Lr8/mp9;Z)Z

    :cond_3
    iput-object v9, v0, Lr8/nvd;->d:Lr8/qc;

    iget-object v3, v0, Lr8/nvd;->e:Lr8/qm9;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v9

    :goto_2
    if-eqz v3, :cond_5

    iget-object v6, v0, Lr8/nvd;->c:Landroid/app/Application;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    iput-object v9, v0, Lr8/nvd;->e:Lr8/qm9;

    invoke-virtual {v2}, Lr8/n2b;->i()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, v1, Lr8/ml4;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Lr8/n2b;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p1, Lr8/qg9;

    if-eqz v0, :cond_6

    check-cast p1, Lr8/qg9;

    goto :goto_3

    :cond_6
    move-object p1, v9

    :goto_3
    if-eqz p1, :cond_7

    iget-object v0, v1, Lr8/ml4;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lik;

    invoke-virtual {p1, v0}, Lr8/qg9;->a(Lr8/lik;)V

    :cond_7
    iget-object p1, v1, Lr8/ml4;->f:Ljava/lang/Object;

    check-cast p1, Lr8/ak2;

    invoke-virtual {v2}, Lr8/n2b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2}, Lr8/n2b;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v6, p1, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v3, p1, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    sget-object v0, Lr8/hz2;->L:Lr8/s6m;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lr8/s6m;->clear()V

    :cond_a
    instance-of v0, p1, Lr8/qg9;

    if-eqz v0, :cond_b

    check-cast p1, Lr8/qg9;

    goto :goto_6

    :cond_b
    move-object p1, v9

    :goto_6
    if-eqz p1, :cond_c

    new-instance v0, Lr8/kz5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/kz5;-><init>(I)V

    invoke-virtual {p1, v0}, Lr8/qg9;->a(Lr8/lik;)V

    :cond_c
    sget-object p1, Lr8/hf9;->a:Lr8/hf9;

    new-instance p1, Lr8/uo0;

    const/16 v0, 0xb

    invoke-direct {p1, v4, v0}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lr8/hf9;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lr8/n2b;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    monitor-enter p0

    :try_start_0
    sget-object p1, Lr8/wy2;->b:Lr8/ml4;

    iget-object p1, p1, Lr8/ml4;->e:Ljava/lang/Object;

    check-cast p1, Lr8/tz0;

    iget-boolean v0, p1, Lr8/tz0;->c:Z

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, p1, Lr8/tz0;->f:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v0, p1, Lr8/tz0;->a:Lr8/iki;

    sget-object v1, Lr8/tz0;->g:Ljava/lang/Object;

    sget-object v3, Lcom/bugsnag/android/performance/internal/AppStartPhase;->FRAMEWORK:Lcom/bugsnag/android/performance/internal/AppStartPhase;

    const/4 v6, 0x4

    invoke-static {v0, v1, v3, v6}, Lr8/iki;->e(Lr8/iki;Ljava/lang/Object;Ljava/lang/Enum;I)V

    const-string v0, "Cold"

    invoke-virtual {p1, v0}, Lr8/tz0;->b(Ljava/lang/String;)Lr8/iik;

    iget-object v0, p1, Lr8/tz0;->f:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iput-boolean v8, p1, Lr8/tz0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    monitor-exit p0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :cond_e
    sget-object p0, Lr8/wy2;->b:Lr8/ml4;

    iget-object p0, p0, Lr8/ml4;->e:Ljava/lang/Object;

    check-cast p0, Lr8/tz0;

    iput-boolean v7, p0, Lr8/tz0;->e:Z

    iget-object p0, p0, Lr8/tz0;->a:Lr8/iki;

    sget-object p1, Lr8/tz0;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lr8/iki;->c(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v2}, Lr8/n2b;->a()Landroid/app/Application;

    move-result-object v3

    sget-object p0, Lr8/wy2;->b:Lr8/ml4;

    iget-object p0, p0, Lr8/ml4;->a:Ljava/lang/Object;

    check-cast p0, Lr8/wi2;

    :cond_f
    iget-object p1, p0, Lr8/wi2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/he6;

    invoke-static {v3}, Lr8/zg2;->J(Landroid/app/Application;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v9, v9, v0, v1}, Lr8/he6;->a(Lr8/he6;Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;Ljava/lang/String;Ljava/lang/Boolean;I)Lr8/he6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/he6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    iget-object v1, p0, Lr8/wi2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1, v0}, Lr8/q0;->z(Ljava/util/concurrent/atomic/AtomicReference;Lr8/he6;Lr8/he6;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_9
    new-instance p0, Lr8/nvo;

    new-instance v1, Lr8/rg;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lr8/rg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lr8/nvo;-><init>(Lr8/rg;)V

    invoke-virtual {v4, p0}, Lr8/ygm;->b(Lr8/nvo;)V

    new-instance p1, Lr8/t6;

    sget-object v0, Lr8/wy2;->b:Lr8/ml4;

    const/16 v1, 0x19

    invoke-direct {p1, v0, v1}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    const-string v0, "com.bugsnag.android.performance.AppCompatModule"

    invoke-virtual {p1, v0}, Lr8/t6;->a(Ljava/lang/String;)Lcom/bugsnag/android/performance/AppCompatModule;

    const-string v0, "com.bugsnag.android.performance.okhttp.OkhttpModule"

    invoke-virtual {p1, v0}, Lr8/t6;->a(Ljava/lang/String;)Lcom/bugsnag/android/performance/AppCompatModule;

    const-string v0, "com.bugsnag.android.performance.compose.ComposeModule"

    invoke-virtual {p1, v0}, Lr8/t6;->a(Ljava/lang/String;)Lcom/bugsnag/android/performance/AppCompatModule;

    sget-object p1, Lr8/wy2;->d:Lr8/s0a;

    invoke-virtual {v5}, Lr8/ggg;->H()Lr8/ggg;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lr8/ggg;->I()Ljava/util/ArrayList;

    move-result-object v9

    :cond_11
    if-nez v9, :cond_12

    sget-object v9, Lr8/jv7;->a:Lr8/jv7;

    :cond_12
    check-cast v9, Ljava/util/Collection;

    iget-object p1, p1, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p1, Lr8/l1h;

    invoke-virtual {p1, v9}, Lr8/l1h;->a(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lr8/nvo;->b()V

    sput-object p0, Lr8/wy2;->c:Lr8/nvo;

    :try_start_1
    sget-object p0, Lr8/jtm;->k:Lr8/p44;

    if-eqz p0, :cond_14

    new-instance p0, Lr8/bu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/bu0;-><init>(I)V

    invoke-static {}, Lr8/jtm;->Z()Lr8/p44;

    move-result-object p1

    iget-object p1, p1, Lr8/p44;->f:Lr8/ha3;

    iget-object v0, p1, Lr8/ha3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p1, Lr8/ha3;->e:Lr8/teb;

    invoke-interface {p0}, Lr8/teb;->l()V

    :cond_13
    sput-boolean v8, Lr8/x21;->c:Z
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_14
    return-void
.end method
