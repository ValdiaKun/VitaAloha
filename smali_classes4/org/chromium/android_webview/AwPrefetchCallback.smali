.class public interface abstract Lorg/chromium/android_webview/AwPrefetchCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwPrefetchCallback$StatusCode;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final EXTRA_HTTP_RESPONSE_CODE:Ljava/lang/String; = "HttpResponseCode"


# virtual methods
.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onStatusUpdated(ILandroid/os/Bundle;)V
.end method
