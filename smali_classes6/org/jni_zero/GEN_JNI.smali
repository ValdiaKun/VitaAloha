.class public Lorg/jni_zero/GEN_JNI;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native com_alohamobile_bromium_BromiumProfiles_clearProfileCache(Ljava/lang/Object;)V
.end method

.method public static native com_alohamobile_bromium_BromiumProfiles_clearProfileData(Ljava/lang/Object;)V
.end method

.method public static native com_alohamobile_bromium_BromiumProfiles_clearServiceWorkerData(Ljava/lang/Object;)V
.end method

.method public static native com_alohamobile_bromium_Bromium_addIgnoredDcheck(Ljava/lang/Object;)V
.end method

.method public static native com_alohamobile_bromium_Bromium_clearTemporaryDownloads()V
.end method

.method public static native com_alohamobile_bromium_Bromium_getSignature(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native com_alohamobile_bromium_Bromium_setJavaCallstackFilename(Ljava/lang/Object;)V
.end method

.method public static native com_alohamobile_bromium_Bromium_setSendDNTHeader(Z)V
.end method

.method public static native com_alohamobile_bromium_webid_FedCmAccountSelectionBridge_onAccountSelected(JLjava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public static native com_alohamobile_bromium_webid_FedCmAccountSelectionBridge_onDismiss(JI)V
.end method

.method public static native com_alohamobile_bromium_webid_FedCmAccountSelectionBridge_onLoginToIdP(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native com_alohamobile_bromium_webid_FedCmAccountSelectionBridge_onModalDialogClosed(J)V
.end method

.method public static native com_alohamobile_bromium_webid_FedCmAccountSelectionBridge_onMoreDetails(J)V
.end method

.method public static native org_chromium_android_1webview_AndroidProtocolHandler_getAndroidAssetPath()Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AndroidProtocolHandler_getAndroidResourcePath()Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AndroidProtocolHandler_getWellKnownMimeType(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwBrowserContextStore_checkNamedContextExists(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_android_1webview_AwBrowserContextStore_deleteNamedContext(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_android_1webview_AwBrowserContextStore_getNamedContextJava(Ljava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public static org_chromium_android_1webview_AwBrowserContextStore_getNamedContextPathForTesting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Native method not present"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_android_1webview_AwBrowserContextStore_listAllContexts()Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwBrowserContext_addOriginMatchedHeader(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwBrowserContext_addQuicHints(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwBrowserContext_allowedPrerenderingCount(J)I
.end method

.method public static native org_chromium_android_1webview_AwBrowserContext_clearAllOriginMatchedHeaders(J)V
.end method

.method public static native org_chromium_android_1webview_AwBrowserContext_clearAllowedPrerenderingCount(J)V
.end method

.method public static native org_chromium_android_1webview_AwBrowserContext_clearOriginMatchedHeader(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static org_chromium_android_1webview_AwBrowserContext_clearPersistentOriginTrialStorageForTesting(J)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_android_1webview_AwBrowserContext_findOriginMatchedHeaders(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwBrowserContext_getDefaultContextName()Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwBrowserContext_getDefaultContextRelativePath()Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwBrowserContext_getDefaultJava()Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwBrowserContext_getQuotaManagerBridge(J)J
.end method

.method public static native org_chromium_android_1webview_AwBrowserContext_hasOriginMatchedHeader(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_android_1webview_AwBrowserContext_isValidHttpHeaderName(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_android_1webview_AwBrowserContext_isValidHttpHeaderValue(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_android_1webview_AwBrowserContext_setAllowedPrerenderingCount(JI)V
.end method

.method public static native org_chromium_android_1webview_AwBrowserContext_setOriginMatchedHeader(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwBrowserContext_setServiceWorkerIoThreadClient(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwBrowserContext_warmUpSpareRenderer(J)V
.end method

.method public static native org_chromium_android_1webview_AwBrowserProcess_disableTracingInitDuringBrowserMain()V
.end method

.method public static native org_chromium_android_1webview_AwBrowserProcess_initTracing(ZZ)V
.end method

.method public static native org_chromium_android_1webview_AwBrowserProcess_markTracingInitializedOnBackground()V
.end method

.method public static native org_chromium_android_1webview_AwBrowserProcess_onStartupComplete()V
.end method

.method public static native org_chromium_android_1webview_AwBrowserProcess_setNativeWebViewZygoteEnabled(Z)V
.end method

.method public static native org_chromium_android_1webview_AwBrowserProcess_setProcessNameCrashKey(Ljava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwContentsClientBridge_cancelJsResult(JI)V
.end method

.method public static native org_chromium_android_1webview_AwContentsClientBridge_confirmJsResult(JILjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwContentsClientBridge_proceedSslError(JZI)V
.end method

.method public static native org_chromium_android_1webview_AwContentsClientBridge_provideClientCertificateResponse(JILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwContentsClientBridge_takeSafeBrowsingAction(JIZI)V
.end method

.method public static native org_chromium_android_1webview_AwContentsStatics_clearClientCertPreferences(Ljava/lang/Object;)V
.end method

.method public static org_chromium_android_1webview_AwContentsStatics_forceVariationIdsForTesting(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_android_1webview_AwContentsStatics_getProductVersion()Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwContentsStatics_getSafeBrowsingPrivacyPolicyUrl()Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwContentsStatics_getUnreachableWebDataUrl()Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwContentsStatics_getVariationsHeader()Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwContentsStatics_isMultiProcessEnabled()Z
.end method

.method public static native org_chromium_android_1webview_AwContentsStatics_logCommandLineForDebugging()V
.end method

.method public static native org_chromium_android_1webview_AwContentsStatics_logFlagMetrics(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwContentsStatics_setCheckClearTextPermitted(Z)V
.end method

.method public static native org_chromium_android_1webview_AwContentsStatics_setSafeBrowsingAllowlist(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwContents_addPersistentJavaScript(JLjava/lang/Object;ILjava/lang/Object;I)I
.end method

.method public static native org_chromium_android_1webview_AwContents_addVisitedLinks(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwContents_addWebMessageListener(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwContents_cancelAllPrerendering(J)V
.end method

.method public static native org_chromium_android_1webview_AwContents_cancelPrerendering(JJ)V
.end method

.method public static native org_chromium_android_1webview_AwContents_capturePicture(JII)J
.end method

.method public static native org_chromium_android_1webview_AwContents_clearCache(JZ)V
.end method

.method public static native org_chromium_android_1webview_AwContents_clearMatches(J)V
.end method

.method public static native org_chromium_android_1webview_AwContents_clearView(J)V
.end method

.method public static native org_chromium_android_1webview_AwContents_createPdfExporter(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwContents_destroy(J)V
.end method

.method public static native org_chromium_android_1webview_AwContents_documentHasImages(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwContents_enableOnNewPicture(JZ)V
.end method

.method public static native org_chromium_android_1webview_AwContents_findAllAsync(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwContents_findNext(JZ)V
.end method

.method public static native org_chromium_android_1webview_AwContents_flushBackForwardCache(JI)V
.end method

.method public static native org_chromium_android_1webview_AwContents_focusFirstNode(J)V
.end method

.method public static native org_chromium_android_1webview_AwContents_fromWebContents(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwContents_generateMHTML(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwContents_getBrowserContext(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwContents_getCertificate(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwContents_getEffectivePriority(J)I
.end method

.method public static native org_chromium_android_1webview_AwContents_getNativeInstanceCount()I
.end method

.method public static native org_chromium_android_1webview_AwContents_getOpaqueState(JIZ)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwContents_getPersistentJavascripts(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwContents_getRenderProcess(J)Ljava/lang/Object;
.end method

.method public static org_chromium_android_1webview_AwContents_getSafeBrowsingLocaleForTesting()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Native method not present"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native org_chromium_android_1webview_AwContents_getScheme(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwContents_getVelocityInPixelsPerSecond(J)F
.end method

.method public static native org_chromium_android_1webview_AwContents_getWebContents(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwContents_getWebMessageListenerInfos(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwContents_grantFileSchemeAccesstoChildProcess(J)V
.end method

.method public static native org_chromium_android_1webview_AwContents_hasRequiredHardwareExtensions()Z
.end method

.method public static native org_chromium_android_1webview_AwContents_init(J)J
.end method

.method public static native org_chromium_android_1webview_AwContents_initSensitiveContentClient(J)V
.end method

.method public static native org_chromium_android_1webview_AwContents_initializeAndroidAutofill(J)V
.end method

.method public static native org_chromium_android_1webview_AwContents_insertVisualStateCallback(JJLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwContents_invokeGeolocationCallback(JZLjava/lang/Object;)V
.end method

.method public static org_chromium_android_1webview_AwContents_isDisplayingInterstitialForTesting(J)Z
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_android_1webview_AwContents_isVisible(J)Z
.end method

.method public static native org_chromium_android_1webview_AwContents_mediaPlayerPause(JIII)V
.end method

.method public static native org_chromium_android_1webview_AwContents_mediaPlayerPlay(JIII)V
.end method

.method public static native org_chromium_android_1webview_AwContents_mediaPlayerRequestFullscreen(JIIILjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwContents_needToDrawBackgroundColor(J)Z
.end method

.method public static native org_chromium_android_1webview_AwContents_onAttachedToWindow(JII)V
.end method

.method public static native org_chromium_android_1webview_AwContents_onComputeScroll(JJ)V
.end method

.method public static native org_chromium_android_1webview_AwContents_onDetachedFromWindow(J)V
.end method

.method public static native org_chromium_android_1webview_AwContents_onDraw(JLjava/lang/Object;ZIIIIIIZ)Z
.end method

.method public static native org_chromium_android_1webview_AwContents_onInputEvent(J)V
.end method

.method public static native org_chromium_android_1webview_AwContents_onSizeChanged(JIIII)V
.end method

.method public static native org_chromium_android_1webview_AwContents_preauthorizePermission(JLjava/lang/Object;J)V
.end method

.method public static native org_chromium_android_1webview_AwContents_releasePopupAwContents(J)J
.end method

.method public static native org_chromium_android_1webview_AwContents_removePersistentJavaScript(JI)V
.end method

.method public static native org_chromium_android_1webview_AwContents_removeWebMessageListener(JLjava/lang/Object;I)V
.end method

.method public static native org_chromium_android_1webview_AwContents_requestDownloadUrl(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwContents_restoreFromOpaqueState(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_android_1webview_AwContents_restoreScrollAfterTransition(JII)V
.end method

.method public static native org_chromium_android_1webview_AwContents_resumeLoadingCreatedPopupWebContents(J)V
.end method

.method public static native org_chromium_android_1webview_AwContents_scrollTo(JII)V
.end method

.method public static native org_chromium_android_1webview_AwContents_setAdblockEnabled(JZ)V
.end method

.method public static native org_chromium_android_1webview_AwContents_setAwDrawSWFunctionTable(J)V
.end method

.method public static native org_chromium_android_1webview_AwContents_setBackgroundColor(JI)V
.end method

.method public static native org_chromium_android_1webview_AwContents_setCompositorFrameConsumer(JJ)V
.end method

.method public static native org_chromium_android_1webview_AwContents_setDipScale(JF)V
.end method

.method public static native org_chromium_android_1webview_AwContents_setExtraHeadersForUrl(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwContents_setIsPaused(JZ)V
.end method

.method public static native org_chromium_android_1webview_AwContents_setJavaPeers(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwContents_setJsOnlineProperty(JZ)V
.end method

.method public static native org_chromium_android_1webview_AwContents_setMediaCorsCheckDisabled(JZ)V
.end method

.method public static native org_chromium_android_1webview_AwContents_setShouldDownloadFavicons()V
.end method

.method public static native org_chromium_android_1webview_AwContents_setViewVisibility(JZ)V
.end method

.method public static native org_chromium_android_1webview_AwContents_setWebContentsSizeWithSyncProperties(JII)V
.end method

.method public static native org_chromium_android_1webview_AwContents_setWindowVisibility(JZ)V
.end method

.method public static native org_chromium_android_1webview_AwContents_smoothScroll(JIIJ)V
.end method

.method public static native org_chromium_android_1webview_AwContents_startPrerendering(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native org_chromium_android_1webview_AwContents_trimMemory(JIZ)V
.end method

.method public static native org_chromium_android_1webview_AwContents_updateDefaultLocale(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwContents_updateLastHitTestData(J)V
.end method

.method public static native org_chromium_android_1webview_AwContents_zoomBy(JF)V
.end method

.method public static native org_chromium_android_1webview_AwCookieManager_addCookieFromMigration(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJJZZIIILjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwCookieManager_disablePartitionedCookies()V
.end method

.method public static native org_chromium_android_1webview_AwCookieManager_flushCookieStore(J)V
.end method

.method public static native org_chromium_android_1webview_AwCookieManager_getAllowFileSchemeCookies(J)Z
.end method

.method public static native org_chromium_android_1webview_AwCookieManager_getCookie(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwCookieManager_getCookieInfo(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwCookieManager_getDefaultCookieManager()J
.end method

.method public static native org_chromium_android_1webview_AwCookieManager_getShouldAcceptCookies(J)Z
.end method

.method public static native org_chromium_android_1webview_AwCookieManager_hasCookies(J)Z
.end method

.method public static native org_chromium_android_1webview_AwCookieManager_removeAllCookies(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwCookieManager_removeAllCookiesSync(J)V
.end method

.method public static native org_chromium_android_1webview_AwCookieManager_removeExpiredCookies(J)V
.end method

.method public static native org_chromium_android_1webview_AwCookieManager_removeSessionCookies(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwCookieManager_removeSessionCookiesSync(J)V
.end method

.method public static native org_chromium_android_1webview_AwCookieManager_setAllowFileSchemeCookies(JZ)V
.end method

.method public static native org_chromium_android_1webview_AwCookieManager_setCookie(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwCookieManager_setCookieSync(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwCookieManager_setShouldAcceptCookies(JZ)V
.end method

.method public static org_chromium_android_1webview_AwCookieManager_setWorkaroundHttpSecureCookiesForTesting(JZ)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_android_1webview_AwCrashyClassUtils_crashInNative()V
.end method

.method public static native org_chromium_android_1webview_AwDarkMode_detachFromJavaObject(J)V
.end method

.method public static native org_chromium_android_1webview_AwDarkMode_enableSimplifiedDarkMode()V
.end method

.method public static native org_chromium_android_1webview_AwDarkMode_init(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native org_chromium_android_1webview_AwDevToolsServer_setRemoteDebuggingEnabled(Z)V
.end method

.method public static native org_chromium_android_1webview_AwHttpAuthHandler_cancel(J)V
.end method

.method public static native org_chromium_android_1webview_AwHttpAuthHandler_proceed(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwNetLogsConnection_startNetLogs(I)V
.end method

.method public static native org_chromium_android_1webview_AwNetLogsConnection_stopNetLogs()V
.end method

.method public static native org_chromium_android_1webview_AwPacProcessor_createNativePacProcessor()J
.end method

.method public static native org_chromium_android_1webview_AwPacProcessor_destroyNative(J)V
.end method

.method public static native org_chromium_android_1webview_AwPacProcessor_initializeEnvironment()V
.end method

.method public static native org_chromium_android_1webview_AwPacProcessor_makeProxyRequest(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwPacProcessor_setNetworkAndLinkAddresses(JJLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwPacProcessor_setProxyScript(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_android_1webview_AwPdfExporter_exportToPdf(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwPreconnector_preconnect(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_android_1webview_AwPrefetchManager_cancelPrefetch(JI)V
.end method

.method public static native org_chromium_android_1webview_AwPrefetchManager_clearMaxPrefetches(J)V
.end method

.method public static native org_chromium_android_1webview_AwPrefetchManager_clearTtl(J)V
.end method

.method public static org_chromium_android_1webview_AwPrefetchManager_getIsPrefetchInCacheForTesting(JI)Z
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_android_1webview_AwPrefetchManager_getMaxPrefetches(J)I
.end method

.method public static native org_chromium_android_1webview_AwPrefetchManager_getNoPrefetchKey()I
.end method

.method public static native org_chromium_android_1webview_AwPrefetchManager_getTtlInSec(J)I
.end method

.method public static native org_chromium_android_1webview_AwPrefetchManager_isSecPurposeForPrefetch(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_android_1webview_AwPrefetchManager_setMaxPrefetches(JI)V
.end method

.method public static native org_chromium_android_1webview_AwPrefetchManager_setTtlInSec(JI)V
.end method

.method public static native org_chromium_android_1webview_AwPrefetchManager_startPrePrefetchRequest(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native org_chromium_android_1webview_AwPrefetchManager_startPrefetchFromPrePrefetch(JI)I
.end method

.method public static native org_chromium_android_1webview_AwPrefetchManager_startPrefetchRequest(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native org_chromium_android_1webview_AwProxyController_clearProxyOverride(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwProxyController_setProxyOverride(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwQuotaManagerBridge_deleteAllDataFramework(J)V
.end method

.method public static native org_chromium_android_1webview_AwQuotaManagerBridge_deleteBrowsingCacheForSite(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwQuotaManagerBridge_deleteBrowsingCookiesForSite(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwQuotaManagerBridge_deleteBrowsingData(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwQuotaManagerBridge_deleteBrowsingDataForSite(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwQuotaManagerBridge_deleteOriginFramework(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwQuotaManagerBridge_getOrigins(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwQuotaManagerBridge_getUsageAndQuotaForOrigin(JLjava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public static native org_chromium_android_1webview_AwRenderProcess_getEffectiveChildBindingState(J)I
.end method

.method public static org_chromium_android_1webview_AwRenderProcess_isProcessLockedToSiteForTesting(J)Z
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_android_1webview_AwRenderProcess_terminateChildProcess(J)Z
.end method

.method public static native org_chromium_android_1webview_AwSettings_destroy(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwSettings_fromWebContents(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwSettings_getDefaultUserAgent()Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwSettings_getDefaultUserAgentMetadata()Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_AwSettings_getEnterpriseAuthenticationAppLinkPolicyEnabled(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_android_1webview_AwSettings_init(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native org_chromium_android_1webview_AwSettings_isForceDarkApplied(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_android_1webview_AwSettings_populateWebPreferencesLocked(JLjava/lang/Object;J)V
.end method

.method public static native org_chromium_android_1webview_AwSettings_prefersDarkFromTheme(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_android_1webview_AwSettings_resetScrollAndScaleState(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwSettings_setEnterpriseAuthenticationAppLinkPolicyEnabled(JLjava/lang/Object;Z)V
.end method

.method public static native org_chromium_android_1webview_AwSettings_updateAllowFileAccessLocked(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwSettings_updateBackForwardCacheEnabledLocked(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwSettings_updateBackForwardCacheSettingsKeepForwardEntriesLocked(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwSettings_updateBackForwardCacheSettingsMaxPagesInCacheLocked(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwSettings_updateBackForwardCacheSettingsTimeoutLocked(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwSettings_updateContentFilteringEnabledLocked(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwSettings_updateCookiePolicyLocked(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwSettings_updateEverythingLocked(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwSettings_updateGeolocationEnabledLocked(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwSettings_updateInitialPageScaleLocked(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwSettings_updateOffscreenPreRasterLocked(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwSettings_updateRendererPreferencesLocked(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwSettings_updateSpeculativeLoadingAllowedLocked(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwSettings_updateUserAgentLocked(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwSettings_updateWebkitPreferencesLocked(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwSettings_updateWillSuppressErrorStateLocked(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwTracingController_init(Ljava/lang/Object;)J
.end method

.method public static native org_chromium_android_1webview_AwTracingController_isTracing(J)Z
.end method

.method public static native org_chromium_android_1webview_AwTracingController_start(JLjava/lang/Object;I)Z
.end method

.method public static native org_chromium_android_1webview_AwTracingController_stopAndFlush(J)Z
.end method

.method public static native org_chromium_android_1webview_AwWebContentsDelegate_filesSelectedInChooser(IIILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_AwWindowCoverageTracker_updateScreenCoverage(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_JsReplyProxy_executeJavaScript(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_JsReplyProxy_postMessage(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_PopupTouchHandleDrawable_init(Ljava/lang/Object;F)J
.end method

.method public static native org_chromium_android_1webview_common_AwFeatureMap_getNativeMap()J
.end method

.method public static native org_chromium_android_1webview_common_WebViewCachedFlags_getStateIfOverridden(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_android_1webview_gfx_AwDrawFnImpl_create()J
.end method

.method public static native org_chromium_android_1webview_gfx_AwDrawFnImpl_getCompositorFrameConsumer(J)J
.end method

.method public static native org_chromium_android_1webview_gfx_AwDrawFnImpl_getFunctorHandle(J)I
.end method

.method public static native org_chromium_android_1webview_gfx_AwDrawFnImpl_getReferenceInstanceCount()I
.end method

.method public static native org_chromium_android_1webview_gfx_AwDrawFnImpl_releaseHandle(J)V
.end method

.method public static native org_chromium_android_1webview_gfx_AwDrawFnImpl_setDrawFnFunctionTable(J)V
.end method

.method public static native org_chromium_android_1webview_gfx_AwPicture_destroy(J)V
.end method

.method public static native org_chromium_android_1webview_gfx_AwPicture_draw(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_gfx_AwPicture_getHeight(J)I
.end method

.method public static native org_chromium_android_1webview_gfx_AwPicture_getWidth(J)I
.end method

.method public static native org_chromium_android_1webview_gfx_RootBeginFrameSourceWebView_onUpdateRefreshRate(JF)V
.end method

.method public static native org_chromium_android_1webview_js_1sandbox_service_JsSandboxIsolate_createNativeJsSandboxIsolateWrapper(Ljava/lang/Object;J)J
.end method

.method public static native org_chromium_android_1webview_js_1sandbox_service_JsSandboxIsolate_destroyNative(J)V
.end method

.method public static native org_chromium_android_1webview_js_1sandbox_service_JsSandboxIsolate_evaluateJavascript(JLjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_android_1webview_js_1sandbox_service_JsSandboxIsolate_evaluateJavascriptWithFd(JIJJLjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_android_1webview_js_1sandbox_service_JsSandboxIsolate_initializeEnvironment()V
.end method

.method public static native org_chromium_android_1webview_js_1sandbox_service_JsSandboxIsolate_provideMessagePort(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_android_1webview_js_1sandbox_service_JsSandboxIsolate_provideNamedData(JLjava/lang/Object;II)Z
.end method

.method public static native org_chromium_android_1webview_js_1sandbox_service_JsSandboxIsolate_setConsoleEnabled(JZ)V
.end method

.method public static native org_chromium_android_1webview_js_1sandbox_service_JsSandboxMessagePort_handleArrayBuffer(JLjava/lang/Object;J)V
.end method

.method public static native org_chromium_android_1webview_js_1sandbox_service_JsSandboxMessagePort_handleString(JLjava/lang/Object;J)V
.end method

.method public static native org_chromium_android_1webview_js_1sandbox_service_JsSandboxMessagePort_tryAllocateMemoryBudget(JJ)Z
.end method

.method public static org_chromium_android_1webview_metrics_AwMetricsServiceClient_setFastStartupForTesting(Z)V
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Native method not present"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_android_1webview_metrics_AwMetricsServiceClient_setHaveMetricsConsent(ZZ)V
.end method

.method public static org_chromium_android_1webview_metrics_AwMetricsServiceClient_setOnFinalMetricsCollectedListenerForTesting(Ljava/lang/Object;)V
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Native method not present"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static org_chromium_android_1webview_metrics_AwMetricsServiceClient_setUploadIntervalForTesting(J)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_android_1webview_nonembedded_NetworkFetcherTask_callDownloadToFileCompleteCallback(JJIJ)V
.end method

.method public static native org_chromium_android_1webview_nonembedded_NetworkFetcherTask_callPostRequestCompleteCallback(JJLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public static native org_chromium_android_1webview_nonembedded_NetworkFetcherTask_callProgressCallback(JJJ)V
.end method

.method public static native org_chromium_android_1webview_nonembedded_NetworkFetcherTask_callResponseStartedCallback(JJIJ)V
.end method

.method public static native org_chromium_android_1webview_nonembedded_WebViewApkApplication_initializeGlobalsAndResources()V
.end method

.method public static native org_chromium_android_1webview_permission_AwPermissionRequest_destroy(J)V
.end method

.method public static native org_chromium_android_1webview_permission_AwPermissionRequest_onAccept(JZ)V
.end method

.method public static native org_chromium_android_1webview_safe_1browsing_AwAdvancedProtectionStatusManagerBridge_onAdvancedProtectionOsSettingChanged()V
.end method

.method public static org_chromium_android_1webview_safe_1browsing_AwSafeBrowsingConfigHelper_getSafeBrowsingUserOptInForTesting()Z
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Native method not present"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native org_chromium_android_1webview_safe_1browsing_AwSafeBrowsingConfigHelper_setSafeBrowsingUserOptIn(Z)V
.end method

.method public static native org_chromium_android_1webview_supervised_1user_AwSupervisedUserSafeModeAction_isSupervisionEnabled()Z
.end method

.method public static native org_chromium_android_1webview_supervised_1user_AwSupervisedUserSafeModeAction_setSupervisionEnabled(Z)V
.end method

.method public static native org_chromium_android_1webview_supervised_1user_AwSupervisedUserUrlClassifier_setUserRequiresUrlChecks(Z)V
.end method

.method public static native org_chromium_android_1webview_variations_VariationsSeedLoader_getSavedSeedDate()J
.end method

.method public static native org_chromium_android_1webview_variations_VariationsSeedLoader_parseAndSaveSeedProto(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_android_1webview_variations_VariationsSeedLoader_parseAndSaveSeedProtoFromByteArray(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_base_AndroidInfo_fillFields(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/Object;)V
.end method

.method public static native org_chromium_base_ApkInfo_fillFields(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V
.end method

.method public static native org_chromium_base_ApplicationStatus_onApplicationStateChange(I)V
.end method

.method public static native org_chromium_base_BaseFeatureMap_getNativeMap()J
.end method

.method public static native org_chromium_base_CommandLine_appendSwitchWithValue(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_base_CommandLine_appendSwitchesAndArguments(Ljava/lang/Object;)V
.end method

.method public static native org_chromium_base_CommandLine_getSwitchValue(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_base_CommandLine_getSwitches()Ljava/lang/Object;
.end method

.method public static native org_chromium_base_CommandLine_hasSwitch(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_base_CommandLine_init(Ljava/lang/Object;)V
.end method

.method public static native org_chromium_base_CommandLine_removeSwitch(Ljava/lang/Object;)V
.end method

.method public static native org_chromium_base_ContentUriUtils_addFileInfoToVector(JLjava/lang/Object;Ljava/lang/Object;ZJJ)V
.end method

.method public static native org_chromium_base_CpuFeatures_getCoreCount()I
.end method

.method public static native org_chromium_base_CpuFeatures_getCpuFeatures()J
.end method

.method public static native org_chromium_base_DeviceInfo_fillFields(Ljava/lang/Object;ZZZZIZZ)V
.end method

.method public static native org_chromium_base_EarlyTraceEvent_recordEarlyAsyncBeginEvent(Ljava/lang/Object;JJ)V
.end method

.method public static native org_chromium_base_EarlyTraceEvent_recordEarlyAsyncEndEvent(JJ)V
.end method

.method public static native org_chromium_base_EarlyTraceEvent_recordEarlyBeginEvent(Ljava/lang/Object;JIJ)V
.end method

.method public static native org_chromium_base_EarlyTraceEvent_recordEarlyEndEvent(Ljava/lang/Object;JIJ)V
.end method

.method public static native org_chromium_base_EarlyTraceEvent_recordEarlyToplevelBeginEvent(Ljava/lang/Object;JI)V
.end method

.method public static native org_chromium_base_EarlyTraceEvent_recordEarlyToplevelEndEvent(Ljava/lang/Object;JI)V
.end method

.method public static native org_chromium_base_FeatureList_isInitialized()Z
.end method

.method public static native org_chromium_base_FeatureMap_getFieldTrialParamByFeature(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_base_FeatureMap_getFieldTrialParamByFeatureAsBoolean(JLjava/lang/Object;Ljava/lang/Object;Z)Z
.end method

.method public static native org_chromium_base_FeatureMap_getFieldTrialParamByFeatureAsDouble(JLjava/lang/Object;Ljava/lang/Object;D)D
.end method

.method public static native org_chromium_base_FeatureMap_getFieldTrialParamByFeatureAsInt(JLjava/lang/Object;Ljava/lang/Object;I)I
.end method

.method public static native org_chromium_base_FeatureMap_getFlattedFieldTrialParamsForFeature(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_base_FeatureMap_isEnabled(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_base_Features_getFieldTrialParamByFeatureAsBoolean(JLjava/lang/Object;Z)Z
.end method

.method public static native org_chromium_base_Features_getFieldTrialParamByFeatureAsString(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_base_Features_isEnabled(J)Z
.end method

.method public static native org_chromium_base_FieldTrialList_createFieldTrial(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_base_FieldTrialList_findFullName(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_base_FieldTrialList_getVariationParameter(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_base_FieldTrialList_logActiveTrials()V
.end method

.method public static native org_chromium_base_FieldTrialList_trialExists(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_base_FileUtils_getAbsoluteFilePath(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_base_ImportantFileWriterAndroid_writeFileAtomically(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static org_chromium_base_InputHintChecker_failedToInitializeForTesting()Z
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Native method not present"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static org_chromium_base_InputHintChecker_hasInputForTesting()Z
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Native method not present"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static org_chromium_base_InputHintChecker_hasInputWithThrottlingForTesting()Z
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Native method not present"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static org_chromium_base_InputHintChecker_isInitializedForTesting()Z
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Native method not present"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native org_chromium_base_InputHintChecker_onCompositorViewHolderTouchEvent()V
.end method

.method public static org_chromium_base_InputHintChecker_setIsAfterInputYieldForTesting(Z)V
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Native method not present"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_base_InputHintChecker_setView(Ljava/lang/Object;)V
.end method

.method public static native org_chromium_base_JavaExceptionReporter_reportJavaException(ZLjava/lang/Object;)V
.end method

.method public static native org_chromium_base_JavaExceptionReporter_reportJavaStackTrace(Ljava/lang/Object;)V
.end method

.method public static native org_chromium_base_JavaHandlerThread_initializeThread(JJ)V
.end method

.method public static native org_chromium_base_JavaHandlerThread_onLooperStopped(J)V
.end method

.method public static native org_chromium_base_JniCallbackImpl_destroy(ZJ)V
.end method

.method public static native org_chromium_base_JniCallbackImpl_onResult(ZJLjava/lang/Object;)V
.end method

.method public static native org_chromium_base_JniCallbackImpl_onResult2(ZJLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_base_MemoryPressureListener_isTrimMemoryBackgroundCritical()Z
.end method

.method public static native org_chromium_base_MemoryPressureListener_onMemoryPressure(I)V
.end method

.method public static native org_chromium_base_MemoryPressureListener_onPreFreeze()V
.end method

.method public static native org_chromium_base_PathService_override(ILjava/lang/Object;)V
.end method

.method public static native org_chromium_base_PowerMonitor_onBatteryChargingChanged()V
.end method

.method public static native org_chromium_base_PowerMonitor_onThermalStatusChanged(I)V
.end method

.method public static native org_chromium_base_SysUtils_logPageFaultCountToTracing()V
.end method

.method public static native org_chromium_base_Token_createRandom()Ljava/lang/Object;
.end method

.method public static native org_chromium_base_TraceEvent_addViewDump(IIZZLjava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public static native org_chromium_base_TraceEvent_begin(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_base_TraceEvent_beginToplevel(Ljava/lang/Object;)V
.end method

.method public static native org_chromium_base_TraceEvent_beginWithIntArg(Ljava/lang/Object;I)V
.end method

.method public static native org_chromium_base_TraceEvent_end(Ljava/lang/Object;J)V
.end method

.method public static native org_chromium_base_TraceEvent_endToplevel()V
.end method

.method public static native org_chromium_base_TraceEvent_finishAsync(J)V
.end method

.method public static native org_chromium_base_TraceEvent_initViewHierarchyDump(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_base_TraceEvent_instant(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_base_TraceEvent_instantAndroidIPC(Ljava/lang/Object;J)V
.end method

.method public static native org_chromium_base_TraceEvent_instantAndroidToolbar(III)V
.end method

.method public static native org_chromium_base_TraceEvent_registerEnabledObserver()V
.end method

.method public static native org_chromium_base_TraceEvent_startActivityDump(Ljava/lang/Object;J)J
.end method

.method public static native org_chromium_base_TraceEvent_startAsync(Ljava/lang/Object;J)V
.end method

.method public static native org_chromium_base_TraceEvent_startupActivityStart(JJ)V
.end method

.method public static native org_chromium_base_TraceEvent_startupLaunchCause(JJI)V
.end method

.method public static native org_chromium_base_TraceEvent_startupTimeToFirstVisibleContent2(JJJ)V
.end method

.method public static native org_chromium_base_TraceEvent_viewHierarchyDumpEnabled()Z
.end method

.method public static native org_chromium_base_TraceEvent_webViewStartupFirstInstance(JJZ)V
.end method

.method public static native org_chromium_base_TraceEvent_webViewStartupNotFirstInstance(JJ)V
.end method

.method public static native org_chromium_base_TraceEvent_webViewStartupStage1(JJ)V
.end method

.method public static native org_chromium_base_TraceEvent_webViewStartupStartChromiumLocked(JJIII)V
.end method

.method public static native org_chromium_base_TraceEvent_webViewStartupTotalFactoryInit(JJ)V
.end method

.method public static native org_chromium_base_library_1loader_LibraryLoader_libraryLoaded(I)Z
.end method

.method public static native org_chromium_base_library_1loader_LibraryPrefetcher_prefetchNativeLibraryForWebView()V
.end method

.method public static native org_chromium_base_memory_MemoryPurgeManager_isOnPreFreezeMemoryTrimEnabled()Z
.end method

.method public static native org_chromium_base_memory_MemoryPurgeManager_postDelayedPurgeTaskOnUiThread(J)V
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_addActionCallbackForTesting(Ljava/lang/Object;)J
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Native method not present"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_createHistogramSnapshotForTesting()J
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Native method not present"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_destroyHistogramSnapshotForTesting(J)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_getHistogramSamplesForTesting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Native method not present"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_getHistogramTotalCountForTesting(Ljava/lang/Object;J)I
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_getHistogramValueCountForTesting(Ljava/lang/Object;IJ)I
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_base_metrics_NativeUmaRecorder_recordBooleanHistogram(Ljava/lang/Object;JZ)J
.end method

.method public static native org_chromium_base_metrics_NativeUmaRecorder_recordExponentialHistogram(Ljava/lang/Object;JIIII)J
.end method

.method public static native org_chromium_base_metrics_NativeUmaRecorder_recordLinearHistogram(Ljava/lang/Object;JIIII)J
.end method

.method public static native org_chromium_base_metrics_NativeUmaRecorder_recordSparseHistogram(Ljava/lang/Object;JI)J
.end method

.method public static native org_chromium_base_metrics_NativeUmaRecorder_recordUserAction(Ljava/lang/Object;J)V
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_removeActionCallbackForTesting(J)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_base_metrics_StatisticsRecorderAndroid_toJson(I)Ljava/lang/Object;
.end method

.method public static native org_chromium_base_process_1launcher_ChildProcessService_dumpProcessStack()V
.end method

.method public static native org_chromium_base_process_1launcher_ChildProcessService_exitChildProcess()V
.end method

.method public static native org_chromium_base_process_1launcher_ChildProcessService_onSelfFreeze()V
.end method

.method public static native org_chromium_base_process_1launcher_ChildProcessService_registerFileDescriptors(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_base_task_TaskRunnerImpl_destroy(J)V
.end method

.method public static native org_chromium_base_task_TaskRunnerImpl_init(II)J
.end method

.method public static native org_chromium_base_task_TaskRunnerImpl_postDelayedTask(JJI)V
.end method

.method public static native org_chromium_base_task_TaskRunnerImpl_postDelayedTaskWithLocation(JJILjava/lang/Object;Ljava/lang/Object;I)V
.end method

.method public static native org_chromium_base_version_1info_VersionConstantsBridge_nativeSetChannel(I)V
.end method

.method public static native org_chromium_components_adblock_AdblockController_getInstalledSubscriptions(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_adblock_AdblockController_getRecommendedSubscriptions()Ljava/lang/Object;
.end method

.method public static native org_chromium_components_adblock_AdblockSubscriptionConfig_getRecommendedSubscriptions()Ljava/lang/Object;
.end method

.method public static native org_chromium_components_adblock_FilteringConfiguration_addAllowedDomain(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_adblock_FilteringConfiguration_addCustomFilter(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_adblock_FilteringConfiguration_addFilterList(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_adblock_FilteringConfiguration_create(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)J
.end method

.method public static native org_chromium_components_adblock_FilteringConfiguration_destroy(J)V
.end method

.method public static native org_chromium_components_adblock_FilteringConfiguration_getAcceptableAdsUrl()Ljava/lang/Object;
.end method

.method public static native org_chromium_components_adblock_FilteringConfiguration_getAllowedDomains(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_adblock_FilteringConfiguration_getConfigurations(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_adblock_FilteringConfiguration_getCustomFilters(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_adblock_FilteringConfiguration_getFilterLists(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_adblock_FilteringConfiguration_isAutoInstallEnabled(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_adblock_FilteringConfiguration_isEnabled(J)Z
.end method

.method public static native org_chromium_components_adblock_FilteringConfiguration_removeAllowedDomain(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_adblock_FilteringConfiguration_removeCustomFilter(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_adblock_FilteringConfiguration_removeFilterList(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_adblock_FilteringConfiguration_setAutoInstallEnabled(ZLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_adblock_FilteringConfiguration_setEnabled(JZ)V
.end method

.method public static native org_chromium_components_adblock_ResourceClassificationNotifier_create(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native org_chromium_components_autofill_AddressNormalizer_loadRulesForAddressNormalization(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_autofill_AddressNormalizer_startAddressNormalization(JLjava/lang/Object;ILjava/lang/Object;)V
.end method

.method public static native org_chromium_components_autofill_AndroidAutofillFeatures_getFeature(I)J
.end method

.method public static native org_chromium_components_autofill_AutofillProvider_detachFromJavaAutofillProvider(J)V
.end method

.method public static native org_chromium_components_autofill_AutofillProvider_hasPasskeyRequest(J)Z
.end method

.method public static native org_chromium_components_autofill_AutofillProvider_init(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_autofill_AutofillProvider_onAcceptDataListSuggestion(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_autofill_AutofillProvider_onAutofillAvailable(J)V
.end method

.method public static native org_chromium_components_autofill_AutofillProvider_onShowBottomSheetResult(JZZ)V
.end method

.method public static native org_chromium_components_autofill_AutofillProvider_onTriggerPasskeyRequest(J)V
.end method

.method public static native org_chromium_components_autofill_AutofillProvider_setAnchorViewRect(JLjava/lang/Object;FFFF)V
.end method

.method public static native org_chromium_components_autofill_FillingProductBridge_getFillingProductFromSuggestionType(I)I
.end method

.method public static native org_chromium_components_autofill_SubKeyRequester_cancelPendingGetSubKeys(J)V
.end method

.method public static native org_chromium_components_autofill_SubKeyRequester_loadRulesForSubKeys(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_autofill_SubKeyRequester_startRegionSubKeysRequest(JLjava/lang/Object;ILjava/lang/Object;)V
.end method

.method public static native org_chromium_components_content_1capture_ContentCaptureFeatures_isEnabled()Z
.end method

.method public static native org_chromium_components_content_1capture_OnscreenContentProvider_destroy(J)V
.end method

.method public static native org_chromium_components_content_1capture_OnscreenContentProvider_init(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native org_chromium_components_content_1capture_OnscreenContentProvider_onWebContentsChanged(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_content_1relationship_1verification_OriginVerifier_destroy(J)V
.end method

.method public static native org_chromium_components_content_1relationship_1verification_OriginVerifier_init(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native org_chromium_components_content_1relationship_1verification_OriginVerifier_verifyOrigin(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_crash_CrashKeys_set(ILjava/lang/Object;)V
.end method

.method public static native org_chromium_components_crash_browser_CrashpadMain_crashpadMain(Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_dom_1distiller_core_DistilledPagePrefs_addObserver(JJ)V
.end method

.method public static native org_chromium_components_dom_1distiller_core_DistilledPagePrefs_destroyObserverAndroid(J)V
.end method

.method public static native org_chromium_components_dom_1distiller_core_DistilledPagePrefs_getFontFamily(J)I
.end method

.method public static native org_chromium_components_dom_1distiller_core_DistilledPagePrefs_getFontScaling(J)F
.end method

.method public static native org_chromium_components_dom_1distiller_core_DistilledPagePrefs_getLinksEnabled(J)Z
.end method

.method public static native org_chromium_components_dom_1distiller_core_DistilledPagePrefs_getTheme(J)I
.end method

.method public static native org_chromium_components_dom_1distiller_core_DistilledPagePrefs_init(Ljava/lang/Object;J)J
.end method

.method public static native org_chromium_components_dom_1distiller_core_DistilledPagePrefs_initObserverAndroid(Ljava/lang/Object;)J
.end method

.method public static native org_chromium_components_dom_1distiller_core_DistilledPagePrefs_removeObserver(JJ)V
.end method

.method public static native org_chromium_components_dom_1distiller_core_DistilledPagePrefs_setDefaultTheme(JI)V
.end method

.method public static native org_chromium_components_dom_1distiller_core_DistilledPagePrefs_setFontFamily(JI)V
.end method

.method public static native org_chromium_components_dom_1distiller_core_DistilledPagePrefs_setLinksEnabled(JZ)V
.end method

.method public static native org_chromium_components_dom_1distiller_core_DistilledPagePrefs_setUserPrefFontScaling(JF)V
.end method

.method public static native org_chromium_components_dom_1distiller_core_DistilledPagePrefs_setUserPrefTheme(JI)V
.end method

.method public static native org_chromium_components_dom_1distiller_core_DomDistillerFeatureMap_getNativeMap()J
.end method

.method public static native org_chromium_components_dom_1distiller_core_DomDistillerService_getDistilledPagePrefsPtr(J)J
.end method

.method public static native org_chromium_components_dom_1distiller_core_DomDistillerUrlUtils_getDistillerViewUrlFromUrl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_dom_1distiller_core_DomDistillerUrlUtils_getOriginalUrlFromDistillerUrl(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_dom_1distiller_core_DomDistillerUrlUtils_getValueForKeyInUrl(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_dom_1distiller_core_DomDistillerUrlUtils_isDistilledPage(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_download_DownloadCollectionBridge_getExpirationDurationInDays()I
.end method

.method public static native org_chromium_components_download_NetworkStatusListenerAndroid_notifyNetworkChange(JI)V
.end method

.method public static native org_chromium_components_download_NetworkStatusListenerAndroid_onNetworkStatusReady(JI)V
.end method

.method public static native org_chromium_components_embedder_1support_delegate_ColorPickerBridge_onColorChosen(JI)V
.end method

.method public static native org_chromium_components_embedder_1support_util_EmbedderSupportFeatures_getFeature(I)J
.end method

.method public static native org_chromium_components_embedder_1support_util_UrlUtilities_clearPort(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_embedder_1support_util_UrlUtilities_escapeQueryParamValue(Ljava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_embedder_1support_util_UrlUtilities_getDomainAndRegistry(Ljava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_embedder_1support_util_UrlUtilities_getValueForKeyInQuery(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_embedder_1support_util_UrlUtilities_isGoogleDomainUrl(Ljava/lang/Object;Z)Z
.end method

.method public static native org_chromium_components_embedder_1support_util_UrlUtilities_isGoogleHomePageUrl(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_embedder_1support_util_UrlUtilities_isGoogleSearchUrl(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_embedder_1support_util_UrlUtilities_isGoogleSubDomainUrl(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_embedder_1support_util_UrlUtilities_isUrlWithinScope(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_embedder_1support_util_UrlUtilities_sameDomainOrHost(Ljava/lang/Object;Ljava/lang/Object;Z)Z
.end method

.method public static native org_chromium_components_embedder_1support_util_UrlUtilities_urlsFragmentsDiffer(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_embedder_1support_util_UrlUtilities_urlsMatchIgnoringFragments(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_feature_1engagement_internal_TrackerImpl_acquireDisplayLock(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_feature_1engagement_internal_TrackerImpl_addOnInitializedCallback(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_feature_1engagement_internal_TrackerImpl_dismissed(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_feature_1engagement_internal_TrackerImpl_dismissedWithSnooze(JLjava/lang/Object;I)V
.end method

.method public static native org_chromium_components_feature_1engagement_internal_TrackerImpl_getPendingPriorityNotification(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_feature_1engagement_internal_TrackerImpl_getTriggerState(JLjava/lang/Object;)I
.end method

.method public static native org_chromium_components_feature_1engagement_internal_TrackerImpl_hasEverTriggered(JLjava/lang/Object;Z)Z
.end method

.method public static native org_chromium_components_feature_1engagement_internal_TrackerImpl_isInitialized(J)Z
.end method

.method public static native org_chromium_components_feature_1engagement_internal_TrackerImpl_notifyEvent(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_feature_1engagement_internal_TrackerImpl_registerPriorityNotificationHandler(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_feature_1engagement_internal_TrackerImpl_release(J)V
.end method

.method public static native org_chromium_components_feature_1engagement_internal_TrackerImpl_setPriorityNotification(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_feature_1engagement_internal_TrackerImpl_shouldTriggerHelpUi(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_components_feature_1engagement_internal_TrackerImpl_shouldTriggerHelpUiWithSnooze(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_feature_1engagement_internal_TrackerImpl_unregisterPriorityNotificationHandler(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_feature_1engagement_internal_TrackerImpl_wouldTriggerHelpUi(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_components_gcm_1driver_GCMDriver_onMessageReceived(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_gcm_1driver_GCMDriver_onRegisterFinished(JLjava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public static native org_chromium_components_gcm_1driver_GCMDriver_onUnregisterFinished(JLjava/lang/Object;Z)V
.end method

.method public static native org_chromium_components_gcm_1driver_instance_1id_InstanceIDBridge_didDeleteID(JIZ)V
.end method

.method public static native org_chromium_components_gcm_1driver_instance_1id_InstanceIDBridge_didDeleteToken(JIZ)V
.end method

.method public static native org_chromium_components_gcm_1driver_instance_1id_InstanceIDBridge_didGetCreationTime(JIJ)V
.end method

.method public static native org_chromium_components_gcm_1driver_instance_1id_InstanceIDBridge_didGetID(JILjava/lang/Object;)V
.end method

.method public static native org_chromium_components_gcm_1driver_instance_1id_InstanceIDBridge_didGetToken(JILjava/lang/Object;)V
.end method

.method public static native org_chromium_components_gwp_1asan_GwpAsanFeatureMap_getNativeMap()J
.end method

.method public static native org_chromium_components_input_InputFeatureMap_getNativeMap()J
.end method

.method public static native org_chromium_components_input_InputUtils_isTransferInputToVizSupported()Z
.end method

.method public static native org_chromium_components_messages_MessageFeatureMap_getNativeMap()J
.end method

.method public static native org_chromium_components_messages_MessageWrapper_handleActionClick(J)V
.end method

.method public static native org_chromium_components_messages_MessageWrapper_handleDismissCallback(JI)V
.end method

.method public static native org_chromium_components_messages_MessageWrapper_handleSecondaryActionClick(J)V
.end method

.method public static native org_chromium_components_messages_MessageWrapper_handleSecondaryMenuItemSelected(JI)V
.end method

.method public static native org_chromium_components_minidump_1uploader_CrashReportMimeWriter_rewriteAnrsAsMIMEs(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_minidump_1uploader_CrashReportMimeWriter_rewriteMinidumpsAsMIMEs(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_minidump_1uploader_CrashReportMimeWriter_rewriteMinidumpsAsMIMEsAndGetCrashKeys(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_navigation_1interception_InterceptNavigationDelegate_onShouldIgnoreNavigationResult(Ljava/lang/Object;Z)V
.end method

.method public static native org_chromium_components_omnibox_OmniboxFeatureMap_getNativeMap()J
.end method

.method public static native org_chromium_components_optimization_1guide_content_PageContentProtoProviderBridge_getAiPageContent(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_origin_1matcher_OriginMatcher_create()J
.end method

.method public static native org_chromium_components_origin_1matcher_OriginMatcher_destroy(J)V
.end method

.method public static native org_chromium_components_origin_1matcher_OriginMatcher_matches(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_components_origin_1matcher_OriginMatcher_serialize(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_origin_1matcher_OriginMatcher_setRuleList(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_payments_CSPCheckerBridge_createNativeCSPChecker(Ljava/lang/Object;)J
.end method

.method public static native org_chromium_components_payments_CSPCheckerBridge_destroy(J)V
.end method

.method public static native org_chromium_components_payments_CSPCheckerBridge_onResult(JIZ)V
.end method

.method public static native org_chromium_components_payments_ErrorMessageUtil_getNotSupportedErrorMessage(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_payments_HasEnrolledInstrumentQuery_canQuery(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_payments_JniPaymentApp_abortPaymentApp(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_payments_JniPaymentApp_canPreselect(J)Z
.end method

.method public static native org_chromium_components_payments_JniPaymentApp_freeNativeObjectSoon(J)V
.end method

.method public static native org_chromium_components_payments_JniPaymentApp_getApplicationIdentifierToHide(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_payments_JniPaymentApp_getApplicationIdentifiersThatHideThisApp(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_payments_JniPaymentApp_getInstrumentMethodNames(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_payments_JniPaymentApp_getUkmSourceId(J)J
.end method

.method public static native org_chromium_components_payments_JniPaymentApp_handlesPayerEmail(J)Z
.end method

.method public static native org_chromium_components_payments_JniPaymentApp_handlesPayerName(J)Z
.end method

.method public static native org_chromium_components_payments_JniPaymentApp_handlesPayerPhone(J)Z
.end method

.method public static native org_chromium_components_payments_JniPaymentApp_handlesShippingAddress(J)Z
.end method

.method public static native org_chromium_components_payments_JniPaymentApp_hasEnrolledInstrument(J)Z
.end method

.method public static native org_chromium_components_payments_JniPaymentApp_invokePaymentApp(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_payments_JniPaymentApp_isValidForPaymentMethodData(JLjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_payments_JniPaymentApp_isWaitingForPaymentDetailsUpdate(J)Z
.end method

.method public static native org_chromium_components_payments_JniPaymentApp_onPaymentDetailsNotUpdated(J)V
.end method

.method public static native org_chromium_components_payments_JniPaymentApp_setAppSpecificResponseFields(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_payments_JniPaymentApp_setPaymentHandlerHost(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_payments_JniPaymentApp_updateWith(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_payments_JourneyLogger_destroy(J)V
.end method

.method public static native org_chromium_components_payments_JourneyLogger_initJourneyLoggerAndroid(Ljava/lang/Object;)J
.end method

.method public static native org_chromium_components_payments_JourneyLogger_recordCheckoutStep(JI)V
.end method

.method public static native org_chromium_components_payments_JourneyLogger_setAborted(JI)V
.end method

.method public static native org_chromium_components_payments_JourneyLogger_setActivationlessShow(J)V
.end method

.method public static native org_chromium_components_payments_JourneyLogger_setCompleted(J)V
.end method

.method public static native org_chromium_components_payments_JourneyLogger_setNotShown(J)V
.end method

.method public static native org_chromium_components_payments_JourneyLogger_setNumberOfSuggestionsShown(JIIZ)V
.end method

.method public static native org_chromium_components_payments_JourneyLogger_setOptOutOffered(J)V
.end method

.method public static native org_chromium_components_payments_JourneyLogger_setPayClicked(J)V
.end method

.method public static native org_chromium_components_payments_JourneyLogger_setPaymentAppUkmSourceId(JJ)V
.end method

.method public static native org_chromium_components_payments_JourneyLogger_setRequestedInformation(JZZZZ)V
.end method

.method public static native org_chromium_components_payments_JourneyLogger_setRequestedPaymentMethods(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_payments_JourneyLogger_setSelectedMethod(JI)V
.end method

.method public static native org_chromium_components_payments_JourneyLogger_setShown(J)V
.end method

.method public static native org_chromium_components_payments_JourneyLogger_setSkippedShow(J)V
.end method

.method public static native org_chromium_components_payments_OriginSecurityChecker_isOriginSecure(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_payments_OriginSecurityChecker_isSchemeCryptographic(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_payments_PaymentAppServiceBridge_create(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZJLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_payments_PaymentFeatureMap_getNativeMap()J
.end method

.method public static native org_chromium_components_payments_PaymentHandlerHost_destroy(J)V
.end method

.method public static native org_chromium_components_payments_PaymentHandlerHost_init(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native org_chromium_components_payments_PaymentHandlerHost_isWaitingForPaymentDetailsUpdate(J)Z
.end method

.method public static native org_chromium_components_payments_PaymentHandlerHost_onPaymentDetailsNotUpdated(J)V
.end method

.method public static native org_chromium_components_payments_PaymentHandlerHost_updateWith(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_payments_PaymentHandlerNavigationThrottle_markPaymentHandlerWebContents(Ljava/lang/Object;)V
.end method

.method public static org_chromium_components_payments_PaymentManifestDownloader_createOpaqueOriginForTest()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Native method not present"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native org_chromium_components_payments_PaymentManifestDownloader_destroy(J)V
.end method

.method public static native org_chromium_components_payments_PaymentManifestDownloader_downloadPaymentMethodManifest(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_payments_PaymentManifestDownloader_downloadWebAppManifest(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_payments_PaymentManifestDownloader_init(Ljava/lang/Object;Ljava/lang/Object;J)J
.end method

.method public static native org_chromium_components_payments_PaymentManifestParser_createPaymentManifestParserAndroid(Ljava/lang/Object;)J
.end method

.method public static native org_chromium_components_payments_PaymentManifestParser_destroyPaymentManifestParserAndroid(J)V
.end method

.method public static native org_chromium_components_payments_PaymentManifestParser_parsePaymentMethodManifest(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_payments_PaymentManifestParser_parseWebAppManifest(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_payments_PaymentRequestSpec_create(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native org_chromium_components_payments_PaymentRequestSpec_destroy(J)V
.end method

.method public static native org_chromium_components_payments_PaymentRequestSpec_getMethodData(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_payments_PaymentRequestSpec_getPaymentDetails(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_payments_PaymentRequestSpec_getPaymentOptions(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_payments_PaymentRequestSpec_isSecurePaymentConfirmationRequested(J)Z
.end method

.method public static native org_chromium_components_payments_PaymentRequestSpec_recomputeSpecForDetails(J)V
.end method

.method public static native org_chromium_components_payments_PaymentRequestSpec_retry(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_payments_PaymentRequestSpec_selectedShippingOptionError(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_payments_PaymentRequestSpec_updateWith(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_payments_PaymentRequestWebContentsData_getSPCTransactionMode(Ljava/lang/Object;)I
.end method

.method public static native org_chromium_components_payments_PaymentRequestWebContentsData_hadActivationlessShow(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_payments_PaymentRequestWebContentsData_recordActivationlessShow(Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_payments_PaymentValidator_validatePaymentDetailsAndroid(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_payments_PaymentValidator_validatePaymentValidationErrorsAndroid(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_payments_PaymentValidator_validateSecurePaymentConfirmationRequestAndroid(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_payments_SslValidityChecker_getInvalidSslCertificateErrorMessage(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_payments_SslValidityChecker_isValidPageInPaymentHandlerWindow(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_payments_UrlUtil_isLocalDevelopmentUrl(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_payments_UrlUtil_isOriginAllowedToUseWebPaymentApis(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_payments_UrlUtil_isValidUrlBasedPaymentMethodIdentifier(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_payments_WebPaymentsWebDataService_addPaymentMethodManifest(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_payments_WebPaymentsWebDataService_addPaymentWebAppManifest(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_payments_WebPaymentsWebDataService_destroy(J)V
.end method

.method public static native org_chromium_components_payments_WebPaymentsWebDataService_getPaymentMethodManifest(JLjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_payments_WebPaymentsWebDataService_getPaymentWebAppManifest(JLjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_payments_WebPaymentsWebDataService_init(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native org_chromium_components_permissions_BluetoothChooserDialog_onDialogFinished(JILjava/lang/Object;)V
.end method

.method public static native org_chromium_components_permissions_BluetoothChooserDialog_restartSearch(J)V
.end method

.method public static native org_chromium_components_permissions_BluetoothChooserDialog_showBluetoothAdapterOffLink(J)V
.end method

.method public static native org_chromium_components_permissions_BluetoothChooserDialog_showBluetoothOverviewLink(J)V
.end method

.method public static native org_chromium_components_permissions_BluetoothChooserDialog_showNeedLocationPermissionLink(J)V
.end method

.method public static native org_chromium_components_permissions_BluetoothScanningPermissionDialog_onDialogFinished(JI)V
.end method

.method public static native org_chromium_components_permissions_PermissionDialogDelegate_accept(J)V
.end method

.method public static native org_chromium_components_permissions_PermissionDialogDelegate_acceptThisTime(J)V
.end method

.method public static native org_chromium_components_permissions_PermissionDialogDelegate_acknowledge(J)V
.end method

.method public static native org_chromium_components_permissions_PermissionDialogDelegate_deny(J)V
.end method

.method public static native org_chromium_components_permissions_PermissionDialogDelegate_destroy(J)V
.end method

.method public static native org_chromium_components_permissions_PermissionDialogDelegate_dismissed(JI)V
.end method

.method public static native org_chromium_components_permissions_PermissionDialogDelegate_getGeolocationPromptType(J)I
.end method

.method public static native org_chromium_components_permissions_PermissionDialogDelegate_getInitialGeolocationAccuracySelection(J)I
.end method

.method public static native org_chromium_components_permissions_PermissionDialogDelegate_getRequestTypeEnumSize()I
.end method

.method public static native org_chromium_components_permissions_PermissionDialogDelegate_onGeolocationAccuracySelected(JI)V
.end method

.method public static native org_chromium_components_permissions_PermissionDialogDelegate_resumed(J)V
.end method

.method public static native org_chromium_components_permissions_PermissionDialogDelegate_systemPermissionResolved(JZ)V
.end method

.method public static native org_chromium_components_permissions_PermissionDialogDelegate_systemSettingsShown(J)V
.end method

.method public static native org_chromium_components_permissions_PermissionUtil_dismissNotificationsPermissionRequest(Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_permissions_PermissionUtil_notifyQuietIconDismissed(Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_permissions_PermissionUtil_resolveNotificationsPermissionRequest(Ljava/lang/Object;I)Z
.end method

.method public static native org_chromium_components_permissions_PermissionsAndroidFeatureMap_getNativeMap()J
.end method

.method public static native org_chromium_components_policy_CombinedPolicyProvider_flushPolicies(J)V
.end method

.method public static native org_chromium_components_policy_PolicyConverter_setPolicyBoolean(JLjava/lang/Object;Z)V
.end method

.method public static native org_chromium_components_policy_PolicyConverter_setPolicyInteger(JLjava/lang/Object;I)V
.end method

.method public static native org_chromium_components_policy_PolicyConverter_setPolicyString(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_policy_PolicyConverter_setPolicyStringArray(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_policy_PolicyMap_equals(JJ)Z
.end method

.method public static native org_chromium_components_policy_PolicyMap_getBooleanValue(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_components_policy_PolicyMap_getDictValue(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_policy_PolicyMap_getIntValue(JLjava/lang/Object;)I
.end method

.method public static native org_chromium_components_policy_PolicyMap_getListValue(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_policy_PolicyMap_getStringValue(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_policy_PolicyMap_hasValue(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_components_policy_PolicyService_addObserver(J)V
.end method

.method public static native org_chromium_components_policy_PolicyService_getPolicies(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_policy_PolicyService_isInitializationComplete(J)Z
.end method

.method public static native org_chromium_components_policy_PolicyService_removeObserver(J)V
.end method

.method public static native org_chromium_components_prefs_PrefChangeRegistrar_add(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_prefs_PrefChangeRegistrar_destroy(J)V
.end method

.method public static native org_chromium_components_prefs_PrefChangeRegistrar_init(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native org_chromium_components_prefs_PrefChangeRegistrar_remove(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_prefs_PrefService_clearPref(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_prefs_PrefService_getBoolean(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_components_prefs_PrefService_getDouble(JLjava/lang/Object;)D
.end method

.method public static native org_chromium_components_prefs_PrefService_getInteger(JLjava/lang/Object;)I
.end method

.method public static native org_chromium_components_prefs_PrefService_getLong(JLjava/lang/Object;)J
.end method

.method public static native org_chromium_components_prefs_PrefService_getString(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_prefs_PrefService_hasPrefPath(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_components_prefs_PrefService_hasRecommendation(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_components_prefs_PrefService_isDefaultValuePreference(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_components_prefs_PrefService_isFollowingRecommendation(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_components_prefs_PrefService_isManagedPreference(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_components_prefs_PrefService_isRecommendedPreference(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_components_prefs_PrefService_setBoolean(JLjava/lang/Object;Z)V
.end method

.method public static native org_chromium_components_prefs_PrefService_setDouble(JLjava/lang/Object;D)V
.end method

.method public static native org_chromium_components_prefs_PrefService_setInteger(JLjava/lang/Object;I)V
.end method

.method public static native org_chromium_components_prefs_PrefService_setLong(JLjava/lang/Object;J)V
.end method

.method public static native org_chromium_components_prefs_PrefService_setString(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_regional_1capabilities_RegionalCapabilitiesService_isInEeaCountry(J)Z
.end method

.method public static native org_chromium_components_safe_1browsing_SafeBrowsingApiBridge_onGetSafetyNetIdDone(Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_safe_1browsing_SafeBrowsingApiBridge_onHasHarmfulAppsDone(JIII)V
.end method

.method public static native org_chromium_components_safe_1browsing_SafeBrowsingApiBridge_onUrlCheckDoneBySafeBrowsingApi(JIILjava/lang/Object;IJ)V
.end method

.method public static native org_chromium_components_safe_1browsing_SafeBrowsingApiBridge_onVerifyAppsEnabledDone(JI)V
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_activateSearchEngine(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_addSearchEngine(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static org_chromium_components_search_1engines_TemplateUrlService_addSearchEngineForTesting(JLjava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_deactivateSearchEngine(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_doesDefaultSearchEngineHaveLogo(J)Z
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_editSearchEngine(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_getComposeplateUrl(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_getDefaultSearchEngine(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_getDisplayUrl(JJ)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_getFullNameFromTemplateUrl(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_getImageUrlAndPostContent(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_getSearchEngineTypeFromTemplateUrl(JLjava/lang/Object;)I
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_getSearchEngineUrlFromTemplateUrl(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_getSearchQueryForUrl(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_getTemplateUrlForKeyword(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_getTemplateUrls(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_getTemplateUrlsByCategory(JI)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_getUrlForContextualSearchQuery(JLjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_getUrlForSearchQuery(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_getUrlForVoiceSearchQuery(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_isDefaultSearchEngineGoogle(J)Z
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_isDefaultSearchManaged(J)Z
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_isLoaded(J)Z
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_isSearchByImageAvailable(J)Z
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_isSearchEngineKeywordValidToAdd(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_isSearchEngineKeywordValidToEdit(JLjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_isSearchEngineNameValid(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_isSearchEngineUrlValidToAdd(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_isSearchEngineUrlValidToEdit(JLjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_isSearchResultsPageFromDefaultSearchProvider(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_load(J)V
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_removeSearchEngine(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_setPlayAPISearchEngine(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrlService_setUserSelectedDefaultSearchProvider(JLjava/lang/Object;I)V
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrl_getBuiltInSearchEngineIcon(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrl_getFaviconURL(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrl_getKeyword(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrl_getLastVisitedTime(J)J
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrl_getNewTabURL(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrl_getPrepopulatedId(J)I
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrl_getProvidingExtensionId(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrl_getShortName(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrl_getStarterPackId(J)I
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrl_getURL(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrl_isPrepopulatedOrDefaultProviderByPolicy(J)Z
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrl_isPrepopulatedOrProgramProvided(J)Z
.end method

.method public static native org_chromium_components_search_1engines_TemplateUrl_requiresRemovalConfirmation(J)Z
.end method

.method public static org_chromium_components_security_1interstitials_CaptivePortalHelper_setOSReportsCaptivePortalForTesting(Z)V
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Native method not present"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_components_security_1state_SecurityStateModel_getMaliciousContentStatusForWebContents(Ljava/lang/Object;)I
.end method

.method public static native org_chromium_components_security_1state_SecurityStateModel_getSecurityLevelForWebContents(Ljava/lang/Object;)I
.end method

.method public static native org_chromium_components_security_1state_SecurityStateModel_isHttpsOnlyModeUpgradedForWebContents(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_segmentation_1platform_InputContext_fillNative(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_segmentation_1platform_PredictionOptions_fillNative(JZZZ)V
.end method

.method public static native org_chromium_components_sensitive_1content_SensitiveContentClient_getJavaSensitiveContentClientFromWebContents(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_signin_AccountCapabilitiesFetcher_onCapabilitiesFetchComplete(Ljava/lang/Object;J)V
.end method

.method public static native org_chromium_components_signin_SigninFeatureMap_getNativeMap()J
.end method

.method public static native org_chromium_components_signin_identitymanager_AccountManagedStatusFinder_createNativeObject(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)J
.end method

.method public static native org_chromium_components_signin_identitymanager_AccountManagedStatusFinder_destroyNativeObject(J)V
.end method

.method public static native org_chromium_components_signin_identitymanager_AccountManagedStatusFinder_getOutcomeFromNativeObject(J)I
.end method

.method public static native org_chromium_components_signin_identitymanager_IdentityManagerImpl_areRefreshTokensLoaded(J)Z
.end method

.method public static native org_chromium_components_signin_identitymanager_IdentityManagerImpl_findExtendedAccountInfoByAccountId(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_signin_identitymanager_IdentityManagerImpl_findExtendedAccountInfoByEmailAddress(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_signin_identitymanager_IdentityManagerImpl_getExtendedAccountInfoForAccountsWithRefreshToken(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_signin_identitymanager_IdentityManagerImpl_getPrimaryAccountInfo(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_signin_identitymanager_IdentityManagerImpl_isClearPrimaryAccountAllowed(J)Z
.end method

.method public static native org_chromium_components_signin_identitymanager_IdentityManagerImpl_refreshAccountInfoIfStale(J)V
.end method

.method public static native org_chromium_components_signin_identitymanager_IdentityMutator_removePrimaryAccountButKeepTokens(JI)Z
.end method

.method public static native org_chromium_components_signin_identitymanager_IdentityMutator_seedAccountsThenReloadAllAccountsWithPrimaryAccount(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_signin_identitymanager_IdentityMutator_setPrimaryAccount(JLjava/lang/Object;ILjava/lang/Object;)I
.end method

.method public static org_chromium_components_signin_identitymanager_IdentityMutator_setPrimaryAccountWithSyncConsentForTesting(JLjava/lang/Object;ILjava/lang/Object;)I
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_components_signin_identitymanager_ProfileOAuth2TokenServiceDelegate_onOAuth2TokenFetched(Ljava/lang/Object;JLjava/lang/Object;J)V
.end method

.method public static native org_chromium_components_signin_identitymanager_ProfileOAuth2TokenServiceDelegate_updateAuthError(JLjava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public static native org_chromium_components_site_1engagement_SiteEngagementService_getScore(JLjava/lang/Object;)D
.end method

.method public static native org_chromium_components_site_1engagement_SiteEngagementService_resetBaseScoreForURL(JLjava/lang/Object;D)V
.end method

.method public static org_chromium_components_site_1engagement_SiteEngagementService_setParamValuesForTesting()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Native method not present"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native org_chromium_components_site_1engagement_SiteEngagementService_siteEngagementServiceForBrowserContext(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_spellcheck_SpellCheckerSessionBridge_processSpellCheckResults(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_stylus_1handwriting_StylusHandwritingFeatureMap_getNativeMap()J
.end method

.method public static native org_chromium_components_sync_LocalDataDescription_getDomainsDisplayText(ILjava/lang/Object;I)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_sync_SyncFeatureMap_getNativeMap()J
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_acknowledgeBookmarksLimitExceededError(JI)V
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_getAccountInfo(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_getActiveDataTypes(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_getAllNodes(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_getAuthError(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_getExplicitPassphraseTime(J)J
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_getLastSyncedTimeForDebugging(J)J
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_getLocalDataDescriptions(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_getPassphraseType(J)I
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_getSelectedTypes(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_getTransportState(J)I
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_getTypesWithUnsyncedData(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_getUserActionableError(J)I
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_isCustomPassphraseAllowed(J)Z
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_isEncryptEverythingEnabled(J)Z
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_isEngineInitialized(J)Z
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_isPassphrasePromptMutedForCurrentProductVersion(J)Z
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_isPassphraseRequiredForPreferredDataTypes(J)Z
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_isSyncDisabledByEnterprisePolicy(J)Z
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_isTrustedVaultKeyRequired(J)Z
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_isTrustedVaultKeyRequiredForPreferredDataTypes(J)Z
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_isTrustedVaultRecoverabilityDegraded(J)Z
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_isTypeManagedByCustodian(JI)Z
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_isTypeManagedByPolicy(JI)Z
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_isUsingExplicitPassphrase(J)Z
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_keepAccountSettingsPrefsOnlyForUsers(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_markPassphrasePromptMutedForCurrentProductVersion(J)V
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_setDecryptionPassphrase(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_setEncryptionPassphrase(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_setSelectedType(JIZ)V
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_shouldOfferTrustedVaultOptIn(J)Z
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_triggerLocalDataMigration(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_sync_SyncServiceImpl_triggerRefresh(J)V
.end method

.method public static native org_chromium_components_tab_1groups_TabGroupsFeatureMap_getNativeMap()J
.end method

.method public static native org_chromium_components_ukm_UkmRecorder_recordEventWithMultipleMetrics(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_url_1formatter_UrlFormatter_fixupUrl(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_url_1formatter_UrlFormatter_formatOriginForSecurityDisplay(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_url_1formatter_UrlFormatter_formatStringUrlForSecurityDisplay(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_url_1formatter_UrlFormatter_formatUrlForCopy(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_url_1formatter_UrlFormatter_formatUrlForDisplayOmitHTTPScheme(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_url_1formatter_UrlFormatter_formatUrlForDisplayOmitScheme(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_url_1formatter_UrlFormatter_formatUrlForDisplayOmitSchemeOmitTrivialSubdomains(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_url_1formatter_UrlFormatter_formatUrlForDisplayOmitSchemePathAndTrivialSubdomains(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_url_1formatter_UrlFormatter_formatUrlForDisplayOmitUsernamePassword(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_url_1formatter_UrlFormatter_formatUrlForSecurityDisplay(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_variations_VariationsAssociatedData_getFeedbackVariations()Ljava/lang/Object;
.end method

.method public static native org_chromium_components_variations_VariationsAssociatedData_getGoogleAppVariations()Ljava/lang/Object;
.end method

.method public static native org_chromium_components_variations_VariationsAssociatedData_getVariationParamValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_variations_VariationsAssociatedData_getVariationsState()Ljava/lang/Object;
.end method

.method public static native org_chromium_components_viz_service_frame_1sinks_ExternalBeginFrameSourceAndroid_onVSync(JJJ)V
.end method

.method public static native org_chromium_components_webauthn_Fido2Api_parseAttestationObject(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_webauthn_Fido2CredentialRequest_createOptionsToJson(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_webauthn_Fido2CredentialRequest_getCredentialResponseFromJson(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_webauthn_Fido2CredentialRequest_getOptionsToJson(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_webauthn_Fido2CredentialRequest_makeCredentialResponseFromJson(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_webauthn_Fido2CredentialRequest_reportOptionsToJson(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_components_webauthn_InternalAuthenticator_invokeGetAssertionResponse(JILjava/lang/Object;)V
.end method

.method public static native org_chromium_components_webauthn_InternalAuthenticator_invokeGetMatchingCredentialIdsResponse(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_webauthn_InternalAuthenticator_invokeIsUserVerifyingPlatformAuthenticatorAvailableResponse(JZ)V
.end method

.method public static native org_chromium_components_webauthn_InternalAuthenticator_invokeMakeCredentialResponse(JILjava/lang/Object;)V
.end method

.method public static native org_chromium_components_webauthn_WebauthnBrowserBridge_cleanupCredManRequest(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_webauthn_WebauthnBrowserBridge_cleanupRequest(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_webauthn_WebauthnBrowserBridge_createNativeWebauthnBrowserBridge(Ljava/lang/Object;)J
.end method

.method public static native org_chromium_components_webauthn_WebauthnBrowserBridge_destroy(J)V
.end method

.method public static native org_chromium_components_webauthn_WebauthnBrowserBridge_onCredManConditionalRequestPending(JLjava/lang/Object;ZLjava/lang/Object;)V
.end method

.method public static native org_chromium_components_webauthn_WebauthnBrowserBridge_onCredManUiClosed(JLjava/lang/Object;Z)V
.end method

.method public static native org_chromium_components_webauthn_WebauthnBrowserBridge_onCredentialsDetailsListReceived(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_webauthn_WebauthnBrowserBridge_onPasswordCredentialReceived(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_components_webauthn_WebauthnBrowserBridge_shouldDisallowCredentialRequest(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_components_webauthn_WebauthnFeatureMap_getNativeMap()J
.end method

.method public static native org_chromium_components_webauthn_WebauthnModeProvider_getWebauthnModeForWebContents(Ljava/lang/Object;)I
.end method

.method public static native org_chromium_components_webauthn_WebauthnModeProvider_setWebauthnModeForWebContents(Ljava/lang/Object;I)V
.end method

.method public static native org_chromium_components_webxr_WebXrAndroidFeatureMap_isHandTrackingEnabled()Z
.end method

.method public static native org_chromium_components_webxr_WebXrAndroidFeatureMap_isOpenXrEnabled()Z
.end method

.method public static native org_chromium_content_1public_browser_ContactsDialogHost_addContact(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_content_1public_browser_ContactsDialogHost_endContactsList(JII)V
.end method

.method public static native org_chromium_content_1public_browser_ContactsDialogHost_endWithPermissionDenied(J)V
.end method

.method public static native org_chromium_content_1public_browser_ContentFeatureMap_getNativeMap()J
.end method

.method public static native org_chromium_content_1public_browser_ContentWebFeatureUsageUtils_logWebFeatureForCurrentPage(Ljava/lang/Object;I)V
.end method

.method public static native org_chromium_content_1public_browser_LoadUrlParams_isDataScheme(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_content_1public_browser_media_capture_ScreenCapture_onI420FrameAvailable(JLjava/lang/Object;JLjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IIIIII)V
.end method

.method public static native org_chromium_content_1public_browser_media_capture_ScreenCapture_onRgbaFrameAvailable(JLjava/lang/Object;JLjava/lang/Object;IIIIII)V
.end method

.method public static native org_chromium_content_1public_browser_media_capture_ScreenCapture_onStop(J)V
.end method

.method public static native org_chromium_content_1public_common_ResourceRequestBody_createResourceRequestBodyFromBytes(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_app_ContentChildProcessServiceDelegate_initChildProcess(Ljava/lang/Object;IJ)V
.end method

.method public static native org_chromium_content_app_ContentChildProcessServiceDelegate_initMemoryPressureListener()V
.end method

.method public static native org_chromium_content_app_ContentChildProcessServiceDelegate_retrieveFileDescriptorsIdsToKeys(Ljava/lang/Object;)V
.end method

.method public static native org_chromium_content_app_ContentMain_start(Z)I
.end method

.method public static native org_chromium_content_browser_AppWebMessagePort_closeAndDestroy(J)V
.end method

.method public static native org_chromium_content_browser_AppWebMessagePort_createPair()Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_AppWebMessagePort_postMessage(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_AppWebMessagePort_setShouldReceiveMessages(JZ)V
.end method

.method public static native org_chromium_content_browser_AttributionOsLevelManager_onDataDeletionCompleted(JI)V
.end method

.method public static native org_chromium_content_browser_AttributionOsLevelManager_onMeasurementStateReturned(I)V
.end method

.method public static native org_chromium_content_browser_AttributionOsLevelManager_onRegistrationCompleted(JIZ)V
.end method

.method public static native org_chromium_content_browser_AudioFocusDelegate_onResume(J)V
.end method

.method public static native org_chromium_content_browser_AudioFocusDelegate_onStartDucking(J)V
.end method

.method public static native org_chromium_content_browser_AudioFocusDelegate_onStopDucking(J)V
.end method

.method public static native org_chromium_content_browser_AudioFocusDelegate_onSuspend(J)V
.end method

.method public static native org_chromium_content_browser_BackgroundSyncNetworkObserver_notifyConnectionTypeChanged(JI)V
.end method

.method public static native org_chromium_content_browser_BrowserStartupControllerImpl_flushStartupTasks(Z)V
.end method

.method public static native org_chromium_content_browser_BrowserStartupControllerImpl_setCommandLineFlags(Z)V
.end method

.method public static native org_chromium_content_browser_ChildProcessLauncherHelperImpl_onChildProcessStarted(JI)V
.end method

.method public static native org_chromium_content_browser_ChildProcessLauncherHelperImpl_serviceGroupImportanceEnabled()Z
.end method

.method public static native org_chromium_content_browser_ChildProcessLauncherHelperImpl_setTerminationInfo(JIZZZZ)V
.end method

.method public static native org_chromium_content_browser_ClientDataJsonImpl_buildClientDataJson(ILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_ContentUiEventHandler_cancelFling(JJ)V
.end method

.method public static native org_chromium_content_browser_ContentUiEventHandler_init(Ljava/lang/Object;)J
.end method

.method public static native org_chromium_content_browser_ContentUiEventHandler_sendMouseEvent(JLjava/lang/Object;JII)V
.end method

.method public static native org_chromium_content_browser_ContentUiEventHandler_sendMouseWheelEvent(JLjava/lang/Object;J)V
.end method

.method public static native org_chromium_content_browser_ContentUiEventHandler_sendScrollEvent(JJFF)V
.end method

.method public static native org_chromium_content_browser_ContentViewStaticsImpl_setWebKitSharedTimersSuspended(Z)V
.end method

.method public static native org_chromium_content_browser_GestureListenerManagerImpl_init(Ljava/lang/Object;)J
.end method

.method public static native org_chromium_content_browser_GestureListenerManagerImpl_resetGestureDetection(J)V
.end method

.method public static native org_chromium_content_browser_GestureListenerManagerImpl_setDoubleTapSupportEnabled(JZ)V
.end method

.method public static native org_chromium_content_browser_GestureListenerManagerImpl_setMultiTouchZoomSupportEnabled(JZ)V
.end method

.method public static native org_chromium_content_browser_GestureListenerManagerImpl_setRootScrollOffsetUpdateFrequency(JI)V
.end method

.method public static native org_chromium_content_browser_GpuProcessCallback_getViewSurface(I)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_HostZoomMapImpl_addZoomLevelObserver(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native org_chromium_content_browser_HostZoomMapImpl_getAllHostZoomLevels(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_HostZoomMapImpl_getDefaultZoomLevel(Ljava/lang/Object;)D
.end method

.method public static native org_chromium_content_browser_HostZoomMapImpl_getZoomLevel(Ljava/lang/Object;)D
.end method

.method public static native org_chromium_content_browser_HostZoomMapImpl_removeZoomLevelObserver(Ljava/lang/Object;J)V
.end method

.method public static native org_chromium_content_browser_HostZoomMapImpl_setDefaultZoomLevel(Ljava/lang/Object;D)V
.end method

.method public static native org_chromium_content_browser_HostZoomMapImpl_setZoomLevel(Ljava/lang/Object;DD)V
.end method

.method public static native org_chromium_content_browser_HostZoomMapImpl_setZoomLevelForHost(Ljava/lang/Object;Ljava/lang/Object;D)V
.end method

.method public static native org_chromium_content_browser_JavascriptInjectorImpl_addInterface(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_JavascriptInjectorImpl_init(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native org_chromium_content_browser_JavascriptInjectorImpl_removeInterface(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_JavascriptInjectorImpl_setAllowInspection(JZ)V
.end method

.method public static native org_chromium_content_browser_MediaSessionImpl_didReceiveAction(JI)V
.end method

.method public static native org_chromium_content_browser_MediaSessionImpl_getMediaSessionFromWebContents(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_MediaSessionImpl_requestSystemAudioFocus(J)V
.end method

.method public static native org_chromium_content_browser_MediaSessionImpl_resume(J)V
.end method

.method public static native org_chromium_content_browser_MediaSessionImpl_seek(JJ)V
.end method

.method public static native org_chromium_content_browser_MediaSessionImpl_seekTo(JJ)V
.end method

.method public static native org_chromium_content_browser_MediaSessionImpl_stop(J)V
.end method

.method public static native org_chromium_content_browser_MediaSessionImpl_suspend(J)V
.end method

.method public static native org_chromium_content_browser_RenderWidgetHostViewImpl_dismissTextHandles(J)V
.end method

.method public static native org_chromium_content_browser_RenderWidgetHostViewImpl_getBackgroundColor(J)I
.end method

.method public static native org_chromium_content_browser_RenderWidgetHostViewImpl_isReady(J)Z
.end method

.method public static native org_chromium_content_browser_RenderWidgetHostViewImpl_onResume(J)V
.end method

.method public static native org_chromium_content_browser_RenderWidgetHostViewImpl_onViewportInsetBottomChanged(J)V
.end method

.method public static native org_chromium_content_browser_RenderWidgetHostViewImpl_showContextMenuAtTouchHandle(JII)V
.end method

.method public static native org_chromium_content_browser_RenderWidgetHostViewImpl_writeContentBitmapToDiskAsync(JIILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_SpeechRecognitionImpl_onAudioEnd(J)V
.end method

.method public static native org_chromium_content_browser_SpeechRecognitionImpl_onAudioStart(J)V
.end method

.method public static native org_chromium_content_browser_SpeechRecognitionImpl_onRecognitionEnd(J)V
.end method

.method public static native org_chromium_content_browser_SpeechRecognitionImpl_onRecognitionError(JI)V
.end method

.method public static native org_chromium_content_browser_SpeechRecognitionImpl_onRecognitionResults(JLjava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public static native org_chromium_content_browser_SpeechRecognitionImpl_onSoundEnd(J)V
.end method

.method public static native org_chromium_content_browser_SpeechRecognitionImpl_onSoundStart(J)V
.end method

.method public static native org_chromium_content_browser_TracingControllerAndroidImpl_destroy(J)V
.end method

.method public static native org_chromium_content_browser_TracingControllerAndroidImpl_getDefaultCategories()Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_TracingControllerAndroidImpl_getKnownCategoriesAsync(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_content_browser_TracingControllerAndroidImpl_getTraceBufferUsageAsync(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_content_browser_TracingControllerAndroidImpl_init(Ljava/lang/Object;)J
.end method

.method public static native org_chromium_content_browser_TracingControllerAndroidImpl_startTracing(JLjava/lang/Object;Ljava/lang/Object;Z)Z
.end method

.method public static native org_chromium_content_browser_TracingControllerAndroidImpl_stopTracing(JLjava/lang/Object;ZZLjava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_TtsPlatformImpl_onEndEvent(JI)V
.end method

.method public static native org_chromium_content_browser_TtsPlatformImpl_onErrorEvent(JI)V
.end method

.method public static native org_chromium_content_browser_TtsPlatformImpl_onStartEvent(JI)V
.end method

.method public static native org_chromium_content_browser_TtsPlatformImpl_voicesChanged(J)V
.end method

.method public static org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_addSpellingErrorForTesting(JIII)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_adjustSlider(JIZ)Z
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_areInlineTextBoxesLoaded(JI)Z
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_blur(J)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_clearExtendedSelection(JI)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_click(JI)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_collapse(JI)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_connectInstanceToRootManager(J)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_deleteEarly(J)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_disableRendererAccessibility(J)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_expand(JI)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_findElementType(JILjava/lang/Object;ZZZZZ)I
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_focus(JI)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getAbsolutePositionForNode(JI)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getAccessibilityTreeSizeForExperiment(J)J
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getCharacterBoundingBoxes(JIII)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getChildIdsForExperiment(JI)Ljava/lang/Object;
.end method

.method public static org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getChildIdsForTesting(JI)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getEditableTextSelectionEnd(JI)I
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getEditableTextSelectionStart(JI)I
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getExtendedSelection(JI)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getFocus(J)I
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getIdForElementAfterElementHostingAutofillPopup(J)I
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getImageData(JLjava/lang/Object;IZ)Z
.end method

.method public static org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getLabeledByNodeIdsForTesting(JI)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getMaxContentChangedEventsToFireForTesting(J)I
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getPaintOrder(JI)I
.end method

.method public static org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getParentIdForTesting(JI)I
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getRootId(J)I
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getSupportedHtmlElementTypes(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getTextLength(JI)I
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_init(Ljava/lang/Object;)J
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_initForAssistData(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_initWithAXTree(J)J
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_isAutofillPopupNode(JI)Z
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_isEditableText(JI)Z
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_isFocused(JI)Z
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_isNodeValid(JI)Z
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_isRootManagerConnected(J)Z
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_isSlider(JI)Z
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_isTextSelectable(JI)Z
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_loadInlineTextBoxes(JI)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_moveAccessibilityFocus(JII)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_moveAtGranularity(JIZIIZ)Z
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_onAutofillPopupDismissed(J)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_onAutofillPopupDisplayed(J)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_onHoverEventNoRenderer(JFF)Z
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_populateAccessibilityEvent(JLjava/lang/Object;II)Z
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_populateAccessibilityNodeInfo(JLjava/lang/Object;I)Z
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_reEnableRendererAccessibility(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_requestAccessibilityTreeSnapshot(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_requestLayoutBasedActions(JILjava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_scroll(JIIZ)Z
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_scrollToMakeNodeVisible(JI)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_setAllowImageDescriptions(JZ)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_setBrowserAXMode(JZZZZ)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_setExtendedSelection(JIIIII)Z
.end method

.method public static org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_setMaxContentChangedEventsToFireForTesting(JI)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_setRangeValue(JIF)Z
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_setSelection(JIII)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_setSequentialFocusStartingPoint(JI)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_setTextFieldValue(JILjava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_showContextMenu(JI)V
.end method

.method public static org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_signalEndOfTestForTesting(J)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_updateCachedAccessibilityNodeInfo(JLjava/lang/Object;I)Z
.end method

.method public static native org_chromium_content_browser_accessibility_captioning_CaptioningController_destroy(J)V
.end method

.method public static native org_chromium_content_browser_accessibility_captioning_CaptioningController_init(Ljava/lang/Object;)J
.end method

.method public static native org_chromium_content_browser_accessibility_captioning_CaptioningController_setTextTrackSettings(JZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_androidoverlay_DialogOverlayImpl_completeInit(J)V
.end method

.method public static native org_chromium_content_browser_androidoverlay_DialogOverlayImpl_destroy(J)V
.end method

.method public static native org_chromium_content_browser_androidoverlay_DialogOverlayImpl_getCompositorOffset(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_androidoverlay_DialogOverlayImpl_init(Ljava/lang/Object;JJZ)J
.end method

.method public static org_chromium_content_browser_androidoverlay_DialogOverlayImpl_lookupSurfaceForTesting(I)Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Native method not present"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_content_browser_androidoverlay_DialogOverlayImpl_notifyDestroyedSynchronously(J)V
.end method

.method public static native org_chromium_content_browser_androidoverlay_DialogOverlayImpl_registerSurface(Ljava/lang/Object;)I
.end method

.method public static native org_chromium_content_browser_androidoverlay_DialogOverlayImpl_unregisterSurface(I)V
.end method

.method public static native org_chromium_content_browser_device_1posture_DevicePosturePlatformProviderAndroid_updateDisplayFeature(JZIIII)V
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_canGoBack(J)Z
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_canGoForward(J)Z
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_canGoToOffset(JI)Z
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_canViewSource(J)Z
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_cancelPendingReload(J)V
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_clearHistory(J)V
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_clearSslPreferences(J)V
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_continuePendingReload(J)V
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_copyStateFrom(JJZ)V
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_getDirectedNavigationHistory(JLjava/lang/Object;ZI)V
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_getEntryAtIndex(JI)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_getEntryExtraData(JILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_getLastCommittedEntryIndex(J)I
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_getNavigationHistory(JLjava/lang/Object;)I
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_getPendingEntry(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_getUseDesktopUserAgent(J)Z
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_getVisibleEntry(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_goBack(J)V
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_goForward(J)V
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_goToNavigationIndex(JI)V
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_goToOffset(JI)V
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_isInitialNavigation(J)Z
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_loadIfNecessary(J)V
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_loadUrl(JLjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZLjava/lang/Object;ZZLjava/lang/Object;JJZZLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_needsReload(J)Z
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_pruneForwardEntries(J)V
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_reload(JZ)V
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_reloadBypassingCache(JZ)V
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_removeEntryAtIndex(JI)Z
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_setEntryExtraData(JILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_setNeedsReload(J)V
.end method

.method public static native org_chromium_content_browser_framehost_NavigationControllerImpl_setUseDesktopUserAgent(JZZZ)V
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_executeJavaScriptInIsolatedWorld(JLjava/lang/Object;ILjava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_getAllRenderFrameHosts(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_getAndroidOverlayRoutingToken(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_getCanonicalUrlForSharing(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_getInterfaceToRendererFrame(JLjava/lang/Object;J)V
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_getLastCommittedOrigin(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_getLastCommittedURL(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_getLifecycleState(J)I
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_getMainFrame(J)Ljava/lang/Object;
.end method

.method public static org_chromium_content_browser_framehost_RenderFrameHostImpl_hasHitTestDataForTesting(J)Z
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_insertVisualStateCallback(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_isCloseWatcherActive(J)Z
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_isFeatureEnabled(JI)Z
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_isProcessBlocked(J)Z
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_isRenderFrameLive(J)Z
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_notifyUserActivation(J)V
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_notifyWebAuthnAssertionRequestSucceeded(J)V
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_performGetAssertionWebAuthSecurityChecks(JLjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_performMakeCredentialWebAuthSecurityChecks(JLjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_performReportWebAuthSecurityChecks(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_signalCloseWatcherIfActive(J)Z
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_terminateRendererDueToBadMessage(JI)V
.end method

.method public static native org_chromium_content_browser_framehost_RenderFrameHostImpl_viewSource(J)V
.end method

.method public static native org_chromium_content_browser_input_DateTimeChooserAndroid_cancelDialog(J)V
.end method

.method public static native org_chromium_content_browser_input_DateTimeChooserAndroid_replaceDateTime(JD)V
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_advanceFocusForIME(JI)V
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_appendAutocorrectUnderlineSpan(JII)V
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_appendBackgroundColorSpan(JIII)V
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_appendForegroundColorSpan(JIII)V
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_appendSuggestionSpan(JIIIZIILjava/lang/Object;Z)V
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_appendUnderlineSpan(JII)V
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_clearAllAutocorrectUnderlineSpans(J)V
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_commitText(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_create(Ljava/lang/Object;)J
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_deleteSurroundingText(JII)V
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_deleteSurroundingTextInCodePoints(JII)V
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_finishComposingText(J)V
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_getSupportedMimeTypes(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_handleStylusWritingGestureAction(JILjava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_initialize(J)V
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_insertMediaFromBytes(JLjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_performSpellCheck(J)V
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_replaceText(JLjava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_requestCursorUpdate(JZZ)V
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_requestTextInputStateUpdate(J)Z
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_sendKeyEvent(JLjava/lang/Object;IIJIIZI)Z
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_setComposingRegion(JII)V
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_setComposingText(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
.end method

.method public static native org_chromium_content_browser_input_ImeAdapterImpl_setEditableSelectionOffsets(JII)V
.end method

.method public static native org_chromium_content_browser_input_SelectPopup_selectMenuItems(JJLjava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_input_TextSuggestionHost_applySpellCheckSuggestion(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_input_TextSuggestionHost_applyTextSuggestion(JII)V
.end method

.method public static native org_chromium_content_browser_input_TextSuggestionHost_deleteActiveSuggestionRange(J)V
.end method

.method public static native org_chromium_content_browser_input_TextSuggestionHost_onNewWordAddedToDictionary(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_input_TextSuggestionHost_onSuggestionMenuClosed(J)V
.end method

.method public static native org_chromium_content_browser_selection_MagnifierSurfaceControl_childLocalSurfaceIdChanged(J)V
.end method

.method public static native org_chromium_content_browser_selection_MagnifierSurfaceControl_create(Ljava/lang/Object;Ljava/lang/Object;FIIFFIII)J
.end method

.method public static native org_chromium_content_browser_selection_MagnifierSurfaceControl_destroy(J)V
.end method

.method public static native org_chromium_content_browser_selection_MagnifierSurfaceControl_setReadbackOrigin(JFF)V
.end method

.method public static native org_chromium_content_browser_selection_SelectionPopupControllerImpl_getTouchHandleRects(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_selection_SelectionPopupControllerImpl_init(Ljava/lang/Object;)J
.end method

.method public static native org_chromium_content_browser_selection_SelectionPopupControllerImpl_isMagnifierWithSurfaceControlSupported()Z
.end method

.method public static native org_chromium_content_browser_selection_SelectionPopupControllerImpl_setTextHandlesHiddenForDropdownMenu(JZ)V
.end method

.method public static native org_chromium_content_browser_selection_SelectionPopupControllerImpl_setTextHandlesTemporarilyHidden(JZ)V
.end method

.method public static native org_chromium_content_browser_selection_SmartSelectionClient_cancelAllRequests(J)V
.end method

.method public static native org_chromium_content_browser_selection_SmartSelectionClient_init(Ljava/lang/Object;)J
.end method

.method public static native org_chromium_content_browser_selection_SmartSelectionClient_requestSurroundingText(JII)V
.end method

.method public static native org_chromium_content_browser_sms_SmsProviderGms_onCancel(J)V
.end method

.method public static native org_chromium_content_browser_sms_SmsProviderGms_onNotAvailable(J)V
.end method

.method public static native org_chromium_content_browser_sms_SmsProviderGms_onReceive(JLjava/lang/Object;I)V
.end method

.method public static native org_chromium_content_browser_sms_SmsProviderGms_onTimeout(J)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_addMessageToDevToolsConsole(JILjava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_adjustSelectionByCharacterOffset(JIIZ)V
.end method

.method public static org_chromium_content_browser_webcontents_WebContentsImpl_captureContentAsBitmapForTesting(JLjava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_clearNativeReference(J)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_collapseSelection(J)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_copy(J)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_cut(J)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_destroyWebContents(J)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_discard(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_dispatchBeforeUnload(JZ)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_downloadImage(JLjava/lang/Object;ZIZLjava/lang/Object;)I
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_evaluateJavaScript(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static org_chromium_content_browser_webcontents_WebContentsImpl_evaluateJavaScriptForTests(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_evaluateJavaScriptUnchecked(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_exitFullscreen(J)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_focusLocationBarByDefault(J)Z
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_fromNativePtr(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getAllRenderFrameHosts(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getBackgroundColor(J)I
.end method

.method public static org_chromium_content_browser_webcontents_WebContentsImpl_getCanAcceptLoadDropsForTesting(J)Z
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Native method not present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getCurrentBackForwardTransitionStage(J)I
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getDocumentPictureInPictureOpener(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getEncoding(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getFocusedFrame(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getFullscreenVideoSize(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getHeight(J)I
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getLastCommittedURL(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getLoadProgress(J)F
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getMainFrame(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getOrCreateEventForwarder(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getOriginalWindowOpenDisposition(J)I
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getRenderFrameHostFromId(JII)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getRenderWidgetHostView(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getThemeColor(J)I
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getTitle(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getTopLevelNativeWindow(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getVirtualKeyboardMode(J)I
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getVisibility(J)I
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getVisibleURL(J)Ljava/lang/Object;
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_getWidth(J)I
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_hasAccessedInitialDocument(J)Z
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_hasActiveEffectivelyFullscreenVideo(J)Z
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_hasOpener(J)Z
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_hasUncommittedNavigationInPrimaryMainFrame(J)Z
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_hasViewTransitionOptIn(J)Z
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_isAudioMuted(J)Z
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_isBeingCaptured(J)Z
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_isBeingDestroyed(J)Z
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_isFocusedElementEditable(J)Z
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_isFullscreenForCurrentTab(J)Z
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_isIncognito(J)Z
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_isLoading(J)Z
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_isPictureInPictureAllowedForFullscreenVideo(J)Z
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_needToFireBeforeUnloadOrUnloadEvents(J)Z
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_notifyBrowserControlsHeightChanged(J)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_notifyRendererPreferenceUpdate(J)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_onContentForNavigationEntryShown(J)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_onScaleFactorChanged(J)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_paste(J)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_pasteAsPlainText(J)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_postMessageToMainFrame(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_replace(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_requestAccessibilitySnapshot(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_requestSmartClipExtract(JLjava/lang/Object;IIII)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_resumeLoadingCreatedWebContents(J)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_scrollFocusedEditableNodeIntoView(J)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_selectAll(J)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_selectAroundCaret(JIZZIII)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_sendOrientationChangeEvent(JI)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_setAudioMuted(JZ)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_setCanAcceptLoadDrops(JZ)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_setDisplayCutoutSafeArea(JIIII)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_setFocus(JZ)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_setHasPersistentVideo(JZ)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_setLongPressLinkSelectText(JZ)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_setOverscrollRefreshHandler(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_setPrimaryPageImportance(JII)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_setSize(JII)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_setSpatialNavigationDisabled(JZ)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_setStylusHandwritingEnabled(JZ)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_setSupportsDraggableRegions(JZ)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_setSupportsForwardTransitionAnimation(JZ)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_setTopLevelNativeWindow(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_setViewAndroidDelegate(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_shouldShowLoadingUI(J)Z
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_showInterestInElement(JI)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_stop(J)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_suspendAllMediaPlayers(J)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_updateOffsetTagDefinitions(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_updateWebContentsVisibility(JI)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsImpl_updateWindowControlsOverlay(JIIII)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsObserverProxy_destroy(J)V
.end method

.method public static native org_chromium_content_browser_webcontents_WebContentsObserverProxy_init(Ljava/lang/Object;)J
.end method

.method public static native org_chromium_device_DeviceFeatureMap_getNativeMap()J
.end method

.method public static native org_chromium_device_bluetooth_ChromeBluetoothAdapter_createOrUpdateDeviceOnScan(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
.end method

.method public static native org_chromium_device_bluetooth_ChromeBluetoothAdapter_onAdapterStateChanged(JZ)V
.end method

.method public static native org_chromium_device_bluetooth_ChromeBluetoothAdapter_onDeviceUnpaired(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_device_bluetooth_ChromeBluetoothAdapter_onScanFailed(J)V
.end method

.method public static native org_chromium_device_bluetooth_ChromeBluetoothAdapter_populateOrUpdatePairedDevice(JLjava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public static native org_chromium_device_bluetooth_ChromeBluetoothAdapter_updateDeviceAclConnectState(JLjava/lang/Object;Ljava/lang/Object;IZ)V
.end method

.method public static native org_chromium_device_bluetooth_ChromeBluetoothDevice_createGattRemoteService(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_device_bluetooth_ChromeBluetoothDevice_onConnectionStateChange(JIZ)V
.end method

.method public static native org_chromium_device_bluetooth_ChromeBluetoothDevice_onGattServicesDiscovered(J)V
.end method

.method public static native org_chromium_device_bluetooth_ChromeBluetoothRemoteGattCharacteristic_createGattRemoteDescriptor(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_device_bluetooth_ChromeBluetoothRemoteGattCharacteristic_onChanged(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_device_bluetooth_ChromeBluetoothRemoteGattCharacteristic_onRead(JILjava/lang/Object;)V
.end method

.method public static native org_chromium_device_bluetooth_ChromeBluetoothRemoteGattCharacteristic_onWrite(JI)V
.end method

.method public static native org_chromium_device_bluetooth_ChromeBluetoothRemoteGattDescriptor_onRead(JILjava/lang/Object;)V
.end method

.method public static native org_chromium_device_bluetooth_ChromeBluetoothRemoteGattDescriptor_onWrite(JI)V
.end method

.method public static native org_chromium_device_bluetooth_ChromeBluetoothRemoteGattService_createGattRemoteCharacteristic(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_device_gamepad_GamepadList_setGamepadData(JIZZLjava/lang/Object;IIJLjava/lang/Object;Ljava/lang/Object;IZ)V
.end method

.method public static native org_chromium_device_geolocation_LocationProviderAdapter_newErrorAvailable(Ljava/lang/Object;)V
.end method

.method public static native org_chromium_device_geolocation_LocationProviderAdapter_newLocationAvailable(DDDZDZDZDZDZ)V
.end method

.method public static org_chromium_device_geolocation_LocationProviderFactory_clearCachedGeopositionsForTesting()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Native method not present"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native org_chromium_device_sensors_PlatformSensor_notifyPlatformSensorError(J)V
.end method

.method public static native org_chromium_device_sensors_PlatformSensor_updatePlatformSensorReading(JDDDDD)V
.end method

.method public static native org_chromium_device_serial_ChromeSerialManager_addPortViaJni(JLjava/lang/Object;IIZ)V
.end method

.method public static native org_chromium_device_serial_ChromeSerialManager_errorCallbackViaJni(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_device_serial_ChromeSerialManager_openPathCallbackViaJni(JLjava/lang/Object;I)V
.end method

.method public static native org_chromium_device_serial_ChromeSerialManager_removePortViaJni(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_device_time_1zone_1monitor_TimeZoneMonitor_timeZoneChangedFromJava(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_device_usb_ChromeUsbService_deviceAttached(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_device_usb_ChromeUsbService_deviceDetached(JI)V
.end method

.method public static native org_chromium_device_usb_ChromeUsbService_devicePermissionRequestComplete(JIZ)V
.end method

.method public static native org_chromium_google_1apis_gaia_GoogleServiceAuthError_isTransientError(I)Z
.end method

.method public static native org_chromium_media_AudioManagerAndroid_isAudioPlaybackCaptureAllowedFeatureEnabled()Z
.end method

.method public static native org_chromium_media_AudioManagerAndroid_onDevicesChanged(Z)V
.end method

.method public static native org_chromium_media_AudioManagerAndroid_onScoStateChanged(JZ)V
.end method

.method public static native org_chromium_media_AudioManagerAndroid_setMute(JZ)V
.end method

.method public static native org_chromium_media_CameraAvailabilityObserver_onCameraAvailabilityChanged(J)V
.end method

.method public static native org_chromium_media_HdrMetadata_maxColorVolumeLuminance(J)F
.end method

.method public static native org_chromium_media_HdrMetadata_maxContentLuminance(J)I
.end method

.method public static native org_chromium_media_HdrMetadata_maxFrameAverageLuminance(J)I
.end method

.method public static native org_chromium_media_HdrMetadata_minColorVolumeLuminance(J)F
.end method

.method public static native org_chromium_media_HdrMetadata_primaryBChromaticityX(J)F
.end method

.method public static native org_chromium_media_HdrMetadata_primaryBChromaticityY(J)F
.end method

.method public static native org_chromium_media_HdrMetadata_primaryGChromaticityX(J)F
.end method

.method public static native org_chromium_media_HdrMetadata_primaryGChromaticityY(J)F
.end method

.method public static native org_chromium_media_HdrMetadata_primaryRChromaticityX(J)F
.end method

.method public static native org_chromium_media_HdrMetadata_primaryRChromaticityY(J)F
.end method

.method public static native org_chromium_media_HdrMetadata_whitePointChromaticityX(J)F
.end method

.method public static native org_chromium_media_HdrMetadata_whitePointChromaticityY(J)F
.end method

.method public static native org_chromium_media_MediaCodecBridge_onBuffersAvailable(J)V
.end method

.method public static native org_chromium_media_MediaCodecUtil_estimateVideoMaxInputSize(Ljava/lang/Object;II)I
.end method

.method public static native org_chromium_media_MediaCodecUtil_isDecoderSupportedForDevice(Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_media_MediaDrmBridge_onCreateError(JI)V
.end method

.method public static native org_chromium_media_MediaDrmBridge_onMediaCryptoReady(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_media_MediaDrmBridge_onPromiseRejected(JJJLjava/lang/Object;)V
.end method

.method public static native org_chromium_media_MediaDrmBridge_onPromiseResolved(JJ)V
.end method

.method public static native org_chromium_media_MediaDrmBridge_onPromiseResolvedWithSession(JJLjava/lang/Object;)V
.end method

.method public static native org_chromium_media_MediaDrmBridge_onProvisionRequest(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_media_MediaDrmBridge_onProvisioningComplete(JZ)V
.end method

.method public static native org_chromium_media_MediaDrmBridge_onSessionClosed(JLjava/lang/Object;I)V
.end method

.method public static native org_chromium_media_MediaDrmBridge_onSessionExpirationUpdate(JLjava/lang/Object;J)V
.end method

.method public static native org_chromium_media_MediaDrmBridge_onSessionKeysChange(JLjava/lang/Object;Ljava/lang/Object;ZZ)V
.end method

.method public static native org_chromium_media_MediaDrmBridge_onSessionMessage(JLjava/lang/Object;ILjava/lang/Object;)V
.end method

.method public static native org_chromium_media_MediaDrmStorageBridge_onClearInfo(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_media_MediaDrmStorageBridge_onLoadInfo(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_media_MediaDrmStorageBridge_onProvisioned(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_media_MediaDrmStorageBridge_onSaveInfo(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_media_MediaServerCrashListener_onMediaServerCrashDetected(JZ)V
.end method

.method public static native org_chromium_media_VideoCapture_dCheckCurrentlyOnIncomingTaskRunner(J)V
.end method

.method public static native org_chromium_media_VideoCapture_onError(JILjava/lang/Object;)V
.end method

.method public static native org_chromium_media_VideoCapture_onFrameDropped(JI)V
.end method

.method public static native org_chromium_media_VideoCapture_onGetPhotoCapabilitiesReply(JJLjava/lang/Object;)V
.end method

.method public static native org_chromium_media_VideoCapture_onHardwareBufferAvailable(JLjava/lang/Object;IIJ)V
.end method

.method public static native org_chromium_media_VideoCapture_onI420FrameAvailable(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;IIIIIJI)V
.end method

.method public static native org_chromium_media_VideoCapture_onInteractiveStateChanged(JZ)V
.end method

.method public static native org_chromium_media_VideoCapture_onPhotoTaken(JJLjava/lang/Object;)V
.end method

.method public static native org_chromium_media_VideoCapture_onStarted(J)V
.end method

.method public static native org_chromium_midi_MidiInputPortAndroid_onData(JLjava/lang/Object;IIJ)V
.end method

.method public static native org_chromium_midi_MidiManagerAndroid_onAttached(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_midi_MidiManagerAndroid_onDetached(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_midi_MidiManagerAndroid_onInitializationFailed(J)V
.end method

.method public static native org_chromium_midi_MidiManagerAndroid_onInitialized(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_mojo_system_impl_BaseRunLoop_createBaseRunLoop()J
.end method

.method public static native org_chromium_mojo_system_impl_BaseRunLoop_deleteMessageLoop(J)V
.end method

.method public static native org_chromium_mojo_system_impl_BaseRunLoop_postDelayedTask(JLjava/lang/Object;J)V
.end method

.method public static native org_chromium_mojo_system_impl_BaseRunLoop_run()V
.end method

.method public static native org_chromium_mojo_system_impl_BaseRunLoop_runUntilIdle()V
.end method

.method public static native org_chromium_mojo_system_impl_CoreImpl_beginReadData(JII)Ljava/lang/Object;
.end method

.method public static native org_chromium_mojo_system_impl_CoreImpl_beginWriteData(JII)Ljava/lang/Object;
.end method

.method public static native org_chromium_mojo_system_impl_CoreImpl_close(J)I
.end method

.method public static native org_chromium_mojo_system_impl_CoreImpl_createDataPipe(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_mojo_system_impl_CoreImpl_createMessagePipe(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_mojo_system_impl_CoreImpl_createPlatformHandle(I)J
.end method

.method public static native org_chromium_mojo_system_impl_CoreImpl_createSharedBuffer(Ljava/lang/Object;J)Ljava/lang/Object;
.end method

.method public static native org_chromium_mojo_system_impl_CoreImpl_duplicate(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_mojo_system_impl_CoreImpl_endReadData(JI)I
.end method

.method public static native org_chromium_mojo_system_impl_CoreImpl_endWriteData(JI)I
.end method

.method public static native org_chromium_mojo_system_impl_CoreImpl_getNativeBufferOffset(Ljava/lang/Object;I)I
.end method

.method public static native org_chromium_mojo_system_impl_CoreImpl_getTimeTicksNow()J
.end method

.method public static native org_chromium_mojo_system_impl_CoreImpl_map(JJJI)Ljava/lang/Object;
.end method

.method public static native org_chromium_mojo_system_impl_CoreImpl_queryHandleSignalsState(JLjava/lang/Object;)I
.end method

.method public static native org_chromium_mojo_system_impl_CoreImpl_readData(JLjava/lang/Object;II)Ljava/lang/Object;
.end method

.method public static native org_chromium_mojo_system_impl_CoreImpl_readMessage(JI)Ljava/lang/Object;
.end method

.method public static native org_chromium_mojo_system_impl_CoreImpl_unmap(Ljava/lang/Object;)I
.end method

.method public static native org_chromium_mojo_system_impl_CoreImpl_writeData(JLjava/lang/Object;II)Ljava/lang/Object;
.end method

.method public static native org_chromium_mojo_system_impl_CoreImpl_writeMessage(JLjava/lang/Object;ILjava/lang/Object;I)I
.end method

.method public static native org_chromium_mojo_system_impl_WatcherImpl_cancel(J)V
.end method

.method public static native org_chromium_mojo_system_impl_WatcherImpl_createWatcher()J
.end method

.method public static native org_chromium_mojo_system_impl_WatcherImpl_delete(J)V
.end method

.method public static native org_chromium_mojo_system_impl_WatcherImpl_start(Ljava/lang/Object;JJI)I
.end method

.method public static native org_chromium_net_GURLUtils_getOrigin(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_net_HttpNegotiateAuthenticator_setResult(JILjava/lang/Object;)V
.end method

.method public static native org_chromium_net_HttpUtil_isAllowedHeader(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_net_NetworkActiveNotifier_notifyOfDefaultNetworkActive(J)V
.end method

.method public static native org_chromium_net_NetworkChangeNotifier_notifyConnectionCostChanged(JI)V
.end method

.method public static native org_chromium_net_NetworkChangeNotifier_notifyConnectionSubtypeChanged(JI)V
.end method

.method public static native org_chromium_net_NetworkChangeNotifier_notifyConnectionTypeChanged(JIJ)V
.end method

.method public static native org_chromium_net_NetworkChangeNotifier_notifyOfNetworkConnect(JJI)V
.end method

.method public static native org_chromium_net_NetworkChangeNotifier_notifyOfNetworkDisconnect(JJ)V
.end method

.method public static native org_chromium_net_NetworkChangeNotifier_notifyOfNetworkSoonToDisconnect(JJ)V
.end method

.method public static native org_chromium_net_NetworkChangeNotifier_notifyPurgeActiveNetworkList(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_net_ProxyChangeListener_proxySettingsChanged(J)V
.end method

.method public static native org_chromium_net_ProxyChangeListener_proxySettingsChangedTo(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_net_X509Util_notifyClientCertStoreChanged()V
.end method

.method public static native org_chromium_net_X509Util_notifyTrustStoreChanged()V
.end method

.method public static native org_chromium_net_X509Util_useLockFreeVerification()Z
.end method

.method public static native org_chromium_on_1device_1model_AiCoreModelDownloaderWrapper_onAvailable(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_on_1device_1model_AiCoreModelDownloaderWrapper_onDownloadProgress(JJJ)V
.end method

.method public static native org_chromium_on_1device_1model_AiCoreModelDownloaderWrapper_onStatusCheckResult(JI)V
.end method

.method public static native org_chromium_on_1device_1model_AiCoreModelDownloaderWrapper_onUnavailable(JI)V
.end method

.method public static native org_chromium_on_1device_1model_AiCoreSessionWrapper_onComplete(JI)V
.end method

.method public static native org_chromium_on_1device_1model_AiCoreSessionWrapper_onResponse(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_on_1device_1model_AiCoreSessionWrapper_onSizeInTokensResult(JI)V
.end method

.method public static native org_chromium_printing_PrintingContext_askUserForSettingsReply(JZ)V
.end method

.method public static native org_chromium_printing_PrintingContext_showSystemDialogDone(J)V
.end method

.method public static native org_chromium_ui_ModalDialogWrapper_checkboxToggled(JZ)V
.end method

.method public static native org_chromium_ui_ModalDialogWrapper_destroy(J)V
.end method

.method public static native org_chromium_ui_ModalDialogWrapper_dismissed(JI)V
.end method

.method public static native org_chromium_ui_ModalDialogWrapper_menuItemClicked(JI)V
.end method

.method public static native org_chromium_ui_ModalDialogWrapper_negativeButtonClicked(J)V
.end method

.method public static native org_chromium_ui_ModalDialogWrapper_positiveButtonClicked(J)V
.end method

.method public static native org_chromium_ui_accessibility_AccessibilityFeaturesMap_getNativeMap()J
.end method

.method public static native org_chromium_ui_accessibility_AccessibilityState_onAnimatorDurationScaleChanged()V
.end method

.method public static native org_chromium_ui_accessibility_AccessibilityState_onContrastLevelChanged(Z)V
.end method

.method public static native org_chromium_ui_accessibility_AccessibilityState_onDisplayInversionEnabledChanged(Z)V
.end method

.method public static native org_chromium_ui_accessibility_AccessibilityState_onTextCursorBlinkIntervalChanged(I)V
.end method

.method public static native org_chromium_ui_accessibility_AccessibilityState_recordAccessibilityServiceInfoHistograms()V
.end method

.method public static native org_chromium_ui_base_AcceleratorManager_destroy(J)V
.end method

.method public static native org_chromium_ui_base_AcceleratorManager_init(Ljava/lang/Object;)J
.end method

.method public static native org_chromium_ui_base_AcceleratorManager_processKeyEvent(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_ui_base_BytesFormatting_formatSpeed(J)Ljava/lang/Object;
.end method

.method public static org_chromium_ui_base_Clipboard_cleanupForTesting()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Native method not present"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native org_chromium_ui_base_Clipboard_getLastModifiedTimeToJavaTime(J)J
.end method

.method public static native org_chromium_ui_base_Clipboard_onPrimaryClipChanged(J)V
.end method

.method public static native org_chromium_ui_base_Clipboard_onPrimaryClipTimestampInvalidated(JJ)V
.end method

.method public static native org_chromium_ui_base_EventForwarder_cancelFling(JJZZ)V
.end method

.method public static native org_chromium_ui_base_EventForwarder_dispatchKeyEvent(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_ui_base_EventForwarder_doubleTap(JJII)V
.end method

.method public static native org_chromium_ui_base_EventForwarder_onDragEvent(JIFFFFLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_ui_base_EventForwarder_onGenericMotionEvent(JLjava/lang/Object;JJ)Z
.end method

.method public static native org_chromium_ui_base_EventForwarder_onGestureEvent(JIJF)Z
.end method

.method public static native org_chromium_ui_base_EventForwarder_onKeyUp(JLjava/lang/Object;)Z
.end method

.method public static native org_chromium_ui_base_EventForwarder_onMouseEvent(JLjava/lang/Object;JIII)V
.end method

.method public static native org_chromium_ui_base_EventForwarder_onMouseWheelEvent(JLjava/lang/Object;JIFFFFFF)V
.end method

.method public static native org_chromium_ui_base_EventForwarder_onTouchEvent(JLjava/lang/Object;JJIFFFFIZZ)Z
.end method

.method public static native org_chromium_ui_base_EventForwarder_scrollBy(JFF)V
.end method

.method public static native org_chromium_ui_base_EventForwarder_scrollTo(JFF)V
.end method

.method public static native org_chromium_ui_base_EventForwarder_startFling(JJFFZZZ)V
.end method

.method public static native org_chromium_ui_base_LocalizationUtils_getFirstStrongCharacterDirection(Ljava/lang/Object;)I
.end method

.method public static native org_chromium_ui_base_LocalizationUtils_getNativeUiLocale()Ljava/lang/Object;
.end method

.method public static native org_chromium_ui_base_SelectFileDialog_onFileNotSelected(J)V
.end method

.method public static native org_chromium_ui_base_SelectFileDialog_onFileSelected(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_ui_base_SelectFileDialog_onMultipleFilesSelected(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_ui_base_UiAndroidFeatureMap_getNativeMap()J
.end method

.method public static native org_chromium_ui_base_WindowAndroid_destroy(J)V
.end method

.method public static native org_chromium_ui_base_WindowAndroid_init(Ljava/lang/Object;IFZ)J
.end method

.method public static native org_chromium_ui_base_WindowAndroid_onActivityStarted(J)V
.end method

.method public static native org_chromium_ui_base_WindowAndroid_onActivityStopped(J)V
.end method

.method public static native org_chromium_ui_base_WindowAndroid_onAdaptiveRefreshRateInfoChanged(JZFLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_ui_base_WindowAndroid_onOverlayTransformUpdated(J)V
.end method

.method public static native org_chromium_ui_base_WindowAndroid_onSupportedRefreshRatesUpdated(JLjava/lang/Object;)V
.end method

.method public static native org_chromium_ui_base_WindowAndroid_onUpdateDisplayId(JI)V
.end method

.method public static native org_chromium_ui_base_WindowAndroid_onUpdateRefreshRate(JF)V
.end method

.method public static native org_chromium_ui_base_WindowAndroid_onVisibilityChanged(JZ)V
.end method

.method public static native org_chromium_ui_base_WindowAndroid_onWindowPointerLockRelease(J)V
.end method

.method public static native org_chromium_ui_base_WindowAndroid_onWindowPositionChanged(J)V
.end method

.method public static native org_chromium_ui_base_WindowAndroid_sendUnfoldLatencyBeginTimestamp(JJ)V
.end method

.method public static native org_chromium_ui_display_DisplayAndroidManager_getDisplaySdkMatching(JIIII)I
.end method

.method public static native org_chromium_ui_display_DisplayAndroidManager_removeDisplay(JI)V
.end method

.method public static native org_chromium_ui_display_DisplayAndroidManager_setPrimaryDisplayId(JI)V
.end method

.method public static native org_chromium_ui_display_DisplayAndroidManager_updateDisplay(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIFFFIIIZZFZ)V
.end method

.method public static native org_chromium_ui_events_devices_InputDeviceObserver_inputConfigurationChanged()V
.end method

.method public static native org_chromium_ui_gfx_ViewConfigurationHelper_updateSharedViewConfiguration(FFFFFI)V
.end method

.method public static native org_chromium_ui_gl_ChromeSurfaceTexture_destroy(J)V
.end method

.method public static native org_chromium_ui_gl_ChromeSurfaceTexture_frameAvailable(J)V
.end method

.method public static native org_chromium_ui_listmenu_MenuModelBridge_activatedAt(JI)V
.end method

.method public static native org_chromium_ui_modaldialog_ModalDialogManagerBridge_create(Ljava/lang/Object;)J
.end method

.method public static native org_chromium_ui_modaldialog_ModalDialogManagerBridge_destroy(J)V
.end method

.method public static native org_chromium_ui_native_1theme_OsSettingsProviderAndroidBridge_setPreferredColorScheme(Z)V
.end method

.method public static native org_chromium_ui_resources_ResourceFactory_createBitmapResource()J
.end method

.method public static native org_chromium_ui_resources_ResourceFactory_createNinePatchBitmapResource(IIIIIIII)J
.end method

.method public static native org_chromium_ui_resources_ResourceManager_assertResourceExists(JII)V
.end method

.method public static native org_chromium_ui_resources_ResourceManager_clearTintedResourceCache(J)V
.end method

.method public static native org_chromium_ui_resources_ResourceManager_onResourceReady(JIILjava/lang/Object;IIJ)V
.end method

.method public static native org_chromium_ui_resources_ResourceManager_removeResource(JII)V
.end method

.method public static native org_chromium_url_GURL_domainIs(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_url_GURL_equalsIgnoringRef(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native org_chromium_url_GURL_getOrigin(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_url_GURL_init(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native org_chromium_url_GURL_initNative(Ljava/lang/Object;ZJJ)V
.end method

.method public static native org_chromium_url_GURL_replaceComponents(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZLjava/lang/Object;)V
.end method

.method public static native org_chromium_url_Origin_assignNativeOrigin(Ljava/lang/Object;Ljava/lang/Object;SZJJJ)V
.end method

.method public static native org_chromium_url_Origin_createFromGURL(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native org_chromium_url_Origin_createOpaque()Ljava/lang/Object;
.end method

.method public static native org_chromium_url_Parsed_initNative(JZIIIIIIIIIIIIIIIIZ)V
.end method

.method public static native org_jni_1zero_JniZero_setJniClassLoader(Ljava/lang/Object;)V
.end method
