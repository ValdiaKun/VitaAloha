.class public final Lr8/g7o;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lr8/fk2;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/in1;

.field public final synthetic i:Lr8/i7o;


# direct methods
.method public constructor <init>(Lr8/in1;Lr8/i7o;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/g7o;->h:Lr8/in1;

    iput-object p2, p0, Lr8/g7o;->i:Lr8/i7o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance v0, Lr8/g7o;

    iget-object v1, p0, Lr8/g7o;->h:Lr8/in1;

    iget-object p0, p0, Lr8/g7o;->i:Lr8/i7o;

    invoke-direct {v0, v1, p0, p2}, Lr8/g7o;-><init>(Lr8/in1;Lr8/i7o;Lr8/xq5;)V

    iput-object p1, v0, Lr8/g7o;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g7o;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g7o;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g7o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/g7o;->h:Lr8/in1;

    iget-object v8, v1, Lr8/in1;->c:Lr8/bj2;

    iget-object v11, v0, Lr8/g7o;->i:Lr8/i7o;

    iget-object v2, v11, Lr8/i7o;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v3, v0, Lr8/g7o;->g:Ljava/lang/Object;

    check-cast v3, Lr8/jv5;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/g7o;->f:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v7, :cond_0

    iget v4, v0, Lr8/g7o;->e:F

    iget v5, v0, Lr8/g7o;->d:F

    iget-object v6, v0, Lr8/g7o;->c:Ljava/lang/String;

    iget-object v7, v0, Lr8/g7o;->b:Lr8/fk2;

    iget-object v0, v0, Lr8/g7o;->a:Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v5, v0, Lr8/g7o;->e:F

    iget v6, v0, Lr8/g7o;->d:F

    iget-object v9, v0, Lr8/g7o;->b:Lr8/fk2;

    iget-object v15, v0, Lr8/g7o;->a:Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    :goto_0
    move-object v7, v9

    goto/16 :goto_8

    :cond_2
    iget v5, v0, Lr8/g7o;->d:F

    iget-object v6, v0, Lr8/g7o;->a:Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_6

    :cond_3
    iget v5, v0, Lr8/g7o;->d:F

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->WebPlayer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v15, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_8

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_8

    const-string v9, "showVideoView"

    invoke-virtual {v7, v15, v5, v9, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    iput-object v3, v0, Lr8/g7o;->g:Ljava/lang/Object;

    iput v13, v0, Lr8/g7o;->f:I

    sget-object v5, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->MEDIA_GET_PLAYBACK_RATE:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual {v1, v5}, Lr8/in1;->g(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;)Lorg/chromium/android_webview/AwContents;

    move-result-object v5

    if-nez v5, :cond_9

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    goto :goto_2

    :cond_9
    new-instance v7, Lr8/r4j;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v9

    invoke-direct {v7, v9}, Lr8/r4j;-><init>(Lr8/xq5;)V

    new-instance v9, Lr8/fn1;

    const/4 v15, 0x1

    invoke-direct {v9, v7, v15}, Lr8/fn1;-><init>(Lr8/r4j;I)V

    invoke-static {v8}, Lcom/alohamobile/bromium/Bromium;->a(Lr8/bj2;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "playbackRate"

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lr8/bj;

    const/16 v14, 0xc

    invoke-direct {v15, v9, v14}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v13, v15}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScriptUnchecked(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    invoke-virtual {v7}, Lr8/r4j;->b()Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-ne v5, v4, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_3
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput-object v3, v0, Lr8/g7o;->g:Ljava/lang/Object;

    iput v5, v0, Lr8/g7o;->d:F

    iput v12, v0, Lr8/g7o;->f:I

    invoke-virtual {v1, v0}, Lr8/in1;->j(Lr8/oil;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_4
    check-cast v7, Ljava/lang/Boolean;

    iput-object v3, v0, Lr8/g7o;->g:Ljava/lang/Object;

    iput-object v7, v0, Lr8/g7o;->a:Ljava/lang/Boolean;

    iput v5, v0, Lr8/g7o;->d:F

    iput v10, v0, Lr8/g7o;->f:I

    sget-object v9, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->MEDIA_GET_VIDEO_STREAM_SIZE:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual {v1, v9}, Lr8/in1;->g(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;)Lorg/chromium/android_webview/AwContents;

    move-result-object v9

    if-nez v9, :cond_c

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v6}, Ljava/lang/Float;-><init>(F)V

    move-object v6, v9

    goto :goto_5

    :cond_c
    new-instance v6, Lr8/r4j;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v13

    invoke-direct {v6, v13}, Lr8/r4j;-><init>(Lr8/xq5;)V

    new-instance v13, Lr8/fn1;

    const/4 v14, 0x2

    invoke-direct {v13, v6, v14}, Lr8/fn1;-><init>(Lr8/r4j;I)V

    invoke-static {v8}, Lcom/alohamobile/bromium/Bromium;->a(Lr8/bj2;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "videoHeight"

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lr8/aj2;

    const/4 v10, 0x0

    invoke-direct {v15, v9, v8, v13, v10}, Lr8/aj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v14, v15}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScriptUnchecked(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    invoke-virtual {v6}, Lr8/r4j;->b()Ljava/lang/Object;

    move-result-object v6

    :goto_5
    if-ne v6, v4, :cond_d

    goto :goto_9

    :cond_d
    :goto_6
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v9, v11, Lr8/i7o;->h:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v9}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v9, v9, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v9, v9, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    iput-object v3, v0, Lr8/g7o;->g:Ljava/lang/Object;

    iput-object v7, v0, Lr8/g7o;->a:Ljava/lang/Boolean;

    iput-object v9, v0, Lr8/g7o;->b:Lr8/fk2;

    iput v5, v0, Lr8/g7o;->d:F

    iput v6, v0, Lr8/g7o;->e:F

    const/4 v10, 0x4

    iput v10, v0, Lr8/g7o;->f:I

    invoke-virtual {v1, v0}, Lr8/in1;->h(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_f

    goto :goto_9

    :cond_f
    move v15, v6

    move v6, v5

    move v5, v15

    move-object v15, v7

    goto/16 :goto_0

    :goto_8
    move-object v9, v10

    check-cast v9, Ljava/lang/String;

    iget-object v10, v11, Lr8/i7o;->j:Lr8/mbo;

    iput-object v3, v0, Lr8/g7o;->g:Ljava/lang/Object;

    iput-object v15, v0, Lr8/g7o;->a:Ljava/lang/Boolean;

    iput-object v7, v0, Lr8/g7o;->b:Lr8/fk2;

    iput-object v9, v0, Lr8/g7o;->c:Ljava/lang/String;

    iput v6, v0, Lr8/g7o;->d:F

    iput v5, v0, Lr8/g7o;->e:F

    const/4 v13, 0x5

    iput v13, v0, Lr8/g7o;->f:I

    invoke-virtual {v10, v9, v0}, Lr8/mbo;->b(Ljava/lang/String;Lr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_9
    return-object v4

    :cond_10
    move v4, v5

    move v5, v6

    move-object v6, v9

    :goto_a
    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lr8/td2;->z(Lr8/jv5;)V

    iget-boolean v3, v11, Lr8/i7o;->n:Z

    if-eqz v3, :cond_17

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    iput-object v3, v11, Lr8/i7o;->r:Ljava/lang/Float;

    iput-object v15, v11, Lr8/i7o;->s:Ljava/lang/Boolean;

    iget-object v3, v11, Lr8/i7o;->f:Lr8/mgd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/mgd;->e:Lr8/ung;

    sget-object v9, Lr8/mgd;->b:[Lr8/ysb;

    aget-object v10, v9, v12

    invoke-virtual {v5, v3, v10}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    aget-object v9, v9, v12

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v3, v9, v10}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    move-object v5, v0

    new-instance v0, Lr8/jr2;

    iget-object v3, v11, Lr8/i7o;->q:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->q()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    :cond_11
    const-string v3, ""

    :cond_12
    iget-object v9, v11, Lr8/i7o;->q:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v2

    move-object v2, v3

    move-object v3, v9

    :goto_b
    move/from16 v18, v4

    move-object v4, v6

    goto :goto_c

    :cond_13
    move-object/from16 v17, v2

    move-object v2, v3

    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    iget-object v6, v11, Lr8/i7o;->r:Ljava/lang/Float;

    new-instance v9, Lr8/rv2;

    const/16 v15, 0x8

    const/16 v16, 0x3

    const/4 v10, 0x0

    const-class v12, Lr8/i7o;

    const-string v13, "downloadVideo"

    const-string v14, "downloadVideo()Lkotlinx/coroutines/Job;"

    invoke-direct/range {v9 .. v16}, Lr8/rv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v7

    move-object v7, v9

    move-object v12, v11

    move-object/from16 v9, v17

    move/from16 v11, v18

    invoke-direct/range {v0 .. v7}, Lr8/jr2;-><init>(Lr8/in1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lr8/rv2;)V

    sput-object v0, Lr8/qag;->a:Lr8/pag;

    new-instance v0, Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-direct {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;-><init>()V

    iput-object v10, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->m:Lr8/fk2;

    new-instance v1, Lr8/cbo;

    iget-object v2, v8, Lr8/bj2;->a:Ljava/lang/String;

    iget-object v3, v8, Lr8/bj2;->b:[Ljava/lang/String;

    invoke-static {v3}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v12, Lr8/i7o;->q:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_14
    const/4 v14, 0x0

    :goto_d
    invoke-direct {v1, v2, v14, v4, v3}, Lr8/cbo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->n:Lr8/cbo;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->o:Ljava/lang/Float;

    invoke-virtual {v9}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    iget-object v14, v9, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz v14, :cond_15

    goto :goto_e

    :cond_15
    const/4 v14, 0x0

    :goto_e
    iget-object v1, v14, Lcom/alohamobile/browser/presentation/browser/b;->m:Lr8/qin;

    iget-object v1, v1, Lr8/qin;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v3, "PlayerFragment"

    invoke-virtual {v2, v1, v0, v3}, Lr8/cl9;->e(ILandroidx/fragment/app/n;Ljava/lang/String;)V

    new-instance v1, Lr8/oen;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v12, v0}, Lr8/oen;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lr8/cl9;->f(ZLjava/lang/Runnable;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->l()V

    iput-object v0, v12, Lr8/i7o;->o:Lcom/alohamobile/player/presentation/PlayerFragment;

    const/4 v0, 0x0

    sput-object v0, Lr8/qag;->a:Lr8/pag;

    iget-object v1, v12, Lr8/i7o;->p:Lr8/aeg;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lr8/aeg;->S:Lr8/tce;

    if-eqz v1, :cond_16

    new-instance v2, Lr8/chn;

    const/4 v3, 0x4

    invoke-direct {v2, v12, v3}, Lr8/chn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/h5o;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1, v2, v0}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v9, v0, v0, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_16
    const/4 v0, 0x1

    iput-boolean v0, v12, Lr8/i7o;->m:Z

    sput-boolean v0, Lr8/jd0;->b:Z

    iget-object v1, v9, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->h:Lr8/pu2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/du2;

    invoke-direct {v2, v0}, Lr8/du2;-><init>(Z)V

    invoke-virtual {v1, v2}, Lr8/pu2;->a(Lr8/lu2;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :cond_17
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Fullscreen mode has already been finished."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
