.class public interface abstract Lorg/chromium/base/process_launcher/ScopedServiceBindingBatch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public static getBindingRequestQueue()Lorg/chromium/base/BindingRequestQueue;
    .locals 1

    invoke-static {}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->getBindingRequestQueue()Lorg/chromium/base/BindingRequestQueue;

    move-result-object v0

    return-object v0
.end method

.method public static scoped()Lorg/chromium/base/process_launcher/ScopedServiceBindingBatch;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->scoped()Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;->tryMeasure()Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;

    move-result-object v0

    return-object v0
.end method

.method public static shouldBatchUpdate()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->shouldBatchUpdate()Z

    move-result v0

    return v0
.end method

.method public static tryActivate(Landroid/os/Handler;)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->tryActivate(Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract close()V
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method
