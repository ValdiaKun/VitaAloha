.class public final Lr8/c1i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Lr8/c1i;->a:I

    iput-object p1, p0, Lr8/c1i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lr8/c1i;->a:I

    iget-object v0, v0, Lr8/c1i;->b:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/d;

    if-eqz v1, :cond_b

    move-object v4, v1

    check-cast v4, Lr8/vl6;

    iget-wide v9, v4, Landroidx/recyclerview/widget/d;->d:J

    iget-object v1, v4, Lr8/vl6;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    iget-object v12, v4, Lr8/vl6;->j:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    iget-object v14, v4, Lr8/vl6;->k:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    iget-object v3, v4, Lr8/vl6;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v11, :cond_0

    if-eqz v13, :cond_0

    if-eqz v16, :cond_0

    if-eqz v15, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/i;

    iget-object v7, v5, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v8, v4, Lr8/vl6;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move-object v8, v3

    new-instance v3, Lr8/sl6;

    move-object/from16 v18, v8

    const/4 v8, 0x2

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    invoke-direct/range {v3 .. v8}, Lr8/sl6;-><init>(Lr8/vl6;Ljava/lang/Object;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object v3, v1

    move-object/from16 v1, v19

    goto :goto_0

    :cond_1
    move-object/from16 v19, v1

    move-object v1, v3

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x5

    if-nez v13, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v4, Lr8/vl6;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Lr8/mr9;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v6, v2}, Lr8/mr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    if-nez v11, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ul6;

    iget-object v3, v3, Lr8/ul6;->a:Landroidx/recyclerview/widget/i;

    iget-object v3, v3, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    sget v6, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v3, v5, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lr8/mr9;->run()V

    :cond_3
    :goto_1
    if-nez v15, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v4, Lr8/vl6;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Lr8/nr9;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v6, v2}, Lr8/nr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    if-nez v11, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tl6;

    iget-object v2, v2, Lr8/tl6;->a:Landroidx/recyclerview/widget/i;

    iget-object v2, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    sget v3, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v2, v5, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lr8/nr9;->run()V

    :cond_5
    :goto_2
    if-nez v16, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v4, Lr8/vl6;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lr8/ar6;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v4, v2}, Lr8/ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_7

    if-eqz v13, :cond_7

    if-nez v15, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lr8/ar6;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v5, 0x0

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    move-wide v9, v5

    :goto_4
    if-nez v13, :cond_9

    iget-wide v7, v4, Landroidx/recyclerview/widget/d;->e:J

    goto :goto_5

    :cond_9
    move-wide v7, v5

    :goto_5
    if-nez v15, :cond_a

    iget-wide v5, v4, Landroidx/recyclerview/widget/d;->f:J

    :cond_a
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v3, v9

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/i;

    iget-object v2, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    sget v5, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    return-void

    :pswitch_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_8

    :cond_d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    :cond_f
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
