.class public final Lcom/alohamobile/component/button/TwoLinesButton;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/component/button/TwoLinesButton$ButtonStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u001cR*\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!\"\u0004\u0008\"\u0010\u0006\u00a8\u0006$"
    }
    d2 = {
        "Lcom/alohamobile/component/button/TwoLinesButton;",
        "Landroid/widget/FrameLayout;",
        "",
        "enabled",
        "Lr8/bym;",
        "setEnabled",
        "(Z)V",
        "",
        "charSequence",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "setSubtitle",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroid/widget/TextView;",
        "c",
        "Lkotlin/Lazy;",
        "getTitleTextView",
        "()Landroid/widget/TextView;",
        "titleTextView",
        "d",
        "getSubtitleTextView",
        "subtitleTextView",
        "Landroid/widget/LinearLayout;",
        "e",
        "getLinearLayout",
        "()Landroid/widget/LinearLayout;",
        "linearLayout",
        "value",
        "isSubtitleVisible",
        "Z",
        "()Z",
        "setSubtitleVisible",
        "ButtonStyle",
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
.field public a:Landroid/view/View$OnClickListener;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/fsm;

    invoke-direct {v2, p0, v0}, Lr8/fsm;-><init>(Lcom/alohamobile/component/button/TwoLinesButton;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/alohamobile/component/button/TwoLinesButton;->c:Lkotlin/Lazy;

    new-instance v2, Lr8/fsm;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/fsm;-><init>(Lcom/alohamobile/component/button/TwoLinesButton;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/alohamobile/component/button/TwoLinesButton;->d:Lkotlin/Lazy;

    new-instance v2, Lr8/fsm;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lr8/fsm;-><init>(Lcom/alohamobile/component/button/TwoLinesButton;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/component/button/TwoLinesButton;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/alohamobile/component/button/TwoLinesButton$ButtonStyle;->CONTAINED:Lcom/alohamobile/component/button/TwoLinesButton$ButtonStyle;

    invoke-static {p0}, Lr8/l6h;->I(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/alohamobile/component/R$styleable;->TwoLinesButton:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v1, Lcom/alohamobile/component/R$styleable;->TwoLinesButton_twoLinesButtonTitle:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    :try_start_1
    sget v5, Lcom/alohamobile/component/R$styleable;->TwoLinesButton_twoLinesButtonSubtitle:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    sget v5, Lcom/alohamobile/component/R$styleable;->TwoLinesButton_twoLinesButtonEnabled:I

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v6, Lcom/alohamobile/component/R$styleable;->TwoLinesButton_twoLinesButtonStyle:I

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-static {}, Lcom/alohamobile/component/button/TwoLinesButton$ButtonStyle;->getEntries()Lr8/g38;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alohamobile/component/button/TwoLinesButton$ButtonStyle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v7, Lcom/alohamobile/component/R$layout;->view_two_lines_button:I

    invoke-virtual {p2, v7, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance p2, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x0

    invoke-virtual {v6}, Lcom/alohamobile/component/button/TwoLinesButton$ButtonStyle;->getButtonStyleAttr()I

    move-result v8

    invoke-direct {p2, p1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v7, 0x4c

    invoke-static {v7}, Lr8/zg2;->B(I)I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lr8/e0f;

    const/16 v8, 0x12

    invoke-direct {v7, p0, v8}, Lr8/e0f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/alohamobile/component/button/TwoLinesButton;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object p2, Lcom/alohamobile/component/button/c;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v3, :cond_4

    if-eq p2, v4, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Lcom/alohamobile/component/button/TwoLinesButton;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alohamobile/component/R$color;->text_button_text_color:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lr8/api;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/alohamobile/component/button/TwoLinesButton;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alohamobile/component/R$color;->text_button_text_color:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lr8/api;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-direct {p0}, Lcom/alohamobile/component/button/TwoLinesButton;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lcom/alohamobile/component/R$style;->TextAppearance_Button_Large:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-direct {p0}, Lcom/alohamobile/component/button/TwoLinesButton;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alohamobile/component/R$color;->contained_button_text_color:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lr8/api;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lcom/alohamobile/component/button/TwoLinesButton;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/alohamobile/component/button/TwoLinesButton;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/alohamobile/component/button/TwoLinesButton;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Lcom/alohamobile/component/button/TwoLinesButton;->setEnabled(Z)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private final getLinearLayout()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/button/TwoLinesButton;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final getSubtitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/button/TwoLinesButton;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/button/TwoLinesButton;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/alohamobile/component/button/TwoLinesButton;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/alohamobile/component/button/TwoLinesButton;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/alohamobile/component/button/TwoLinesButton;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/component/button/TwoLinesButton;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/component/button/TwoLinesButton;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubtitleVisible(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/component/button/TwoLinesButton;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/component/button/TwoLinesButton;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
