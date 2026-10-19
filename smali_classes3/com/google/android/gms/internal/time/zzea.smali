.class final Lcom/google/android/gms/internal/time/zzea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/time/zzdi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/time/zzdi;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/time/zzdi;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "log site key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzea;->zza:Lcom/google/android/gms/internal/time/zzdi;

    const-string p1, "log site qualifier"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzea;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/time/zzdi;Ljava/lang/Object;)Lcom/google/android/gms/internal/time/zzdi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/time/zzea;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/time/zzea;-><init>(Lcom/google/android/gms/internal/time/zzdi;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/time/zzea;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/time/zzea;

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzea;->zza:Lcom/google/android/gms/internal/time/zzdi;

    iget-object v2, p1, Lcom/google/android/gms/internal/time/zzea;->zza:Lcom/google/android/gms/internal/time/zzdi;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzea;->zzb:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/time/zzea;->zzb:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzea;->zzb:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzea;->zza:Lcom/google/android/gms/internal/time/zzdi;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzea;->zzb:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzea;->zza:Lcom/google/android/gms/internal/time/zzdi;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\', qualifier=\'"

    const-string v2, "\' }"

    const-string v3, "SpecializedLogSiteKey{ delegate=\'"

    invoke-static {v3, p0, v1, v0, v2}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
