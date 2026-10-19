.class public interface abstract Lorg/chromium/android_webview/common/services/INetLogService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/common/services/INetLogService$_Parcel;,
        Lorg/chromium/android_webview/common/services/INetLogService$Stub;,
        Lorg/chromium/android_webview/common/services/INetLogService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.chromium.android_webview.common.services.INetLogService"


# virtual methods
.method public abstract streamLog(JLjava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
