.class public final Lr8/n3p;
.super Lcom/android/billingclient/api/a;


# instance fields
.field public final G:Landroid/content/Context;

.field public volatile H:I

.field public volatile I:Lcom/google/android/gms/internal/play_billing/zzba;

.field public volatile J:Lr8/l6e;

.field public volatile K:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lr8/uve;Landroid/content/Context;Lr8/crh;Lr8/y22;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/a;-><init>(Lr8/uve;Landroid/content/Context;Lr8/crh;Lr8/y22;)V

    const/4 p1, 0x0

    iput p1, p0, Lr8/n3p;->H:I

    iput-object p2, p0, Lr8/n3p;->G:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lr8/uve;Landroid/content/Context;Lr8/y22;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/a;-><init>(Lr8/uve;Landroid/content/Context;Lr8/y22;)V

    const/4 p1, 0x0

    iput p1, p0, Lr8/n3p;->H:I

    iput-object p2, p0, Lr8/n3p;->G:Landroid/content/Context;

    return-void
.end method

.method public static synthetic L(Lr8/n3p;Lr8/vm3;Lr8/cp1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/a;->a(Lr8/vm3;Lr8/cp1;)V

    return-void
.end method

.method public static synthetic M(Lr8/n3p;Lr8/lv;Lr8/ewh;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/a;->b(Lr8/lv;Lr8/ewh;)V

    return-void
.end method

.method public static synthetic N(Lr8/n3p;Lr8/jsh;Lr8/o1a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/a;->d(Lr8/jsh;Lr8/o1a;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized O()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lr8/n3p;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/n3p;->I:Lcom/google/android/gms/internal/play_billing/zzba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/n3p;->J:Lr8/l6e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final P(I)Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 2

    invoke-virtual {p0}, Lr8/n3p;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service is not ready."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaP:Lcom/google/android/gms/internal/play_billing/zzjs;

    const/4 v0, -0x1

    const-string v1, "Billing Override Service connection is disconnected."

    invoke-static {v0, v1}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-virtual {p0, v1, p1, v0}, Lr8/n3p;->Q(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lr8/pc1;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p1, v1}, Lr8/pc1;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object p0

    return-object p0
.end method

.method public final Q(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V
    .locals 2

    sget v0, Lr8/o3p;->zza:I

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-static {p2, p1, p3, v0, v1}, Lr8/o3p;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILr8/m32;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    move-result-object p1

    const-string p2, "ApiFailure should not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/billingclient/api/a;->h:Lr8/ouo;

    invoke-virtual {p0, p1}, Lr8/ouo;->w(Lcom/google/android/gms/internal/play_billing/zzjl;)V

    return-void
.end method

.method public final R(ILr8/fl5;Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0, p1}, Lr8/n3p;->P(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lr8/n3p;->K:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lr8/n3p;->K:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lr8/n3p;->K:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v3, 0x6f54

    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdf;->zzb(Lcom/google/android/gms/internal/play_billing/zzdk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object v0

    new-instance v1, Lr8/coe;

    invoke-direct {v1, p0, p1, p2, p3}, Lr8/coe;-><init>(Lr8/n3p;ILr8/fl5;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzdf;->zzc(Lcom/google/android/gms/internal/play_billing/zzdk;Lcom/google/android/gms/internal/play_billing/zzdd;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lr8/vm3;Lr8/cp1;)V
    .locals 8

    new-instance v0, Lr8/dp7;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lr8/dp7;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/es1;

    const/16 v3, 0xa

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lr8/es1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x3

    invoke-virtual {v4, p0, v0, v2}, Lr8/n3p;->R(ILr8/fl5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lr8/lv;Lr8/ewh;)V
    .locals 7

    new-instance v0, Lr8/i3p;

    invoke-direct {v0, p1, p2}, Lr8/i3p;-><init>(Lr8/lv;Lr8/ewh;)V

    new-instance v1, Lr8/es1;

    const/16 v2, 0x9

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lr8/es1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x4

    invoke-virtual {v3, p0, v0, v1}, Lr8/n3p;->R(ILr8/fl5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Lr8/f32;)Lr8/m32;
    .locals 8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lr8/n3p;->P(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object v1

    const-string v2, "BillingClientTesting"

    const/4 v3, 0x0

    const/16 v4, 0x1c

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x6f54

    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    instance-of v5, v1, Ljava/lang/InterruptedException;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v6, Lr8/q3p;->t:Lr8/m32;

    invoke-virtual {p0, v4, v5, v6}, Lr8/n3p;->Q(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    const-string v4, "An error occurred while retrieving billing override."

    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v6, Lr8/q3p;->t:Lr8/m32;

    invoke-virtual {p0, v4, v5, v6}, Lr8/n3p;->Q(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    const-string v4, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-lez v3, :cond_1

    const-string p1, "Billing override value was set by a license tester."

    invoke-static {v3, p1}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjs;

    invoke-virtual {p0, v0, p2, p1}, Lr8/n3p;->Q(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->K(Lr8/m32;)V

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/a;->c(Landroid/app/Activity;Lr8/f32;)Lr8/m32;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaY:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v1, Lr8/q3p;->h:Lr8/m32;

    invoke-virtual {p0, v0, p2, v1}, Lr8/n3p;->Q(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    const-string p0, "An internal error occurred."

    invoke-static {v2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public final d(Lr8/jsh;Lr8/o1a;)V
    .locals 8

    new-instance v0, Lr8/dp7;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lr8/dp7;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/es1;

    const/16 v3, 0x8

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lr8/es1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x7

    invoke-virtual {v4, p0, v0, v2}, Lr8/n3p;->R(ILr8/fl5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lr8/um9;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lr8/n3p;->O()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-eqz v0, :cond_0

    const-string v0, "BillingClientTesting"

    const-string v3, "Billing Override Service connection is valid. No need to re-initialize."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lr8/o3p;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-static {v2, v0}, Lr8/o3p;->c(ILcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjp;

    move-result-object v0

    const-string v2, "ApiSuccess should not be null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/billingclient/api/a;->h:Lr8/ouo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzkg;

    invoke-virtual {v2, v0, v3}, Lr8/ouo;->E(Lcom/google/android/gms/internal/play_billing/zzjp;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v2, "BillingLogger"

    const-string v3, "Unable to log."

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_3
    iget v0, p0, Lr8/n3p;->H:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "BillingClientTesting"

    const-string v2, "Client is already in the process of connecting to Billing Override Service."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto/16 :goto_2

    :cond_1
    :try_start_4
    iget v0, p0, Lr8/n3p;->H:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "BillingClientTesting"

    const-string v3, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service connection is disconnected."

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzL:Lcom/google/android/gms/internal/play_billing/zzjs;

    const/4 v4, -0x1

    invoke-static {v4, v0}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lr8/n3p;->Q(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    goto/16 :goto_2

    :cond_2
    :try_start_5
    iput v3, p0, Lr8/n3p;->H:I

    const-string v0, "BillingClientTesting"

    const-string v4, "Starting Billing Override Service setup."

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/l6e;

    invoke-direct {v0, p0, v3}, Lr8/l6e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/n3p;->J:Lr8/l6e;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lr8/n3p;->G:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lr8/n3p;->J:Lr8/l6e;

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service was bonded successfully."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    goto :goto_2

    :cond_3
    :try_start_6
    const-string v0, "BillingClientTesting"

    const-string v3, "Connection to Billing Override Service is blocked."

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjs;->zzM:Lcom/google/android/gms/internal/play_billing/zzjs;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "BillingClientTesting"

    const-string v3, "The device doesn\'t have valid Play Billing Lab."

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjs;->zzM:Lcom/google/android/gms/internal/play_billing/zzjs;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjs;->zzO:Lcom/google/android/gms/internal/play_billing/zzjs;

    :cond_6
    :goto_1
    iput v1, p0, Lr8/n3p;->H:I

    const-string v0, "BillingClientTesting"

    const-string v3, "Billing Override Service unavailable on device."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service unavailable on device."

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v0

    invoke-virtual {p0, v2, v6, v0}, Lr8/n3p;->Q(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/a;->F(Lr8/b32;I)V

    return-void

    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method
