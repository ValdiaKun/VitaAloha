.class public final Lr8/v8g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o8g;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v8g;->a:Lcom/google/android/exoplayer2/ui/b;

    return-void
.end method


# virtual methods
.method public final b(Lr8/q8g;Lr8/n8g;)V
    .locals 4

    iget-object p1, p2, Lr8/n8g;->a:Lr8/x39;

    const/4 v0, 0x4

    const/4 v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-virtual {p2, v2}, Lr8/n8g;->a([I)Z

    move-result v2

    iget-object p0, p0, Lr8/v8g;->a:Lcom/google/android/exoplayer2/ui/b;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->i()V

    :cond_0
    const/4 v2, 0x7

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-virtual {p2, v0}, Lr8/n8g;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->j()V

    :cond_1
    iget-object v0, p1, Lr8/x39;->a:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->k()V

    :cond_2
    iget-object p1, p1, Lr8/x39;->a:Landroid/util/SparseBooleanArray;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->l()V

    :cond_3
    const/16 p1, 0xd

    const/16 v2, 0xb

    const/4 v3, 0x0

    filled-new-array {v1, v0, v2, v3, p1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lr8/n8g;->a([I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->h()V

    :cond_4
    filled-new-array {v2, v3}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lr8/n8g;->a([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->m()V

    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p0, p0, Lr8/v8g;->a:Lcom/google/android/exoplayer2/ui/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->G:Lr8/q8g;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/view/View;

    if-ne v1, p1, :cond_1

    check-cast v0, Lr8/sx1;

    invoke-virtual {v0}, Lr8/sx1;->E()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/view/View;

    if-ne v1, p1, :cond_2

    check-cast v0, Lr8/sx1;

    invoke-virtual {v0}, Lr8/sx1;->F()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/view/View;

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v1, p1, :cond_4

    invoke-interface {v0}, Lr8/q8g;->getPlaybackState()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_f

    check-cast v0, Lr8/sx1;

    invoke-interface {v0}, Lr8/q8g;->j()J

    move-result-wide p0

    invoke-interface {v0}, Lr8/q8g;->getCurrentPosition()J

    move-result-wide v6

    add-long/2addr v6, p0

    invoke-interface {v0}, Lr8/q8g;->getDuration()J

    move-result-wide p0

    cmp-long v1, p0, v4

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_3
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lr8/sx1;->D(J)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/view/View;

    if-ne v1, p1, :cond_6

    check-cast v0, Lr8/sx1;

    invoke-interface {v0}, Lr8/q8g;->v()J

    move-result-wide p0

    neg-long p0, p0

    invoke-interface {v0}, Lr8/q8g;->getCurrentPosition()J

    move-result-wide v6

    add-long/2addr v6, p0

    invoke-interface {v0}, Lr8/q8g;->getDuration()J

    move-result-wide p0

    cmp-long v1, p0, v4

    if-eqz v1, :cond_5

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_5
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lr8/sx1;->D(J)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/view/View;

    if-ne v1, p1, :cond_7

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->b(Lr8/q8g;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->f:Landroid/view/View;

    if-ne v1, p1, :cond_8

    check-cast v0, Lr8/sx1;

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lr8/q8g;->setPlayWhenReady(Z)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-ne v1, p1, :cond_e

    invoke-interface {v0}, Lr8/q8g;->getRepeatMode()I

    move-result p1

    iget p0, p0, Lcom/google/android/exoplayer2/ui/b;->N:I

    move v1, v2

    :goto_0
    const/4 v3, 0x2

    if-gt v1, v3, :cond_d

    add-int v4, p1, v1

    rem-int/lit8 v4, v4, 0x3

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_a

    if-eq v4, v3, :cond_9

    goto :goto_1

    :cond_9
    and-int/lit8 v3, p0, 0x2

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_a
    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    :goto_2
    move p1, v4

    :cond_d
    invoke-interface {v0, p1}, Lr8/q8g;->setRepeatMode(I)V

    return-void

    :cond_e
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->j:Landroid/widget/ImageView;

    if-ne p0, p1, :cond_f

    invoke-interface {v0}, Lr8/q8g;->getShuffleModeEnabled()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-interface {v0, p0}, Lr8/q8g;->setShuffleModeEnabled(Z)V

    :cond_f
    :goto_3
    return-void
.end method
