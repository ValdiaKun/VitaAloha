.class public interface abstract Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient$Stub;,
        Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolateClient"

.field public static final TERMINATE_MEMORY_LIMIT_EXCEEDED:I = 0x3

.field public static final TERMINATE_SANDBOX_DEAD:I = 0x2

.field public static final TERMINATE_UNKNOWN_ERROR:I = 0x1


# virtual methods
.method public abstract onTerminated(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
