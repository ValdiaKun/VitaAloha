.class public interface abstract Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateSyncCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateSyncCallback$_Parcel;,
        Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateSyncCallback$Stub;,
        Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateSyncCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolateSyncCallback"

.field public static final FILE_DESCRIPTOR_IO_ERROR:I = 0x2

.field public static final JS_EVALUATION_ERROR:I = 0x0

.field public static final MEMORY_LIMIT_EXCEEDED:I = 0x1


# virtual methods
.method public abstract reportErrorWithFd(ILandroid/content/res/AssetFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract reportResultWithFd(Landroid/content/res/AssetFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
