.class final Lcom/google/android/gms/internal/tflite/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/tflite/zzu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/tflite/zzu;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/tflite/zzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/tflite/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tflite/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/tflite/zzw;->zza:Lcom/google/android/gms/internal/tflite/zzu;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/tflite/zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tflite/zzw;->zzb:Lcom/google/android/gms/internal/tflite/zzu;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/tflite/zzw;->zzb:Lcom/google/android/gms/internal/tflite/zzu;

    sget-object v0, Lcom/google/android/gms/internal/tflite/zzw;->zza:Lcom/google/android/gms/internal/tflite/zzu;

    if-ne p0, v0, :cond_0

    const-string p0, "<supplier that returned null>"

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Suppliers.memoize("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
