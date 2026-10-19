.class Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;


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

.method public static get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addSpellingErrorForTesting(JIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_addSpellingErrorForTesting(JIII)V

    return-void
.end method

.method public adjustSlider(JIZ)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_adjustSlider(JIZ)Z

    move-result p0

    return p0
.end method

.method public areInlineTextBoxesLoaded(JI)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_areInlineTextBoxesLoaded(JI)Z

    move-result p0

    return p0
.end method

.method public blur(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_blur(J)V

    return-void
.end method

.method public clearExtendedSelection(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_clearExtendedSelection(JI)V

    return-void
.end method

.method public click(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_click(JI)V

    return-void
.end method

.method public collapse(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_collapse(JI)V

    return-void
.end method

.method public connectInstanceToRootManager(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_connectInstanceToRootManager(J)V

    return-void
.end method

.method public deleteEarly(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_deleteEarly(J)V

    return-void
.end method

.method public disableRendererAccessibility(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_disableRendererAccessibility(J)V

    return-void
.end method

.method public expand(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_expand(JI)V

    return-void
.end method

.method public findElementType(JILjava/lang/String;ZZZZZ)I
    .locals 0

    invoke-static/range {p1 .. p9}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_findElementType(JILjava/lang/Object;ZZZZZ)I

    move-result p0

    return p0
.end method

.method public focus(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_focus(JI)V

    return-void
.end method

.method public getAbsolutePositionForNode(JI)[I
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getAbsolutePositionForNode(JI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public getAccessibilityTreeSizeForExperiment(J)J
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getAccessibilityTreeSizeForExperiment(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getCharacterBoundingBoxes(JIII)[I
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getCharacterBoundingBoxes(JIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public getChildIdsForExperiment(JI)[I
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getChildIdsForExperiment(JI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public getChildIdsForTesting(JI)[I
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getChildIdsForTesting(JI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public getEditableTextSelectionEnd(JI)I
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getEditableTextSelectionEnd(JI)I

    move-result p0

    return p0
.end method

.method public getEditableTextSelectionStart(JI)I
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getEditableTextSelectionStart(JI)I

    move-result p0

    return p0
.end method

.method public getExtendedSelection(JI)[I
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getExtendedSelection(JI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public getFocus(J)I
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getFocus(J)I

    move-result p0

    return p0
.end method

.method public getIdForElementAfterElementHostingAutofillPopup(J)I
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getIdForElementAfterElementHostingAutofillPopup(J)I

    move-result p0

    return p0
.end method

.method public getImageData(JLandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;IZ)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getImageData(JLjava/lang/Object;IZ)Z

    move-result p0

    return p0
.end method

.method public getLabeledByNodeIdsForTesting(JI)[I
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getLabeledByNodeIdsForTesting(JI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public getMaxContentChangedEventsToFireForTesting(J)I
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getMaxContentChangedEventsToFireForTesting(J)I

    move-result p0

    return p0
.end method

.method public getPaintOrder(JI)I
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getPaintOrder(JI)I

    move-result p0

    return p0
.end method

.method public getParentIdForTesting(JI)I
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getParentIdForTesting(JI)I

    move-result p0

    return p0
.end method

.method public getRootId(J)I
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getRootId(J)I

    move-result p0

    return p0
.end method

.method public getSupportedHtmlElementTypes(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getSupportedHtmlElementTypes(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getTextLength(JI)I
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getTextLength(JI)I

    move-result p0

    return p0
.end method

.method public init(Lorg/chromium/content_public/browser/WebContents;)J
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_init(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public initForAssistData(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/accessibility/AssistDataBuilder;)J
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_initForAssistData(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public initWithAXTree(J)J
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_initWithAXTree(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public isAutofillPopupNode(JI)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_isAutofillPopupNode(JI)Z

    move-result p0

    return p0
.end method

.method public isEditableText(JI)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_isEditableText(JI)Z

    move-result p0

    return p0
.end method

.method public isFocused(JI)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_isFocused(JI)Z

    move-result p0

    return p0
.end method

.method public isNodeValid(JI)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_isNodeValid(JI)Z

    move-result p0

    return p0
.end method

.method public isRootManagerConnected(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_isRootManagerConnected(J)Z

    move-result p0

    return p0
.end method

.method public isSlider(JI)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_isSlider(JI)Z

    move-result p0

    return p0
.end method

.method public isTextSelectable(JI)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_isTextSelectable(JI)Z

    move-result p0

    return p0
.end method

.method public loadInlineTextBoxes(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_loadInlineTextBoxes(JI)V

    return-void
.end method

.method public moveAccessibilityFocus(JII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_moveAccessibilityFocus(JII)V

    return-void
.end method

.method public moveAtGranularity(JIZIIZ)Z
    .locals 0

    invoke-static/range {p1 .. p7}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_moveAtGranularity(JIZIIZ)Z

    move-result p0

    return p0
.end method

.method public onAutofillPopupDismissed(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_onAutofillPopupDismissed(J)V

    return-void
.end method

.method public onAutofillPopupDisplayed(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_onAutofillPopupDisplayed(J)V

    return-void
.end method

.method public onHoverEventNoRenderer(JFF)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_onHoverEventNoRenderer(JFF)Z

    move-result p0

    return p0
.end method

.method public populateAccessibilityEvent(JLandroid/view/accessibility/AccessibilityEvent;II)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_populateAccessibilityEvent(JLjava/lang/Object;II)Z

    move-result p0

    return p0
.end method

.method public populateAccessibilityNodeInfo(JLandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_populateAccessibilityNodeInfo(JLjava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public reEnableRendererAccessibility(JLorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_reEnableRendererAccessibility(JLjava/lang/Object;)V

    return-void
.end method

.method public requestAccessibilityTreeSnapshot(JLandroid/view/ViewStructure;Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_requestAccessibilityTreeSnapshot(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public requestLayoutBasedActions(JILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_requestLayoutBasedActions(JILjava/lang/Object;)V

    return-void
.end method

.method public scroll(JIIZ)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_scroll(JIIZ)Z

    move-result p0

    return p0
.end method

.method public scrollToMakeNodeVisible(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_scrollToMakeNodeVisible(JI)V

    return-void
.end method

.method public setAllowImageDescriptions(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_setAllowImageDescriptions(JZ)V

    return-void
.end method

.method public setBrowserAXMode(JZZZZ)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_setBrowserAXMode(JZZZZ)V

    return-void
.end method

.method public setExtendedSelection(JIIIII)Z
    .locals 0

    invoke-static/range {p1 .. p7}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_setExtendedSelection(JIIIII)Z

    move-result p0

    return p0
.end method

.method public setMaxContentChangedEventsToFireForTesting(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_setMaxContentChangedEventsToFireForTesting(JI)V

    return-void
.end method

.method public setRangeValue(JIF)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_setRangeValue(JIF)Z

    move-result p0

    return p0
.end method

.method public setSelection(JIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_setSelection(JIII)V

    return-void
.end method

.method public setSequentialFocusStartingPoint(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_setSequentialFocusStartingPoint(JI)V

    return-void
.end method

.method public setTextFieldValue(JILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_setTextFieldValue(JILjava/lang/Object;)V

    return-void
.end method

.method public showContextMenu(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_showContextMenu(JI)V

    return-void
.end method

.method public signalEndOfTestForTesting(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_signalEndOfTestForTesting(J)V

    return-void
.end method

.method public updateCachedAccessibilityNodeInfo(JLandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_updateCachedAccessibilityNodeInfo(JLjava/lang/Object;I)Z

    move-result p0

    return p0
.end method
