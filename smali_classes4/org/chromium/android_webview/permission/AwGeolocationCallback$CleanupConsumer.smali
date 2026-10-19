.class Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/permission/AwGeolocationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleanupConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mAllow:Z

.field private final mAwContents:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/android_webview/AwContents;",
            ">;"
        }
    .end annotation
.end field

.field private mOrigin:Ljava/lang/String;

.field private mRetain:Z


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;->mAwContents:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;->mOrigin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 2

    iget-object p1, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;->mAwContents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/AwContents;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;->mRetain:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;->mAllow:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->getGeolocationPermissions()Lorg/chromium/android_webview/AwGeolocationPermissions;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;->mOrigin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwGeolocationPermissions;->allow(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->getGeolocationPermissions()Lorg/chromium/android_webview/AwGeolocationPermissions;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;->mOrigin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwGeolocationPermissions;->deny(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;->mAllow:Z

    iget-object p0, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;->mOrigin:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lorg/chromium/android_webview/AwContents;->invokeGeolocationCallback(ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;->accept(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setResponse(Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;->mOrigin:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;->mAllow:Z

    iput-boolean p3, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupConsumer;->mRetain:Z

    return-void
.end method
