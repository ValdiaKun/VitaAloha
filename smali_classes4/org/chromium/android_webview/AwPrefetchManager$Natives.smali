.class interface abstract Lorg/chromium/android_webview/AwPrefetchManager$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwPrefetchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract cancelPrefetch(JI)V
.end method

.method public abstract clearMaxPrefetches(J)V
.end method

.method public abstract clearTtl(J)V
.end method

.method public abstract getIsPrefetchInCacheForTesting(JI)Z
.end method

.method public abstract getMaxPrefetches(J)I
.end method

.method public abstract getNoPrefetchKey()I
.end method

.method public abstract getTtlInSec(J)I
.end method

.method public abstract isSecPurposeForPrefetch(Ljava/lang/String;)Z
.end method

.method public abstract setMaxPrefetches(JI)V
.end method

.method public abstract setTtlInSec(JI)V
.end method

.method public abstract startPrePrefetchRequest(JLjava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;)I
.end method

.method public abstract startPrefetchFromPrePrefetch(JI)I
.end method

.method public abstract startPrefetchRequest(JLjava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;)I
.end method
