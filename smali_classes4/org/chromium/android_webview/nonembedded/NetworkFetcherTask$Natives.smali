.class public interface abstract Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/nonembedded/NetworkFetcherTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract callDownloadToFileCompleteCallback(JJIJ)V
.end method

.method public abstract callPostRequestCompleteCallback(JJ[BILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract callProgressCallback(JJJ)V
.end method

.method public abstract callResponseStartedCallback(JJIJ)V
.end method
