.class public final Lr8/ug5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/ug5;->a:I

    iput-object p1, p0, Lr8/ug5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr8/kio;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/qx9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/qx9;

    iget v1, v0, Lr8/qx9;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qx9;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/qx9;

    invoke-direct {v0, p0, p2}, Lr8/qx9;-><init>(Lr8/ug5;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/qx9;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qx9;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p2, Lr8/enb;->a:Lr8/zmb;

    sget-object v2, Lr8/kio;->Companion:Lr8/jio;

    invoke-virtual {v2}, Lr8/jio;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2, v2, p1}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lr8/ug5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xp9;

    iget-object p1, p1, Lr8/kio;->a:Ljava/lang/String;

    const-string v2, "\ndata: "

    const-string v4, "\n\n"

    const-string v5, "event: "

    invoke-static {v5, p1, v2, p2, v4}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lr8/qx9;->c:I

    invoke-interface {p0, p1, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "SSE client disconnected"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lr8/ug5;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    iget-object v11, v0, Lr8/ug5;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v11, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-static {v1, v0, v8}, Lr8/sam;->W(Landroid/content/Context;II)V

    return-object v10

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, Lr8/ume;

    iget-object v1, v11, Lr8/ume;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/browser/brotlin/b;

    iget-object v3, v2, Lcom/alohamobile/browser/brotlin/b;->d:Lr8/nhc;

    iget-object v3, v3, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v3, v3, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v3, v0}, Lorg/chromium/android_webview/AwContents;->setNetworkAvailable(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->S()V

    goto :goto_0

    :cond_2
    return-object v10

    :pswitch_1
    check-cast v11, Lcom/alohamobile/subscriptions/presentation/MyPremiumFragment;

    invoke-static {v11}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->d()Z

    return-object v10

    :pswitch_2
    move-object v0, v1

    check-cast v0, Lr8/um5;

    check-cast v11, Lr8/kzd;

    iget-object v1, v11, Lr8/kzd;->i:Lcom/alohamobile/browser/brotlin/b;

    iget-object v1, v1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v1, v1, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    :cond_3
    if-eqz v9, :cond_4

    iget-object v0, v0, Lr8/um5;->a:Ljava/lang/String;

    invoke-static {v9, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    iget-object v0, v11, Lr8/kzd;->c:Lr8/mq;

    invoke-virtual {v0}, Lr8/mq;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_3
    move-object v0, v1

    check-cast v0, Lr8/laj;

    check-cast v11, Lr8/eyd;

    instance-of v1, v0, Lr8/kaj;

    if-eqz v1, :cond_5

    check-cast v0, Lr8/kaj;

    iget v0, v0, Lr8/kaj;->a:I

    goto :goto_1

    :cond_5
    const/16 v0, 0x64

    :goto_1
    iget-object v1, v11, Lr8/eyd;->g:Lr8/o17;

    iget-object v1, v1, Lr8/o17;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v1, v0}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    iget-object v1, v11, Lr8/eyd;->g:Lr8/o17;

    iget-object v1, v1, Lr8/o17;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v10

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    check-cast v11, Lr8/srd;

    sget-object v1, Lr8/srd;->c:[Lr8/ysb;

    iget-object v1, v11, Lr8/srd;->a:Lr8/wl9;

    sget-object v2, Lr8/srd;->c:[Lr8/ysb;

    aget-object v2, v2, v7

    invoke-virtual {v1, v11}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object v1

    check-cast v1, Lr8/ej9;

    iget-object v1, v1, Lr8/ej9;->e:Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;

    invoke-virtual {v1, v0}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;->setIndicatorState(Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;)V

    return-object v10

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lr8/isi;

    check-cast v11, Lr8/ijd;

    iget-object v0, v0, Lr8/isi;->a:Lr8/h8g;

    iget-object v1, v11, Lr8/ijd;->a:Lr8/pag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v11, Lr8/ijd;->l:Ljava/lang/Long;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_6
    move-wide v4, v2

    :goto_2
    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v11, Lr8/ijd;->l:Ljava/lang/Long;

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v9

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v11, Lr8/ijd;->l:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v11, Lr8/ijd;->i:Ljava/lang/Long;

    iget v5, v0, Lr8/h8g;->a:F

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_4
    move-wide/from16 v18, v12

    goto :goto_5

    :cond_9
    iget-object v3, v1, Lr8/pag;->d:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/cid;

    iget-wide v12, v3, Lr8/cid;->a:J

    goto :goto_4

    :goto_5
    cmpl-float v3, v5, v2

    if-ltz v3, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-long v3, v5

    add-long v18, v18, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-long v3, v5

    add-long v14, v18, v3

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lr8/c7b;->u(JJJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_6
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v11, Lr8/ijd;->i:Ljava/lang/Long;

    :cond_b
    iget v3, v0, Lr8/h8g;->a:F

    cmpl-float v4, v3, v2

    if-ltz v4, :cond_c

    invoke-virtual {v1, v0}, Lr8/pag;->t(Lr8/h8g;)V

    invoke-virtual {v1}, Lr8/pag;->n()V

    goto :goto_7

    :cond_c
    iget-object v5, v1, Lr8/pag;->e:Lr8/qxk;

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/alohamobile/player/core/PlaybackState;->PLAYING:Lcom/alohamobile/player/core/PlaybackState;

    if-ne v5, v6, :cond_d

    invoke-virtual {v1}, Lr8/pag;->m()V

    :cond_d
    :goto_7
    iget-object v5, v1, Lr8/pag;->d:Lr8/qxk;

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/cid;

    iget-wide v12, v6, Lr8/cid;->b:J

    iget-object v6, v11, Lr8/ijd;->i:Ljava/lang/Long;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_8

    :cond_e
    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/cid;

    iget-wide v14, v6, Lr8/cid;->a:J

    :goto_8
    const-wide/16 v16, 0x0

    cmp-long v6, v12, v16

    if-gez v6, :cond_f

    goto :goto_c

    :cond_f
    const-wide/16 v18, 0x3e8

    if-ltz v4, :cond_10

    sub-long/2addr v12, v14

    cmp-long v4, v12, v18

    if-gtz v4, :cond_10

    goto :goto_9

    :cond_10
    cmpg-float v4, v3, v2

    if-gez v4, :cond_12

    cmp-long v4, v14, v18

    if-gtz v4, :cond_12

    :goto_9
    cmpg-float v2, v3, v2

    if-gez v2, :cond_11

    :goto_a
    move-wide/from16 v4, v16

    goto :goto_b

    :cond_11
    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/cid;

    iget-wide v6, v2, Lr8/cid;->a:J

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/cid;

    iget-wide v4, v2, Lr8/cid;->b:J

    sub-long v4, v4, v18

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Lr8/pag;->m()V

    iget-object v1, v11, Lr8/ijd;->d:Lr8/f1k;

    new-instance v2, Lr8/isi;

    invoke-direct {v2, v0, v8}, Lr8/isi;-><init>(Lr8/h8g;Z)V

    invoke-virtual {v1, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4, v5, v3, v8}, Lr8/ijd;->c(JFZ)V

    goto :goto_d

    :cond_12
    :goto_c
    iget-object v0, v11, Lr8/ijd;->i:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1, v3, v7}, Lr8/ijd;->c(JFZ)V

    :cond_13
    :goto_d
    return-object v10

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    check-cast v11, Lr8/cvc;

    invoke-virtual {v11}, Lr8/cvc;->m()Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    move-result-object v1

    if-eq v1, v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v11}, Lr8/cvc;->o()V

    :goto_e
    return-object v10

    :pswitch_7
    move-object v0, v1

    check-cast v0, Lr8/x55;

    check-cast v11, Lr8/dec;

    iget-object v1, v11, Lr8/dec;->d:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-object v10

    :pswitch_8
    check-cast v1, Lr8/kio;

    invoke-virtual {v0, v1, v2}, Lr8/ug5;->a(Lr8/kio;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v11, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;

    iget-object v1, v11, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->p:Lr8/ci2;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_f

    :cond_15
    move-object v3, v9

    :goto_f
    if-eqz v0, :cond_19

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_16

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/lc9;

    invoke-virtual {v4}, Lr8/lc9;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    move v7, v8

    :cond_18
    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_11

    :cond_19
    move-object v2, v9

    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Folders list submitted, size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hasSelected = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/ci2;->y(Ljava/lang/String;)V

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object v1, v11, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->v:Lr8/kc9;

    iget-object v1, v1, Lr8/kc9;->b:Lr8/zb1;

    invoke-virtual {v1, v0, v9}, Lr8/zb1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_12
    return-object v10

    :pswitch_a
    check-cast v11, Lr8/dqc;

    iget-object v0, v11, Lr8/dqc;->b:Lr8/tu5;

    new-instance v3, Lr8/j1b;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v11, v1, v9}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v3, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1b

    goto :goto_13

    :cond_1b
    move-object v0, v10

    :goto_13
    if-ne v0, v1, :cond_1c

    move-object v10, v0

    :cond_1c
    return-object v10

    :pswitch_b
    check-cast v11, Lr8/n2i;

    iput-object v1, v11, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance v1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_c
    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v10

    :pswitch_d
    check-cast v11, Lr8/q7h;

    invoke-virtual {v11, v1}, Lr8/q7h;->setValue(Ljava/lang/Object;)V

    return-object v10

    :pswitch_e
    move-object v0, v1

    check-cast v0, Lr8/ko8;

    check-cast v11, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;

    sget-object v1, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->c:[Lr8/ysb;

    invoke-virtual {v11}, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->g()Lr8/akn;

    move-result-object v1

    iget-object v1, v1, Lr8/akn;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    instance-of v2, v0, Lr8/io8;

    if-eqz v2, :cond_1d

    move v2, v7

    goto :goto_14

    :cond_1d
    move v2, v6

    :goto_14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->g()Lr8/akn;

    move-result-object v1

    iget-object v1, v1, Lr8/akn;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    instance-of v2, v0, Lr8/jo8;

    if-eqz v2, :cond_1e

    move v6, v7

    :cond_1e
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_1f

    invoke-virtual {v11}, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->g()Lr8/akn;

    move-result-object v1

    iget-object v1, v1, Lr8/akn;->d:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Lr8/jo8;

    iget-object v2, v0, Lr8/jo8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->g()Lr8/akn;

    move-result-object v1

    iget-object v1, v1, Lr8/akn;->c:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v0, v0, Lr8/jo8;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->g()Lr8/akn;

    move-result-object v0

    iget-object v0, v0, Lr8/akn;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    invoke-virtual {v11}, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->g()Lr8/akn;

    move-result-object v0

    iget-object v0, v0, Lr8/akn;->c:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    :cond_1f
    return-object v10

    :pswitch_f
    move-object v0, v1

    check-cast v0, Lr8/lfg;

    check-cast v11, Lr8/hb8;

    invoke-virtual {v11, v0, v7, v2}, Lr8/hb8;->i(Lr8/lfg;ZLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_20

    move-object v10, v0

    :cond_20
    return-object v10

    :pswitch_10
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    check-cast v11, Lr8/wx7;

    if-eqz v0, :cond_21

    invoke-virtual {v11}, Lr8/wx7;->f()Lr8/ark;

    goto :goto_15

    :cond_21
    sget-object v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;->DISABLED:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    invoke-static {v11, v0}, Lr8/wx7;->b(Lr8/wx7;Lcom/aloha/sync/encryption/EncryptionStatusResult;)V

    iget-object v0, v11, Lr8/wx7;->d:Lr8/zx7;

    invoke-virtual {v0, v7}, Lr8/zx7;->b(Z)V

    invoke-virtual {v0, v7}, Lr8/zx7;->c(Z)V

    :goto_15
    return-object v10

    :pswitch_11
    move-object v0, v1

    check-cast v0, Lcom/alohamobile/vpnclient/VpnClientState;

    check-cast v11, Lr8/tg7;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v1, Lr8/lw4;

    const/16 v2, 0xd

    invoke-direct {v1, v11, v9, v2}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v11, v0, v9, v1, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v10

    :pswitch_12
    move-object v0, v1

    check-cast v0, Ljava/io/File;

    check-cast v11, Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;

    iget-object v1, v11, Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;->z:Lr8/mp9;

    if-eqz v1, :cond_22

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iput-object v9, v11, Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;->z:Lr8/mp9;

    iput-object v9, v11, Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;->A:Lr8/jp9;

    invoke-virtual {v11}, Lr8/te2;->dismissAllowingStateLoss()V

    return-object v10

    :pswitch_13
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v1, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/ry1;

    invoke-direct {v3, v1, v0}, Lr8/ry1;-><init>(Lr8/sll;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lr8/qf0;->e(Lr8/jp9;)V

    check-cast v11, Lr8/b63;

    iget-object v1, v11, Lr8/b63;->c:Ljava/lang/Object;

    check-cast v1, Lr8/et6;

    check-cast v1, Lr8/ft6;

    invoke-virtual {v1, v0, v2}, Lr8/ft6;->b(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_23

    move-object v10, v0

    :cond_23
    return-object v10

    :pswitch_14
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/ha0;

    check-cast v11, Lcom/alohamobile/browser/role/a;

    const/4 v4, 0x4

    invoke-direct {v3, v11, v0, v9, v4}, Lr8/ha0;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {v1, v3, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_24

    move-object v10, v0

    :cond_24
    return-object v10

    :pswitch_15
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;

    sget v1, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;->$stable:I

    iget-object v1, v11, Lr8/rx1;->f:Lr8/min;

    check-cast v1, Lr8/ke9;

    if-eqz v1, :cond_28

    iget-object v2, v1, Lr8/ke9;->b:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_25

    move v3, v7

    goto :goto_16

    :cond_25
    move v3, v6

    :goto_16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lr8/ke9;->c:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_26

    move v3, v7

    goto :goto_17

    :cond_26
    move v3, v6

    :goto_17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lr8/ke9;->d:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_27

    move v6, v7

    :cond_27
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    if-eqz v0, :cond_29

    iget-boolean v0, v11, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;->k:Z

    if-nez v0, :cond_29

    iput-boolean v8, v11, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;->k:Z

    new-instance v0, Lr8/za0;

    const/16 v1, 0x16

    invoke-direct {v0, v11, v9, v1}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v11, v0}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    :cond_29
    return-object v10

    :pswitch_16
    move-object v0, v1

    check-cast v0, Lr8/bo5;

    check-cast v11, Lr8/u36;

    iget-object v1, v11, Lr8/u36;->i:Lr8/ib4;

    iget-object v2, v11, Lr8/u36;->j:Lr8/ib4;

    invoke-virtual {v1, v0}, Lr8/ib4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lr8/bo5;->f:Lr8/vm5;

    instance-of v3, v1, Lr8/um5;

    if-eqz v3, :cond_2a

    iget-boolean v3, v11, Lr8/u36;->m:Z

    if-nez v3, :cond_2a

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Lr8/ib4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v11, Lr8/u36;->m:Z

    :cond_2a
    iget-boolean v0, v0, Lr8/bo5;->e:Z

    if-eqz v0, :cond_2b

    if-nez v1, :cond_2b

    iget-boolean v0, v11, Lr8/u36;->m:Z

    if-nez v0, :cond_2b

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, Lr8/ib4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v11, Lr8/u36;->m:Z

    :cond_2b
    return-object v10

    :pswitch_17
    move-object v0, v1

    check-cast v0, Lr8/asf;

    check-cast v11, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    instance-of v1, v0, Lr8/xrf;

    if-nez v1, :cond_2c

    goto :goto_18

    :cond_2c
    check-cast v0, Lr8/xrf;

    iget v1, v0, Lr8/xrf;->a:I

    iget-object v2, v11, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->p:Lr8/u36;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lr8/u36;->k:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2d
    if-nez v9, :cond_2e

    goto :goto_18

    :cond_2e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual {v11}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    iget-object v2, v11, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->q:Lr8/zsi;

    if-nez v2, :cond_30

    goto :goto_18

    :cond_30
    invoke-virtual {v0, v11, v1, v2}, Lr8/xrf;->a(Landroid/content/Context;Landroidx/fragment/app/z;Lr8/zsi;)V

    :goto_18
    return-object v10

    :pswitch_18
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v11, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;

    iget-object v1, v11, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->d:Lr8/z26;

    invoke-virtual {v1, v0}, Lr8/gkc;->b(Ljava/util/List;)V

    return-object v10

    :pswitch_19
    move-object v0, v1

    check-cast v0, Lr8/apc;

    check-cast v11, Lcom/alohamobile/settings/cookieconsent/presentation/CustomConsentWebsitesFragment;

    instance-of v1, v0, Lr8/qoc;

    if-eqz v1, :cond_31

    iget-object v1, v11, Lcom/alohamobile/settings/cookieconsent/presentation/CustomConsentWebsitesFragment;->f:Lr8/q26;

    check-cast v0, Lr8/qoc;

    iget-object v0, v0, Lr8/qoc;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lr8/gkc;->b(Ljava/util/List;)V

    goto :goto_1a

    :cond_31
    sget-object v1, Lr8/toc;->a:Lr8/toc;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v11}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->f()Z

    goto :goto_1a

    :cond_32
    sget-object v1, Lr8/voc;->a:Lr8/voc;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    sget-object v1, Lr8/xoc;->a:Lr8/xoc;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_19

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    :goto_19
    iget-object v0, v11, Lcom/alohamobile/settings/cookieconsent/presentation/CustomConsentWebsitesFragment;->f:Lr8/q26;

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-virtual {v0, v1}, Lr8/gkc;->b(Ljava/util/List;)V

    :goto_1a
    return-object v10

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Lr8/by5;

    check-cast v11, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;

    iget-object v1, v0, Lr8/by5;->a:Lr8/otf;

    sget-object v2, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->h:[Lr8/ysb;

    invoke-virtual {v11}, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->m()Lr8/dk9;

    move-result-object v2

    iget-object v2, v2, Lr8/dk9;->h:Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;

    iget v3, v1, Lr8/otf;->a:I

    invoke-virtual {v2, v3}, Lcom/alohamobile/component/passwordstrengthindicator/PasswordStrengthIndicatorView;->setStrengthLevel(I)V

    iget v2, v1, Lr8/otf;->a:I

    const/4 v3, -0x1

    if-eqz v2, :cond_38

    if-eq v2, v8, :cond_37

    if-eq v2, v5, :cond_36

    if-eq v2, v4, :cond_35

    move v12, v3

    goto :goto_1b

    :cond_35
    sget v12, Lcom/alohamobile/resources/R$string;->profile_password_strength_best:I

    goto :goto_1b

    :cond_36
    sget v12, Lcom/alohamobile/resources/R$string;->profile_password_strength_good:I

    goto :goto_1b

    :cond_37
    sget v12, Lcom/alohamobile/resources/R$string;->profile_password_strength_poor:I

    goto :goto_1b

    :cond_38
    sget v12, Lcom/alohamobile/resources/R$string;->profile_password_strength_poor:I

    :goto_1b
    const-string v13, ""

    if-eq v12, v3, :cond_3d

    invoke-virtual {v11}, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->m()Lr8/dk9;

    move-result-object v14

    iget-object v14, v14, Lr8/dk9;->i:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->m()Lr8/dk9;

    move-result-object v12

    iget-object v12, v12, Lr8/dk9;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v2, :cond_3c

    if-eq v2, v8, :cond_3b

    if-eq v2, v5, :cond_3a

    if-eq v2, v4, :cond_39

    sget v4, Lcom/alohamobile/component/R$attr;->textColorSecondary:I

    goto :goto_1c

    :cond_39
    sget v4, Lcom/alohamobile/component/R$attr;->fillColorPositivePrimary:I

    goto :goto_1c

    :cond_3a
    sget v4, Lcom/alohamobile/component/R$attr;->fillColorAttentionPrimary:I

    goto :goto_1c

    :cond_3b
    sget v4, Lcom/alohamobile/component/R$attr;->textColorNegative:I

    goto :goto_1c

    :cond_3c
    sget v4, Lcom/alohamobile/component/R$attr;->textColorNegative:I

    :goto_1c
    invoke-static {v4, v14}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1d

    :cond_3d
    invoke-virtual {v11}, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->m()Lr8/dk9;

    move-result-object v4

    iget-object v4, v4, Lr8/dk9;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1d
    iget-object v1, v1, Lr8/otf;->b:Ljava/util/Set;

    invoke-virtual {v11}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/alohamobile/component/R$drawable;->styled_ic_password_check_done:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/alohamobile/component/R$drawable;->styled_ic_alert_warning:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v8, Lr8/mtf;->d:Lr8/mtf;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    move-object v8, v4

    goto :goto_1e

    :cond_3e
    move-object v8, v5

    :goto_1e
    sget-object v12, Lr8/mtf;->c:Lr8/mtf;

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3f

    move-object v12, v4

    goto :goto_1f

    :cond_3f
    move-object v12, v5

    :goto_1f
    sget-object v14, Lr8/mtf;->b:Lr8/mtf;

    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_20

    :cond_40
    move-object v4, v5

    :goto_20
    invoke-virtual {v11}, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->m()Lr8/dk9;

    move-result-object v1

    iget-object v1, v1, Lr8/dk9;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v8, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->m()Lr8/dk9;

    move-result-object v1

    iget-object v1, v1, Lr8/dk9;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v12, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->m()Lr8/dk9;

    move-result-object v1

    iget-object v1, v1, Lr8/dk9;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v4, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v3, :cond_41

    invoke-virtual {v11}, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->m()Lr8/dk9;

    move-result-object v1

    iget-object v1, v1, Lr8/dk9;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    iget-object v1, v0, Lr8/by5;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_42

    invoke-virtual {v11}, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->m()Lr8/dk9;

    move-result-object v2

    iget-object v2, v2, Lr8/dk9;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v11}, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->m()Lr8/dk9;

    move-result-object v2

    iget-object v2, v2, Lr8/dk9;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_42
    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_43
    if-nez v9, :cond_44

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/alohamobile/component/R$attr;->textColorBrandPrimary:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :cond_44
    sget v1, Lcom/alohamobile/component/R$attr;->fillColorNegativePrimary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/alohamobile/component/R$attr;->textColorNegative:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    iget-object v1, v3, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v3, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v11}, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->m()Lr8/dk9;

    move-result-object v3

    iget-object v3, v3, Lr8/dk9;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v11}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    invoke-virtual {v11}, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->m()Lr8/dk9;

    move-result-object v1

    iget-object v1, v1, Lr8/dk9;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v11}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v11}, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->m()Lr8/dk9;

    move-result-object v1

    iget-object v1, v1, Lr8/dk9;->c:Landroid/widget/TextView;

    if-eqz v9, :cond_45

    move v6, v7

    :cond_45
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->m()Lr8/dk9;

    move-result-object v1

    iget-object v1, v1, Lr8/dk9;->c:Landroid/widget/TextView;

    if-eqz v9, :cond_46

    move-object v13, v9

    :cond_46
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->m()Lr8/dk9;

    move-result-object v1

    iget-object v1, v1, Lr8/dk9;->j:Lcom/alohamobile/component/button/ProgressButton;

    iget-boolean v2, v0, Lr8/by5;->d:Z

    if-nez v2, :cond_47

    sget-object v0, Lcom/alohamobile/component/button/ProgressButton$State;->DISABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    goto :goto_22

    :cond_47
    sget-object v2, Lcom/alohamobile/component/button/ProgressButton$State;->Companion:Lcom/alohamobile/component/button/a;

    iget-boolean v0, v0, Lr8/by5;->c:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/alohamobile/component/button/a;->a(Z)Lcom/alohamobile/component/button/ProgressButton$State;

    move-result-object v0

    :goto_22
    invoke-virtual {v1, v0}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    return-object v10

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v11, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-static {v1, v0, v8}, Lr8/sam;->W(Landroid/content/Context;II)V

    return-object v10

    :pswitch_1c
    move-object v0, v1

    check-cast v0, Lr8/bym;

    check-cast v11, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;

    sget v0, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->m:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->f()Z

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
