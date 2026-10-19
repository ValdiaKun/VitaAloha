.class final Lcom/google/android/gms/internal/time/zzds;
.super Lcom/google/android/gms/internal/time/zzdw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/time/zzdw;

.field final synthetic zzb:Lcom/google/android/gms/internal/time/zzdw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzdw;Lcom/google/android/gms/internal/time/zzdw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzds;->zza:Lcom/google/android/gms/internal/time/zzdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzds;->zzb:Lcom/google/android/gms/internal/time/zzdw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzdw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzds;->zza:Lcom/google/android/gms/internal/time/zzdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzdw;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzds;->zzb:Lcom/google/android/gms/internal/time/zzdw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzdw;->zzb()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzds;->zzb:Lcom/google/android/gms/internal/time/zzdw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzdw;->zzb()V

    throw v0
.end method
