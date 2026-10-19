.class public final Lr8/coe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdd;


# static fields
.field public static e:Lr8/coe;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr8/coe;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lr8/coe;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/coe;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lr8/coe;->a:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lr8/yw0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/yw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lr8/n3p;ILr8/fl5;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr8/coe;->a:I

    iput-object p3, p0, Lr8/coe;->b:Ljava/lang/Object;

    iput-object p4, p0, Lr8/coe;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr8/coe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/x2e;[B[Lr8/pf5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/coe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/coe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/coe;->d:Ljava/lang/Object;

    iput p4, p0, Lr8/coe;->a:I

    return-void
.end method

.method public static a(Lr8/coe;I)V
    .locals 3

    iget-object v0, p0, Lr8/coe;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr8/coe;->a:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput p1, p0, Lr8/coe;->a:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr8/coe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/me6;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lr8/me6;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr8/coe;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public zza(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lr8/coe;->d:Ljava/lang/Object;

    check-cast v0, Lr8/n3p;

    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    const/16 v2, 0x1c

    const-string v3, "BillingClientTesting"

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v4, Lr8/q3p;->t:Lr8/m32;

    invoke-virtual {v0, v2, v1, v4}, Lr8/n3p;->Q(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v4, Lr8/q3p;->t:Lr8/m32;

    invoke-virtual {v0, v2, v1, v4}, Lr8/n3p;->Q(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lr8/coe;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lr8/coe;->d:Ljava/lang/Object;

    check-cast v1, Lr8/n3p;

    if-lez v0, :cond_0

    iget v0, p0, Lr8/coe;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Billing override value was set by a license tester."

    invoke-static {p1, v2}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjs;

    invoke-virtual {v1, v0, v2, p1}, Lr8/n3p;->Q(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    iget-object p0, p0, Lr8/coe;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fl5;

    invoke-interface {p0, p1}, Lr8/fl5;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/coe;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
