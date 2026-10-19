.class public Lr8/yze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lr8/uo0;

.field public b:Lr8/szh;


# direct methods
.method public constructor <init>(Lr8/szh;Lr8/uo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/yze;->a:Lr8/uo0;

    iput-object p1, p0, Lr8/yze;->b:Lr8/szh;

    return-void
.end method


# virtual methods
.method public final a(Lr8/szh;)V
    .locals 0

    invoke-virtual {p1}, Lr8/szh;->closeConnection()V

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/szh;->beginBatchEdit()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/szh;->clearMetaKeyStates(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lr8/yze;->a(Lr8/szh;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/yze;->b:Lr8/szh;

    :cond_0
    iget-object v0, p0, Lr8/yze;->a:Lr8/uo0;

    invoke-virtual {v0, p0}, Lr8/uo0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/szh;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lr8/szh;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/szh;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/szh;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/szh;->deleteSurroundingText(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/szh;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/szh;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/szh;->finishComposingText()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/szh;->getCursorCapsMode(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/szh;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/szh;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/szh;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/szh;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/szh;->performContextMenuAction(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final performEditorAction(I)Z
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/szh;->performEditorAction(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/szh;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/szh;->requestCursorUpdates(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/szh;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/szh;->setComposingRegion(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/szh;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setSelection(II)Z
    .locals 0

    iget-object p0, p0, Lr8/yze;->b:Lr8/szh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/szh;->setSelection(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
