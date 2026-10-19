.class public Lorg/chromium/content/browser/webcontents/WebContentsImplJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;


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

.method public static get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addMessageToDevToolsConsole(JILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_addMessageToDevToolsConsole(JILjava/lang/Object;)V

    return-void
.end method

.method public adjustSelectionByCharacterOffset(JIIZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_adjustSelectionByCharacterOffset(JIIZ)V

    return-void
.end method

.method public captureContentAsBitmapForTesting(JLorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_captureContentAsBitmapForTesting(JLjava/lang/Object;)V

    return-void
.end method

.method public clearNativeReference(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_clearNativeReference(J)V

    return-void
.end method

.method public collapseSelection(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_collapseSelection(J)V

    return-void
.end method

.method public copy(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_copy(J)V

    return-void
.end method

.method public cut(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_cut(J)V

    return-void
.end method

.method public destroyWebContents(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_destroyWebContents(J)V

    return-void
.end method

.method public discard(JLjava/lang/Runnable;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_discard(JLjava/lang/Object;)V

    return-void
.end method

.method public dispatchBeforeUnload(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_dispatchBeforeUnload(JZ)V

    return-void
.end method

.method public downloadImage(JLorg/chromium/url/GURL;ZIZLorg/chromium/content_public/browser/ImageDownloadCallback;)I
    .locals 0

    invoke-static/range {p1 .. p7}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_downloadImage(JLjava/lang/Object;ZIZLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public evaluateJavaScript(JLjava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_evaluateJavaScript(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public evaluateJavaScriptForTests(JLjava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_evaluateJavaScriptForTests(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public evaluateJavaScriptUnchecked(JLjava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_evaluateJavaScriptUnchecked(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public exitFullscreen(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_exitFullscreen(J)V

    return-void
.end method

.method public focusLocationBarByDefault(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_focusLocationBarByDefault(J)Z

    move-result p0

    return p0
.end method

.method public fromNativePtr(J)Lorg/chromium/content_public/browser/WebContents;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_fromNativePtr(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content_public/browser/WebContents;

    return-object p0
.end method

.method public getAllRenderFrameHosts(J)[Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getAllRenderFrameHosts(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/chromium/content_public/browser/RenderFrameHost;

    return-object p0
.end method

.method public getBackgroundColor(J)I
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getBackgroundColor(J)I

    move-result p0

    return p0
.end method

.method public getCanAcceptLoadDropsForTesting(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getCanAcceptLoadDropsForTesting(J)Z

    move-result p0

    return p0
.end method

.method public getCurrentBackForwardTransitionStage(J)I
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getCurrentBackForwardTransitionStage(J)I

    move-result p0

    return p0
.end method

.method public getDocumentPictureInPictureOpener(J)Lorg/chromium/content_public/browser/WebContents;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getDocumentPictureInPictureOpener(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content_public/browser/WebContents;

    return-object p0
.end method

.method public getEncoding(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getEncoding(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFocusedFrame(J)Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getFocusedFrame(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content_public/browser/RenderFrameHost;

    return-object p0
.end method

.method public getFullscreenVideoSize(J)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getFullscreenVideoSize(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public getHeight(J)I
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getHeight(J)I

    move-result p0

    return p0
.end method

.method public getLastCommittedURL(J)Lorg/chromium/url/GURL;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getLastCommittedURL(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public getLoadProgress(J)F
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getLoadProgress(J)F

    move-result p0

    return p0
.end method

.method public getMainFrame(J)Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getMainFrame(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content_public/browser/RenderFrameHost;

    return-object p0
.end method

.method public getOrCreateEventForwarder(J)Lorg/chromium/ui/base/EventForwarder;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getOrCreateEventForwarder(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/base/EventForwarder;

    return-object p0
.end method

.method public getOriginalWindowOpenDisposition(J)I
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getOriginalWindowOpenDisposition(J)I

    move-result p0

    return p0
.end method

.method public getRenderFrameHostFromId(JII)Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getRenderFrameHostFromId(JII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content_public/browser/RenderFrameHost;

    return-object p0
.end method

.method public getRenderWidgetHostView(J)Lorg/chromium/content/browser/RenderWidgetHostViewImpl;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getRenderWidgetHostView(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    return-object p0
.end method

.method public getThemeColor(J)I
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getThemeColor(J)I

    move-result p0

    return p0
.end method

.method public getTitle(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getTitle(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getTopLevelNativeWindow(J)Lorg/chromium/ui/base/WindowAndroid;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getTopLevelNativeWindow(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/base/WindowAndroid;

    return-object p0
.end method

.method public getVirtualKeyboardMode(J)I
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getVirtualKeyboardMode(J)I

    move-result p0

    return p0
.end method

.method public getVisibility(J)I
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getVisibility(J)I

    move-result p0

    return p0
.end method

.method public getVisibleURL(J)Lorg/chromium/url/GURL;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getVisibleURL(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public getWidth(J)I
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getWidth(J)I

    move-result p0

    return p0
.end method

.method public hasAccessedInitialDocument(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_hasAccessedInitialDocument(J)Z

    move-result p0

    return p0
.end method

.method public hasActiveEffectivelyFullscreenVideo(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_hasActiveEffectivelyFullscreenVideo(J)Z

    move-result p0

    return p0
.end method

.method public hasOpener(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_hasOpener(J)Z

    move-result p0

    return p0
.end method

.method public hasUncommittedNavigationInPrimaryMainFrame(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_hasUncommittedNavigationInPrimaryMainFrame(J)Z

    move-result p0

    return p0
.end method

.method public hasViewTransitionOptIn(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_hasViewTransitionOptIn(J)Z

    move-result p0

    return p0
.end method

.method public isAudioMuted(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_isAudioMuted(J)Z

    move-result p0

    return p0
.end method

.method public isBeingCaptured(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_isBeingCaptured(J)Z

    move-result p0

    return p0
.end method

.method public isBeingDestroyed(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_isBeingDestroyed(J)Z

    move-result p0

    return p0
.end method

.method public isFocusedElementEditable(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_isFocusedElementEditable(J)Z

    move-result p0

    return p0
.end method

.method public isFullscreenForCurrentTab(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_isFullscreenForCurrentTab(J)Z

    move-result p0

    return p0
.end method

.method public isIncognito(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_isIncognito(J)Z

    move-result p0

    return p0
.end method

.method public isLoading(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_isLoading(J)Z

    move-result p0

    return p0
.end method

.method public isPictureInPictureAllowedForFullscreenVideo(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_isPictureInPictureAllowedForFullscreenVideo(J)Z

    move-result p0

    return p0
.end method

.method public needToFireBeforeUnloadOrUnloadEvents(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_needToFireBeforeUnloadOrUnloadEvents(J)Z

    move-result p0

    return p0
.end method

.method public notifyBrowserControlsHeightChanged(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_notifyBrowserControlsHeightChanged(J)V

    return-void
.end method

.method public notifyRendererPreferenceUpdate(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_notifyRendererPreferenceUpdate(J)V

    return-void
.end method

.method public onContentForNavigationEntryShown(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_onContentForNavigationEntryShown(J)V

    return-void
.end method

.method public onScaleFactorChanged(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_onScaleFactorChanged(J)V

    return-void
.end method

.method public paste(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_paste(J)V

    return-void
.end method

.method public pasteAsPlainText(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_pasteAsPlainText(J)V

    return-void
.end method

.method public postMessageToMainFrame(JLorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_postMessageToMainFrame(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public replace(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_replace(JLjava/lang/Object;)V

    return-void
.end method

.method public requestAccessibilitySnapshot(JLandroid/view/ViewStructure;Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_requestAccessibilitySnapshot(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public requestSmartClipExtract(JLorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;IIII)V
    .locals 0

    invoke-static/range {p1 .. p7}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_requestSmartClipExtract(JLjava/lang/Object;IIII)V

    return-void
.end method

.method public resumeLoadingCreatedWebContents(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_resumeLoadingCreatedWebContents(J)V

    return-void
.end method

.method public scrollFocusedEditableNodeIntoView(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_scrollFocusedEditableNodeIntoView(J)V

    return-void
.end method

.method public selectAll(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_selectAll(J)V

    return-void
.end method

.method public selectAroundCaret(JIZZIII)V
    .locals 0

    invoke-static/range {p1 .. p8}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_selectAroundCaret(JIZZIII)V

    return-void
.end method

.method public sendOrientationChangeEvent(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_sendOrientationChangeEvent(JI)V

    return-void
.end method

.method public setAudioMuted(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setAudioMuted(JZ)V

    return-void
.end method

.method public setCanAcceptLoadDrops(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setCanAcceptLoadDrops(JZ)V

    return-void
.end method

.method public setDisplayCutoutSafeArea(JIIII)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setDisplayCutoutSafeArea(JIIII)V

    return-void
.end method

.method public setFocus(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setFocus(JZ)V

    return-void
.end method

.method public setHasPersistentVideo(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setHasPersistentVideo(JZ)V

    return-void
.end method

.method public setLongPressLinkSelectText(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setLongPressLinkSelectText(JZ)V

    return-void
.end method

.method public setOverscrollRefreshHandler(JLorg/chromium/ui/OverscrollRefreshHandler;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setOverscrollRefreshHandler(JLjava/lang/Object;)V

    return-void
.end method

.method public setPrimaryPageImportance(JII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setPrimaryPageImportance(JII)V

    return-void
.end method

.method public setSize(JII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setSize(JII)V

    return-void
.end method

.method public setSpatialNavigationDisabled(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setSpatialNavigationDisabled(JZ)V

    return-void
.end method

.method public setStylusHandwritingEnabled(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setStylusHandwritingEnabled(JZ)V

    return-void
.end method

.method public setSupportsDraggableRegions(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setSupportsDraggableRegions(JZ)V

    return-void
.end method

.method public setSupportsForwardTransitionAnimation(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setSupportsForwardTransitionAnimation(JZ)V

    return-void
.end method

.method public setTopLevelNativeWindow(JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setTopLevelNativeWindow(JLjava/lang/Object;)V

    return-void
.end method

.method public setViewAndroidDelegate(JLorg/chromium/ui/base/ViewAndroidDelegate;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setViewAndroidDelegate(JLjava/lang/Object;)V

    return-void
.end method

.method public shouldShowLoadingUI(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_shouldShowLoadingUI(J)Z

    move-result p0

    return p0
.end method

.method public showInterestInElement(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_showInterestInElement(JI)V

    return-void
.end method

.method public stop(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_stop(J)V

    return-void
.end method

.method public suspendAllMediaPlayers(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_suspendAllMediaPlayers(J)V

    return-void
.end method

.method public updateOffsetTagDefinitions(JLorg/chromium/ui/BrowserControlsOffsetTagDefinitions;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_updateOffsetTagDefinitions(JLjava/lang/Object;)V

    return-void
.end method

.method public updateWebContentsVisibility(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_updateWebContentsVisibility(JI)V

    return-void
.end method

.method public updateWindowControlsOverlay(JIIII)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_updateWindowControlsOverlay(JIIII)V

    return-void
.end method
