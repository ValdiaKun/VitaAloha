.class public interface abstract Lorg/chromium/android_webview/common/services/IMetricsUploadService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/common/services/IMetricsUploadService$Stub;,
        Lorg/chromium/android_webview/common/services/IMetricsUploadService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.chromium.android_webview.common.services.IMetricsUploadService"


# virtual methods
.method public abstract uploadMetricsLog([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
