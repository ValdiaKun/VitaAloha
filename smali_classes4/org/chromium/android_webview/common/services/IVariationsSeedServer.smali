.class public interface abstract Lorg/chromium/android_webview/common/services/IVariationsSeedServer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/common/services/IVariationsSeedServer$_Parcel;,
        Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub;,
        Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.chromium.android_webview.common.services.IVariationsSeedServer"


# virtual methods
.method public abstract getSeed(Landroid/os/ParcelFileDescriptor;JLorg/chromium/android_webview/common/services/IVariationsSeedServerCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
