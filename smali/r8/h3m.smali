.class public final Lr8/h3m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f7g;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lr8/h8b;

.field public final c:Lr8/tw3;

.field public d:Z

.field public e:Lr8/mp9;

.field public f:Lr8/mp9;

.field public g:Lr8/s2m;

.field public h:Lr8/d2b;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lkotlin/Lazy;

.field public k:Landroid/graphics/Rect;

.field public final l:Lr8/z16;

.field public final m:Lr8/fde;

.field public n:Lr8/q6;


# direct methods
.method public constructor <init>(Landroid/view/View;Lr8/fh0;)V
    .locals 5

    new-instance v0, Lr8/h8b;

    invoke-direct {v0, p1}, Lr8/h8b;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lr8/tw3;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lr8/tw3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h3m;->a:Landroid/view/View;

    iput-object v0, p0, Lr8/h3m;->b:Lr8/h8b;

    iput-object v2, p0, Lr8/h3m;->c:Lr8/tw3;

    sget-object p1, Lr8/mvi;->g:Lr8/mvi;

    iput-object p1, p0, Lr8/h3m;->e:Lr8/mp9;

    sget-object p1, Lr8/mvi;->h:Lr8/mvi;

    iput-object p1, p0, Lr8/h3m;->f:Lr8/mp9;

    new-instance p1, Lr8/s2m;

    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide v1

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v4, v1, v2, v3}, Lr8/s2m;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lr8/h3m;->g:Lr8/s2m;

    sget-object p1, Lr8/d2b;->g:Lr8/d2b;

    iput-object p1, p0, Lr8/h3m;->h:Lr8/d2b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/h3m;->i:Ljava/util/ArrayList;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/ni0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/h3m;->j:Lkotlin/Lazy;

    new-instance p1, Lr8/z16;

    invoke-direct {p1, p2, v0}, Lr8/z16;-><init>(Lr8/fh0;Lr8/h8b;)V

    iput-object p1, p0, Lr8/h3m;->l:Lr8/z16;

    new-instance p1, Lr8/fde;

    const/16 p2, 0x10

    new-array p2, p2, [Lr8/g3m;

    invoke-direct {p1, p2}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/h3m;->m:Lr8/fde;

    return-void
.end method


# virtual methods
.method public final a(Lr8/e0i;)V
    .locals 4

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

    iput-object v0, p0, Lr8/h3m;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Lr8/h3m;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/h3m;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lr8/h3m;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/h3m;->d:Z

    sget-object v0, Lr8/mvi;->i:Lr8/mvi;

    iput-object v0, p0, Lr8/h3m;->e:Lr8/mp9;

    sget-object v0, Lr8/mvi;->j:Lr8/mvi;

    iput-object v0, p0, Lr8/h3m;->f:Lr8/mp9;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/h3m;->k:Landroid/graphics/Rect;

    sget-object v0, Lr8/g3m;->b:Lr8/g3m;

    invoke-virtual {p0, v0}, Lr8/h3m;->i(Lr8/g3m;)V

    return-void
.end method

.method public final c(Lr8/s2m;Lr8/s2m;)V
    .locals 8

    iget-object v0, p0, Lr8/h3m;->g:Lr8/s2m;

    iget-wide v0, v0, Lr8/s2m;->b:J

    iget-wide v2, p2, Lr8/s2m;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/m4m;->c(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/h3m;->g:Lr8/s2m;

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
    iput-object p2, p0, Lr8/h3m;->g:Lr8/s2m;

    iget-object v2, p0, Lr8/h3m;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lr8/h3m;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/rzh;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2}, Lr8/rzh;->d(Lr8/s2m;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lr8/h3m;->l:Lr8/z16;

    iget-object v3, v2, Lr8/z16;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lr8/z16;->j:Lr8/s2m;

    iput-object v4, v2, Lr8/z16;->l:Lr8/z2f;

    iput-object v4, v2, Lr8/z16;->k:Lr8/x3m;

    sget-object v5, Lr8/gi0;->u:Lr8/gi0;

    iput-object v5, v2, Lr8/z16;->m:Lr8/mp9;

    iput-object v4, v2, Lr8/z16;->n:Lr8/e0i;

    iput-object v4, v2, Lr8/z16;->o:Lr8/e0i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_a

    iget-object p1, p0, Lr8/h3m;->b:Lr8/h8b;

    iget-wide v0, p2, Lr8/s2m;->b:J

    invoke-static {v0, v1}, Lr8/m4m;->g(J)I

    move-result v4

    iget-wide v0, p2, Lr8/s2m;->b:J

    invoke-static {v0, v1}, Lr8/m4m;->f(J)I

    move-result v5

    iget-object p2, p0, Lr8/h3m;->g:Lr8/s2m;

    iget-object p2, p2, Lr8/s2m;->c:Lr8/m4m;

    const/4 v0, -0x1

    if-eqz p2, :cond_4

    iget-wide v1, p2, Lr8/m4m;->a:J

    invoke-static {v1, v2}, Lr8/m4m;->g(J)I

    move-result p2

    move v6, p2

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    iget-object p0, p0, Lr8/h3m;->g:Lr8/s2m;

    iget-object p0, p0, Lr8/s2m;->c:Lr8/m4m;

    if-eqz p0, :cond_5

    iget-wide v0, p0, Lr8/m4m;->a:J

    invoke-static {v0, v1}, Lr8/m4m;->f(J)I

    move-result v0

    :cond_5
    move v7, v0

    iget-object p0, p1, Lr8/h8b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p1, Lr8/h8b;->a:Landroid/view/View;

    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

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

    iget-wide v2, p1, Lr8/s2m;->b:J

    iget-wide v4, p2, Lr8/s2m;->b:J

    invoke-static {v2, v3, v4, v5}, Lr8/m4m;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lr8/s2m;->c:Lr8/m4m;

    iget-object p2, p2, Lr8/s2m;->c:Lr8/m4m;

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Lr8/h3m;->b:Lr8/h8b;

    iget-object p1, p0, Lr8/h8b;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lr8/h8b;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Lr8/h3m;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_a

    iget-object p2, p0, Lr8/h3m;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/rzh;

    if-eqz p2, :cond_9

    iget-object v0, p0, Lr8/h3m;->g:Lr8/s2m;

    iget-object v2, p0, Lr8/h3m;->b:Lr8/h8b;

    invoke-virtual {p2, v0, v2}, Lr8/rzh;->e(Lr8/s2m;Lr8/h8b;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0
.end method

.method public final d(Lr8/s2m;Lr8/z2f;Lr8/x3m;Lr8/wi2;Lr8/e0i;Lr8/e0i;)V
    .locals 1

    iget-object p0, p0, Lr8/h3m;->l:Lr8/z16;

    iget-object v0, p0, Lr8/z16;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lr8/z16;->j:Lr8/s2m;

    iput-object p2, p0, Lr8/z16;->l:Lr8/z2f;

    iput-object p3, p0, Lr8/z16;->k:Lr8/x3m;

    iput-object p4, p0, Lr8/z16;->m:Lr8/mp9;

    iput-object p5, p0, Lr8/z16;->n:Lr8/e0i;

    iput-object p6, p0, Lr8/z16;->o:Lr8/e0i;

    iget-boolean p1, p0, Lr8/z16;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lr8/z16;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lr8/z16;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lr8/g3m;->a:Lr8/g3m;

    invoke-virtual {p0, v0}, Lr8/h3m;->i(Lr8/g3m;)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lr8/g3m;->d:Lr8/g3m;

    invoke-virtual {p0, v0}, Lr8/h3m;->i(Lr8/g3m;)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lr8/g3m;->c:Lr8/g3m;

    invoke-virtual {p0, v0}, Lr8/h3m;->i(Lr8/g3m;)V

    return-void
.end method

.method public final h(Lr8/s2m;Lr8/d2b;Lr8/xz1;Lr8/ut5;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/h3m;->d:Z

    iput-object p1, p0, Lr8/h3m;->g:Lr8/s2m;

    iput-object p2, p0, Lr8/h3m;->h:Lr8/d2b;

    iput-object p3, p0, Lr8/h3m;->e:Lr8/mp9;

    iput-object p4, p0, Lr8/h3m;->f:Lr8/mp9;

    sget-object p1, Lr8/g3m;->a:Lr8/g3m;

    invoke-virtual {p0, p1}, Lr8/h3m;->i(Lr8/g3m;)V

    return-void
.end method

.method public final i(Lr8/g3m;)V
    .locals 1

    iget-object v0, p0, Lr8/h3m;->m:Lr8/fde;

    invoke-virtual {v0, p1}, Lr8/fde;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/h3m;->n:Lr8/q6;

    if-nez p1, :cond_0

    new-instance p1, Lr8/q6;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lr8/q6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lr8/h3m;->c:Lr8/tw3;

    invoke-virtual {v0, p1}, Lr8/tw3;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lr8/h3m;->n:Lr8/q6;

    :cond_0
    return-void
.end method
