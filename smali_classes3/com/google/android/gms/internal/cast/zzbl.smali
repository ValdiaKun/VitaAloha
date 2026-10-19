.class public final Lcom/google/android/gms/internal/cast/zzbl;
.super Lr8/tid;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzbg;

.field private final zzc:Lcom/google/android/gms/internal/cast/zzbx;

.field private final zzd:Lcom/google/android/gms/internal/cast/zzce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaRouterCallback"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzbg;Lcom/google/android/gms/internal/cast/zzbx;Lcom/google/android/gms/internal/cast/zzce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzbg;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzb:Lcom/google/android/gms/internal/cast/zzbg;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzc:Lcom/google/android/gms/internal/cast/zzbx;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzd:Lcom/google/android/gms/internal/cast/zzce;

    return-void
.end method

.method private final zza(Lr8/bjd;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzd:Lcom/google/android/gms/internal/cast/zzce;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzce;->zzf(Lr8/bjd;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Lr8/bjd;Lr8/zid;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzb:Lcom/google/android/gms/internal/cast/zzbg;

    iget-object v1, p2, Lr8/zid;->c:Ljava/lang/String;

    iget-object p2, p2, Lr8/zid;->s:Landroid/os/Bundle;

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzbg;->zzf(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "zzbg"

    const-string v2, "onRouteAdded"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p2, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbl;->zza(Lr8/bjd;)V

    return-void
.end method

.method public final onRouteChanged(Lr8/bjd;Lr8/zid;)V
    .locals 3

    invoke-virtual {p2}, Lr8/zid;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzb:Lcom/google/android/gms/internal/cast/zzbg;

    iget-object v1, p2, Lr8/zid;->c:Ljava/lang/String;

    iget-object p2, p2, Lr8/zid;->s:Landroid/os/Bundle;

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzbg;->zzg(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "zzbg"

    const-string v2, "onRouteChanged"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p2, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbl;->zza(Lr8/bjd;)V

    return-void
.end method

.method public final onRouteConnected(Lr8/bjd;Lr8/zid;Lr8/zid;)V
    .locals 4

    iget p1, p2, Lr8/zid;->l:I

    iget-object v0, p2, Lr8/zid;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ignore onRouteConnected for non-remote connected routeId: %s"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onRouteConnected with connectedRouteId = %s"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzc:Lcom/google/android/gms/internal/cast/zzbx;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/zzbx;->zzp(Z)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzb:Lcom/google/android/gms/internal/cast/zzbg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzbg;->zze()I

    move-result p1

    const v1, 0xeff1c80

    if-lt p1, v1, :cond_1

    iget-object p1, p3, Lr8/zid;->c:Ljava/lang/String;

    iget-object p2, p2, Lr8/zid;->s:Landroid/os/Bundle;

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzbg;->zzl(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object p1, p3, Lr8/zid;->c:Ljava/lang/String;

    iget-object p2, p2, Lr8/zid;->s:Landroid/os/Bundle;

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzbg;->zzk(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string p2, "zzbg"

    const-string p3, "onRouteConnected"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Unable to call %s on %s."

    invoke-virtual {p1, p0, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteDisconnected(Lr8/bjd;Lr8/zid;Lr8/zid;I)V
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, Lr8/zid;->c:Ljava/lang/String;

    iget v1, p2, Lr8/zid;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zid;

    iget-object v2, v2, Lr8/zid;->c:Ljava/lang/String;

    iget-object v3, p3, Lr8/zid;->c:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onRouteDisconnected with disconnectedRouteId = %s, requestedRouteId = %s, reason = %d"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzc:Lcom/google/android/gms/internal/cast/zzbx;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzbx;->zzp(Z)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzb:Lcom/google/android/gms/internal/cast/zzbg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzbg;->zze()I

    move-result p1

    const v1, 0xeff1c80

    if-lt p1, v1, :cond_1

    iget-object p1, p3, Lr8/zid;->c:Ljava/lang/String;

    iget-object p2, p2, Lr8/zid;->s:Landroid/os/Bundle;

    invoke-interface {p0, p1, v0, p2, p4}, Lcom/google/android/gms/internal/cast/zzbg;->zzm(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void

    :cond_1
    iget-object p1, p2, Lr8/zid;->s:Landroid/os/Bundle;

    invoke-interface {p0, v0, p1, p4}, Lcom/google/android/gms/internal/cast/zzbg;->zzj(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string p2, "onRouteDisconnected"

    const-string p3, "zzbg"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Unable to call %s on %s."

    invoke-virtual {p1, p0, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ignore onRouteDisconnected for invalid or non-remote disconnected route"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteRemoved(Lr8/bjd;Lr8/zid;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzb:Lcom/google/android/gms/internal/cast/zzbg;

    iget-object v1, p2, Lr8/zid;->c:Ljava/lang/String;

    iget-object p2, p2, Lr8/zid;->s:Landroid/os/Bundle;

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzbg;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "zzbg"

    const-string v2, "onRouteRemoved"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p2, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbl;->zza(Lr8/bjd;)V

    return-void
.end method

.method public final onRouteSelected(Lr8/bjd;Lr8/zid;ILr8/zid;)V
    .locals 3

    iget v0, p2, Lr8/zid;->l:I

    iget-object v1, p2, Lr8/zid;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ignore onRouteSelected for non-remote selected routeId: %s"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3, v1}, [Ljava/lang/Object;

    move-result-object p3

    const-string v2, "onRouteSelected with reason = %d, routeId = %s"

    invoke-virtual {v0, v2, p3}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzb:Lcom/google/android/gms/internal/cast/zzbg;

    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/zzbg;->zze()I

    move-result v0

    const v2, 0xd230980

    if-lt v0, v2, :cond_1

    iget-object p4, p4, Lr8/zid;->c:Ljava/lang/String;

    iget-object p2, p2, Lr8/zid;->s:Landroid/os/Bundle;

    invoke-interface {p3, p4, v1, p2}, Lcom/google/android/gms/internal/cast/zzbg;->zzk(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_1
    iget-object p4, p4, Lr8/zid;->c:Ljava/lang/String;

    iget-object p2, p2, Lr8/zid;->s:Landroid/os/Bundle;

    invoke-interface {p3, p4, p2}, Lcom/google/android/gms/internal/cast/zzbg;->zzi(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p3, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string p4, "onRouteSelected"

    const-string v0, "zzbg"

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p3, p2, v0, p4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbl;->zza(Lr8/bjd;)V

    return-void
.end method

.method public final onRouteUnselected(Lr8/bjd;Lr8/zid;I)V
    .locals 4

    iget v0, p2, Lr8/zid;->l:I

    iget-object v1, p2, Lr8/zid;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ignore onRouteUnselected for non-remote routeId: %s"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onRouteUnselected with reason = %d, routeId = %s"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzb:Lcom/google/android/gms/internal/cast/zzbg;

    iget-object p2, p2, Lr8/zid;->s:Landroid/os/Bundle;

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/internal/cast/zzbg;->zzj(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p3, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "onRouteUnselected"

    const-string v1, "zzbg"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p3, p2, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbl;->zza(Lr8/bjd;)V

    return-void
.end method
