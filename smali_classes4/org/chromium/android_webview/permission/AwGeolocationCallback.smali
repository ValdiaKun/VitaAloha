.class public Lorg/chromium/android_webview/permission/AwGeolocationCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Geolocation"


# instance fields
.field private mCleanupConsumer:Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;

.field private mCleanupReference:Lorg/chromium/android_webview/CleanupReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/android_webview/AwContents;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;

    invoke-direct {v0, p2, p1}, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;-><init>(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback;->mCleanupConsumer:Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;

    new-instance p1, Lorg/chromium/android_webview/CleanupReference;

    iget-object p2, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback;->mCleanupConsumer:Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/CleanupReference;-><init>(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback;->mCleanupConsumer:Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;->setResponse(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    invoke-virtual {p1}, Lorg/chromium/android_webview/CleanupReference;->cleanupNow()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    iput-object p1, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback;->mCleanupConsumer:Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;

    return-void

    :cond_1
    :goto_0
    const-string p0, "Geolocation"

    const-string p1, "Response for this geolocation request has been received. Ignoring subsequent responses"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
