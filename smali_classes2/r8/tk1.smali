.class public abstract Lr8/tk1;
.super Lr8/x3b;

# interfaces
.implements Lr8/uk1;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "AutocompleteEdit"


# instance fields
.field public c:Lr8/sik;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View$OnKeyListener;

.field public h:Lr8/sk1;


# direct methods
.method private getOnKeyListener()Landroid/view/View$OnKeyListener;
    .locals 0

    iget-object p0, p0, Lr8/tk1;->g:Landroid/view/View$OnKeyListener;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lr8/tk1;->f:Z

    :cond_0
    iget-object p0, p0, Lr8/tk1;->c:Lr8/sik;

    if-eqz p0, :cond_2

    iput-boolean v1, p0, Lr8/sik;->h:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lr8/sik;->d:Lr8/wk1;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iput-object p1, v0, Lr8/wk1;->a:Ljava/lang/String;

    iput-object p2, v0, Lr8/wk1;->b:Ljava/lang/String;

    iput v1, v0, Lr8/wk1;->c:I

    iput v2, v0, Lr8/wk1;->d:I

    iget-object p1, p0, Lr8/sik;->f:Lr8/rik;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr8/rik;->d()V

    iget-object p1, p0, Lr8/sik;->f:Lr8/rik;

    invoke-virtual {p1}, Lr8/rik;->e()Z

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/sik;->h:Z

    :cond_2
    return-void
.end method

.method public final bringPointIntoView(I)Z
    .locals 1

    iget-boolean v0, p0, Lr8/tk1;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-direct {p0}, Lr8/tk1;->getOnKeyListener()Landroid/view/View$OnKeyListener;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lr8/tk1;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lr8/tk1;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lr8/tk1;->c:Lr8/sik;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lr8/tk1;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return p1

    :cond_1
    :try_start_2
    invoke-virtual {v1, p1}, Lr8/sik;->a(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v0}, Lr8/tk1;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return p1

    :goto_0
    invoke-virtual {p0, v0}, Lr8/tk1;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    throw p1
.end method

.method public getAutocompleteLength()I
    .locals 0

    iget-object p0, p0, Lr8/tk1;->c:Lr8/sik;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lr8/sik;->b:Lr8/wk1;

    iget-object p0, p0, Lr8/wk1;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public getInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p0, p0, Lr8/tk1;->c:Lr8/sik;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/sik;->f:Lr8/rik;

    return-object p0
.end method

.method public getKeyboardPackageName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "default_input_method"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getTextWithAutocomplete()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/tk1;->c:Lr8/sik;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/sik;->b:Lr8/wk1;

    invoke-virtual {p0}, Lr8/wk1;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextWithoutAutocomplete()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/tk1;->c:Lr8/sik;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/sik;->b:Lr8/wk1;

    iget-object p0, p0, Lr8/wk1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 6

    invoke-super {p0, p1}, Lr8/x3b;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lr8/tk1;->c:Lr8/sik;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lr8/tk1;->c:Lr8/sik;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lr8/sik;

    invoke-direct {v1, p0}, Lr8/sik;-><init>(Lr8/tk1;)V

    iput-object v1, p0, Lr8/tk1;->c:Lr8/sik;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lr8/sik;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-eq v4, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iput-boolean v4, v1, Lr8/sik;->i:Z

    iget-object v1, p0, Lr8/tk1;->c:Lr8/sik;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lr8/sik;->c:Lr8/wk1;

    const/4 v5, -0x1

    iput v5, v4, Lr8/wk1;->c:I

    iput v5, v4, Lr8/wk1;->d:I

    iget-object v4, v1, Lr8/sik;->b:Lr8/wk1;

    iput v5, v4, Lr8/wk1;->c:I

    iput v5, v4, Lr8/wk1;->d:I

    iput-boolean v3, v1, Lr8/sik;->h:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v1, p0, Lr8/tk1;->c:Lr8/sik;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr8/sik;->d(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lr8/tk1;->c:Lr8/sik;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v1, v3}, Lr8/sik;->e(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lr8/tk1;->c:Lr8/sik;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lr8/sik;->c(II)V

    iget-boolean v1, p0, Lr8/tk1;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lr8/tk1;->c:Lr8/sik;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v1, p0, Lr8/tk1;->c:Lr8/sik;

    iget-boolean v3, p0, Lr8/tk1;->d:Z

    iput-boolean v3, v1, Lr8/sik;->h:Z

    :goto_2
    iget-object p0, p0, Lr8/tk1;->c:Lr8/sik;

    iget-object v1, p0, Lr8/sik;->a:Lr8/tk1;

    invoke-interface {v1}, Lr8/uk1;->getSelectionStart()I

    move-result v3

    iput v3, p0, Lr8/sik;->l:I

    invoke-interface {v1}, Lr8/uk1;->getSelectionEnd()I

    move-result v1

    iput v1, p0, Lr8/sik;->m:I

    iput v2, p0, Lr8/sik;->j:I

    if-nez p1, :cond_5

    iput-object v0, p0, Lr8/sik;->f:Lr8/rik;

    return-object v0

    :cond_5
    new-instance v0, Lr8/rik;

    invoke-direct {v0, p0}, Lr8/rik;-><init>(Lr8/sik;)V

    iput-object v0, p0, Lr8/sik;->f:Lr8/rik;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->setTarget(Landroid/view/inputmethod/InputConnection;)V

    iget-object p0, p0, Lr8/sik;->f:Lr8/rik;

    return-object p0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lr8/tk1;->c:Lr8/sik;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v1, v0, Lr8/sik;->c:Lr8/wk1;

    const/4 v2, -0x1

    iput v2, v1, Lr8/wk1;->c:I

    iput v2, v1, Lr8/wk1;->d:I

    iget-object v1, v0, Lr8/sik;->b:Lr8/wk1;

    iput v2, v1, Lr8/wk1;->c:I

    iput v2, v1, Lr8/wk1;->d:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/sik;->h:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_1
    return-void
.end method

.method public final onPreDraw()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z

    move-result v0

    iget-boolean v1, p0, Lr8/tk1;->f:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/tk1;->f:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0, v0}, Lr8/tk1;->bringPointIntoView(I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget-object p0, p0, Lr8/tk1;->c:Lr8/sik;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lr8/sik;->i:Z

    :cond_1
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    iget-object v0, p0, Lr8/tk1;->c:Lr8/sik;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lr8/sik;->c(II)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    if-nez p2, :cond_0

    sub-int/2addr p4, p3

    const/4 p2, 0x1

    if-le p4, p2, :cond_0

    iget-boolean p3, p0, Lr8/tk1;->d:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lr8/tk1;->e:Z

    iget-object p0, p0, Lr8/tk1;->c:Lr8/sik;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lr8/sik;->e(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-boolean v0, p0, Lr8/tk1;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/tk1;->c:Lr8/sik;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lr8/sik;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutocompleteTextChangeListener(Lr8/sk1;)V
    .locals 0

    iput-object p1, p0, Lr8/tk1;->h:Lr8/sk1;

    return-void
.end method

.method public setIgnoreTextChangesForAutocomplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/tk1;->d:Z

    iget-object p0, p0, Lr8/tk1;->c:Lr8/sik;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lr8/sik;->h:Z

    :cond_0
    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iput-object p1, p0, Lr8/tk1;->g:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/tk1;->f:Z

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p0, p0, Lr8/tk1;->c:Lr8/sik;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/sik;->d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
