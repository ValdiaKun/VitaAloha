.class final Lcom/google/android/gms/internal/time/zzdj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/time/zzdi;

.field final synthetic zzb:Lcom/google/android/gms/internal/time/zzdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzdk;Lcom/google/android/gms/internal/time/zzdi;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzdj;->zza:Lcom/google/android/gms/internal/time/zzdi;

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzdj;->zzb:Lcom/google/android/gms/internal/time/zzdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdj;->zzb:Lcom/google/android/gms/internal/time/zzdk;

    invoke-static {v0}, Lcom/google/android/gms/internal/time/zzdk;->zzc(Lcom/google/android/gms/internal/time/zzdk;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzdj;->zza:Lcom/google/android/gms/internal/time/zzdi;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
