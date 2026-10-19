.class interface abstract Lorg/chromium/android_webview/AwBrowserContext$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwBrowserContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addOriginMatchedHeader(JLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addQuicHints(J[Lorg/chromium/url/GURL;)V
.end method

.method public abstract allowedPrerenderingCount(J)I
.end method

.method public abstract clearAllOriginMatchedHeaders(J)V
.end method

.method public abstract clearAllowedPrerenderingCount(J)V
.end method

.method public abstract clearOriginMatchedHeader(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract clearPersistentOriginTrialStorageForTesting(J)V
.end method

.method public abstract findOriginMatchedHeaders(JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/AwOriginMatchedHeader;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultContextName()Ljava/lang/String;
.end method

.method public abstract getDefaultContextRelativePath()Ljava/lang/String;
.end method

.method public abstract getDefaultJava()Lorg/chromium/android_webview/AwBrowserContext;
.end method

.method public abstract getQuotaManagerBridge(J)J
.end method

.method public abstract hasOriginMatchedHeader(JLjava/lang/String;)Z
.end method

.method public abstract isValidHttpHeaderName(Ljava/lang/String;)Z
.end method

.method public abstract isValidHttpHeaderValue(Ljava/lang/String;)Z
.end method

.method public abstract setAllowedPrerenderingCount(JI)V
.end method

.method public abstract setOriginMatchedHeader(JLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setServiceWorkerIoThreadClient(JLorg/chromium/android_webview/AwContentsIoThreadClient;)V
.end method

.method public abstract warmUpSpareRenderer(J)V
.end method
