.class public Lcom/google/android/gms/tflite/gpu/support/TfLiteGpu;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/tflite_gpu/zzd;->zza()Lcom/google/android/gms/internal/tflite_gpu/zza;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tflite/gpu/support/TfLiteGpu;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/tflite/gpu/support/TfLiteGpuClient;
    .locals 0

    new-instance p0, Lcom/google/android/gms/tflite/gpu/support/TfLiteGpuClient;

    invoke-direct {p0}, Lcom/google/android/gms/tflite/gpu/support/TfLiteGpuClient;-><init>()V

    return-object p0
.end method

.method public static getGpuDelegateAvailabilityStatus(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstall;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/tflite_gpu/zzk;->zzb:[Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/tflite/gpu/support/TfLiteGpu;->zzb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/tflite_gpu/zzg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/tflite_gpu/zzg;-><init>([Lcom/google/android/gms/common/Feature;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/api/OptionalModuleApi;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;->areModulesAvailable([Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/tflite_gpu/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tflite_gpu/zzh;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static isGpuDelegateAvailable(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstall;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/tflite/gpu/support/TfLiteGpu;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tflite/gpu/support/TfLiteGpuClient;

    invoke-direct {v1}, Lcom/google/android/gms/tflite/gpu/support/TfLiteGpuClient;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/api/OptionalModuleApi;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {p0, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;->areModulesAvailable([Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/tflite/gpu/support/zza;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/tflite/gpu/support/zza;-><init>(Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
