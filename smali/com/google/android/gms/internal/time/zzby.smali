.class public final Lcom/google/android/gms/internal/time/zzby;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/time/zzax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/time/zzax;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Lcom/google/android/gms/internal/time/zzbc;

.field private zzd:Ljava/lang/ref/WeakReference;

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzax;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzby;->zzb:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/time/zzax;

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzby;->zza:Lcom/google/android/gms/internal/time/zzax;

    new-instance p1, Lcom/google/android/gms/internal/time/zzbx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/time/zzbx;-><init>(Lcom/google/android/gms/internal/time/zzby;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzby;->zzc:Lcom/google/android/gms/internal/time/zzbc;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/time/zzby;Lcom/google/android/gms/internal/time/zzaw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzby;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzby;->zzd:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/time/zzbc;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/time/zzaj;->zza:Lcom/google/android/gms/internal/time/zze;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzef;->zzf()Lcom/google/android/gms/internal/time/zzdn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/time/zzec;

    const-string p1, "Not forwarding timeSignal: listener has been garbage collected"

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/time/zzdn;->zzl(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/time/zzbc;->zza(Lcom/google/android/gms/internal/time/zzaw;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzby;->zzb:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/time/zzby;->zze:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/time/zzby;->zzd:Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzby;->zza:Lcom/google/android/gms/internal/time/zzax;

    invoke-interface {p0}, Lcom/google/android/gms/internal/time/zzax;->zza()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/time/zzbc;)V
    .locals 3

    const-string v0, "Listener already set:"

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzby;->zzb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/time/zzby;->zze:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzby;->zzd:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzby;->zzd:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/google/android/gms/internal/time/zzby;->zza:Lcom/google/android/gms/internal/time/zzax;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzby;->zzc:Lcom/google/android/gms/internal/time/zzbc;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/time/zzax;->zzd(Lcom/google/android/gms/internal/time/zzbc;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "dispose() has been called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
