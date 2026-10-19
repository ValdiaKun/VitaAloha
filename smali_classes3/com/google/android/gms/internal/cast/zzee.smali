.class public final Lcom/google/android/gms/internal/cast/zzee;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/cast/zzee;

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzc:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzd:Lcom/google/android/gms/internal/cast/zzax;

.field private final zze:Lcom/google/android/gms/internal/cast/zzby;

.field private final zzf:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Lcom/google/android/gms/internal/cast/zzeb;

.field private final zzi:Ljava/util/Map;

.field private final zzj:Ljava/util/Map;

.field private final zzk:Landroid/os/PowerManager;

.field private final zzl:Ljava/lang/Object;

.field private final zzm:Ljava/lang/Object;

.field private zzn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "RemoteConnectionManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzee;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzax;Lcom/google/android/gms/internal/cast/zzby;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzl:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzm:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzee;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzee;->zzg:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzee;->zze:Lcom/google/android/gms/internal/cast/zzby;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzed;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/cast/zzed;-><init>(Lcom/google/android/gms/internal/cast/zzee;[B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzee;->zzf:Lcom/google/android/gms/internal/cast/zzed;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzeb;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/cast/zzeb;-><init>(Lcom/google/android/gms/internal/cast/zzee;[B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzee;->zzh:Lcom/google/android/gms/internal/cast/zzeb;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzee;->zzd:Lcom/google/android/gms/internal/cast/zzax;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/cast/zzax;->zzf(Lcom/google/android/gms/internal/cast/zzaw;)V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzee;->zzi:Ljava/util/Map;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzee;->zzj:Ljava/util/Map;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzk:Landroid/os/PowerManager;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzec;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/internal/cast/zzec;-><init>(Lcom/google/android/gms/internal/cast/zzee;[B)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzax;)Lcom/google/android/gms/internal/cast/zzee;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/cast/zzee;->zza:Lcom/google/android/gms/internal/cast/zzee;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzee;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzby;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzby;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzee;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzax;Lcom/google/android/gms/internal/cast/zzby;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzee;->zza:Lcom/google/android/gms/internal/cast/zzee;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzee;->zza:Lcom/google/android/gms/internal/cast/zzee;

    return-object p0
.end method

.method public static synthetic zzh()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzee;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method private final zzj(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzj:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzea;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzl:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzg:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzdy;

    const/4 p0, 0x0

    throw p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/cast/framework/zzp;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzm:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzi:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzdz;

    const/4 p0, 0x0

    throw p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic zzc()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzi:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzdz;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzee;->zzd:Lcom/google/android/gms/internal/cast/zzax;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzax;->zze()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzee;->zzk:Landroid/os/PowerManager;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    :goto_1
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/cast/zzdz;->zza(ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzi:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzdz;

    const/4 p0, 0x0

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zze()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzd:Lcom/google/android/gms/internal/cast/zzax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzax;->zze()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzn:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzee;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Starting RemoteConnectionManager discovery."

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzee;->zze:Lcom/google/android/gms/internal/cast/zzby;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzee;->zzf:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/zzby;->zzc(Lr8/tid;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzee;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Failed to create MediaRouteSelector. No target receiver app ID has been set."

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "controlCategories"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v6, Lr8/sid;

    invoke-direct {v6, v4, v5}, Lr8/sid;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object v4, v6

    :goto_0
    if-nez v4, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "Skipping starting discovery. No target receiver app ID has been set."

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/internal/cast/zzee;->zzn:Z

    invoke-virtual {v4}, Lr8/sid;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Adding mediaRouter callback for control category "

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-virtual {v1, v4, v3, p0}, Lcom/google/android/gms/internal/cast/zzby;->zzb(Lr8/sid;Lr8/tid;I)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzn:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzee;->zzn:Z

    sget-object v0, Lcom/google/android/gms/internal/cast/zzee;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Stopping RemoteConnectionManager discovery."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zze:Lcom/google/android/gms/internal/cast/zzby;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzf:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzby;->zzc(Lr8/tid;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final synthetic zzf(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "com.google.android.gms.cast.EXTRA_RUNNING_RECEIVER_APP_ID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzi:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzdz;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    throw v3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzj:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzea;

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/cast/zzea;

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/cast/zzea;-><init>(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;[B)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzg:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzl:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzdy;

    throw v3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzee;->zzj(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzee;->zzj(Lcom/google/android/gms/cast/CastDevice;)V

    return-void
.end method

.method public final synthetic zzi()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzi:Ljava/util/Map;

    return-object p0
.end method
