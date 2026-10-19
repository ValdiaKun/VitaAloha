.class final Lcom/google/android/gms/internal/time/zzbj;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/time/zzbj;


# instance fields
.field private final zzc:Ljava/lang/Object;

.field private zzd:Lcom/google/android/gms/tasks/Task;

.field private zze:I

.field private final zzf:Lcom/google/android/gms/internal/time/zzbd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/time/zzbj;

    new-instance v1, Lcom/google/android/gms/internal/time/zzbd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/time/zzbd;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/time/zzbj;-><init>(Lcom/google/android/gms/internal/time/zzbd;)V

    sput-object v0, Lcom/google/android/gms/internal/time/zzbj;->zzb:Lcom/google/android/gms/internal/time/zzbj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/time/zzbd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzbj;->zzc:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzbj;->zzf:Lcom/google/android/gms/internal/time/zzbd;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/time/zzbj;Lcom/google/android/gms/internal/time/zzao;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/time/zzax;

    const-string p2, "ShareableTimeSignalSupplierAdapter"

    new-instance v0, Lcom/google/android/gms/internal/time/zzbi;

    invoke-static {}, Lcom/google/android/gms/internal/time/zzhl;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/time/zzau;

    invoke-static {p2}, Lcom/google/android/gms/internal/time/zzcb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/time/zzcb;

    move-result-object p2

    invoke-direct {v2, v1, p2}, Lcom/google/android/gms/internal/time/zzau;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/time/zzcb;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/time/zzbi;-><init>(Lcom/google/android/gms/internal/time/zzbj;Lcom/google/android/gms/internal/time/zzax;Lcom/google/android/gms/internal/time/zzau;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/time/zzao;->zzb()Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lcom/google/android/gms/internal/time/zzbj;->zzc:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzbj;->zzd:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/time/zzbj;->zze:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lcom/google/android/gms/internal/time/zzca;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/time/zzbj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/time/zzbj;->zzb:Lcom/google/android/gms/internal/time/zzbj;

    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/time/zzbj;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbj;->zzc:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/time/zzbj;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbj;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/time/zzbj;->zze:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/time/zzbj;->zze:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/time/zzbj;->zzd:Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ShareableTimeSignalSupplierManager{shareableSimpleClientInitializerFactory="

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzbj;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzbj;->zzf:Lcom/google/android/gms/internal/time/zzbd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/time/zzbj;->zzd:Lcom/google/android/gms/tasks/Task;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget p0, p0, Lcom/google/android/gms/internal/time/zzbj;->zze:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createShareableTimeSignalSupplierAdapterTask="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", usageCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzb(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbj;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzbj;->zzd:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/time/zzbj;->zze:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/time/zzbj;->zze:I

    invoke-static {}, Lcom/google/android/gms/internal/time/zzhl;->zza()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/time/zzbe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/time/zzbe;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/time/zzah;

    sget-object v3, Lcom/google/android/gms/internal/time/zzah;->zza:Lcom/google/android/gms/common/api/Api;

    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/time/zzah;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;)V

    iput v2, p0, Lcom/google/android/gms/internal/time/zzbj;->zze:I

    invoke-interface {v1}, Lcom/google/android/gms/internal/time/zzay;->zzc()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/time/zzhl;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/time/zzbf;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/time/zzbf;-><init>(Lcom/google/android/gms/internal/time/zzbj;Lcom/google/android/gms/internal/time/zzao;)V

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzbj;->zzd:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lcom/google/android/gms/internal/time/zzhl;->zza()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/time/zzbg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/time/zzbg;-><init>()V

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
