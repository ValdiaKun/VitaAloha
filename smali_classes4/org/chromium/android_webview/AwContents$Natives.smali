.class interface abstract Lorg/chromium/android_webview/AwContents$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addPersistentJavaScript(JLjava/lang/String;I[Ljava/lang/String;I)I
    .param p4    # I
        .annotation build Lorg/chromium/js_injection/mojom/DocumentInjectionTime$EnumType;
        .end annotation
    .end param
.end method

.method public abstract addVisitedLinks(J[Ljava/lang/String;)V
.end method

.method public abstract addWebMessageListener(JLorg/chromium/android_webview/WebMessageListenerHolder;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract cancelAllPrerendering(J)V
.end method

.method public abstract cancelPrerendering(JJ)V
.end method

.method public abstract capturePicture(JII)J
.end method

.method public abstract clearCache(JZ)V
.end method

.method public abstract clearMatches(J)V
.end method

.method public abstract clearView(J)V
.end method

.method public abstract createPdfExporter(JLorg/chromium/android_webview/AwPdfExporter;)V
.end method

.method public abstract destroy(J)V
.end method

.method public abstract documentHasImages(JLandroid/os/Message;)V
.end method

.method public abstract enableOnNewPicture(JZ)V
.end method

.method public abstract findAllAsync(JLjava/lang/String;)V
.end method

.method public abstract findNext(JZ)V
.end method

.method public abstract flushBackForwardCache(JI)V
.end method

.method public abstract focusFirstNode(J)V
.end method

.method public abstract fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/android_webview/AwContents;
.end method

.method public abstract generateMHTML(JLjava/lang/String;Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBrowserContext(J)Lorg/chromium/android_webview/AwBrowserContext;
.end method

.method public abstract getCertificate(J)[B
.end method

.method public abstract getEffectivePriority(J)I
.end method

.method public abstract getNativeInstanceCount()I
.end method

.method public abstract getOpaqueState(JIZ)[B
.end method

.method public abstract getPersistentJavascripts(J)[Lorg/chromium/android_webview/PersistentJavascriptInfo;
.end method

.method public abstract getRenderProcess(J)Lorg/chromium/android_webview/AwRenderProcess;
.end method

.method public abstract getSafeBrowsingLocaleForTesting()Ljava/lang/String;
.end method

.method public abstract getScheme(J)Ljava/lang/String;
.end method

.method public abstract getVelocityInPixelsPerSecond(J)F
.end method

.method public abstract getWebContents(J)Lorg/chromium/content_public/browser/WebContents;
.end method

.method public abstract getWebMessageListenerInfos(J)[Lorg/chromium/android_webview/WebMessageListenerInfo;
.end method

.method public abstract grantFileSchemeAccesstoChildProcess(J)V
.end method

.method public abstract hasRequiredHardwareExtensions()Z
.end method

.method public abstract init(J)J
.end method

.method public abstract initSensitiveContentClient(J)V
.end method

.method public abstract initializeAndroidAutofill(J)V
.end method

.method public abstract insertVisualStateCallback(JJLorg/chromium/android_webview/AwContents$VisualStateCallback;)V
.end method

.method public abstract invokeGeolocationCallback(JZLjava/lang/String;)V
.end method

.method public abstract isDisplayingInterstitialForTesting(J)Z
.end method

.method public abstract isVisible(J)Z
.end method

.method public abstract mediaPlayerPause(JIII)V
.end method

.method public abstract mediaPlayerPlay(JIII)V
.end method

.method public abstract mediaPlayerRequestFullscreen(JIIILjava/lang/String;)V
.end method

.method public abstract needToDrawBackgroundColor(J)Z
.end method

.method public abstract onAttachedToWindow(JII)V
.end method

.method public abstract onComputeScroll(JJ)V
.end method

.method public abstract onDetachedFromWindow(J)V
.end method

.method public abstract onDraw(JLandroid/graphics/Canvas;ZIIIIIIZ)Z
.end method

.method public abstract onInputEvent(J)V
.end method

.method public abstract onSizeChanged(JIIII)V
.end method

.method public abstract preauthorizePermission(JLjava/lang/String;J)V
.end method

.method public abstract releasePopupAwContents(J)J
.end method

.method public abstract removePersistentJavaScript(JI)V
.end method

.method public abstract removeWebMessageListener(JLjava/lang/String;I)V
.end method

.method public abstract requestDownloadUrl(JLjava/lang/String;)V
.end method

.method public abstract restoreFromOpaqueState(J[B)Z
.end method

.method public abstract restoreScrollAfterTransition(JII)V
.end method

.method public abstract resumeLoadingCreatedPopupWebContents(J)V
.end method

.method public abstract scrollTo(JII)V
.end method

.method public abstract setAdblockEnabled(JZ)V
.end method

.method public abstract setAwDrawSWFunctionTable(J)V
.end method

.method public abstract setBackgroundColor(JI)V
.end method

.method public abstract setCompositorFrameConsumer(JJ)V
.end method

.method public abstract setDipScale(JF)V
.end method

.method public abstract setExtraHeadersForUrl(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setIsPaused(JZ)V
.end method

.method public abstract setJavaPeers(JLorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwWebContentsDelegate;Lorg/chromium/android_webview/AwContentsClientBridge;Lorg/chromium/android_webview/AwContentsIoThreadClient;Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;Lorg/chromium/android_webview/AwNavigationClient;)V
.end method

.method public abstract setJsOnlineProperty(JZ)V
.end method

.method public abstract setMediaCorsCheckDisabled(JZ)V
.end method

.method public abstract setShouldDownloadFavicons()V
.end method

.method public abstract setViewVisibility(JZ)V
.end method

.method public abstract setWebContentsSizeWithSyncProperties(JII)V
.end method

.method public abstract setWindowVisibility(JZ)V
.end method

.method public abstract smoothScroll(JIIJ)V
.end method

.method public abstract startPrerendering(JLjava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Ljava/lang/Runnable;Ljava/lang/Runnable;)J
.end method

.method public abstract trimMemory(JIZ)V
.end method

.method public abstract updateDefaultLocale(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateLastHitTestData(J)V
.end method

.method public abstract zoomBy(JF)V
.end method
