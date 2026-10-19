.class final Lcom/google/android/gms/internal/time/zzbl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/time/zzbm;

.field private final zzb:Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzbm;Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzbl;->zza:Lcom/google/android/gms/internal/time/zzbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzbl;->zzb:Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/time/zzbl;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/time/zzbl;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbl;->zzb:Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;

    iget-object p1, p1, Lcom/google/android/gms/internal/time/zzbl;->zzb:Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbl;->zzb:Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final onNewTimeSignalAvailable(Lcom/google/android/gms/time/trustedtime/TimeSignal;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbl;->zzb:Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbl;->zza:Lcom/google/android/gms/internal/time/zzbm;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/time/zzbm;->zza(Lcom/google/android/gms/internal/time/zzbm;Lcom/google/android/gms/time/trustedtime/TimeSignal;)Lcom/google/android/gms/internal/time/zzbk;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;->onNewTimeSignalAvailable(Lcom/google/android/gms/time/trustedtime/TimeSignal;)V

    return-void
.end method
