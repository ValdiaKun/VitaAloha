.class public final synthetic Lcom/google/android/gms/tflite/gpu/support/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

.field public final synthetic zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tflite/gpu/support/zza;->zza:Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    iput-object p2, p0, Lcom/google/android/gms/tflite/gpu/support/zza;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/gms/tflite/gpu/support/TfLiteGpu;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->getAvailabilityStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tflite/gpu/support/zza;->zzb:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/android/gms/tflite/gpu/support/zza;->zza:Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    sget-object v1, Lcom/google/android/gms/internal/tflite_gpu/zzk;->zzb:[Lcom/google/android/gms/common/Feature;

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/tflite_gpu/zzj;->zza(Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;[Lcom/google/android/gms/common/Feature;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->areModulesAvailable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
