.class public interface abstract Lr8/fr9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Future;


# virtual methods
.method public abstract addListener(Lr8/ev9;)Lr8/fr9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")",
            "Lr8/fr9;"
        }
    .end annotation
.end method

.method public abstract await()Lr8/fr9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/fr9;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract await(JLjava/util/concurrent/TimeUnit;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract cancel(Z)Z
.end method

.method public abstract cause()Ljava/lang/Throwable;
.end method

.method public abstract getNow()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isSuccess()Z
.end method

.method public abstract removeListener(Lr8/ev9;)Lr8/fr9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")",
            "Lr8/fr9;"
        }
    .end annotation
.end method

.method public abstract sync()Lr8/fr9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/fr9;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
