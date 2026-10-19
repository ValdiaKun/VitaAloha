.class public abstract Lcom/google/android/gms/internal/time/zzce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/time/zzcc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/time/zzce;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/time/zzce;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzce;->zza()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzce;->zza()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzce;->zza()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzce;->zzb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zzb()Ljava/lang/String;
.end method
