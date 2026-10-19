.class interface abstract Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/input/ImeAdapterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract advanceFocusForIME(JI)V
.end method

.method public abstract appendAutocorrectUnderlineSpan(JII)V
.end method

.method public abstract appendBackgroundColorSpan(JIII)V
.end method

.method public abstract appendForegroundColorSpan(JIII)V
.end method

.method public abstract appendSuggestionSpan(JIIIZII[Ljava/lang/String;Z)V
    .param p5    # I
        .annotation build Lorg/chromium/ui/mojom/ImeTextSpanType$EnumType;
        .end annotation
    .end param
.end method

.method public abstract appendUnderlineSpan(JII)V
.end method

.method public abstract clearAllAutocorrectUnderlineSpans(J)V
.end method

.method public abstract commitText(JLorg/chromium/content/browser/input/ImeAdapterImpl;Ljava/lang/CharSequence;Ljava/lang/String;I)V
.end method

.method public abstract create(Lorg/chromium/content_public/browser/WebContents;)J
.end method

.method public abstract deleteSurroundingText(JII)V
.end method

.method public abstract deleteSurroundingTextInCodePoints(JII)V
.end method

.method public abstract finishComposingText(J)V
.end method

.method public abstract getSupportedMimeTypes(J)[Ljava/lang/String;
.end method

.method public abstract handleStylusWritingGestureAction(JILjava/nio/ByteBuffer;)V
.end method

.method public abstract initialize(J)V
.end method

.method public abstract insertMediaFromBytes(J[BLjava/lang/String;)Z
.end method

.method public abstract performSpellCheck(J)V
.end method

.method public abstract replaceText(JLorg/chromium/content/browser/input/ImeAdapterImpl;IILjava/lang/CharSequence;Ljava/lang/String;I)V
.end method

.method public abstract requestCursorUpdate(JZZ)V
.end method

.method public abstract requestTextInputStateUpdate(J)Z
.end method

.method public abstract sendKeyEvent(JLandroid/view/KeyEvent;IIJIIZI)Z
.end method

.method public abstract setComposingRegion(JII)V
.end method

.method public abstract setComposingText(JLorg/chromium/content/browser/input/ImeAdapterImpl;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V
.end method

.method public abstract setEditableSelectionOffsets(JII)V
.end method
