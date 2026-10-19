.class public final Lcom/google/android/gms/internal/tflite/zzs;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static volatile zzb:Lcom/google/android/gms/internal/tflite/zzr;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzc:Z

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/tflite/zzs;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/tflite/zzs;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/tflite/zzs;->zzb:Lcom/google/android/gms/internal/tflite/zzr;

    if-nez v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzs;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/tflite/zzs;->zzb:Lcom/google/android/gms/internal/tflite/zzr;

    if-nez v1, :cond_5

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/tflite/zzs;->zzb:Lcom/google/android/gms/internal/tflite/zzr;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p0, v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/tflite/zzr;->zza()Landroid/content/Context;

    move-result-object v2

    if-eq v2, p0, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/tflite/zzp;->zza()V

    invoke-static {}, Lcom/google/android/gms/internal/tflite/zzt;->zza()V

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/tflite/zzq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/tflite/zzq;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/tflite/zzx;->zza(Lcom/google/android/gms/internal/tflite/zzu;)Lcom/google/android/gms/internal/tflite/zzu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/tflite/zzo;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/tflite/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/tflite/zzu;)V

    sput-object v2, Lcom/google/android/gms/internal/tflite/zzs;->zzb:Lcom/google/android/gms/internal/tflite/zzr;

    sget-object p0, Lcom/google/android/gms/internal/tflite/zzs;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_4
    return-void
.end method
