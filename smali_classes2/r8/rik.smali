.class public final Lr8/rik;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# instance fields
.field public final a:Lr8/wk1;

.field public final synthetic b:Lr8/sik;


# direct methods
.method public constructor <init>(Lr8/sik;)V
    .locals 2

    iput-object p1, p0, Lr8/rik;->b:Lr8/sik;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    new-instance v0, Lr8/wk1;

    iget-object p1, p1, Lr8/sik;->b:Lr8/wk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lr8/wk1;->a(Lr8/wk1;)V

    iput-object v0, p0, Lr8/rik;->a:Lr8/wk1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr8/rik;->b:Lr8/sik;

    iget-object v1, v0, Lr8/sik;->b:Lr8/wk1;

    iget-object v2, v0, Lr8/sik;->b:Lr8/wk1;

    invoke-virtual {v1}, Lr8/wk1;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, Lr8/wk1;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lr8/wk1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lr8/wk1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr8/wk1;->a:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v2, Lr8/wk1;->b:Ljava/lang/String;

    iget-object v3, v0, Lr8/sik;->d:Lr8/wk1;

    invoke-virtual {v3, v2}, Lr8/wk1;->a(Lr8/wk1;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lr8/sik;->g:Z

    iget v2, v0, Lr8/sik;->j:I

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lr8/rik;->c()Z

    iget-object v0, v0, Lr8/sik;->e:Lr8/t0e;

    iget-object v1, v0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tk1;

    invoke-interface {v1}, Lr8/uk1;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, v0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tk1;

    invoke-interface {v0}, Lr8/uk1;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr8/uk1;->setCursorVisible(Z)V

    :cond_1
    invoke-virtual {p0}, Lr8/rik;->b()Z

    return-void

    :cond_2
    iget-object p0, v0, Lr8/sik;->a:Lr8/tk1;

    invoke-interface {p0, v1}, Lr8/uk1;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lr8/rik;->b:Lr8/sik;

    iget v1, v0, Lr8/sik;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lr8/sik;->j:I

    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    move-result p0

    iget v1, v0, Lr8/sik;->j:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr8/sik;->f()V

    :cond_0
    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 0

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-virtual {p0}, Lr8/rik;->c()Z

    invoke-virtual {p0}, Lr8/rik;->e()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lr8/rik;->b:Lr8/sik;

    iget v1, v0, Lr8/sik;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lr8/sik;->j:I

    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    move-result p0

    return p0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->clearMetaKeyStates(I)Z

    move-result p1

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return p1
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return p1
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lr8/rik;->c()Z

    iget-object v0, p0, Lr8/rik;->b:Lr8/sik;

    iget v1, v0, Lr8/sik;->j:I

    iget-object v2, v0, Lr8/sik;->a:Lr8/tk1;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lr8/rik;->a:Lr8/wk1;

    iget-object v1, v0, Lr8/sik;->b:Lr8/wk1;

    invoke-virtual {p0, v1}, Lr8/wk1;->a(Lr8/wk1;)V

    goto :goto_0

    :cond_0
    iget p0, v0, Lr8/sik;->k:I

    if-lez p0, :cond_2

    invoke-interface {v2}, Lr8/uk1;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    iget v1, v0, Lr8/sik;->k:I

    if-le v1, p0, :cond_1

    iput p0, v0, Lr8/sik;->k:I

    :cond_1
    invoke-interface {v2}, Lr8/uk1;->getText()Landroid/text/Editable;

    move-result-object v1

    iget v2, v0, Lr8/sik;->k:I

    sub-int v2, p0, v2

    invoke-interface {v1, v2, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_2
    :goto_0
    const/4 p0, 0x0

    iput p0, v0, Lr8/sik;->k:I

    iget-object p0, v0, Lr8/sik;->e:Lr8/t0e;

    invoke-virtual {p0}, Lr8/t0e;->K0()V

    return-void
.end method

.method public final deleteSurroundingText(II)Z
    .locals 0

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return p1
.end method

.method public final e()Z
    .locals 11

    iget-object v0, p0, Lr8/rik;->b:Lr8/sik;

    iget-object v1, v0, Lr8/sik;->b:Lr8/wk1;

    iget-object v2, v0, Lr8/sik;->e:Lr8/t0e;

    iget-object v3, v0, Lr8/sik;->d:Lr8/wk1;

    iget-object v4, v0, Lr8/sik;->b:Lr8/wk1;

    invoke-virtual {v1}, Lr8/wk1;->d()Z

    move-result v5

    iget-object v6, p0, Lr8/rik;->a:Lr8/wk1;

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Lr8/wk1;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lr8/wk1;->a:Ljava/lang/String;

    iget-object v7, v6, Lr8/wk1;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Lr8/wk1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v6, Lr8/wk1;->a:Ljava/lang/String;

    iget-object v1, v1, Lr8/wk1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, ""

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lr8/rik;->b()Z

    move-result v2

    invoke-virtual {v6}, Lr8/wk1;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v0, Lr8/sik;->j:I

    iget-object v8, v0, Lr8/sik;->a:Lr8/tk1;

    if-lez v6, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    iput v6, v0, Lr8/sik;->k:I

    :cond_1
    iget v6, v0, Lr8/sik;->j:I

    if-nez v6, :cond_2

    invoke-interface {v8}, Lr8/uk1;->getKeyboardPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "com.sec.android.inputmethod"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "com.lge.ime"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    :cond_2
    invoke-virtual {p0}, Lr8/rik;->c()Z

    invoke-interface {v8}, Lr8/uk1;->getEditableText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {p0}, Lr8/rik;->b()Z

    :cond_3
    iput-boolean v7, v0, Lr8/sik;->g:Z

    iput-object v5, v3, Lr8/wk1;->b:Ljava/lang/String;

    iput-object v5, v4, Lr8/wk1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lr8/sik;->b()V

    return v2

    :cond_4
    invoke-virtual {v2}, Lr8/t0e;->K0()V

    invoke-virtual {v4}, Lr8/wk1;->d()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lr8/wk1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v8, v3, Lr8/wk1;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v1, v8

    if-gez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v8, v4, Lr8/wk1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lr8/wk1;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lr8/wk1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    :goto_1
    iput-object v5, v3, Lr8/wk1;->b:Ljava/lang/String;

    iput-object v5, v4, Lr8/wk1;->b:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v3, v3, Lr8/wk1;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lr8/wk1;->b:Ljava/lang/String;

    iget-object v1, v2, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tk1;

    iget v3, v4, Lr8/wk1;->c:I

    iget-object v5, v2, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v5, Landroid/text/style/BackgroundColorSpan;

    if-nez v5, :cond_8

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v1}, Lr8/uk1;->getHighlightColor()I

    move-result v8

    invoke-direct {v5, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v5, v2, Lr8/t0e;->c:Ljava/lang/Object;

    :cond_8
    new-instance v5, Landroid/text/SpannableString;

    iget-object v8, v4, Lr8/wk1;->b:Ljava/lang/String;

    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v2, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v8, Landroid/text/style/BackgroundColorSpan;

    iget-object v9, v4, Lr8/wk1;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v5, v8, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v1}, Lr8/uk1;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    invoke-static {v1, v3, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    iget-object v1, v2, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tk1;

    invoke-interface {v1}, Lr8/uk1;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1, v7}, Lr8/uk1;->setCursorVisible(Z)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lr8/rik;->b()Z

    move-result p0

    invoke-virtual {v4}, Lr8/wk1;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Lr8/wk1;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v6, Lr8/wk1;->a:Ljava/lang/String;

    iget-object v2, v4, Lr8/wk1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lr8/wk1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    iget v1, v6, Lr8/wk1;->c:I

    if-nez v1, :cond_b

    iget v1, v6, Lr8/wk1;->d:I

    iget-object v2, v6, Lr8/wk1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_b

    iget-object v1, v4, Lr8/wk1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v4}, Lr8/wk1;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/sik;->g:Z

    :cond_b
    invoke-virtual {v0}, Lr8/sik;->b()V

    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-virtual {p0}, Lr8/rik;->b()Z

    invoke-virtual {p0}, Lr8/rik;->e()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    move-result v0

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->getCursorCapsMode(I)I

    move-result p1

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return-object p1
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return-object p1
.end method

.method public final performEditorAction(I)Z
    .locals 0

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-virtual {p0}, Lr8/rik;->a()V

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->performEditorAction(I)Z

    move-result p1

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 0

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->requestCursorUpdates(I)Z

    move-result p1

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 0

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingRegion(II)Z

    move-result p1

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 0

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return p1
.end method

.method public final setSelection(II)Z
    .locals 0

    invoke-virtual {p0}, Lr8/rik;->d()V

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    move-result p1

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return p1
.end method
