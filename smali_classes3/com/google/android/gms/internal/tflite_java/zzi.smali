.class public abstract Lcom/google/android/gms/internal/tflite_java/zzi;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/tflite_java/zzo;

.field private final zzd:Lcom/google/android/gms/tflite/client/TfLiteClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/internal/tflite_java/zzo;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/tflite_java/zzi;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/tflite_java/zzo;)V
    .locals 1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/tflite_java/zzo;->zza()I

    move-result v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/tflite/dynamite/TfLiteDynamite;->getClient(Landroid/content/Context;ILjava/util/concurrent/Executor;)Lcom/google/android/gms/tflite/client/TfLiteClient;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/tflite_java/zzi;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/tflite_java/zzi;->zzc:Lcom/google/android/gms/internal/tflite_java/zzo;

    iput-object p1, p0, Lcom/google/android/gms/internal/tflite_java/zzi;->zzd:Lcom/google/android/gms/tflite/client/TfLiteClient;

    return-void
.end method

.method private final synthetic zza(Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tflite_java/zzi;->zzc()V

    invoke-virtual {p1}, Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;->getInternal()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/tflite_java/zzi;->initializeNative(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Native initialization method not found"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/tflite_java/zzi;Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/tflite_java/zzi;->zza(Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/tflite_java/zzi;Ljava/lang/Exception;)V
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/tflite_java/zzi;->zza:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/android/gms/internal/tflite_java/zzi;->zzc:Lcom/google/android/gms/internal/tflite_java/zzo;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract initializeNative(Ljava/lang/Object;)V
.end method

.method public zzb(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/tflite_java/zzi;->zza:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/tflite_java/zzi;->zzc:Lcom/google/android/gms/internal/tflite_java/zzo;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/tflite_java/zzg;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/tflite_java/zzg;->zza(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/tflite_java/zzi;->zzd:Lcom/google/android/gms/tflite/client/TfLiteClient;

    invoke-interface {v1, p1}, Lcom/google/android/gms/tflite/client/TfLiteClient;->getTfLiteNativeInitializationHandle(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/tflite_java/zzi;->zzb:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/tflite_java/zzf;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/tflite_java/zzf;-><init>(Lcom/google/android/gms/internal/tflite_java/zzi;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/tflite_java/zzi;->zzc:Lcom/google/android/gms/internal/tflite_java/zzo;

    new-instance v3, Lcom/google/android/gms/internal/tflite_java/zzg;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lcom/google/android/gms/internal/tflite_java/zzg;-><init>(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;Lcom/google/android/gms/internal/tflite_java/zzh;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/internal/tflite_java/zzn;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/tflite_java/zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tflite_java/zze;-><init>(Lcom/google/android/gms/internal/tflite_java/zzi;)V

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-object v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public zzc()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    return-void
.end method

.method public final zze()Lcom/google/android/gms/tflite/client/TfLiteClient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/tflite_java/zzi;->zzd:Lcom/google/android/gms/tflite/client/TfLiteClient;

    return-object p0
.end method
