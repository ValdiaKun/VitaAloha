.class public final Lcom/alohamobile/browser/findonpage/FindOnPageView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alohamobile/browser/findonpage/FindOnPageView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/text/TextWatcher;",
        "Lr8/y09;",
        "findOnPageViewCallback",
        "Lr8/bym;",
        "setCallback$findonpage_release",
        "(Lr8/y09;)V",
        "setCallback",
        "findonpage_release"
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
.field private static final COUNTER_UPDATE_ANIMATION_DURATION_MS:J = 0xc8L

.field public static final synthetic d:I


# instance fields
.field public final a:Lr8/bkn;

.field public b:Lr8/y09;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/alohamobile/searchonpage/R$layout;->view_find_on_page:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/alohamobile/searchonpage/R$id;->closeSearchButton:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    sget p1, Lcom/alohamobile/searchonpage/R$id;->nextResultButton:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    sget p1, Lcom/alohamobile/searchonpage/R$id;->previousResultButton:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    sget p1, Lcom/alohamobile/searchonpage/R$id;->resultsLabel:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget p1, Lcom/alohamobile/searchonpage/R$id;->searchEditText:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_0

    sget p1, Lcom/alohamobile/searchonpage/R$id;->searchOnPageLayout:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    sget p1, Lcom/alohamobile/searchonpage/R$id;->separator1:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    sget p1, Lcom/alohamobile/searchonpage/R$id;->separator2:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    sget p1, Lcom/alohamobile/searchonpage/R$id;->topSeparator:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v0, Lr8/bkn;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lr8/bkn;-><init>(Lcom/alohamobile/browser/findonpage/FindOnPageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v1, Lcom/alohamobile/browser/findonpage/FindOnPageView;->a:Lr8/bkn;

    const/4 p0, -0x1

    iput p0, v1, Lcom/alohamobile/browser/findonpage/FindOnPageView;->c:I

    new-instance p0, Lr8/x09;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lr8/x09;-><init>(Lcom/alohamobile/browser/findonpage/FindOnPageView;I)V

    invoke-static {v2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lr8/x09;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lr8/x09;-><init>(Lcom/alohamobile/browser/findonpage/FindOnPageView;I)V

    invoke-static {v4, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lr8/x09;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1}, Lr8/x09;-><init>(Lcom/alohamobile/browser/findonpage/FindOnPageView;I)V

    invoke-static {v3, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lr8/vt;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, Lr8/vt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_0
    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
.method public final a(II)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v1

    :goto_0
    iget-object v2, p0, Lcom/alohamobile/browser/findonpage/FindOnPageView;->a:Lr8/bkn;

    iget-object v3, v2, Lr8/bkn;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/alohamobile/resources/R$string;->search_on_page_results_counter:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, ""

    :goto_2
    iget v3, p0, Lcom/alohamobile/browser/findonpage/FindOnPageView;->c:I

    if-ne p2, v3, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0xc8

    :goto_3
    iput p2, p0, Lcom/alohamobile/browser/findonpage/FindOnPageView;->c:I

    iget-object p0, v2, Lr8/bkn;->e:Landroid/widget/TextView;

    const/16 v5, 0x1c

    invoke-static {p0, p1, v3, v4, v5}, Lr8/k5m;->b(Landroid/widget/TextView;Ljava/lang/String;JI)V

    iget-object p0, v2, Lr8/bkn;->d:Lcom/google/android/material/button/MaterialButton;

    if-le p2, v1, :cond_4

    move p1, v1

    goto :goto_4

    :cond_4
    move p1, v0

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v2, Lr8/bkn;->c:Lcom/google/android/material/button/MaterialButton;

    if-le p2, v1, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/browser/findonpage/FindOnPageView;->b:Lr8/y09;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    check-cast v0, Lr8/ewh;

    iget-object p1, v0, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast p1, Lr8/yo2;

    invoke-virtual {p1}, Lr8/yo2;->g()Lr8/z09;

    move-result-object p1

    iget-object p1, p1, Lr8/z09;->f:Lr8/hy2;

    new-instance v0, Lr8/j09;

    invoke-direct {v0, p0}, Lr8/j09;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/alohamobile/browser/findonpage/FindOnPageView;->b:Lr8/y09;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    check-cast v0, Lr8/ewh;

    iget-object p1, v0, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast p1, Lr8/yo2;

    invoke-virtual {p1}, Lr8/yo2;->g()Lr8/z09;

    move-result-object p1

    iget-object p1, p1, Lr8/z09;->f:Lr8/hy2;

    sget-object v0, Lr8/f09;->a:Lr8/f09;

    invoke-interface {p1, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/alohamobile/browser/findonpage/FindOnPageView;->a(II)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/alohamobile/browser/findonpage/FindOnPageView;->a:Lr8/bkn;

    iget-object v1, v0, Lr8/bkn;->f:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lr8/y18;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lr8/boh;->V(Landroid/widget/EditText;Lr8/jp9;)V

    iget-object v0, v0, Lr8/bkn;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/alohamobile/browser/findonpage/FindOnPageView;->a:Lr8/bkn;

    iget-object v1, v0, Lr8/bkn;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, v0, Lr8/bkn;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alohamobile/browser/findonpage/FindOnPageView;->a:Lr8/bkn;

    if-nez p2, :cond_1

    iget-object p0, p1, Lr8/bkn;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const-wide/16 p1, 0xfa

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lr8/boh;->e0(Landroid/widget/EditText;JI)V

    return-void

    :cond_1
    iget-object p1, p1, Lr8/bkn;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/alohamobile/browser/findonpage/FindOnPageView;->b:Lr8/y09;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    check-cast p0, Lr8/ewh;

    iget-object p0, p0, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yo2;

    invoke-virtual {p0}, Lr8/yo2;->g()Lr8/z09;

    move-result-object p0

    iget-object p0, p0, Lr8/z09;->f:Lr8/hy2;

    sget-object p1, Lr8/f09;->a:Lr8/f09;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCallback$findonpage_release(Lr8/y09;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/browser/findonpage/FindOnPageView;->b:Lr8/y09;

    return-void
.end method
