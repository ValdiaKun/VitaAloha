.class public final enum Lr8/k56;
.super Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;


# virtual methods
.method public final handlePotentialDeadlock(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V
    .locals 2

    sget-object p0, Lr8/m56;->a:Lr8/zdc;

    invoke-virtual {p0}, Lr8/zdc;->a()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Detected potential deadlock"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
