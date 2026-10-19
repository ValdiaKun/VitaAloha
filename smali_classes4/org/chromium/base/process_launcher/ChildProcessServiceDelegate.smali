.class public interface abstract Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract consumeRelroLibInfo(Lorg/chromium/base/library_loader/IRelroLibInfo;)V
.end method

.method public abstract getFileDescriptorsIdsToKeys()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadNativeLibrary(Landroid/content/Context;)V
.end method

.method public abstract onBeforeMain()V
.end method

.method public abstract onConnectionSetup(Lorg/chromium/base/process_launcher/IChildProcessArgs;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/process_launcher/IChildProcessArgs;",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onServiceBound(Landroid/content/Intent;)V
.end method

.method public abstract onServiceCreated()V
.end method

.method public abstract preloadNativeLibrary(Ljava/lang/String;)V
.end method

.method public abstract runMain()V
.end method
