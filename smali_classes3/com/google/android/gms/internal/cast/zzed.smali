.class final Lcom/google/android/gms/internal/cast/zzed;
.super Lr8/tid;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzee;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzed;->zza:Lcom/google/android/gms/internal/cast/zzee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Lr8/bjd;Lr8/zid;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzee;->zzh()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteConnectionMediaRouterCallback.onRouteAdded."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzed;->zza:Lcom/google/android/gms/internal/cast/zzee;

    iget-object p1, p2, Lr8/zid;->s:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzee;->zzf(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onRouteChanged(Lr8/bjd;Lr8/zid;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzee;->zzh()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteConnectionMediaRouterCallback.onRouteChanged."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzed;->zza:Lcom/google/android/gms/internal/cast/zzee;

    iget-object p1, p2, Lr8/zid;->s:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzee;->zzf(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onRouteRemoved(Lr8/bjd;Lr8/zid;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzee;->zzh()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteConnectionMediaRouterCallback.onRouteRemoved."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Lr8/zid;->s:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "com.google.android.gms.cast.EXTRA_RUNNING_RECEIVER_APP_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzed;->zza:Lcom/google/android/gms/internal/cast/zzee;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzee;->zzi()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    new-instance p1, Lcom/google/android/gms/cast/framework/zzo;

    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/zzo;-><init>()V

    const/16 v2, 0x976

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/zzo;->zzb(I)Lcom/google/android/gms/cast/framework/zzo;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/zzo;->zzc()Lcom/google/android/gms/cast/framework/zzp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzdz;->zzb(Lcom/google/android/gms/cast/framework/zzp;)V

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzee;->zzg(Lcom/google/android/gms/cast/CastDevice;)V

    return-void

    :cond_4
    throw v1

    :cond_5
    :goto_1
    return-void
.end method
