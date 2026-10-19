.class public interface abstract Lcom/google/android/gms/time/Ticker;
.super Ljava/lang/Object;


# virtual methods
.method public abstract durationBetween(Lcom/google/android/gms/time/Ticks;Lcom/google/android/gms/time/Ticks;)Ljava/time/Duration;
.end method

.method public abstract elapsedRealtimeMillisForTicks(Lcom/google/android/gms/time/Ticks;)J
.end method

.method public abstract elapsedRealtimeNanosForTicks(Lcom/google/android/gms/time/Ticks;)J
.end method

.method public abstract millisBetween(Lcom/google/android/gms/time/Ticks;Lcom/google/android/gms/time/Ticks;)J
.end method

.method public abstract ticks()Lcom/google/android/gms/time/Ticks;
.end method

.method public abstract ticksForElapsedRealtimeMillis(J)Lcom/google/android/gms/time/Ticks;
.end method

.method public abstract ticksForElapsedRealtimeNanos(J)Lcom/google/android/gms/time/Ticks;
.end method
