.class public final Lcom/alohamobile/component/button/ProgressButton;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/component/button/ProgressButton$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR*\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alohamobile/component/button/ProgressButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Lr8/bym;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "",
        "text",
        "setText",
        "(Ljava/lang/String;)V",
        "Lcom/alohamobile/component/button/ProgressButton$State;",
        "value",
        "b",
        "Lcom/alohamobile/component/button/ProgressButton$State;",
        "getState",
        "()Lcom/alohamobile/component/button/ProgressButton$State;",
        "setState",
        "(Lcom/alohamobile/component/button/ProgressButton$State;)V",
        "state",
        "State",
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


# instance fields
.field public final a:Lr8/i03;

.field public b:Lcom/alohamobile/component/button/ProgressButton$State;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/alohamobile/component/R$layout;->button_progress:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lcom/alohamobile/component/R$id;->button:I

    invoke-static {v1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_2

    sget v1, Lcom/alohamobile/component/R$id;->progress:I

    invoke-static {v1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_2

    new-instance v1, Lr8/i03;

    invoke-direct {v1, p0, v2, v3}, Lr8/i03;-><init>(Lcom/alohamobile/component/button/ProgressButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ProgressBar;)V

    iput-object v1, p0, Lcom/alohamobile/component/button/ProgressButton;->a:Lr8/i03;

    sget-object v1, Lcom/alohamobile/component/button/ProgressButton$State;->ENABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    iput-object v1, p0, Lcom/alohamobile/component/button/ProgressButton;->b:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/alohamobile/component/R$styleable;->ProgressButton:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/alohamobile/component/R$styleable;->ProgressButton_progressButtonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alohamobile/component/button/ProgressButton;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/alohamobile/component/R$styleable;->ProgressButton_progressButtonState:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lcom/alohamobile/component/button/ProgressButton$State;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-virtual {p0, p2}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    sget p0, Lcom/alohamobile/component/R$styleable;->ProgressButton_progressButtonBackgroundTintList:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getState()Lcom/alohamobile/component/button/ProgressButton$State;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/button/ProgressButton;->b:Lcom/alohamobile/component/button/ProgressButton$State;

    return-object p0
.end method

.method public setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alohamobile/component/button/ProgressButton$State;->ENABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alohamobile/component/button/ProgressButton$State;->DISABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    :goto_0
    iget-object v0, p0, Lcom/alohamobile/component/button/ProgressButton;->b:Lcom/alohamobile/component/button/ProgressButton$State;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/component/button/ProgressButton;->a:Lr8/i03;

    if-nez p1, :cond_0

    iget-object p0, v0, Lr8/i03;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, v0, Lr8/i03;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lr8/am;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1, p0}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setState(Lcom/alohamobile/component/button/ProgressButton$State;)V
    .locals 5

    iput-object p1, p0, Lcom/alohamobile/component/button/ProgressButton;->b:Lcom/alohamobile/component/button/ProgressButton$State;

    sget-object v0, Lcom/alohamobile/component/button/ProgressButton$State;->ENABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-super {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/alohamobile/component/button/ProgressButton;->a:Lr8/i03;

    iget-object v4, v3, Lr8/i03;->b:Lcom/google/android/material/button/MaterialButton;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lr8/i03;->b:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lcom/alohamobile/component/button/ProgressButton$State;->PROGRESS:Lcom/alohamobile/component/button/ProgressButton$State;

    if-ne p1, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/alohamobile/component/button/ProgressButton;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v3, Lr8/i03;->c:Landroid/widget/ProgressBar;

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/component/button/ProgressButton;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/alohamobile/component/button/ProgressButton;->a:Lr8/i03;

    iget-object p0, p0, Lr8/i03;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
