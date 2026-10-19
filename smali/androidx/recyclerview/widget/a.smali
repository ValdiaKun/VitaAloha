.class public final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:Lr8/f27;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lr8/f27;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/f27;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/a;->f:Lr8/f27;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/i;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr8/pw3;

    invoke-virtual {v0}, Lr8/pw3;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr8/pw3;

    invoke-virtual {v3, v2}, Lr8/pw3;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    move-result-object v3

    iget v4, v3, Landroidx/recyclerview/widget/i;->mPosition:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/f;

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-static {}, Lr8/ugm;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "RV Prefetch forced - needed next frame"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/f;->l(IJ)Landroidx/recyclerview/widget/i;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isBound()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isInvalid()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/f;->i(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/i;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempting to post unregistered view!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/a;->b:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Lr8/os9;

    iput p2, p0, Lr8/os9;->a:I

    iput p3, p0, Lr8/os9;->b:I

    return-void
.end method

.method public final b(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->h0:Lr8/os9;

    if-nez v9, :cond_0

    invoke-virtual {v10, v8, v5}, Lr8/os9;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v8, v10, Lr8/os9;->c:I

    add-int/2addr v7, v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v6, v5

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    if-ge v6, v4, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->h0:Lr8/os9;

    iget v11, v10, Lr8/os9;->a:I

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget v12, v10, Lr8/os9;->b:I

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    add-int/2addr v12, v11

    move v11, v5

    :goto_2
    iget v13, v10, Lr8/os9;->c:I

    mul-int/lit8 v13, v13, 0x2

    if-ge v11, v13, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lt v7, v13, :cond_3

    new-instance v13, Lr8/ps9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/ps9;

    :goto_3
    iget-object v14, v10, Lr8/os9;->d:Ljava/lang/Object;

    check-cast v14, [I

    add-int/lit8 v15, v11, 0x1

    aget v15, v14, v15

    if-gt v15, v12, :cond_4

    move v5, v8

    :cond_4
    iput-boolean v5, v13, Lr8/ps9;->a:Z

    iput v12, v13, Lr8/ps9;->b:I

    iput v15, v13, Lr8/ps9;->c:I

    iput-object v9, v13, Lr8/ps9;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v5, v14, v11

    iput v5, v13, Lr8/ps9;->e:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x2

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    sget-object v3, Landroidx/recyclerview/widget/a;->f:Lr8/f27;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ps9;

    iget-object v5, v4, Lr8/ps9;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-boolean v6, v4, Lr8/ps9;->a:Z

    const-wide v9, 0x7fffffffffffffffL

    if-eqz v6, :cond_8

    move-wide v6, v9

    goto :goto_6

    :cond_8
    move-wide v6, v1

    :goto_6
    iget v11, v4, Lr8/ps9;->e:I

    invoke-static {v5, v11, v6, v7}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/i;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v6, v5, Landroidx/recyclerview/widget/i;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Landroidx/recyclerview/widget/i;->isBound()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Landroidx/recyclerview/widget/i;->isInvalid()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v5, v5, Landroidx/recyclerview/widget/i;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v6, :cond_c

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->f:Lr8/pw3;

    invoke-virtual {v6}, Lr8/pw3;->h()I

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/f;

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/d;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->f()V

    :cond_a
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/e;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/e;->u0(Landroidx/recyclerview/widget/f;)V

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/e;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/e;->v0(Landroidx/recyclerview/widget/f;)V

    :cond_b
    iget-object v7, v6, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/f;->g()V

    :cond_c
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->h0:Lr8/os9;

    invoke-virtual {v6, v5, v8}, Lr8/os9;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v7, v6, Lr8/os9;->c:I

    if-eqz v7, :cond_f

    cmp-long v7, v1, v9

    if-nez v7, :cond_d

    :try_start_0
    const-string v7, "RV Nested Prefetch"

    goto :goto_7

    :cond_d
    const-string v7, "RV Nested Prefetch forced - needed next frame"

    :goto_7
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->i0:Lr8/w1i;

    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    iput v8, v7, Lr8/w1i;->d:I

    invoke-virtual {v9}, Landroidx/recyclerview/widget/c;->getItemCount()I

    move-result v9

    iput v9, v7, Lr8/w1i;->e:I

    const/4 v9, 0x0

    iput-boolean v9, v7, Lr8/w1i;->g:Z

    iput-boolean v9, v7, Lr8/w1i;->h:Z

    iput-boolean v9, v7, Lr8/w1i;->i:Z

    const/4 v9, 0x0

    :goto_8
    iget v7, v6, Lr8/os9;->c:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v9, v7, :cond_e

    iget-object v7, v6, Lr8/os9;->d:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v9

    invoke-static {v5, v7, v1, v2}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v9, v9, 0x2

    goto :goto_8

    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_a
    iput-boolean v9, v4, Lr8/ps9;->a:Z

    iput v9, v4, Lr8/ps9;->b:I

    iput v9, v4, Lr8/ps9;->c:I

    const/4 v5, 0x0

    iput-object v5, v4, Lr8/ps9;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput v9, v4, Lr8/ps9;->e:I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_10
    :goto_b
    return-void
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    :try_start_0
    const-string v3, "RV Prefetch"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :goto_0
    iput-wide v1, p0, Landroidx/recyclerview/widget/a;->b:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move-wide v5, v1

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/recyclerview/widget/a;->c:J

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/a;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    iput-wide v1, p0, Landroidx/recyclerview/widget/a;->b:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
