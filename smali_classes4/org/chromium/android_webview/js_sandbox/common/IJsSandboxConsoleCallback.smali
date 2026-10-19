.class public interface abstract Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback$Stub;,
        Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback$Default;
    }
.end annotation


# static fields
.field public static final CONSOLE_MESSAGE_LEVEL_DEBUG:I = 0x2

.field public static final CONSOLE_MESSAGE_LEVEL_ERROR:I = 0x8

.field public static final CONSOLE_MESSAGE_LEVEL_INFO:I = 0x4

.field public static final CONSOLE_MESSAGE_LEVEL_LOG:I = 0x1

.field public static final CONSOLE_MESSAGE_LEVEL_WARNING:I = 0x10

.field public static final DESCRIPTOR:Ljava/lang/String; = "org.chromium.android_webview.js_sandbox.common.IJsSandboxConsoleCallback"


# virtual methods
.method public abstract consoleClear(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract consoleMessage(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
