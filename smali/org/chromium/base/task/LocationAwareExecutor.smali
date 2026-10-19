.class public interface abstract Lorg/chromium/base/task/LocationAwareExecutor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lorg/chromium/base/task/LocationAwareExecutor;->execute(Ljava/lang/Runnable;Lorg/chromium/base/task/Location;)V

    return-void
.end method

.method public abstract execute(Ljava/lang/Runnable;Lorg/chromium/base/task/Location;)V
.end method
