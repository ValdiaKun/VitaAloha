.class interface abstract Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwQuotaManagerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract deleteAllDataFramework(J)V
.end method

.method public abstract deleteBrowsingCacheForSite(JLjava/lang/String;Lorg/chromium/base/Callback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract deleteBrowsingCookiesForSite(JLjava/lang/String;Lorg/chromium/base/Callback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract deleteBrowsingData(JLorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteBrowsingDataForSite(JLjava/lang/String;Lorg/chromium/base/Callback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract deleteOriginFramework(JLjava/lang/String;)V
.end method

.method public abstract getOrigins(JLorg/chromium/android_webview/AwQuotaManagerBridge;Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/chromium/android_webview/AwQuotaManagerBridge;",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUsageAndQuotaForOrigin(JLjava/lang/String;Lorg/chromium/base/Callback;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation
.end method
