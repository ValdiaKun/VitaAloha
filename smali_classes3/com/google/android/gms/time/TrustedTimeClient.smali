.class public interface abstract Lcom/google/android/gms/time/TrustedTimeClient;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addTimeSignalListener(Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;)V
.end method

.method public abstract computeCurrentInstant()Ljava/time/Instant;
.end method

.method public abstract computeCurrentUnixEpochMillis()Ljava/lang/Long;
.end method

.method public abstract dispose()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLatestTimeSignal()Lcom/google/android/gms/time/trustedtime/TimeSignal;
.end method

.method public abstract removeTimeSignalListener(Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;)V
.end method
