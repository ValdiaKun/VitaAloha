.class final Lcom/google/android/gms/internal/tflite/zzo;
.super Lcom/google/android/gms/internal/tflite/zzr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/tflite/zzu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/tflite/zzu;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/tflite/zzu;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/tflite/zzr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tflite/zzo;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/tflite/zzo;->zzb:Lcom/google/android/gms/internal/tflite/zzu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/tflite/zzr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/tflite/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/tflite/zzo;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tflite/zzr;->zza()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/tflite/zzo;->zzb:Lcom/google/android/gms/internal/tflite/zzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tflite/zzr;->zzb()Lcom/google/android/gms/internal/tflite/zzu;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tflite/zzo;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/tflite/zzo;->zzb:Lcom/google/android/gms/internal/tflite/zzu;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/tflite/zzo;->zzb:Lcom/google/android/gms/internal/tflite/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/tflite/zzo;->zza:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", hermeticFileOverrides="

    const-string v2, "}"

    const-string v3, "FlagsContext{context="

    invoke-static {v3, p0, v1, v0, v2}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/tflite/zzo;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/tflite/zzu;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/tflite/zzo;->zzb:Lcom/google/android/gms/internal/tflite/zzu;

    return-object p0
.end method
