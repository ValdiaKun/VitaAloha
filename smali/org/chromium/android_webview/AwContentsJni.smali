.class Lorg/chromium/android_webview/AwContentsJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/AwContents$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/JniTestInstanceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/android_webview/AwContents$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwContentsJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/android_webview/AwContents$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/android_webview/AwContentsJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwContentsJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/android_webview/AwContents$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwContentsJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwContentsJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwContentsJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addPersistentJavaScript(JLjava/lang/String;I[Ljava/lang/String;I)I
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_addPersistentJavaScript(JLjava/lang/Object;ILjava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public addVisitedLinks(J[Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_addVisitedLinks(JLjava/lang/Object;)V

    return-void
.end method

.method public addWebMessageListener(JLorg/chromium/android_webview/WebMessageListenerHolder;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_addWebMessageListener(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public cancelAllPrerendering(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_cancelAllPrerendering(J)V

    return-void
.end method

.method public cancelPrerendering(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_cancelPrerendering(JJ)V

    return-void
.end method

.method public capturePicture(JII)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_capturePicture(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public clearCache(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_clearCache(JZ)V

    return-void
.end method

.method public clearMatches(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_clearMatches(J)V

    return-void
.end method

.method public clearView(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_clearView(J)V

    return-void
.end method

.method public createPdfExporter(JLorg/chromium/android_webview/AwPdfExporter;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_createPdfExporter(JLjava/lang/Object;)V

    return-void
.end method

.method public destroy(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_destroy(J)V

    return-void
.end method

.method public documentHasImages(JLandroid/os/Message;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_documentHasImages(JLjava/lang/Object;)V

    return-void
.end method

.method public enableOnNewPicture(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_enableOnNewPicture(JZ)V

    return-void
.end method

.method public findAllAsync(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_findAllAsync(JLjava/lang/Object;)V

    return-void
.end method

.method public findNext(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_findNext(JZ)V

    return-void
.end method

.method public flushBackForwardCache(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_flushBackForwardCache(JI)V

    return-void
.end method

.method public focusFirstNode(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_focusFirstNode(J)V

    return-void
.end method

.method public fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/android_webview/AwContents;
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_fromWebContents(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwContents;

    return-object p0
.end method

.method public generateMHTML(JLjava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_generateMHTML(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getBrowserContext(J)Lorg/chromium/android_webview/AwBrowserContext;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_getBrowserContext(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwBrowserContext;

    return-object p0
.end method

.method public getCertificate(J)[B
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_getCertificate(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getEffectivePriority(J)I
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_getEffectivePriority(J)I

    move-result p0

    return p0
.end method

.method public getNativeInstanceCount()I
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_getNativeInstanceCount()I

    move-result p0

    return p0
.end method

.method public getOpaqueState(JIZ)[B
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_getOpaqueState(JIZ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getPersistentJavascripts(J)[Lorg/chromium/android_webview/PersistentJavascriptInfo;
    .locals 0

    const-class p0, Lorg/chromium/android_webview/PersistentJavascriptInfo;

    invoke-static {p1, p2, p0}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_getPersistentJavascripts(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/chromium/android_webview/PersistentJavascriptInfo;

    return-object p0
.end method

.method public getRenderProcess(J)Lorg/chromium/android_webview/AwRenderProcess;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_getRenderProcess(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwRenderProcess;

    return-object p0
.end method

.method public getSafeBrowsingLocaleForTesting()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_getSafeBrowsingLocaleForTesting()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getScheme(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_getScheme(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getVelocityInPixelsPerSecond(J)F
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_getVelocityInPixelsPerSecond(J)F

    move-result p0

    return p0
.end method

.method public getWebContents(J)Lorg/chromium/content_public/browser/WebContents;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_getWebContents(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content_public/browser/WebContents;

    return-object p0
.end method

.method public getWebMessageListenerInfos(J)[Lorg/chromium/android_webview/WebMessageListenerInfo;
    .locals 0

    const-class p0, Lorg/chromium/android_webview/WebMessageListenerInfo;

    invoke-static {p1, p2, p0}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_getWebMessageListenerInfos(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/chromium/android_webview/WebMessageListenerInfo;

    return-object p0
.end method

.method public grantFileSchemeAccesstoChildProcess(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_grantFileSchemeAccesstoChildProcess(J)V

    return-void
.end method

.method public hasRequiredHardwareExtensions()Z
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_hasRequiredHardwareExtensions()Z

    move-result p0

    return p0
.end method

.method public init(J)J
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_init(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public initSensitiveContentClient(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_initSensitiveContentClient(J)V

    return-void
.end method

.method public initializeAndroidAutofill(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_initializeAndroidAutofill(J)V

    return-void
.end method

.method public insertVisualStateCallback(JJLorg/chromium/android_webview/AwContents$VisualStateCallback;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_insertVisualStateCallback(JJLjava/lang/Object;)V

    return-void
.end method

.method public invokeGeolocationCallback(JZLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_invokeGeolocationCallback(JZLjava/lang/Object;)V

    return-void
.end method

.method public isDisplayingInterstitialForTesting(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_isDisplayingInterstitialForTesting(J)Z

    move-result p0

    return p0
.end method

.method public isVisible(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_isVisible(J)Z

    move-result p0

    return p0
.end method

.method public mediaPlayerPause(JIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_mediaPlayerPause(JIII)V

    return-void
.end method

.method public mediaPlayerPlay(JIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_mediaPlayerPlay(JIII)V

    return-void
.end method

.method public mediaPlayerRequestFullscreen(JIIILjava/lang/String;)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_mediaPlayerRequestFullscreen(JIIILjava/lang/Object;)V

    return-void
.end method

.method public needToDrawBackgroundColor(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_needToDrawBackgroundColor(J)Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow(JII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_onAttachedToWindow(JII)V

    return-void
.end method

.method public onComputeScroll(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_onComputeScroll(JJ)V

    return-void
.end method

.method public onDetachedFromWindow(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_onDetachedFromWindow(J)V

    return-void
.end method

.method public onDraw(JLandroid/graphics/Canvas;ZIIIIIIZ)Z
    .locals 0

    invoke-static/range {p1 .. p11}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_onDraw(JLjava/lang/Object;ZIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method public onInputEvent(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_onInputEvent(J)V

    return-void
.end method

.method public onSizeChanged(JIIII)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_onSizeChanged(JIIII)V

    return-void
.end method

.method public preauthorizePermission(JLjava/lang/String;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_preauthorizePermission(JLjava/lang/Object;J)V

    return-void
.end method

.method public releasePopupAwContents(J)J
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_releasePopupAwContents(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public removePersistentJavaScript(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_removePersistentJavaScript(JI)V

    return-void
.end method

.method public removeWebMessageListener(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_removeWebMessageListener(JLjava/lang/Object;I)V

    return-void
.end method

.method public requestDownloadUrl(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_requestDownloadUrl(JLjava/lang/Object;)V

    return-void
.end method

.method public restoreFromOpaqueState(J[B)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_restoreFromOpaqueState(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public restoreScrollAfterTransition(JII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_restoreScrollAfterTransition(JII)V

    return-void
.end method

.method public resumeLoadingCreatedPopupWebContents(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_resumeLoadingCreatedPopupWebContents(J)V

    return-void
.end method

.method public scrollTo(JII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_scrollTo(JII)V

    return-void
.end method

.method public setAdblockEnabled(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_setAdblockEnabled(JZ)V

    return-void
.end method

.method public setAwDrawSWFunctionTable(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_setAwDrawSWFunctionTable(J)V

    return-void
.end method

.method public setBackgroundColor(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_setBackgroundColor(JI)V

    return-void
.end method

.method public setCompositorFrameConsumer(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_setCompositorFrameConsumer(JJ)V

    return-void
.end method

.method public setDipScale(JF)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_setDipScale(JF)V

    return-void
.end method

.method public setExtraHeadersForUrl(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_setExtraHeadersForUrl(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setIsPaused(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_setIsPaused(JZ)V

    return-void
.end method

.method public setJavaPeers(JLorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwWebContentsDelegate;Lorg/chromium/android_webview/AwContentsClientBridge;Lorg/chromium/android_webview/AwContentsIoThreadClient;Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;Lorg/chromium/android_webview/AwNavigationClient;)V
    .locals 0

    invoke-static/range {p1 .. p8}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_setJavaPeers(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setJsOnlineProperty(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_setJsOnlineProperty(JZ)V

    return-void
.end method

.method public setMediaCorsCheckDisabled(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_setMediaCorsCheckDisabled(JZ)V

    return-void
.end method

.method public setShouldDownloadFavicons()V
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_setShouldDownloadFavicons()V

    return-void
.end method

.method public setViewVisibility(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_setViewVisibility(JZ)V

    return-void
.end method

.method public setWebContentsSizeWithSyncProperties(JII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_setWebContentsSizeWithSyncProperties(JII)V

    return-void
.end method

.method public setWindowVisibility(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_setWindowVisibility(JZ)V

    return-void
.end method

.method public smoothScroll(JIIJ)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_smoothScroll(JIIJ)V

    return-void
.end method

.method public startPrerendering(JLjava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Ljava/lang/Runnable;Ljava/lang/Runnable;)J
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_startPrerendering(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public trimMemory(JIZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_trimMemory(JIZ)V

    return-void
.end method

.method public updateDefaultLocale(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_updateDefaultLocale(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public updateLastHitTestData(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_updateLastHitTestData(J)V

    return-void
.end method

.method public zoomBy(JF)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContents_zoomBy(JF)V

    return-void
.end method
