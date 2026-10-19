.class public final Lr8/xcg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o8g;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lr8/x8g;


# instance fields
.field public final a:Lr8/h9m;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xcg;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance p1, Lr8/h9m;

    invoke-direct {p1}, Lr8/h9m;-><init>()V

    iput-object p1, p0, Lr8/xcg;->a:Lr8/h9m;

    return-void
.end method


# virtual methods
.method public final a(Lr8/aim;)V
    .locals 7

    iget-object p1, p0, Lr8/xcg;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lr8/q8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v1

    invoke-virtual {v1}, Lr8/n9m;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v4, p0, Lr8/xcg;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr8/q8g;->n()Lr8/aim;

    move-result-object v2

    iget-object v2, v2, Lr8/aim;->a:Lr8/u2b;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    iget-object v5, p0, Lr8/xcg;->a:Lr8/h9m;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lr8/q8g;->getCurrentPeriodIndex()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v5, v2}, Lr8/n9m;->f(ILr8/h9m;Z)Lr8/h9m;

    move-result-object v0

    iget-object v0, v0, Lr8/h9m;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/xcg;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr8/xcg;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    invoke-virtual {v1, v2, v5, v3}, Lr8/n9m;->f(ILr8/h9m;Z)Lr8/h9m;

    move-result-object v1

    iget v1, v1, Lr8/h9m;->c:I

    invoke-interface {v0}, Lr8/q8g;->r()I

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iput-object v4, p0, Lr8/xcg;->b:Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->SHOW_BUFFERING_NEVER:I

    iget-object p0, p0, Lr8/xcg;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->c()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    return-void
.end method

.method public final l(ILr8/p8g;Lr8/p8g;)V
    .locals 0

    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->SHOW_BUFFERING_NEVER:I

    iget-object p0, p0, Lr8/xcg;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->c()V

    :cond_0
    return-void
.end method

.method public final n(IZ)V
    .locals 0

    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->SHOW_BUFFERING_NEVER:I

    iget-object p0, p0, Lr8/xcg;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->c()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->SHOW_BUFFERING_NEVER:I

    iget-object p0, p0, Lr8/xcg;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()Z

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p0, p0, Lr8/xcg;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:I

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    return-void
.end method

.method public final r(Lr8/yen;)V
    .locals 0

    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->SHOW_BUFFERING_NEVER:I

    iget-object p0, p0, Lr8/xcg;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lr8/xcg;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lr8/xcg;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method
