.class public final Lr8/lk0;
.super Lr8/rfc;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public b:Lr8/ark;

.field public c:Lr8/ggc;

.field public d:Lr8/f1k;


# virtual methods
.method public final a(Lr8/e0i;)V
    .locals 4

    iget-object p0, p0, Lr8/lk0;->c:Lr8/ggc;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lr8/e0i;->a:F

    invoke-static {v1}, Lr8/b9b;->P(F)I

    move-result v1

    iget v2, p1, Lr8/e0i;->b:F

    invoke-static {v2}, Lr8/b9b;->P(F)I

    move-result v2

    iget v3, p1, Lr8/e0i;->c:F

    invoke-static {v3}, Lr8/b9b;->P(F)I

    move-result v3

    iget p1, p1, Lr8/e0i;->d:F

    invoke-static {p1}, Lr8/b9b;->P(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lr8/ggc;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Lr8/ggc;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/ggc;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/ggc;->a:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr8/lk0;->b:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr8/lk0;->b:Lr8/ark;

    invoke-virtual {p0}, Lr8/lk0;->k()Lr8/tce;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lr8/f1k;

    invoke-virtual {p0}, Lr8/f1k;->h()V

    :cond_1
    return-void
.end method

.method public final c(Lr8/s2m;Lr8/s2m;)V
    .locals 12

    iget-object p0, p0, Lr8/lk0;->c:Lr8/ggc;

    if-eqz p0, :cond_e

    iget-object v0, p0, Lr8/ggc;->h:Lr8/s2m;

    iget-wide v0, v0, Lr8/s2m;->b:J

    iget-wide v2, p2, Lr8/s2m;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/m4m;->c(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ggc;->h:Lr8/s2m;

    iget-object v0, v0, Lr8/s2m;->c:Lr8/m4m;

    iget-object v2, p2, Lr8/s2m;->c:Lr8/m4m;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Lr8/ggc;->h:Lr8/s2m;

    iget-object v2, p0, Lr8/ggc;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lr8/ggc;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/szh;

    if-eqz v4, :cond_2

    iput-object p2, v4, Lr8/szh;->g:Lr8/s2m;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lr8/ggc;->m:Lr8/kfc;

    iget-object v3, v2, Lr8/kfc;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lr8/kfc;->j:Lr8/s2m;

    iput-object v4, v2, Lr8/kfc;->l:Lr8/z2f;

    iput-object v4, v2, Lr8/kfc;->k:Lr8/x3m;

    iput-object v4, v2, Lr8/kfc;->m:Lr8/e0i;

    iput-object v4, v2, Lr8/kfc;->n:Lr8/e0i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, Lr8/ggc;->b:Lr8/i8b;

    iget-wide v0, p2, Lr8/s2m;->b:J

    invoke-static {v0, v1}, Lr8/m4m;->g(J)I

    move-result v6

    iget-wide v0, p2, Lr8/s2m;->b:J

    invoke-static {v0, v1}, Lr8/m4m;->f(J)I

    move-result v7

    iget-object p2, p0, Lr8/ggc;->h:Lr8/s2m;

    iget-object p2, p2, Lr8/s2m;->c:Lr8/m4m;

    if-eqz p2, :cond_4

    iget-wide v0, p2, Lr8/m4m;->a:J

    invoke-static {v0, v1}, Lr8/m4m;->g(J)I

    move-result p2

    move v8, p2

    goto :goto_3

    :cond_4
    move v8, v3

    :goto_3
    iget-object p0, p0, Lr8/ggc;->h:Lr8/s2m;

    iget-object p0, p0, Lr8/s2m;->c:Lr8/m4m;

    if-eqz p0, :cond_5

    iget-wide v0, p0, Lr8/m4m;->a:J

    invoke-static {v0, v1}, Lr8/m4m;->f(J)I

    move-result v3

    :cond_5
    move v9, v3

    invoke-virtual {p1}, Lr8/i8b;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    iget-object v5, p1, Lr8/i8b;->a:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, Lr8/s2m;->a:Lr8/ts0;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    iget-object v2, p2, Lr8/s2m;->a:Lr8/ts0;

    iget-object v2, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, p1, Lr8/s2m;->b:J

    iget-wide v6, p2, Lr8/s2m;->b:J

    invoke-static {v4, v5, v6, v7}, Lr8/m4m;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lr8/s2m;->c:Lr8/m4m;

    iget-object p2, p2, Lr8/s2m;->c:Lr8/m4m;

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Lr8/ggc;->b:Lr8/i8b;

    invoke-virtual {p0}, Lr8/i8b;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p0, p0, Lr8/i8b;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Lr8/ggc;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_e

    iget-object p2, p0, Lr8/ggc;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/szh;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lr8/ggc;->h:Lr8/s2m;

    iget-object v2, p0, Lr8/ggc;->b:Lr8/i8b;

    iget-boolean v4, p2, Lr8/szh;->k:Z

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    iput-object v0, p2, Lr8/szh;->g:Lr8/s2m;

    iget-boolean v4, p2, Lr8/szh;->i:Z

    if-eqz v4, :cond_a

    iget p2, p2, Lr8/szh;->h:I

    invoke-static {v0}, Lr8/tzh;->a(Lr8/s2m;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    invoke-virtual {v2}, Lr8/i8b;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object v6, v2, Lr8/i8b;->a:Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v0, Lr8/s2m;->c:Lr8/m4m;

    iget-wide v4, v0, Lr8/s2m;->b:J

    if-eqz p2, :cond_b

    iget-wide v6, p2, Lr8/m4m;->a:J

    invoke-static {v6, v7}, Lr8/m4m;->g(J)I

    move-result p2

    move v10, p2

    goto :goto_5

    :cond_b
    move v10, v3

    :goto_5
    iget-object p2, v0, Lr8/s2m;->c:Lr8/m4m;

    if-eqz p2, :cond_c

    iget-wide v6, p2, Lr8/m4m;->a:J

    invoke-static {v6, v7}, Lr8/m4m;->f(J)I

    move-result p2

    move v11, p2

    goto :goto_6

    :cond_c
    move v11, v3

    :goto_6
    invoke-static {v4, v5}, Lr8/m4m;->g(J)I

    move-result v8

    invoke-static {v4, v5}, Lr8/m4m;->f(J)I

    move-result v9

    invoke-virtual {v2}, Lr8/i8b;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object v7, v2, Lr8/i8b;->a:Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :cond_e
    return-void
.end method

.method public final d(Lr8/s2m;Lr8/z2f;Lr8/x3m;Lr8/wi2;Lr8/e0i;Lr8/e0i;)V
    .locals 0

    iget-object p0, p0, Lr8/lk0;->c:Lr8/ggc;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lr8/ggc;->m:Lr8/kfc;

    iget-object p4, p0, Lr8/kfc;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iput-object p1, p0, Lr8/kfc;->j:Lr8/s2m;

    iput-object p2, p0, Lr8/kfc;->l:Lr8/z2f;

    iput-object p3, p0, Lr8/kfc;->k:Lr8/x3m;

    iput-object p5, p0, Lr8/kfc;->m:Lr8/e0i;

    iput-object p6, p0, Lr8/kfc;->n:Lr8/e0i;

    iget-boolean p1, p0, Lr8/kfc;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lr8/kfc;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lr8/kfc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p4

    return-void

    :goto_1
    monitor-exit p4

    throw p0

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/lk0;->l(Lr8/h70;)V

    return-void
.end method

.method public final h(Lr8/s2m;Lr8/d2b;Lr8/xz1;Lr8/ut5;)V
    .locals 6

    new-instance v0, Lr8/h70;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr8/h70;-><init>(Lr8/s2m;Lr8/lk0;Lr8/d2b;Lr8/xz1;Lr8/mp9;)V

    invoke-virtual {v2, v0}, Lr8/lk0;->l(Lr8/h70;)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lr8/lk0;->k()Lr8/tce;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    check-cast p0, Lr8/f1k;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k()Lr8/tce;
    .locals 3

    iget-object v0, p0, Lr8/lk0;->d:Lr8/f1k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lr8/k9l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/lk0;->d:Lr8/f1k;

    return-object v0
.end method

.method public final l(Lr8/h70;)V
    .locals 6

    iget-object v3, p0, Lr8/rfc;->a:Lr8/ifc;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/rq;

    const/4 v5, 0x2

    const/4 v4, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lr8/rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iget-boolean p0, v3, Lr8/tzd;->n:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lr8/j1b;

    const/16 v5, 0xa

    invoke-direct {v1, v5, v3, v0, v4}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x1

    invoke-static {p0, v4, p1, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v4

    :goto_0
    iput-object v4, v2, Lr8/lk0;->b:Lr8/ark;

    return-void
.end method
