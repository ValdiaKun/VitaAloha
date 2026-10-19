.class public final Lcom/google/android/gms/internal/time/zzd;
.super Lcom/google/android/gms/internal/time/zzcy;

# interfaces
.implements Lcom/google/android/gms/internal/time/zzec;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/time/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zze;Ljava/util/logging/Level;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzd;->zza:Lcom/google/android/gms/internal/time/zze;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/time/zzcy;-><init>(Ljava/util/logging/Level;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/time/zzcs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzd;->zza:Lcom/google/android/gms/internal/time/zze;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/time/zzec;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/time/zze;->zza:Lcom/google/android/gms/internal/time/zzdq;

    const-string v1, "metadata key"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/time/zzdf;->zzk(Lcom/google/android/gms/internal/time/zzdq;Ljava/lang/Object;)V

    return-object p0
.end method
