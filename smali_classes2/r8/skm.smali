.class public final Lr8/skm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroidx/transition/e;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/transition/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/skm;->a:Landroidx/transition/e;

    iput-object p1, p0, Lr8/skm;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/skm;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v2, Lr8/tkm;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    move v10, v6

    goto/16 :goto_10

    :cond_0
    invoke-static {}, Lr8/tkm;->b()Lr8/a61;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v3}, Lr8/d7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v7, v0, Lr8/skm;->a:Landroidx/transition/e;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr8/rkm;

    invoke-direct {v3, v0, v2}, Lr8/rkm;-><init>(Lr8/skm;Lr8/a61;)V

    invoke-virtual {v7, v3}, Landroidx/transition/e;->a(Lr8/ekm;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8}, Landroidx/transition/e;->h(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/e;

    invoke-virtual {v2, v1}, Landroidx/transition/e;->F(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/transition/e;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/transition/e;->l:Ljava/util/ArrayList;

    iget-object v0, v7, Landroidx/transition/e;->g:Lr8/ruo;

    iget-object v2, v7, Landroidx/transition/e;->h:Lr8/ruo;

    new-instance v3, Lr8/a61;

    iget-object v5, v0, Lr8/ruo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/a61;

    invoke-direct {v3, v5}, Lr8/a61;-><init>(Lr8/d7k;)V

    new-instance v5, Lr8/a61;

    iget-object v9, v2, Lr8/ruo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/a61;

    invoke-direct {v5, v9}, Lr8/a61;-><init>(Lr8/d7k;)V

    move v9, v8

    :goto_2
    iget-object v10, v7, Landroidx/transition/e;->j:[I

    array-length v11, v10

    const/4 v12, 0x2

    if-ge v9, v11, :cond_10

    aget v10, v10, v9

    if-eq v10, v6, :cond_d

    if-eq v10, v12, :cond_b

    const/4 v11, 0x3

    if-eq v10, v11, :cond_9

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    :cond_4
    move/from16 v17, v6

    move v15, v9

    goto/16 :goto_8

    :cond_5
    iget-object v10, v0, Lr8/ruo;->d:Ljava/lang/Object;

    check-cast v10, Lr8/i0d;

    iget-object v11, v2, Lr8/ruo;->d:Ljava/lang/Object;

    check-cast v11, Lr8/i0d;

    invoke-virtual {v10}, Lr8/i0d;->g()I

    move-result v12

    move v13, v8

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-virtual {v10, v13}, Lr8/i0d;->h(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_7

    invoke-virtual {v7, v14}, Landroidx/transition/e;->w(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    move v15, v9

    invoke-virtual {v10, v13}, Lr8/i0d;->d(I)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lr8/i0d;->b(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_6

    invoke-virtual {v7, v8}, Landroidx/transition/e;->w(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3, v14}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/zkm;

    invoke-virtual {v5, v8}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Lr8/zkm;

    if-eqz v9, :cond_8

    if-eqz v6, :cond_8

    iget-object v4, v7, Landroidx/transition/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Landroidx/transition/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v14}, Lr8/d7k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8}, Lr8/d7k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move/from16 v17, v6

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    move v15, v9

    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move v9, v15

    move/from16 v6, v17

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    move/from16 v17, v6

    move v15, v9

    iget-object v4, v0, Lr8/ruo;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    iget-object v6, v2, Lr8/ruo;->c:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_f

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_a

    invoke-virtual {v7, v10}, Landroidx/transition/e;->w(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_a

    invoke-virtual {v7, v11}, Landroidx/transition/e;->w(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v3, v10}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/zkm;

    invoke-virtual {v5, v11}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/zkm;

    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    iget-object v14, v7, Landroidx/transition/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, Landroidx/transition/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Lr8/d7k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v11}, Lr8/d7k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    move/from16 v17, v6

    move v15, v9

    iget-object v4, v0, Lr8/ruo;->e:Ljava/lang/Object;

    check-cast v4, Lr8/a61;

    iget-object v6, v2, Lr8/ruo;->e:Ljava/lang/Object;

    check-cast v6, Lr8/a61;

    iget v8, v4, Lr8/d7k;->c:I

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_f

    invoke-virtual {v4, v9}, Lr8/d7k;->j(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_c

    invoke-virtual {v7, v10}, Landroidx/transition/e;->w(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v4, v9}, Lr8/d7k;->g(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_c

    invoke-virtual {v7, v11}, Landroidx/transition/e;->w(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v3, v10}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/zkm;

    invoke-virtual {v5, v11}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/zkm;

    if-eqz v12, :cond_c

    if-eqz v13, :cond_c

    iget-object v14, v7, Landroidx/transition/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, Landroidx/transition/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Lr8/d7k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v11}, Lr8/d7k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    move/from16 v17, v6

    move v15, v9

    iget v4, v3, Lr8/d7k;->c:I

    add-int/lit8 v4, v4, -0x1

    :goto_7
    if-ltz v4, :cond_f

    invoke-virtual {v3, v4}, Lr8/d7k;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_e

    invoke-virtual {v7, v6}, Landroidx/transition/e;->w(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v5, v6}, Lr8/d7k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zkm;

    if-eqz v6, :cond_e

    iget-object v8, v6, Lr8/zkm;->b:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroidx/transition/e;->w(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v3, v4}, Lr8/d7k;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zkm;

    iget-object v9, v7, Landroidx/transition/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Landroidx/transition/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    add-int/lit8 v9, v15, 0x1

    move/from16 v6, v17

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_10
    move/from16 v17, v6

    const/4 v0, 0x0

    :goto_9
    iget v2, v3, Lr8/d7k;->c:I

    if-ge v0, v2, :cond_12

    invoke-virtual {v3, v0}, Lr8/d7k;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zkm;

    iget-object v4, v2, Lr8/zkm;->b:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroidx/transition/e;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v7, Landroidx/transition/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Landroidx/transition/e;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_a
    iget v2, v5, Lr8/d7k;->c:I

    if-ge v0, v2, :cond_14

    invoke-virtual {v5, v0}, Lr8/d7k;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zkm;

    iget-object v3, v2, Lr8/zkm;->b:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroidx/transition/e;->w(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v7, Landroidx/transition/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Landroidx/transition/e;->k:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_14
    invoke-static {}, Landroidx/transition/e;->p()Lr8/a61;

    move-result-object v0

    iget v2, v0, Lr8/d7k;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v2, v2, -0x1

    :goto_c
    if-ltz v2, :cond_1b

    invoke-virtual {v0, v2}, Lr8/d7k;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    if-eqz v5, :cond_1a

    invoke-virtual {v0, v5}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ujm;

    if-eqz v6, :cond_1a

    iget-object v8, v6, Lr8/ujm;->e:Landroidx/transition/e;

    iget-object v9, v6, Lr8/ujm;->a:Landroid/view/View;

    if-eqz v9, :cond_1a

    iget-object v10, v6, Lr8/ujm;->d:Landroid/view/WindowId;

    invoke-virtual {v3, v10}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v6, v6, Lr8/ujm;->c:Lr8/zkm;

    move/from16 v10, v17

    invoke-virtual {v7, v9, v10}, Landroidx/transition/e;->s(Landroid/view/View;Z)Lr8/zkm;

    move-result-object v11

    invoke-virtual {v7, v9, v10}, Landroidx/transition/e;->n(Landroid/view/View;Z)Lr8/zkm;

    move-result-object v13

    if-nez v11, :cond_15

    if-nez v13, :cond_15

    iget-object v10, v7, Landroidx/transition/e;->h:Lr8/ruo;

    iget-object v10, v10, Lr8/ruo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/a61;

    invoke-virtual {v10, v9}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lr8/zkm;

    :cond_15
    if-nez v11, :cond_16

    if-eqz v13, :cond_1a

    :cond_16
    invoke-virtual {v8, v6, v13}, Landroidx/transition/e;->v(Lr8/zkm;Lr8/zkm;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v8}, Landroidx/transition/e;->o()Landroidx/transition/e;

    move-result-object v6

    iget-object v9, v8, Landroidx/transition/e;->n:Ljava/util/ArrayList;

    iget-object v6, v6, Landroidx/transition/e;->y:Lr8/akm;

    if-eqz v6, :cond_17

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lr8/d7k;->h(I)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v0, v2}, Lr8/d7k;->h(I)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_1a
    :goto_e
    add-int/lit8 v2, v2, -0x1

    const/16 v17, 0x1

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1d

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/e;

    sget-object v3, Lr8/gkm;->n1:Lr8/g9l;

    const/4 v5, 0x0

    invoke-virtual {v2, v2, v3, v5}, Landroidx/transition/e;->y(Landroidx/transition/e;Lr8/gkm;Z)V

    iget-boolean v3, v2, Landroidx/transition/e;->r:Z

    if-nez v3, :cond_1c

    const/4 v10, 0x1

    iput-boolean v10, v2, Landroidx/transition/e;->r:Z

    sget-object v3, Lr8/gkm;->m1:Lr8/g9l;

    invoke-virtual {v2, v2, v3, v5}, Landroidx/transition/e;->y(Landroidx/transition/e;Lr8/gkm;Z)V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1d
    iget-object v2, v7, Landroidx/transition/e;->g:Lr8/ruo;

    iget-object v3, v7, Landroidx/transition/e;->h:Lr8/ruo;

    iget-object v4, v7, Landroidx/transition/e;->k:Ljava/util/ArrayList;

    iget-object v5, v7, Landroidx/transition/e;->l:Ljava/util/ArrayList;

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/e;->l(Landroid/view/ViewGroup;Lr8/ruo;Lr8/ruo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, v0, Landroidx/transition/e;->y:Lr8/akm;

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Landroidx/transition/e;->G()V

    const/16 v17, 0x1

    return v17

    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_21

    invoke-virtual {v0}, Landroidx/transition/e;->B()V

    iget-object v1, v0, Landroidx/transition/e;->y:Lr8/akm;

    iget-object v2, v1, Lr8/akm;->h:Lr8/vkm;

    iget-wide v3, v2, Landroidx/transition/e;->x:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1f

    const-wide/16 v5, 0x1

    :cond_1f
    iget-wide v3, v1, Lr8/akm;->a:J

    invoke-virtual {v2, v5, v6, v3, v4}, Lr8/vkm;->H(JJ)V

    iput-wide v5, v1, Lr8/akm;->a:J

    iget-object v0, v0, Landroidx/transition/e;->y:Lr8/akm;

    const/4 v10, 0x1

    iput-boolean v10, v0, Lr8/akm;->b:Z

    iget v1, v0, Lr8/akm;->d:I

    if-ne v1, v10, :cond_20

    const/4 v5, 0x0

    iput v5, v0, Lr8/akm;->d:I

    invoke-virtual {v0}, Lr8/akm;->g()V

    return v10

    :cond_20
    const/4 v5, 0x0

    if-ne v1, v12, :cond_22

    iput v5, v0, Lr8/akm;->d:I

    iget-object v1, v0, Lr8/akm;->g:Ljava/lang/Runnable;

    iput-object v1, v0, Lr8/akm;->g:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lr8/akm;->h()V

    iget-object v0, v0, Lr8/akm;->e:Lr8/kpk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/kpk;->b(F)V

    return v10

    :cond_21
    const/4 v10, 0x1

    :cond_22
    :goto_10
    return v10
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lr8/skm;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Lr8/tkm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lr8/tkm;->b()Lr8/a61;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/e;

    invoke-virtual {v1, p1}, Landroidx/transition/e;->F(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/skm;->a:Landroidx/transition/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/transition/e;->i(Z)V

    return-void
.end method
