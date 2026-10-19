.class public Lcom/google/android/gms/tflite/internal/TfLiteJavaInitializerBase;
.super Lcom/google/android/gms/internal/tflite_java/zzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/tflite_java/zzo;->zzb:Lcom/google/android/gms/internal/tflite_java/zzo;

    invoke-static {}, Lcom/google/android/gms/tflite/dynamite/TfLiteDynamite;->createDefaultExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/tflite_java/zzi;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/tflite_java/zzo;)V

    return-void
.end method


# virtual methods
.method public native initializeNative(Ljava/lang/Object;)V
.end method
