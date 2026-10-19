.class public final synthetic Lcom/google/android/gms/internal/tflite_java/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/tflite_java/zzi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/tflite_java/zzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tflite_java/zzf;->zza:Lcom/google/android/gms/internal/tflite_java/zzi;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/tflite_java/zzf;->zza:Lcom/google/android/gms/internal/tflite_java/zzi;

    check-cast p1, Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/tflite_java/zzi;->zzd(Lcom/google/android/gms/internal/tflite_java/zzi;Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
