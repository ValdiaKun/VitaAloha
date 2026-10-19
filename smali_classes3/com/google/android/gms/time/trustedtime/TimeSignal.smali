.class public interface abstract Lcom/google/android/gms/time/trustedtime/TimeSignal;
.super Ljava/lang/Object;


# virtual methods
.method public abstract computeCurrentInstant()Lcom/google/android/gms/time/trustedtime/ComputedInstant;
.end method

.method public abstract computeInstantAt(Lcom/google/android/gms/time/Ticks;)Lcom/google/android/gms/time/trustedtime/ComputedInstant;
.end method

.method public abstract getAcquisitionEstimatedError()Ljava/time/Duration;
.end method

.method public abstract getAcquisitionEstimatedErrorMillis()J
.end method

.method public abstract getAcquisitionTicks()Lcom/google/android/gms/time/Ticks;
.end method
