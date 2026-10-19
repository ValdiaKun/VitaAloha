.class public final synthetic Lr8/z2p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z2p;->a:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lr8/z2p;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lr8/z2p;->c:Landroid/app/Activity;

    iput-object p4, p0, Lr8/z2p;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr8/z2p;->a:Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lr8/z2p;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lr8/z2p;->c:Landroid/app/Activity;

    iget-object p0, p0, Lr8/z2p;->d:Landroid/os/ResultReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    :try_start_2
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    invoke-virtual {v0, v3, p0, v4}, Lcom/android/billingclient/api/a;->A(ILcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    return-object v4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lr8/h3p;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v8, p0}, Lr8/h3p;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;)V

    const/16 p0, 0xc

    invoke-interface {v6, p0, v5, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzar;->zzt(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzat;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/billingclient/api/a;->A(ILcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    invoke-virtual {v0, v3, v1, p0}, Lcom/android/billingclient/api/a;->A(ILcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    :goto_2
    return-object v4
.end method
