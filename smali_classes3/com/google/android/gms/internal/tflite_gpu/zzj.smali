.class public final Lcom/google/android/gms/internal/tflite_gpu/zzj;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;[Lcom/google/android/gms/common/Feature;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/tflite_gpu/zze;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/tflite_gpu/zze;-><init>([Lcom/google/android/gms/common/Feature;)V

    new-instance v2, Lcom/google/android/gms/internal/tflite_gpu/zzi;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/tflite_gpu/zzi;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;)V

    invoke-static {}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->newBuilder()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->addApi(Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->setListener(Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->build()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;->installModules(Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/tflite_gpu/zzf;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/tflite_gpu/zzf;-><init>([Lcom/google/android/gms/common/Feature;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
