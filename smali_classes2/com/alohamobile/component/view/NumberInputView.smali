.class public final Lcom/alohamobile/component/view/NumberInputView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements Lr8/jv5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000eJ\u0017\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alohamobile/component/view/NumberInputView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lr8/jv5;",
        "",
        "message",
        "Lr8/bym;",
        "setError",
        "(Ljava/lang/String;)V",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "number",
        "setNumber",
        "Lr8/f0f;",
        "g",
        "Lr8/f0f;",
        "getListener",
        "()Lr8/f0f;",
        "setListener",
        "(Lr8/f0f;)V",
        "listener",
        "Lr8/tu5;",
        "getCoroutineContext",
        "()Lr8/tu5;",
        "coroutineContext",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final MAX_NUMBER_LENGTH:I = 0x6


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/eln;

.field public final c:[I

.field public d:Lr8/nkg;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:Lr8/f0f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {p2}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p2

    iput-object p2, p0, Lcom/alohamobile/component/view/NumberInputView;->a:Lr8/sq5;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/alohamobile/component/R$layout;->view_number_input:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/alohamobile/component/R$id;->errorMessage:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    sget p1, Lcom/alohamobile/component/R$id;->numberEditText:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_0

    sget p1, Lcom/alohamobile/component/R$id;->numberInput1:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget p1, Lcom/alohamobile/component/R$id;->numberInput2:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget p1, Lcom/alohamobile/component/R$id;->numberInput3:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget p1, Lcom/alohamobile/component/R$id;->numberInput4:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget p1, Lcom/alohamobile/component/R$id;->numberInput5:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget p1, Lcom/alohamobile/component/R$id;->numberInput6:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v1, Lr8/eln;

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lr8/eln;-><init>(Lcom/alohamobile/component/view/NumberInputView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v1, v2, Lcom/alohamobile/component/view/NumberInputView;->b:Lr8/eln;

    filled-new-array {v0, v0}, [I

    move-result-object p0

    iput-object p0, v2, Lcom/alohamobile/component/view/NumberInputView;->c:[I

    filled-new-array/range {v5 .. v10}, [Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v2, Lcom/alohamobile/component/view/NumberInputView;->e:Ljava/util/List;

    invoke-static {v2}, Lr8/l6h;->I(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance p0, Lr8/oq;

    const/4 p1, 0x7

    invoke-direct {p0, v2, p1}, Lr8/oq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p0, Lr8/c82;

    const/4 p1, 0x4

    invoke-direct {p0, v2, p1}, Lr8/c82;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0}, Lr8/qab;->l0(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    new-instance p0, Lr8/e0f;

    invoke-direct {p0, v2, v0}, Lr8/e0f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lr8/vt;

    const/4 p1, 0x6

    invoke-direct {p0, v2, p1}, Lr8/vt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_0
    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/component/view/NumberInputView;->d:Lr8/nkg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/nkg;->d:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/component/view/NumberInputView;->d:Lr8/nkg;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/alohamobile/component/view/NumberInputView;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alohamobile/component/view/NumberInputView;->f:Z

    iget-object v0, p0, Lcom/alohamobile/component/view/NumberInputView;->b:Lr8/eln;

    iget-object v0, v0, Lr8/eln;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alohamobile/component/view/NumberInputView;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/alohamobile/component/R$drawable;->number_input_background_idle:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alohamobile/component/view/NumberInputView;->d:Lr8/nkg;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lr8/nkg;->f:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/component/view/NumberInputView;->b()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alohamobile/component/view/NumberInputView;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/component/view/NumberInputView;->c()V

    iget-object v0, p0, Lcom/alohamobile/component/view/NumberInputView;->b:Lr8/eln;

    iget-object v0, v0, Lr8/eln;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/alohamobile/component/view/NumberInputView;->c:[I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    aput v0, v2, v1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/view/NumberInputView;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method

.method public final getListener()Lr8/f0f;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/view/NumberInputView;->g:Lr8/f0f;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/alohamobile/component/view/NumberInputView;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/alohamobile/component/view/NumberInputView;->b()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/alohamobile/component/view/NumberInputView;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/component/view/NumberInputView;->b:Lr8/eln;

    iget-object p0, p0, Lr8/eln;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/component/view/NumberInputView;->b:Lr8/eln;

    iget-object v0, v0, Lr8/eln;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alohamobile/component/view/NumberInputView;->f:Z

    iget-object p1, p0, Lcom/alohamobile/component/view/NumberInputView;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alohamobile/component/R$drawable;->number_input_background_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alohamobile/component/view/NumberInputView;->c()V

    return-void
.end method

.method public final setListener(Lr8/f0f;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/component/view/NumberInputView;->g:Lr8/f0f;

    return-void
.end method

.method public final setNumber(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/view/NumberInputView;->b:Lr8/eln;

    iget-object p0, p0, Lr8/eln;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
