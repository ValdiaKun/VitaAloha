.class public interface abstract Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate$_Parcel;,
        Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate$Stub;,
        Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolate"


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract evaluateJavascript(Ljava/lang/String;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract evaluateJavascriptWithFd(Landroid/content/res/AssetFileDescriptor;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateSyncCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract provideMessagePort(Ljava/lang/String;Lorg/chromium/android_webview/js_sandbox/common/IMessagePort;)Lorg/chromium/android_webview/js_sandbox/common/IMessagePort;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract provideNamedData(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setConsoleCallback(Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
