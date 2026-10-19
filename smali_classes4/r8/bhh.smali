.class public interface abstract Lr8/bhh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fr9;


# virtual methods
.method public abstract addListener(Lr8/ev9;)Lr8/bhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")",
            "Lr8/bhh;"
        }
    .end annotation
.end method

.method public abstract setFailure(Ljava/lang/Throwable;)Lr8/bhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lr8/bhh;"
        }
    .end annotation
.end method

.method public abstract setSuccess(Ljava/lang/Object;)Lr8/bhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lr8/bhh;"
        }
    .end annotation
.end method

.method public abstract setUncancellable()Z
.end method

.method public abstract tryFailure(Ljava/lang/Throwable;)Z
.end method

.method public abstract trySuccess(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method
