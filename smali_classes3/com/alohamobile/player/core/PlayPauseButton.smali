.class public final Lcom/alohamobile/player/core/PlayPauseButton;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alohamobile/player/core/PlayPauseButton;",
        "Landroid/widget/FrameLayout;",
        "Lcom/alohamobile/player/core/PlaybackState;",
        "state",
        "Lr8/bym;",
        "setPlayPauseButtonState",
        "(Lcom/alohamobile/player/core/PlaybackState;)V",
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


# instance fields
.field public final a:Lr8/uln;

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/alohamobile/player/core/R$layout;->view_play_pause_button:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/alohamobile/player/core/R$id;->playPauseButton:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_0

    sget p1, Lcom/alohamobile/player/core/R$id;->playPauseButtonProgress:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v0, :cond_0

    new-instance p1, Lr8/uln;

    invoke-direct {p1, p0, p2, v0}, Lr8/uln;-><init>(Lcom/alohamobile/player/core/PlayPauseButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    iput-object p1, p0, Lcom/alohamobile/player/core/PlayPauseButton;->a:Lr8/uln;

    sget p1, Lcom/alohamobile/component/R$drawable;->ic_start_56:I

    iput p1, p0, Lcom/alohamobile/player/core/PlayPauseButton;->b:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
.method public final setPlayPauseButtonState(Lcom/alohamobile/player/core/PlaybackState;)V
    .locals 4

    sget-object v0, Lr8/k7g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_replay_56:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v0, Lcom/alohamobile/component/R$drawable;->ic_start_56:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/alohamobile/component/R$drawable;->ic_pause_56:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/alohamobile/player/core/PlayPauseButton;->a:Lr8/uln;

    if-eqz v0, :cond_9

    sget-object v3, Lcom/alohamobile/player/core/PlaybackState;->LOADING:Lcom/alohamobile/player/core/PlaybackState;

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v1, Lr8/uln;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/alohamobile/player/core/PlayPauseButton;->d:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/alohamobile/player/core/PlayPauseButton;->b:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_6

    iget-object p1, p0, Lcom/alohamobile/player/core/PlayPauseButton;->c:Ljava/lang/Integer;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/alohamobile/player/core/PlayPauseButton;->c:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_8

    :goto_1
    return-void

    :cond_8
    :goto_2
    iput-object v0, p0, Lcom/alohamobile/player/core/PlayPauseButton;->c:Ljava/lang/Integer;

    iget-object p1, v1, Lr8/uln;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lr8/wjn;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lr8/vr7;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, p1}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_9
    :goto_3
    iput-object v2, p0, Lcom/alohamobile/player/core/PlayPauseButton;->c:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput p1, p0, Lcom/alohamobile/player/core/PlayPauseButton;->b:I

    iget-object p0, v1, Lr8/uln;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p0, v1, Lr8/uln;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
