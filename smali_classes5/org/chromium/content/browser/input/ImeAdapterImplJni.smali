.class Lorg/chromium/content/browser/input/ImeAdapterImplJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;


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

.method public static get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/content/browser/input/ImeAdapterImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public advanceFocusForIME(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_advanceFocusForIME(JI)V

    return-void
.end method

.method public appendAutocorrectUnderlineSpan(JII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_appendAutocorrectUnderlineSpan(JII)V

    return-void
.end method

.method public appendBackgroundColorSpan(JIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_appendBackgroundColorSpan(JIII)V

    return-void
.end method

.method public appendForegroundColorSpan(JIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_appendForegroundColorSpan(JIII)V

    return-void
.end method

.method public appendSuggestionSpan(JIIIZII[Ljava/lang/String;Z)V
    .locals 0

    invoke-static/range {p1 .. p10}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_appendSuggestionSpan(JIIIZIILjava/lang/Object;Z)V

    return-void
.end method

.method public appendUnderlineSpan(JII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_appendUnderlineSpan(JII)V

    return-void
.end method

.method public clearAllAutocorrectUnderlineSpans(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_clearAllAutocorrectUnderlineSpans(J)V

    return-void
.end method

.method public commitText(JLorg/chromium/content/browser/input/ImeAdapterImpl;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_commitText(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public create(Lorg/chromium/content_public/browser/WebContents;)J
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_create(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public deleteSurroundingText(JII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_deleteSurroundingText(JII)V

    return-void
.end method

.method public deleteSurroundingTextInCodePoints(JII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_deleteSurroundingTextInCodePoints(JII)V

    return-void
.end method

.method public finishComposingText(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_finishComposingText(J)V

    return-void
.end method

.method public getSupportedMimeTypes(J)[Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_getSupportedMimeTypes(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public handleStylusWritingGestureAction(JILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_handleStylusWritingGestureAction(JILjava/lang/Object;)V

    return-void
.end method

.method public initialize(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_initialize(J)V

    return-void
.end method

.method public insertMediaFromBytes(J[BLjava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_insertMediaFromBytes(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public performSpellCheck(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_performSpellCheck(J)V

    return-void
.end method

.method public replaceText(JLorg/chromium/content/browser/input/ImeAdapterImpl;IILjava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 0

    invoke-static/range {p1 .. p8}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_replaceText(JLjava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public requestCursorUpdate(JZZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_requestCursorUpdate(JZZ)V

    return-void
.end method

.method public requestTextInputStateUpdate(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_requestTextInputStateUpdate(J)Z

    move-result p0

    return p0
.end method

.method public sendKeyEvent(JLandroid/view/KeyEvent;IIJIIZI)Z
    .locals 0

    invoke-static/range {p1 .. p11}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_sendKeyEvent(JLjava/lang/Object;IIJIIZI)Z

    move-result p0

    return p0
.end method

.method public setComposingRegion(JII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_setComposingRegion(JII)V

    return-void
.end method

.method public setComposingText(JLorg/chromium/content/browser/input/ImeAdapterImpl;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static/range {p1 .. p7}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_setComposingText(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public setEditableSelectionOffsets(JII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_setEditableSelectionOffsets(JII)V

    return-void
.end method
