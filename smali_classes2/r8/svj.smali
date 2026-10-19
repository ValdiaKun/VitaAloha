.class public final Lr8/svj;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lorg/chromium/android_webview/AwCookieManager;

.field public c:Lr8/tvj;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/Collection;

.field public j:Ljava/util/Collection;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Lr8/tvj;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLr8/tvj;Lr8/xq5;)V
    .locals 0

    iput-wide p1, p0, Lr8/svj;->q:J

    iput-object p3, p0, Lr8/svj;->r:Ljava/lang/String;

    iput-boolean p4, p0, Lr8/svj;->s:Z

    iput-object p5, p0, Lr8/svj;->t:Lr8/tvj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/svj;

    iget-boolean v4, p0, Lr8/svj;->s:Z

    iget-object v5, p0, Lr8/svj;->t:Lr8/tvj;

    iget-wide v1, p0, Lr8/svj;->q:J

    iget-object v3, p0, Lr8/svj;->r:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/svj;-><init>(JLjava/lang/String;ZLr8/tvj;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/svj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/svj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/svj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/svj;->p:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lr8/svj;->o:I

    iget v6, v0, Lr8/svj;->n:I

    iget v7, v0, Lr8/svj;->m:I

    iget v8, v0, Lr8/svj;->l:I

    iget v9, v0, Lr8/svj;->k:I

    iget-object v10, v0, Lr8/svj;->j:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lr8/svj;->i:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lr8/svj;->h:Ljava/util/Iterator;

    iget-object v13, v0, Lr8/svj;->g:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v0, Lr8/svj;->f:Ljava/lang/String;

    iget-object v15, v0, Lr8/svj;->e:Ljava/util/Iterator;

    iget-object v5, v0, Lr8/svj;->d:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v4, v0, Lr8/svj;->c:Lr8/tvj;

    iget-object v3, v0, Lr8/svj;->b:Lorg/chromium/android_webview/AwCookieManager;

    move/from16 v16, v2

    iget-object v2, v0, Lr8/svj;->a:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v3

    move/from16 v3, v16

    move-object/from16 v16, v12

    move v12, v8

    move v8, v6

    move-object v6, v15

    move-object v15, v13

    move-object v13, v10

    move v10, v7

    move-object v7, v5

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-wide v2, v0, Lr8/svj;->q:J

    const-string v4, "profile_id="

    const-string v5, ";max-age=300;"

    invoke-static {v2, v3, v4, v5}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lr8/svj;->r:Ljava/lang/String;

    const-string v4, "token="

    invoke-static {v4, v3, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-boolean v3, v0, Lr8/svj;->s:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/alohamobile/bromium/BromiumProfiles;->b()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/android_webview/AwBrowserContext;->getCookieManager()Lorg/chromium/android_webview/AwCookieManager;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/alohamobile/bromium/BromiumProfiles;->a()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/android_webview/AwBrowserContext;->getCookieManager()Lorg/chromium/android_webview/AwCookieManager;

    move-result-object v3

    :goto_0
    iget-object v4, v0, Lr8/svj;->t:Lr8/tvj;

    iget-object v5, v4, Lr8/tvj;->a:Lr8/nb0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/nb0;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "https://"

    invoke-static {v10, v9}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v6

    move-object v12, v9

    move-object v15, v10

    move-object v14, v11

    const/4 v10, 0x0

    move-object v6, v5

    move v9, v7

    move v11, v8

    const/4 v8, 0x0

    move-object v5, v4

    move-object v7, v13

    move-object v4, v3

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v7

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lr8/svj;->a:Ljava/util/List;

    iput-object v4, v0, Lr8/svj;->b:Lorg/chromium/android_webview/AwCookieManager;

    iput-object v5, v0, Lr8/svj;->c:Lr8/tvj;

    move-object/from16 v7, v16

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v0, Lr8/svj;->d:Ljava/util/Collection;

    iput-object v6, v0, Lr8/svj;->e:Ljava/util/Iterator;

    iput-object v12, v0, Lr8/svj;->f:Ljava/lang/String;

    move-object v7, v14

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v0, Lr8/svj;->g:Ljava/util/Collection;

    iput-object v15, v0, Lr8/svj;->h:Ljava/util/Iterator;

    iput-object v7, v0, Lr8/svj;->i:Ljava/util/Collection;

    move-object v7, v13

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v0, Lr8/svj;->j:Ljava/util/Collection;

    iput v9, v0, Lr8/svj;->k:I

    iput v11, v0, Lr8/svj;->l:I

    iput v10, v0, Lr8/svj;->m:I

    iput v8, v0, Lr8/svj;->n:I

    iput v3, v0, Lr8/svj;->o:I

    const/4 v7, 0x1

    iput v7, v0, Lr8/svj;->p:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    new-instance v7, Lr8/r4j;

    invoke-static/range {p0 .. p0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v0

    invoke-direct {v7, v0}, Lr8/r4j;-><init>(Lr8/xq5;)V

    new-instance v0, Lr8/fn1;

    move/from16 v17, v3

    const/4 v3, 0x5

    invoke-direct {v0, v7, v3}, Lr8/fn1;-><init>(Lr8/r4j;I)V

    invoke-virtual {v4, v12, v2, v0}, Lorg/chromium/android_webview/AwCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    invoke-virtual {v7}, Lr8/r4j;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v2, p1

    move-object/from16 v7, v16

    move/from16 v3, v17

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v12

    move v12, v11

    move-object v11, v15

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v11, v12

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, v16

    goto :goto_2

    :cond_4
    move-object/from16 p1, v2

    move-object/from16 v16, v7

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v7, v9

    move v8, v11

    move-object/from16 v6, v16

    goto/16 :goto_1

    :cond_8
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
