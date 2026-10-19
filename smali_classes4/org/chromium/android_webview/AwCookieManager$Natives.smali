.class interface abstract Lorg/chromium/android_webview/AwCookieManager$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwCookieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addCookieFromMigration(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZIIILorg/chromium/android_webview/AwCookieManager$ErrorCallback;)V
.end method

.method public abstract disablePartitionedCookies()V
.end method

.method public abstract flushCookieStore(J)V
.end method

.method public abstract getAllowFileSchemeCookies(J)Z
.end method

.method public abstract getCookie(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCookieInfo(JLjava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getDefaultCookieManager()J
.end method

.method public abstract getShouldAcceptCookies(J)Z
.end method

.method public abstract hasCookies(J)Z
.end method

.method public abstract removeAllCookies(JLorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
.end method

.method public abstract removeAllCookiesSync(J)V
.end method

.method public abstract removeExpiredCookies(J)V
.end method

.method public abstract removeSessionCookies(JLorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
.end method

.method public abstract removeSessionCookiesSync(J)V
.end method

.method public abstract setAllowFileSchemeCookies(JZ)V
.end method

.method public abstract setCookie(JLjava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
.end method

.method public abstract setCookieSync(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setShouldAcceptCookies(JZ)V
.end method

.method public abstract setWorkaroundHttpSecureCookiesForTesting(JZ)V
.end method
