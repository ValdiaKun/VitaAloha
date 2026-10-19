.class public final Lcom/google/android/gms/internal/time/zzs;
.super Lcom/google/android/gms/internal/time/zzbb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/time/zzcb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/time/zzbb;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/time/zzcb;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;

    check-cast p2, Lcom/google/android/gms/time/trustedtime/TimeSignal;

    invoke-interface {p1, p2}, Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;->onNewTimeSignalAvailable(Lcom/google/android/gms/time/trustedtime/TimeSignal;)V

    return-void
.end method
