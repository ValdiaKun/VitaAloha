.class public final Lcom/alohamobile/component/view/CounterFloatingActionButton;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alohamobile/component/view/CounterFloatingActionButton;",
        "Landroid/widget/FrameLayout;",
        "",
        "iconResId",
        "Lr8/bym;",
        "setIcon",
        "(I)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "value",
        "isCounterVisible",
        "()Z",
        "setCounterVisible",
        "(Z)V",
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

.field private static final ANIMATION_STEP_DURATION_MS:J = 0x96L


# instance fields
.field public final a:Lr8/lnn;

.field public b:Ljava/util/Locale;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/alohamobile/component/R$layout;->view_upload_files_button:I

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/alohamobile/component/R$id;->counterBackground:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    sget p1, Lcom/alohamobile/component/R$id;->counterFab:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v4, :cond_2

    sget p1, Lcom/alohamobile/component/R$id;->counterLayout:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    sget p1, Lcom/alohamobile/component/R$id;->counterTextView:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_2

    new-instance v1, Lr8/lnn;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lr8/lnn;-><init>(Lcom/alohamobile/component/view/CounterFloatingActionButton;Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v1, v2, Lcom/alohamobile/component/view/CounterFloatingActionButton;->a:Lr8/lnn;

    sget-object p0, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object p0

    iput-object p0, v2, Lcom/alohamobile/component/view/CounterFloatingActionButton;->b:Ljava/util/Locale;

    const/4 p0, 0x1

    iput-boolean p0, v2, Lcom/alohamobile/component/view/CounterFloatingActionButton;->c:Z

    sget p1, Lcom/alohamobile/component/R$dimen;->counter_floating_action_button_size:I

    invoke-static {p1, v2}, Lr8/wjn;->c(ILandroid/view/View;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    sget p1, Lcom/alohamobile/component/R$dimen;->counter_floating_action_button_size:I

    invoke-static {p1, v2}, Lr8/wjn;->c(ILandroid/view/View;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 p1, 0xc

    invoke-static {p1}, Lr8/zg2;->C(I)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    invoke-virtual {v5, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const-string p1, "1"

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/alohamobile/component/R$styleable;->CounterFloatingActionButton:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/alohamobile/component/R$styleable;->CounterFloatingActionButton_counterFabShownByDefault:I

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    if-nez p0, :cond_0

    iput-boolean v0, v2, Lcom/alohamobile/component/view/CounterFloatingActionButton;->c:Z

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleY(F)V

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void

    :cond_2
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

.method public static synthetic a(Lcom/alohamobile/component/view/CounterFloatingActionButton;)V
    .locals 0

    invoke-static {p0}, Lcom/alohamobile/component/view/CounterFloatingActionButton;->setCounterValue$lambda$0(Lcom/alohamobile/component/view/CounterFloatingActionButton;)V

    return-void
.end method

.method private static final setCounterValue$lambda$0(Lcom/alohamobile/component/view/CounterFloatingActionButton;)V
    .locals 9

    iget-object p0, p0, Lcom/alohamobile/component/view/CounterFloatingActionButton;->a:Lr8/lnn;

    iget-object v0, p0, Lr8/lnn;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v1, 0x0

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/component/view/CounterFloatingActionButton;->b:Ljava/util/Locale;

    const/16 v1, 0x63

    const/4 v2, 0x1

    if-le p1, v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d+"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/alohamobile/component/view/CounterFloatingActionButton;->a:Lr8/lnn;

    if-nez p2, :cond_1

    iget-object p0, v0, Lr8/lnn;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p2, v0, Lr8/lnn;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lr8/ov5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/ov5;-><init>(Lcom/alohamobile/component/view/CounterFloatingActionButton;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lr8/xw3;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lr8/xw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/component/view/CounterFloatingActionButton;->b:Ljava/util/Locale;

    return-void
.end method

.method public final setCounterVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/view/CounterFloatingActionButton;->a:Lr8/lnn;

    iget-object p0, p0, Lr8/lnn;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/view/CounterFloatingActionButton;->a:Lr8/lnn;

    iget-object p0, p0, Lr8/lnn;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/view/CounterFloatingActionButton;->a:Lr8/lnn;

    iget-object p0, p0, Lr8/lnn;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p0, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
