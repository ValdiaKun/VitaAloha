.class public interface abstract Lorg/chromium/base/task/TaskRunner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/task/LocationAwareExecutor;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public postDelayedTask(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lorg/chromium/base/task/TaskRunner;->postDelayedTask(Ljava/lang/Runnable;JLorg/chromium/base/task/Location;)V

    return-void
.end method

.method public abstract postDelayedTask(Ljava/lang/Runnable;JLorg/chromium/base/task/Location;)V
.end method
