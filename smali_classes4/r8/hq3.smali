.class public interface abstract Lr8/hq3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/so3;
.implements Lr8/bhh;


# virtual methods
.method public abstract addListener(Lr8/ev9;)Lr8/hq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")",
            "Lr8/hq3;"
        }
    .end annotation
.end method

.method public abstract channel()Lr8/yn3;
.end method

.method public abstract removeListener(Lr8/ev9;)Lr8/hq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")",
            "Lr8/hq3;"
        }
    .end annotation
.end method

.method public abstract setFailure(Ljava/lang/Throwable;)Lr8/hq3;
.end method

.method public abstract setSuccess()Lr8/hq3;
.end method

.method public abstract setSuccess(Ljava/lang/Void;)Lr8/hq3;
.end method

.method public abstract sync()Lr8/hq3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract trySuccess()Z
.end method

.method public abstract unvoid()Lr8/hq3;
.end method
