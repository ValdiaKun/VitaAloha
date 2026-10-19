.class interface abstract Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addSpellingErrorForTesting(JIII)V
.end method

.method public abstract adjustSlider(JIZ)Z
.end method

.method public abstract areInlineTextBoxesLoaded(JI)Z
.end method

.method public abstract blur(J)V
.end method

.method public abstract clearExtendedSelection(JI)V
.end method

.method public abstract click(JI)V
.end method

.method public abstract collapse(JI)V
.end method

.method public abstract connectInstanceToRootManager(J)V
.end method

.method public abstract deleteEarly(J)V
.end method

.method public abstract disableRendererAccessibility(J)V
.end method

.method public abstract expand(JI)V
.end method

.method public abstract findElementType(JILjava/lang/String;ZZZZZ)I
.end method

.method public abstract focus(JI)V
.end method

.method public abstract getAbsolutePositionForNode(JI)[I
.end method

.method public abstract getAccessibilityTreeSizeForExperiment(J)J
.end method

.method public abstract getCharacterBoundingBoxes(JIII)[I
.end method

.method public abstract getChildIdsForExperiment(JI)[I
.end method

.method public abstract getChildIdsForTesting(JI)[I
.end method

.method public abstract getEditableTextSelectionEnd(JI)I
.end method

.method public abstract getEditableTextSelectionStart(JI)I
.end method

.method public abstract getExtendedSelection(JI)[I
.end method

.method public abstract getFocus(J)I
.end method

.method public abstract getIdForElementAfterElementHostingAutofillPopup(J)I
.end method

.method public abstract getImageData(JLandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;IZ)Z
.end method

.method public abstract getLabeledByNodeIdsForTesting(JI)[I
.end method

.method public abstract getMaxContentChangedEventsToFireForTesting(J)I
.end method

.method public abstract getPaintOrder(JI)I
.end method

.method public abstract getParentIdForTesting(JI)I
.end method

.method public abstract getRootId(J)I
.end method

.method public abstract getSupportedHtmlElementTypes(J)Ljava/lang/String;
.end method

.method public abstract getTextLength(JI)I
.end method

.method public abstract init(Lorg/chromium/content_public/browser/WebContents;)J
.end method

.method public abstract initForAssistData(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/accessibility/AssistDataBuilder;)J
.end method

.method public abstract initWithAXTree(J)J
.end method

.method public abstract isAutofillPopupNode(JI)Z
.end method

.method public abstract isEditableText(JI)Z
.end method

.method public abstract isFocused(JI)Z
.end method

.method public abstract isNodeValid(JI)Z
.end method

.method public abstract isRootManagerConnected(J)Z
.end method

.method public abstract isSlider(JI)Z
.end method

.method public abstract isTextSelectable(JI)Z
.end method

.method public abstract loadInlineTextBoxes(JI)V
.end method

.method public abstract moveAccessibilityFocus(JII)V
.end method

.method public abstract moveAtGranularity(JIZIIZ)Z
.end method

.method public abstract onAutofillPopupDismissed(J)V
.end method

.method public abstract onAutofillPopupDisplayed(J)V
.end method

.method public abstract onHoverEventNoRenderer(JFF)Z
.end method

.method public abstract populateAccessibilityEvent(JLandroid/view/accessibility/AccessibilityEvent;II)Z
.end method

.method public abstract populateAccessibilityNodeInfo(JLandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)Z
.end method

.method public abstract reEnableRendererAccessibility(JLorg/chromium/content_public/browser/WebContents;)V
.end method

.method public abstract requestAccessibilityTreeSnapshot(JLandroid/view/ViewStructure;Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;Landroid/view/View;Ljava/lang/Runnable;)V
.end method

.method public abstract requestLayoutBasedActions(JILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public abstract scroll(JIIZ)Z
.end method

.method public abstract scrollToMakeNodeVisible(JI)V
.end method

.method public abstract setAllowImageDescriptions(JZ)V
.end method

.method public abstract setBrowserAXMode(JZZZZ)V
.end method

.method public abstract setExtendedSelection(JIIIII)Z
.end method

.method public abstract setMaxContentChangedEventsToFireForTesting(JI)V
.end method

.method public abstract setRangeValue(JIF)Z
.end method

.method public abstract setSelection(JIII)V
.end method

.method public abstract setSequentialFocusStartingPoint(JI)V
.end method

.method public abstract setTextFieldValue(JILjava/lang/String;)V
.end method

.method public abstract showContextMenu(JI)V
.end method

.method public abstract signalEndOfTestForTesting(J)V
.end method

.method public abstract updateCachedAccessibilityNodeInfo(JLandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)Z
.end method
