.class public interface abstract Lr8/jhb;
.super Ljava/lang/Object;


# virtual methods
.method public abstract destroy()V
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public abstract isCompatible(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lr8/ihb;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract prepareToDestroy()V
.end method

.method public abstract register(Lr8/ihb;)Lr8/nhb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract run(Lr8/khb;)I
.end method

.method public abstract wakeup()V
.end method
