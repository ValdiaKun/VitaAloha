.class public final Lr8/nr9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/nr9;->a:I

    iput-object p2, p0, Lr8/nr9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/nr9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lr8/nr9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nr9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/nr9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lr8/nr9;->a:I

    iput-object p1, p0, Lr8/nr9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/nr9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/qib;Lr8/lib;I)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lr8/nr9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nr9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/nr9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lr8/nr9;->a:I

    const/4 v1, 0x0

    const-string v2, "BillingClient"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/nr9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/r4l;

    iget-object p0, p0, Lr8/nr9;->c:Ljava/lang/Object;

    check-cast p0, Lr8/m32;

    :try_start_0
    iget-object v0, v0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/a;

    iget-object v0, v0, Lcom/android/billingclient/api/a;->C:Lr8/b32;

    invoke-interface {v0, p0}, Lr8/b32;->c(Lr8/m32;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Exception calling onBillingSetupFinished."

    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/nr9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/a;

    iget-object p0, p0, Lr8/nr9;->c:Ljava/lang/Object;

    check-cast p0, Lr8/m32;

    iget-object v3, v0, Lcom/android/billingclient/api/a;->f:Lr8/y4p;

    iget-object v3, v3, Lr8/y4p;->b:Lr8/crh;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/android/billingclient/api/a;->f:Lr8/y4p;

    iget-object v0, v0, Lr8/y4p;->b:Lr8/crh;

    check-cast v0, Lcom/alohamobile/purchases/google/a;

    invoke-virtual {v0, p0, v1}, Lcom/alohamobile/purchases/google/a;->i(Lr8/m32;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const-string p0, "No valid listener is set in BroadcastManager"

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/nr9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/xgc;

    iget-object p0, p0, Lr8/nr9;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wi9;

    invoke-virtual {v0, p0}, Lr8/xgc;->d(Lr8/khc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/nr9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lr8/sjn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/sjn;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/nr9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lr8/nr9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ig3;

    iget-object p0, p0, Lr8/nr9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/b98;

    invoke-virtual {v0, p0}, Lr8/ig3;->D(Lr8/yu5;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lr8/nr9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/qzd;

    iget-object p0, p0, Lr8/nr9;->b:Ljava/lang/Object;

    iget-object v1, v0, Lr8/qzd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lr8/bc1;

    iget-object v2, v1, Lr8/bc1;->g:Lr8/cc1;

    invoke-virtual {v2, v1, p0}, Lr8/cc1;->dispatchOnCancelled(Lr8/bc1;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    check-cast v1, Lr8/bc1;

    iget-object v2, v1, Lr8/bc1;->g:Lr8/cc1;

    invoke-virtual {v2, v1, p0}, Lr8/cc1;->dispatchOnLoadComplete(Lr8/bc1;Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Landroidx/loader/content/ModernAsyncTask$Status;->FINISHED:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object p0, v0, Lr8/qzd;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    return-void

    :pswitch_5
    iget-object v0, p0, Lr8/nr9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lib;

    iget-object v1, v0, Lr8/lib;->e:Landroidx/recyclerview/widget/i;

    iget-object v2, p0, Lr8/nr9;->c:Ljava/lang/Object;

    check-cast v2, Lr8/qib;

    iget-object v3, v2, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v3, :cond_7

    iget-boolean v0, v0, Lr8/lib;->k:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    iget-object v0, v2, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->g()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v2, Lr8/qib;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/lib;

    iget-boolean v5, v5, Lr8/lib;->l:Z

    if-nez v5, :cond_5

    :cond_4
    iget-object v0, v2, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iget-object p0, v2, Lr8/qib;->m:Lr8/nib;

    invoke-virtual {p0, v1}, Lr8/nib;->n(Landroidx/recyclerview/widget/i;)V

    :cond_7
    :goto_4
    return-void

    :pswitch_6
    iget-object v0, p0, Lr8/nr9;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/vl6;

    iget-object p0, p0, Lr8/nr9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr8/tl6;

    iget-object v8, v3, Lr8/vl6;->r:Ljava/util/ArrayList;

    iget-wide v9, v3, Landroidx/recyclerview/widget/d;->f:J

    iget-object v2, v4, Lr8/tl6;->a:Landroidx/recyclerview/widget/i;

    if-nez v2, :cond_9

    move-object v6, v1

    goto :goto_6

    :cond_9
    iget-object v2, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    move-object v6, v2

    :goto_6
    iget-object v2, v4, Lr8/tl6;->b:Landroidx/recyclerview/widget/i;

    if-eqz v2, :cond_a

    iget-object v2, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    move-object v11, v2

    goto :goto_7

    :cond_a
    move-object v11, v1

    :goto_7
    const/4 v12, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v2, v4, Lr8/tl6;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v4, Lr8/tl6;->e:I

    iget v7, v4, Lr8/tl6;->c:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v2, v4, Lr8/tl6;->f:I

    iget v7, v4, Lr8/tl6;->d:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    new-instance v2, Lr8/sl6;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/sl6;-><init>(Lr8/vl6;Ljava/lang/Object;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v13, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_b
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v2, v4, Lr8/tl6;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v2, Lr8/sl6;

    const/4 v7, 0x1

    move-object v6, v11

    invoke-direct/range {v2 .. v7}, Lr8/sl6;-><init>(Lr8/vl6;Ljava/lang/Object;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, Lr8/vl6;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lr8/nr9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/p44;

    iget-object v0, v0, Lr8/p44;->x:Lr8/g4c;

    iget-object p0, p0, Lr8/nr9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/f4c;

    invoke-virtual {v0, p0}, Lr8/g4c;->b(Lr8/f4c;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lr8/nr9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qum;

    iget-object p0, p0, Lr8/nr9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, Lr8/qum;->a:Lr8/y3d;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Lr8/y3d;->O(Landroid/graphics/Typeface;)V

    :cond_d
    return-void

    :pswitch_9
    iget-object v0, p0, Lr8/nr9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/yb1;

    iget-object v1, v0, Lr8/yb1;->f:Ljava/lang/Object;

    check-cast v1, Lr8/zb1;

    iget v2, v1, Lr8/zb1;->g:I

    iget v3, v0, Lr8/yb1;->b:I

    if-ne v2, v3, :cond_e

    iget-object v2, v0, Lr8/yb1;->d:Ljava/util/List;

    iget-object p0, p0, Lr8/nr9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/h27;

    iget-object v0, v0, Lr8/yb1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iput-object v2, v1, Lr8/zb1;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/zb1;->f:Ljava/util/List;

    iget-object v2, v1, Lr8/zb1;->a:Lr8/s0a;

    invoke-virtual {p0, v2}, Lr8/h27;->a(Lr8/s0a;)V

    invoke-virtual {v1, v0}, Lr8/zb1;->a(Ljava/lang/Runnable;)V

    :cond_e
    return-void

    :pswitch_a
    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, Lr8/nr9;->c:Ljava/lang/Object;

    check-cast v2, Lr8/duo;

    iget-object v2, v2, Lr8/duo;->a:Lr8/jwj;

    iget-object v2, v2, Lr8/p9;->a:Ljava/lang/Object;

    instance-of v2, v2, Lr8/i9;

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    :try_start_1
    iget-object v2, p0, Lr8/nr9;->b:Ljava/lang/Object;

    check-cast v2, Lr8/jwj;

    invoke-virtual {v2}, Lr8/p9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ef9;

    if-eqz v2, :cond_10

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v1

    sget-object v3, Lr8/duo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/nr9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/duo;

    iget-object v0, v0, Lr8/duo;->c:Lr8/avo;

    iget-object v0, v0, Lr8/avo;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/nr9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/duo;

    iget-object v1, v0, Lr8/duo;->a:Lr8/jwj;

    iget-object v3, v0, Lr8/duo;->e:Lr8/if9;

    iget-object v4, v0, Lr8/duo;->b:Landroid/content/Context;

    iget-object v0, v0, Lr8/duo;->d:Lr8/npc;

    iget-object v0, v0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-interface {v3, v4, v0, v2}, Lr8/if9;->a(Landroid/content/Context;Ljava/util/UUID;Lr8/ef9;)Lr8/jwj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/jwj;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/nr9;->c:Ljava/lang/Object;

    check-cast v1, Lr8/duo;

    iget-object v1, v1, Lr8/duo;->c:Lr8/avo;

    iget-object v1, v1, Lr8/avo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    iget-object p0, p0, Lr8/nr9;->c:Ljava/lang/Object;

    check-cast p0, Lr8/duo;

    iget-object p0, p0, Lr8/duo;->a:Lr8/jwj;

    invoke-virtual {p0, v0}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z

    :goto_9
    return-void

    :pswitch_b
    iget-object v0, p0, Lr8/nr9;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/hr9;

    :try_start_2
    iget-object p0, p0, Lr8/nr9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-static {p0}, Lr8/gj5;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    invoke-interface {v1, p0}, Lr8/hr9;->onSuccess(Ljava/lang/Object;)V

    goto :goto_c

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :goto_a
    invoke-interface {v1, p0}, Lr8/hr9;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-interface {v1, p0}, Lr8/hr9;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_11
    invoke-interface {v1, v0}, Lr8/hr9;->onFailure(Ljava/lang/Throwable;)V

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/nr9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lr8/nr9;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/nr9;->c:Ljava/lang/Object;

    check-cast p0, Lr8/hr9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
