.class public final Lcom/alohamobile/downloadmanager/b;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field public c:Ljava/lang/String;

.field public d:Lcom/alohamobile/downloadmanager/data/DownloadType;

.field public e:Lr8/ta7;

.field public f:Lr8/mfa;

.field public g:Ljava/lang/Object;

.field public h:Lr8/ta7;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr8/mpe;

.field public final synthetic l:Landroidx/fragment/app/s;

.field public final synthetic m:Lcom/alohamobile/core/network/BrowserCookieMode;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Lr8/jp9;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/alohamobile/downloadmanager/data/DownloadType;


# direct methods
.method public constructor <init>(Lr8/mpe;Landroidx/fragment/app/s;Lcom/alohamobile/core/network/BrowserCookieMode;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Ljava/lang/String;Lcom/alohamobile/downloadmanager/data/DownloadType;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/downloadmanager/b;->k:Lr8/mpe;

    iput-object p2, p0, Lcom/alohamobile/downloadmanager/b;->l:Landroidx/fragment/app/s;

    iput-object p3, p0, Lcom/alohamobile/downloadmanager/b;->m:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput-object p4, p0, Lcom/alohamobile/downloadmanager/b;->n:Ljava/util/Map;

    iput-object p5, p0, Lcom/alohamobile/downloadmanager/b;->o:Ljava/lang/String;

    iput-object p6, p0, Lcom/alohamobile/downloadmanager/b;->p:Ljava/lang/Long;

    iput-object p7, p0, Lcom/alohamobile/downloadmanager/b;->q:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/alohamobile/downloadmanager/b;->r:Ljava/lang/String;

    iput-object p9, p0, Lcom/alohamobile/downloadmanager/b;->s:Ljava/lang/String;

    iput-object p10, p0, Lcom/alohamobile/downloadmanager/b;->t:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/alohamobile/downloadmanager/b;->u:Lr8/jp9;

    iput-object p12, p0, Lcom/alohamobile/downloadmanager/b;->v:Ljava/lang/String;

    iput-object p13, p0, Lcom/alohamobile/downloadmanager/b;->w:Lcom/alohamobile/downloadmanager/data/DownloadType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 15

    new-instance v0, Lcom/alohamobile/downloadmanager/b;

    iget-object v12, p0, Lcom/alohamobile/downloadmanager/b;->v:Ljava/lang/String;

    iget-object v13, p0, Lcom/alohamobile/downloadmanager/b;->w:Lcom/alohamobile/downloadmanager/data/DownloadType;

    iget-object v1, p0, Lcom/alohamobile/downloadmanager/b;->k:Lr8/mpe;

    iget-object v2, p0, Lcom/alohamobile/downloadmanager/b;->l:Landroidx/fragment/app/s;

    iget-object v3, p0, Lcom/alohamobile/downloadmanager/b;->m:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v4, p0, Lcom/alohamobile/downloadmanager/b;->n:Ljava/util/Map;

    iget-object v5, p0, Lcom/alohamobile/downloadmanager/b;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/alohamobile/downloadmanager/b;->p:Ljava/lang/Long;

    iget-object v7, p0, Lcom/alohamobile/downloadmanager/b;->q:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/alohamobile/downloadmanager/b;->r:Ljava/lang/String;

    iget-object v9, p0, Lcom/alohamobile/downloadmanager/b;->s:Ljava/lang/String;

    iget-object v10, p0, Lcom/alohamobile/downloadmanager/b;->t:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/alohamobile/downloadmanager/b;->u:Lr8/jp9;

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, Lcom/alohamobile/downloadmanager/b;-><init>(Lr8/mpe;Landroidx/fragment/app/s;Lcom/alohamobile/core/network/BrowserCookieMode;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Ljava/lang/String;Lcom/alohamobile/downloadmanager/data/DownloadType;Lr8/xq5;)V

    move-object/from16 p0, p1

    iput-object p0, v0, Lcom/alohamobile/downloadmanager/b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/downloadmanager/b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/downloadmanager/b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/downloadmanager/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v7, p0

    iget-object v10, v7, Lcom/alohamobile/downloadmanager/b;->t:Ljava/lang/Integer;

    iget-object v2, v7, Lcom/alohamobile/downloadmanager/b;->v:Ljava/lang/String;

    iget-object v14, v7, Lcom/alohamobile/downloadmanager/b;->u:Lr8/jp9;

    const-string v15, "no-referer"

    const-string v16, ""

    const-string v8, "_"

    iget-object v9, v7, Lcom/alohamobile/downloadmanager/b;->r:Ljava/lang/String;

    iget-object v11, v7, Lcom/alohamobile/downloadmanager/b;->q:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->n:Ljava/util/Map;

    const-string v12, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    iget-object v13, v7, Lcom/alohamobile/downloadmanager/b;->o:Ljava/lang/String;

    iget-object v1, v7, Lcom/alohamobile/downloadmanager/b;->l:Landroidx/fragment/app/s;

    sget-object v20, Lr8/bym;->a:Lr8/bym;

    iget-object v3, v7, Lcom/alohamobile/downloadmanager/b;->k:Lr8/mpe;

    iget-object v4, v7, Lcom/alohamobile/downloadmanager/b;->j:Ljava/lang/Object;

    check-cast v4, Lr8/jv5;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v7, Lcom/alohamobile/downloadmanager/b;->i:I

    move-object/from16 v17, v11

    const/16 v19, 0x6

    move-object/from16 v21, v13

    const/4 v11, 0x1

    const/4 v13, 0x0

    move/from16 v24, v6

    packed-switch v24, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->g:Ljava/lang/Object;

    check-cast v0, Lr8/sa7;

    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->f:Lr8/mfa;

    check-cast v0, Lr8/la7;

    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->c:Ljava/lang/String;

    iget-object v1, v7, Lcom/alohamobile/downloadmanager/b;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v7, Lcom/alohamobile/downloadmanager/b;->a:Ljava/lang/Object;

    check-cast v1, Lr8/epe;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v37, v14

    :cond_0
    move-object v4, v0

    goto/16 :goto_45

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v2, v3

    goto/16 :goto_46

    :pswitch_1
    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->g:Ljava/lang/Object;

    check-cast v0, Lr8/sa7;

    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->f:Lr8/mfa;

    check-cast v0, Lr8/la7;

    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->e:Lr8/ta7;

    iget-object v1, v7, Lcom/alohamobile/downloadmanager/b;->c:Ljava/lang/String;

    iget-object v2, v7, Lcom/alohamobile/downloadmanager/b;->b:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v7, Lcom/alohamobile/downloadmanager/b;->a:Ljava/lang/Object;

    check-cast v2, Lr8/epe;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v2, v3

    move-object/from16 v37, v14

    :goto_0
    move-object v7, v0

    goto/16 :goto_49

    :pswitch_2
    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->h:Lr8/ta7;

    iget-object v1, v7, Lcom/alohamobile/downloadmanager/b;->g:Ljava/lang/Object;

    check-cast v1, Lr8/sa7;

    iget-object v2, v7, Lcom/alohamobile/downloadmanager/b;->f:Lr8/mfa;

    check-cast v2, Lr8/la7;

    iget-object v2, v7, Lcom/alohamobile/downloadmanager/b;->e:Lr8/ta7;

    iget-object v4, v7, Lcom/alohamobile/downloadmanager/b;->c:Ljava/lang/String;

    iget-object v8, v7, Lcom/alohamobile/downloadmanager/b;->b:Ljava/util/Map;

    check-cast v8, Ljava/util/Map;

    iget-object v8, v7, Lcom/alohamobile/downloadmanager/b;->a:Ljava/lang/Object;

    check-cast v8, Lr8/epe;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v11

    move-object v11, v5

    move-object/from16 v37, v14

    move-object/from16 v5, p1

    goto/16 :goto_44

    :pswitch_3
    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->g:Ljava/lang/Object;

    check-cast v0, Lr8/sa7;

    iget-object v2, v7, Lcom/alohamobile/downloadmanager/b;->f:Lr8/mfa;

    check-cast v2, Lr8/la7;

    iget-object v2, v7, Lcom/alohamobile/downloadmanager/b;->e:Lr8/ta7;

    iget-object v4, v7, Lcom/alohamobile/downloadmanager/b;->c:Ljava/lang/String;

    iget-object v8, v7, Lcom/alohamobile/downloadmanager/b;->b:Ljava/util/Map;

    check-cast v8, Ljava/util/Map;

    iget-object v8, v7, Lcom/alohamobile/downloadmanager/b;->a:Ljava/lang/Object;

    check-cast v8, Lr8/epe;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v11, v5

    move-object/from16 v37, v14

    const/4 v5, 0x0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v3, p1

    goto/16 :goto_43

    :pswitch_4
    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/h1l;

    iget-object v4, v7, Lcom/alohamobile/downloadmanager/b;->f:Lr8/mfa;

    iget-object v10, v7, Lcom/alohamobile/downloadmanager/b;->e:Lr8/ta7;

    iget-object v6, v7, Lcom/alohamobile/downloadmanager/b;->c:Ljava/lang/String;

    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->a:Ljava/lang/Object;

    check-cast v0, Lr8/epe;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v10

    move-object v10, v1

    move-object v1, v0

    move-object/from16 v0, p1

    move-object v11, v5

    move-object/from16 v38, v8

    move-object/from16 v23, v9

    move-object v9, v12

    move-object/from16 v37, v14

    const/4 v13, 0x5

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_24

    :catchall_0
    move-exception v0

    move-object v11, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v5

    move-object/from16 v38, v8

    move-object/from16 v23, v9

    move-object v9, v12

    move-object/from16 v37, v14

    const/4 v13, 0x5

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_26

    :pswitch_5
    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->e:Lr8/ta7;

    iget-object v2, v7, Lcom/alohamobile/downloadmanager/b;->c:Ljava/lang/String;

    iget-object v4, v7, Lcom/alohamobile/downloadmanager/b;->b:Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    iget-object v4, v7, Lcom/alohamobile/downloadmanager/b;->a:Ljava/lang/Object;

    check-cast v4, Lr8/epe;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v6, v2

    move-object v2, v3

    move-object/from16 v38, v8

    move-object/from16 v23, v9

    move-object/from16 v40, v12

    move-object/from16 v37, v14

    move-object/from16 v39, v17

    move-object/from16 v4, v21

    move-object v1, v0

    move v14, v11

    move-object/from16 v0, p1

    move-object v11, v5

    const/4 v5, 0x2

    goto/16 :goto_20

    :pswitch_6
    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->e:Lr8/ta7;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v7, Lcom/alohamobile/downloadmanager/b;->d:Lcom/alohamobile/downloadmanager/data/DownloadType;

    iget-object v4, v7, Lcom/alohamobile/downloadmanager/b;->c:Ljava/lang/String;

    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->b:Ljava/util/Map;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->a:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lr8/epe;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    move-object/from16 v24, v8

    move-object/from16 p1, v10

    move/from16 v28, v11

    move-object/from16 v13, v25

    const/4 v8, 0x3

    const/16 v26, 0x2

    const/16 v27, 0x0

    move-object v10, v1

    move-object v11, v5

    move-object v1, v7

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v24, v8

    move-object/from16 p1, v10

    move/from16 v28, v11

    move-object/from16 v13, v25

    const/4 v8, 0x3

    const/16 v26, 0x2

    const/16 v27, 0x0

    move-object v10, v1

    move-object v11, v5

    move-object v1, v7

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_19

    :pswitch_7
    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->a:Ljava/lang/Object;

    check-cast v0, Lr8/epe;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v29, v1

    move-object v6, v3

    move-object/from16 v4, v21

    goto/16 :goto_c

    :pswitch_8
    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->b:Ljava/util/Map;

    check-cast v0, Landroidx/fragment/app/s;

    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->a:Ljava/lang/Object;

    check-cast v0, Lr8/mpe;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v29, v1

    move-object v1, v3

    move-object v11, v5

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v6, v3, Lr8/mpe;->o:Lr8/jne;

    invoke-static {v6}, Lr8/rne;->f(Lr8/jne;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v0, Lcom/alohamobile/resources/R$string;->error_no_internet_connection_title:I

    invoke-static {v1, v0, v13}, Lr8/sam;->W(Landroid/content/Context;II)V

    iget-object v0, v3, Lr8/mpe;->e:Lr8/qe7;

    check-cast v0, Lr8/af7;

    iget-object v0, v0, Lr8/af7;->g:Lr8/qg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/qg7;->i:Lr8/ung;

    sget-object v2, Lr8/qg7;->b:[Lr8/ysb;

    aget-object v3, v2, v19

    invoke-virtual {v1, v0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v11

    aget-object v2, v2, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v20

    :cond_1
    iget-object v6, v7, Lcom/alohamobile/downloadmanager/b;->m:Lcom/alohamobile/core/network/BrowserCookieMode;

    sget-object v13, Lcom/alohamobile/core/network/BrowserCookieMode;->NO_COOKIES:Lcom/alohamobile/core/network/BrowserCookieMode;

    if-ne v6, v13, :cond_5

    if-eqz v0, :cond_4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 p1, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v2

    const-string v2, "Cookie"

    invoke-static {v0, v2, v11}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v0, p1

    move-object/from16 v2, v26

    goto :goto_1

    :cond_3
    move-object/from16 v26, v2

    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object/from16 v26, v2

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v26, v2

    :goto_2
    iget-object v2, v7, Lcom/alohamobile/downloadmanager/b;->r:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v7, Lcom/alohamobile/downloadmanager/b;->m:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v13, v3, Lr8/mpe;->d:Lr8/xb7;

    check-cast v13, Lr8/zb7;

    invoke-virtual {v13, v1}, Lr8/zb7;->h(Landroid/content/Context;)V

    iput-object v4, v7, Lcom/alohamobile/downloadmanager/b;->j:Ljava/lang/Object;

    iput-object v3, v7, Lcom/alohamobile/downloadmanager/b;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v7, Lcom/alohamobile/downloadmanager/b;->b:Ljava/util/Map;

    iput v11, v7, Lcom/alohamobile/downloadmanager/b;->i:I

    sget-object v13, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v13, Lr8/t57;->a:Lr8/on6;

    sget-object v13, Lr8/pl6;->c:Lr8/pl6;

    move-object/from16 v24, v1

    move-object v1, v3

    move-object v3, v0

    new-instance v0, Lcom/alohamobile/downloadmanager/a;

    move-object/from16 v27, v6

    const/4 v6, 0x0

    move-object v4, v2

    move-object/from16 v29, v24

    move-object/from16 v2, v26

    move-object/from16 v11, v27

    invoke-direct/range {v0 .. v6}, Lcom/alohamobile/downloadmanager/a;-><init>(Lr8/mpe;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/xq5;)V

    invoke-static {v13, v0, v7}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto/16 :goto_48

    :cond_6
    move-object v3, v1

    :goto_3
    move-object v13, v0

    check-cast v13, Lr8/epe;

    iget-object v0, v3, Lr8/mpe;->d:Lr8/xb7;

    check-cast v0, Lr8/zb7;

    invoke-virtual {v0}, Lr8/zb7;->e()V

    sget-object v0, Lr8/bpe;->a:Lr8/bpe;

    invoke-static {v13, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->l:Landroidx/fragment/app/s;

    iget-object v2, v7, Lcom/alohamobile/downloadmanager/b;->p:Ljava/lang/Long;

    iget-object v3, v7, Lcom/alohamobile/downloadmanager/b;->q:Ljava/lang/Integer;

    iget-object v14, v7, Lcom/alohamobile/downloadmanager/b;->r:Ljava/lang/String;

    iget-object v15, v7, Lcom/alohamobile/downloadmanager/b;->s:Ljava/lang/String;

    iget-object v4, v7, Lcom/alohamobile/downloadmanager/b;->u:Lr8/jp9;

    move-object v6, v11

    iget-object v11, v7, Lcom/alohamobile/downloadmanager/b;->m:Lcom/alohamobile/core/network/BrowserCookieMode;

    const/4 v5, 0x0

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->j:Ljava/lang/Object;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->a:Ljava/lang/Object;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->b:Ljava/util/Map;

    const/4 v5, 0x2

    iput v5, v7, Lcom/alohamobile/downloadmanager/b;->i:I

    iget-object v5, v1, Lr8/mpe;->j:Lr8/fga;

    check-cast v5, Lr8/gga;

    iget-object v5, v5, Lr8/gga;->a:Lr8/q2d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_14

    if-eqz v2, :cond_11

    sget-object v8, Lcom/alohamobile/logger/AlohaTag;->HlsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v9}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v13

    if-nez v13, :cond_8

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    :cond_7
    move-object/from16 v18, v4

    goto :goto_4

    :cond_8
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v13

    move-object/from16 v16, v0

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v1

    iget-object v1, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    const-string v4, "Looking for HLS fallback for tab="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mediaDurationMs="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v13, v9, v0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v5, Lr8/q2d;->c:Lr8/iga;

    iget-object v1, v0, Lr8/iga;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lr8/iga;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_9
    sget-object v0, Lr8/jv7;->a:Lr8/jv7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v9}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No HLS fallback entries for tab="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v9, v1, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    move-object/from16 v0, v16

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_c
    iget-object v1, v5, Lr8/q2d;->b:Lr8/k2d;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/i2d;->h:Lr8/i2d;

    sget-object v13, Lr8/j2d;->h:Lr8/j2d;

    invoke-static {v0, v4, v5, v1, v13}, Lr8/k2d;->a(Ljava/util/List;JLr8/nlh;Lr8/nlh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lfa;

    if-eqz v0, :cond_f

    invoke-static {v9}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v1

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_e

    iget-object v5, v0, Lr8/lfa;->a:Ljava/lang/String;

    const-string v8, "Found HLS fallback by duration: ManifestUrl at "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v1, v9, v4, v5, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    new-instance v1, Lr8/ega;

    iget-object v4, v0, Lr8/lfa;->a:Ljava/lang/String;

    iget-object v0, v0, Lr8/lfa;->b:Ljava/util/Map;

    invoke-direct {v1, v4, v0}, Lr8/ega;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v16

    move-object/from16 v16, v10

    move-object v10, v1

    goto/16 :goto_9

    :cond_f
    invoke-static {v9}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No HLS fallback matched by duration for tab="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v9, v1, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_8
    monitor-exit v1

    throw v0

    :cond_11
    move-object/from16 v16, v0

    move-object/from16 v23, v1

    move-object/from16 v18, v4

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->HlsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_12

    goto/16 :goto_6

    :cond_12
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_b

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_b

    const-string v5, "No mediaDurationMs provided for HLS fallback lookup"

    const/4 v8, 0x0

    invoke-virtual {v4, v1, v0, v5, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v16, v0

    move-object/from16 v23, v1

    move-object/from16 v18, v4

    goto/16 :goto_6

    :goto_9
    if-nez v10, :cond_15

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v6

    move-object/from16 v4, v21

    move-object/from16 v6, v23

    goto/16 :goto_b

    :cond_15
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_16

    goto :goto_a

    :cond_16
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_18

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_17

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_18

    iget-object v8, v10, Lr8/ega;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "HLS fallback found for tab="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", mediaDurationMs="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": url="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v1, v2, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_a
    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v8, Lr8/jpe;

    const/16 v19, 0x0

    move-object v12, v0

    move-object/from16 v17, v3

    move-object v3, v6

    move-object/from16 v13, v21

    move-object/from16 v9, v23

    invoke-direct/range {v8 .. v19}, Lr8/jpe;-><init>(Lr8/mpe;Lr8/ega;Lcom/alohamobile/core/network/BrowserCookieMode;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lr8/jp9;Lr8/xq5;)V

    move-object v6, v9

    move-object v4, v13

    invoke-static {v1, v8, v7}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v3, :cond_19

    move-object v11, v3

    goto/16 :goto_48

    :cond_19
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_4a

    :cond_1a
    move-object/from16 v10, v29

    invoke-static {v6, v10, v4}, Lr8/mpe;->c(Lr8/mpe;Landroidx/fragment/app/s;Ljava/lang/String;)V

    return-object v20

    :cond_1b
    move-object v6, v1

    move-object v3, v11

    move-object/from16 v4, v21

    const/4 v5, 0x2

    move-object v11, v10

    move-object/from16 v10, v29

    instance-of v0, v13, Lr8/cpe;

    if-eqz v0, :cond_1c

    sget v0, Lcom/alohamobile/resources/R$string;->error_while_retrieve_metadata:I

    const/4 v1, 0x1

    invoke-static {v10, v0, v1}, Lr8/sam;->W(Landroid/content/Context;II)V

    iget-object v0, v6, Lr8/mpe;->e:Lr8/qe7;

    check-cast v13, Lr8/cpe;

    move-object v5, v2

    iget-object v2, v13, Lr8/cpe;->a:Ljava/lang/String;

    iget-object v1, v13, Lr8/cpe;->b:Lr8/ix8;

    iget-object v3, v1, Lr8/ix8;->b:Ljava/lang/String;

    iget-object v6, v13, Lr8/cpe;->c:Ljava/lang/Integer;

    move-object v1, v0

    check-cast v1, Lr8/af7;

    iget-object v8, v1, Lr8/af7;->n:Lr8/sq5;

    new-instance v0, Lr8/ye7;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lr8/ye7;-><init>(Lr8/af7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/xq5;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v8, v5, v5, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v20

    :cond_1c
    move-object/from16 v21, v4

    const/4 v1, 0x1

    instance-of v0, v13, Lr8/dpe;

    if-eqz v0, :cond_5f

    move-object v0, v13

    check-cast v0, Lr8/dpe;

    iget-object v2, v0, Lr8/dpe;->e:Ljava/util/Map;

    iget-object v4, v0, Lr8/dpe;->d:Ljava/lang/String;

    iget-object v1, v7, Lcom/alohamobile/downloadmanager/b;->w:Lcom/alohamobile/downloadmanager/data/DownloadType;

    if-nez v1, :cond_20

    iget-object v0, v0, Lr8/dpe;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/alohamobile/downloadmanager/data/DownloadType;->M3U8:Lcom/alohamobile/downloadmanager/data/DownloadType;

    goto :goto_d

    :cond_1d
    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/alohamobile/downloadmanager/data/DownloadType;->M3U8:Lcom/alohamobile/downloadmanager/data/DownloadType;

    goto :goto_d

    :cond_1e
    invoke-static {v4}, Lr8/n7n;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/alohamobile/downloadmanager/data/DownloadType;->BLOB:Lcom/alohamobile/downloadmanager/data/DownloadType;

    goto :goto_d

    :cond_1f
    sget-object v0, Lcom/alohamobile/downloadmanager/data/DownloadType;->REGULAR:Lcom/alohamobile/downloadmanager/data/DownloadType;

    :goto_d
    move-object v1, v0

    :cond_20
    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->s:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v7, Lcom/alohamobile/downloadmanager/b;->l:Landroidx/fragment/app/s;

    :try_start_4
    move-object v5, v13

    check-cast v5, Lr8/dpe;

    iget-object v5, v5, Lr8/dpe;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v0, :cond_21

    :try_start_5
    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v27
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v27, :cond_22

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v5, v1

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v24, v8

    move-object/from16 p1, v11

    move-object/from16 v6, v23

    const/4 v8, 0x3

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object v11, v3

    goto/16 :goto_19

    :cond_21
    :goto_e
    const/4 v0, 0x0

    :cond_22
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_23

    invoke-static {v0}, Lr8/w7k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v0

    goto :goto_f

    :cond_23
    const/16 p1, 0x0

    :goto_f
    sget-object v0, Lcom/alohamobile/downloadmanager/data/DownloadType;->M3U8:Lcom/alohamobile/downloadmanager/data/DownloadType;

    if-ne v1, v0, :cond_25

    if-eqz p1, :cond_25

    invoke-static/range {p1 .. p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_10

    :cond_24
    move-object/from16 v0, p1

    goto :goto_11

    :cond_25
    :goto_10
    if-eqz v5, :cond_26

    invoke-static {v5}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    const/4 v5, 0x0

    :cond_27
    if-nez v5, :cond_28

    if-nez p1, :cond_24

    const-string v0, "Download"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    goto :goto_11

    :cond_28
    move-object v0, v5

    :goto_11
    :try_start_7
    move-object v5, v13

    check-cast v5, Lr8/dpe;

    iget-object v5, v5, Lr8/dpe;->b:Ljava/lang/String;

    move-object/from16 p1, v0

    move-object v0, v13

    check-cast v0, Lr8/dpe;

    iget-object v0, v0, Lr8/dpe;->c:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object/from16 v27, v2

    const/4 v2, 0x0

    :try_start_8
    iput-object v2, v7, Lcom/alohamobile/downloadmanager/b;->j:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    iput-object v13, v7, Lcom/alohamobile/downloadmanager/b;->a:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    move-object/from16 v2, v23

    check-cast v2, Ljava/util/Map;

    iput-object v2, v7, Lcom/alohamobile/downloadmanager/b;->b:Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    iput-object v4, v7, Lcom/alohamobile/downloadmanager/b;->c:Ljava/lang/String;

    iput-object v1, v7, Lcom/alohamobile/downloadmanager/b;->d:Lcom/alohamobile/downloadmanager/data/DownloadType;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v2, 0x0

    :try_start_c
    iput-object v2, v7, Lcom/alohamobile/downloadmanager/b;->e:Lr8/ta7;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 v24, v8

    const/4 v8, 0x3

    :try_start_d
    iput v8, v7, Lcom/alohamobile/downloadmanager/b;->i:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v22, v3

    move-object/from16 v3, p1

    move-object/from16 p1, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v4

    move-object v4, v5

    const/16 v26, 0x2

    const/16 v28, 0x1

    move-object v5, v1

    move-object v1, v6

    move-object v6, v0

    :try_start_e
    invoke-static/range {v1 .. v7}, Lr8/mpe;->b(Lr8/mpe;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/downloadmanager/data/DownloadType;Ljava/lang/String;Lr8/oil;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object v2, v1

    move-object v1, v7

    if-ne v0, v11, :cond_29

    goto/16 :goto_48

    :cond_29
    move-object/from16 v4, v22

    move-object/from16 v6, v23

    :goto_12
    :try_start_f
    check-cast v0, Lr8/fpe;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v31, v6

    move-object v6, v0

    :goto_13
    move-object/from16 v30, v4

    move-object v0, v5

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    move-object v2, v1

    move-object v1, v7

    :goto_14
    move-object/from16 v4, v22

    :goto_15
    move-object/from16 v6, v23

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object v5, v1

    move-object/from16 v27, v2

    move-object/from16 v22, v4

    move-object v2, v6

    move-object v1, v7

    move-object/from16 p1, v11

    :goto_16
    const/16 v26, 0x2

    :goto_17
    const/16 v28, 0x1

    move-object v11, v3

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object v5, v1

    move-object/from16 v27, v2

    move-object/from16 v22, v4

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v24, v8

    move-object/from16 p1, v11

    const/4 v8, 0x3

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object v5, v1

    move-object/from16 v22, v4

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v24, v8

    move-object/from16 p1, v11

    const/4 v8, 0x3

    const/16 v26, 0x2

    const/16 v27, 0x0

    goto :goto_17

    :catchall_9
    move-exception v0

    :goto_18
    move-object v5, v1

    move-object/from16 v22, v4

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v24, v8

    move-object/from16 p1, v11

    const/4 v8, 0x3

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object v11, v3

    goto :goto_14

    :catchall_a
    move-exception v0

    goto :goto_18

    :goto_19
    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v31, v6

    move-object v6, v3

    goto :goto_13

    :goto_1a
    instance-of v3, v6, Lr8/sqi;

    if-eqz v3, :cond_2a

    move-object/from16 v6, v27

    :cond_2a
    check-cast v6, Lr8/fpe;

    if-nez v6, :cond_2b

    goto/16 :goto_4a

    :cond_2b
    iget-object v3, v6, Lr8/fpe;->a:Ljava/lang/String;

    move-object v4, v13

    check-cast v4, Lr8/dpe;

    iget-object v5, v4, Lr8/dpe;->b:Ljava/lang/String;

    iget-object v6, v6, Lr8/fpe;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v13, v2, Lr8/mpe;->i:Lr8/xb9;

    check-cast v13, Lr8/zb9;

    invoke-virtual {v13}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lr8/xu1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    iget-object v13, v2, Lr8/mpe;->t:Lr8/gwn;

    invoke-interface {v13}, Lr8/gwn;->isConnected()Z

    move-result v13

    sget-object v8, Lcom/alohamobile/downloadmanager/data/DownloadType;->M3U8:Lcom/alohamobile/downloadmanager/data/DownloadType;

    if-ne v0, v8, :cond_2c

    move/from16 v8, v28

    :goto_1b
    move-object/from16 v23, v9

    goto :goto_1c

    :cond_2c
    const/4 v8, 0x0

    goto :goto_1b

    :goto_1c
    iget-object v9, v1, Lcom/alohamobile/downloadmanager/b;->m:Lcom/alohamobile/core/network/BrowserCookieMode;

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move-object/from16 v32, v4

    move v4, v13

    const/16 v13, 0x1800

    move-object/from16 v33, v11

    const/4 v11, 0x0

    move-object/from16 v42, v2

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v41, v10

    move-object/from16 v37, v14

    move-object/from16 v39, v17

    move-object/from16 v5, v21

    move-object/from16 v38, v24

    move/from16 v14, v28

    move-object/from16 v40, v29

    move-object/from16 v6, v30

    move-object/from16 v44, v32

    move-object/from16 v43, v33

    move-object/from16 v10, p1

    move-object/from16 v17, v0

    move-object v0, v3

    move v3, v7

    move-object/from16 v7, v31

    invoke-static/range {v0 .. v13}, Lr8/f97;->k(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Lr8/ta7;

    move-result-object v1

    move-object v4, v5

    sget-object v0, Lr8/kpe;->a:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v14, :cond_49

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2e

    const/4 v8, 0x3

    if-ne v0, v8, :cond_2d

    move-object/from16 v10, v41

    move-object/from16 v2, v42

    invoke-static {v2, v10, v4}, Lr8/mpe;->c(Lr8/mpe;Landroidx/fragment/app/s;Ljava/lang/String;)V

    return-object v20

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    move-object/from16 v7, p0

    move-object/from16 v10, v41

    move-object/from16 v2, v42

    iget-object v0, v7, Lcom/alohamobile/downloadmanager/b;->m:Lcom/alohamobile/core/network/BrowserCookieMode;

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/alohamobile/downloadmanager/b;->j:Ljava/lang/Object;

    iput-object v8, v7, Lcom/alohamobile/downloadmanager/b;->a:Ljava/lang/Object;

    iput-object v8, v7, Lcom/alohamobile/downloadmanager/b;->b:Ljava/util/Map;

    iput-object v6, v7, Lcom/alohamobile/downloadmanager/b;->c:Ljava/lang/String;

    iput-object v8, v7, Lcom/alohamobile/downloadmanager/b;->d:Lcom/alohamobile/downloadmanager/data/DownloadType;

    iput-object v1, v7, Lcom/alohamobile/downloadmanager/b;->e:Lr8/ta7;

    const/4 v3, 0x4

    iput v3, v7, Lcom/alohamobile/downloadmanager/b;->i:I

    new-instance v3, Lr8/ig3;

    invoke-static {v7}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v9

    invoke-direct {v3, v9, v14}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v3}, Lr8/ig3;->q()V

    const-string v9, "User-Agent"

    iget-object v11, v2, Lr8/mpe;->n:Lr8/sja;

    invoke-virtual {v11, v4}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lr8/mpe;->v:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_33

    if-nez v31, :cond_2f

    sget-object v11, Lr8/mv7;->a:Lr8/mv7;

    goto :goto_1d

    :cond_2f
    move-object/from16 v11, v31

    :goto_1d
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v9, v14}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_30

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v8, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const/4 v8, 0x0

    goto :goto_1e

    :cond_31
    iget-object v8, v2, Lr8/mpe;->s:Lr8/h4n;

    check-cast v8, Lr8/i4n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/d4n;->a:Lr8/d4n;

    invoke-virtual {v8}, Lr8/d4n;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-static {v9, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    goto :goto_1f

    :cond_32
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v11

    goto :goto_1f

    :cond_33
    move-object/from16 v8, v31

    :goto_1f
    iget-object v9, v2, Lr8/mpe;->m:Lr8/mha;

    new-instance v33, Lcom/alohamobile/downloadmanager/c;

    iget-object v11, v2, Lr8/mpe;->d:Lr8/xb7;

    new-instance v12, Lr8/wx5;

    invoke-direct {v12, v3, v5}, Lr8/wx5;-><init>(Lr8/ig3;I)V

    new-instance v13, Lr8/iwc;

    invoke-direct {v13, v2, v4, v6, v14}, Lr8/iwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v34, v0

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v29, v33

    move-object/from16 v33, v9

    invoke-direct/range {v29 .. v36}, Lcom/alohamobile/downloadmanager/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lr8/xb7;Lr8/mha;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/wx5;Lr8/iwc;)V

    const/16 v32, 0x1

    move-object/from16 v31, v33

    move-object/from16 v33, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v8

    invoke-static/range {v29 .. v34}, Lr8/mha;->a(Lr8/mha;Ljava/lang/String;Ljava/util/Map;ZLr8/nha;Lcom/alohamobile/core/network/BrowserCookieMode;)V

    invoke-virtual {v3}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-object/from16 v11, v43

    if-ne v0, v11, :cond_34

    goto/16 :goto_48

    :cond_34
    :goto_20
    check-cast v0, Lr8/nkf;

    iget-object v3, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v3, Lr8/mfa;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/h1l;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_35

    goto :goto_22

    :cond_35
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_37

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_37

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_36

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v13, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_37

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v5, "NewDownloadHandler: invoking hlsHandlerPrepareOrchestrator (tabId="

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v39

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", websiteUrl="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v9, v0, v13, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    move-object/from16 v9, v40

    goto :goto_23

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v9, v40

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_22
    move-object/from16 v5, v39

    goto :goto_21

    :goto_23
    :try_start_10
    iget-object v0, v2, Lr8/mpe;->k:Lr8/jga;

    iget-object v12, v3, Lr8/mfa;->b:Ljava/lang/String;

    const/4 v14, 0x0

    iput-object v14, v7, Lcom/alohamobile/downloadmanager/b;->j:Ljava/lang/Object;

    iput-object v14, v7, Lcom/alohamobile/downloadmanager/b;->a:Ljava/lang/Object;

    iput-object v14, v7, Lcom/alohamobile/downloadmanager/b;->b:Ljava/util/Map;

    iput-object v6, v7, Lcom/alohamobile/downloadmanager/b;->c:Ljava/lang/String;

    iput-object v14, v7, Lcom/alohamobile/downloadmanager/b;->d:Lcom/alohamobile/downloadmanager/data/DownloadType;

    iput-object v1, v7, Lcom/alohamobile/downloadmanager/b;->e:Lr8/ta7;

    iput-object v3, v7, Lcom/alohamobile/downloadmanager/b;->f:Lr8/mfa;

    iput-object v8, v7, Lcom/alohamobile/downloadmanager/b;->g:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    const/4 v13, 0x5

    :try_start_11
    iput v13, v7, Lcom/alohamobile/downloadmanager/b;->i:I

    check-cast v0, Lr8/lga;

    invoke-virtual {v0, v4, v12, v5, v7}, Lr8/lga;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    if-ne v0, v11, :cond_38

    goto/16 :goto_48

    :cond_38
    move-object v4, v3

    :goto_24
    :try_start_12
    check-cast v0, Lr8/b6a;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    move-object/from16 v55, v6

    move-object v6, v0

    move-object/from16 v0, v55

    goto :goto_27

    :catchall_b
    move-exception v0

    goto :goto_26

    :goto_25
    move-object v4, v3

    goto :goto_26

    :catchall_c
    move-exception v0

    goto :goto_25

    :catchall_d
    move-exception v0

    const/4 v13, 0x5

    goto :goto_25

    :goto_26
    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    move-object v6, v3

    :goto_27
    invoke-static {v6}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    instance-of v5, v3, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_39

    goto :goto_28

    :cond_39
    throw v3

    :cond_3a
    :goto_28
    invoke-static {v6}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3b

    move-object/from16 v17, v15

    goto/16 :goto_2b

    :cond_3b
    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_3c

    goto :goto_29

    :cond_3c
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_3d

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3d

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_3e

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_3d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const-string v13, "NewDownloadHandler: prepareIfMatched failed: "

    move-object/from16 v17, v15

    const-string v15, ": "

    invoke-static {v13, v9, v15, v14}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v12, v6, v5, v9, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_3d
    :goto_29
    move-object/from16 v17, v15

    goto :goto_2a

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2a
    instance-of v5, v3, Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException;

    if-eqz v5, :cond_48

    iget-object v5, v2, Lr8/mpe;->b:Lr8/ci2;

    check-cast v3, Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException;

    iget-object v6, v3, Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException;->b:Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$Kind;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Site handler prepare failed: handlerId="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", kind="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/ci2;->y(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2b
    move-object/from16 v34, v6

    check-cast v34, Lr8/b6a;

    iget-object v3, v4, Lr8/mfa;->a:Ljava/lang/String;

    iget-object v5, v4, Lr8/mfa;->b:Ljava/lang/String;

    iget-object v6, v4, Lr8/mfa;->c:Lr8/sha;

    iget-object v9, v4, Lr8/mfa;->d:Ljava/util/List;

    new-instance v29, Lr8/mfa;

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v9

    invoke-direct/range {v29 .. v34}, Lr8/mfa;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/sha;Ljava/util/List;Lr8/b6a;)V

    move-object/from16 v3, v29

    const/4 v14, 0x1

    iput-boolean v14, v1, Lr8/ta7;->n:Z

    iput-object v3, v1, Lr8/ta7;->o:Lr8/mfa;

    new-instance v3, Ljava/io/File;

    iget-object v6, v1, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v6, :cond_3f

    goto :goto_2c

    :cond_3f
    const/4 v6, 0x0

    :goto_2c
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".m3u8"

    const-string v9, "_m3u8download.mp4"

    invoke-static {v3, v6, v9}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "/"

    invoke-static {v5, v6, v3}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lr8/ta7;->k:Ljava/lang/String;

    iget-object v3, v2, Lr8/mpe;->c:Lr8/ma7;

    iget-object v4, v4, Lr8/mfa;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v3, Lr8/ma7;->a:Lr8/a3n;

    check-cast v3, Lr8/b3n;

    invoke-virtual {v3, v0}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_46

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_40

    goto :goto_2d

    :cond_40
    const/4 v6, 0x0

    :goto_2d
    if-nez v6, :cond_41

    goto/16 :goto_32

    :cond_41
    if-nez v23, :cond_42

    move-object/from16 v5, v16

    goto :goto_2e

    :cond_42
    move-object/from16 v5, v23

    :goto_2e
    invoke-virtual {v3, v5}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_43

    move-object/from16 v15, v17

    goto :goto_2f

    :cond_43
    move-object v15, v3

    :goto_2f
    if-nez v8, :cond_44

    const-string v3, "no-info"

    move-object/from16 v13, v38

    goto :goto_31

    :cond_44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v8, Lr8/h1l;->e:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lr8/h1l;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_45

    iget-object v9, v8, Lr8/h1l;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_45

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v13, v38

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_45
    move-object/from16 v13, v38

    :goto_30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_31
    new-instance v5, Lr8/la7;

    const-string v9, "HLS_"

    invoke-static {v9, v6, v13, v15, v13}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lr8/la7;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_33

    :cond_46
    :goto_32
    const/4 v6, 0x0

    :goto_33
    iget-object v3, v2, Lr8/mpe;->b:Lr8/ci2;

    iget-object v4, v1, Lr8/ta7;->o:Lr8/mfa;

    if-eqz v4, :cond_47

    const/4 v4, 0x1

    goto :goto_34

    :cond_47
    const/4 v4, 0x0

    :goto_34
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "HLS download hash=["

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "], modelDownloadInfoExists=["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "], streamInfo=["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/ci2;->y(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_48
    throw v3

    :cond_49
    move-object/from16 v7, p0

    move-object/from16 v17, v15

    move-object/from16 v13, v38

    move-object/from16 v10, v41

    move-object/from16 v2, v42

    move-object/from16 v11, v43

    iget-object v0, v2, Lr8/mpe;->c:Lr8/ma7;

    move-object/from16 v3, v44

    iget-object v3, v3, Lr8/dpe;->c:Ljava/lang/String;

    iget-object v0, v0, Lr8/ma7;->a:Lr8/a3n;

    check-cast v0, Lr8/b3n;

    invoke-virtual {v0, v6}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4a

    goto :goto_35

    :cond_4a
    const/4 v4, 0x0

    :goto_35
    if-nez v4, :cond_4b

    goto :goto_3a

    :cond_4b
    if-nez v23, :cond_4c

    move-object/from16 v5, v16

    goto :goto_36

    :cond_4c
    move-object/from16 v5, v23

    :goto_36
    invoke-virtual {v0, v5}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4d

    move-object/from16 v15, v17

    goto :goto_37

    :cond_4d
    move-object v15, v0

    :goto_37
    :try_start_13
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    goto :goto_38

    :catchall_e
    move-exception v0

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_38
    instance-of v3, v0, Lr8/sqi;

    if-eqz v3, :cond_4e

    const/4 v0, 0x0

    :cond_4e
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v3, v8, v16

    if-lez v3, :cond_4f

    goto :goto_39

    :cond_4f
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v0, Lr8/la7;

    const-string v3, "FILE_"

    invoke-static {v3, v4, v13, v15, v13}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lr8/la7;-><init>(Ljava/lang/String;)V

    goto :goto_3b

    :cond_50
    :goto_3a
    const/4 v0, 0x0

    :goto_3b
    move-object/from16 v55, v6

    move-object v6, v0

    move-object/from16 v0, v55

    :goto_3c
    new-instance v45, Lr8/sa7;

    iget-object v3, v1, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v3, :cond_51

    move-object/from16 v49, v3

    goto :goto_3d

    :cond_51
    const/16 v49, 0x0

    :goto_3d
    iget-object v3, v2, Lr8/mpe;->d:Lr8/xb7;

    check-cast v3, Lr8/zb7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/qc7;->a:Lr8/qc7;

    if-nez v0, :cond_52

    const/16 v51, 0x0

    goto :goto_41

    :cond_52
    sget-object v3, Lr8/qc7;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_14
    sget-object v4, Lr8/qc7;->c:Lr8/pc1;

    invoke-virtual {v4}, Lr8/pc1;->v()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lr8/qc7;->d:Lr8/pc1;

    invoke-virtual {v5}, Lr8/pc1;->v()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_53
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr8/pc7;

    iget-object v9, v9, Lr8/pc7;->b:Ljava/lang/String;

    invoke-static {v9, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_53

    goto :goto_3e

    :catchall_f
    move-exception v0

    goto/16 :goto_4b

    :cond_54
    const/4 v8, 0x0

    :goto_3e
    check-cast v8, Lr8/pc7;

    if-eqz v8, :cond_55

    iget-object v4, v8, Lr8/pc7;->c:Ljava/lang/String;

    if-eqz v4, :cond_55

    goto :goto_40

    :cond_55
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v5, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_56
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_56

    goto :goto_3f

    :cond_57
    const/4 v5, 0x0

    :goto_3f
    check-cast v5, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    move-object v4, v5

    :goto_40
    monitor-exit v3

    move-object/from16 v51, v4

    :goto_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v47

    if-eqz v6, :cond_58

    iget-object v3, v6, Lr8/la7;->a:Ljava/lang/String;

    move-object/from16 v52, v3

    goto :goto_42

    :cond_58
    const/16 v52, 0x0

    :goto_42
    const/16 v54, 0x0

    const/16 v46, 0x1ec0

    const/16 v53, 0x0

    move-object/from16 v50, v0

    invoke-direct/range {v45 .. v54}, Lr8/sa7;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v45

    move-object/from16 v4, v50

    iput-object v0, v1, Lr8/ta7;->p:Lr8/sa7;

    const/4 v5, 0x0

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->j:Ljava/lang/Object;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->a:Ljava/lang/Object;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->b:Ljava/util/Map;

    iput-object v4, v7, Lcom/alohamobile/downloadmanager/b;->c:Ljava/lang/String;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->d:Lcom/alohamobile/downloadmanager/data/DownloadType;

    iput-object v1, v7, Lcom/alohamobile/downloadmanager/b;->e:Lr8/ta7;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->f:Lr8/mfa;

    iput-object v0, v7, Lcom/alohamobile/downloadmanager/b;->g:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v7, Lcom/alohamobile/downloadmanager/b;->i:I

    invoke-static {v2, v6, v7}, Lr8/mpe;->a(Lr8/mpe;Lr8/la7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_59

    goto/16 :goto_48

    :cond_59
    move-object/from16 v55, v1

    move-object v1, v0

    move-object/from16 v0, v55

    :goto_43
    check-cast v3, Lr8/ta7;

    if-eqz v3, :cond_5c

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->j:Ljava/lang/Object;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->a:Ljava/lang/Object;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->b:Ljava/util/Map;

    iput-object v4, v7, Lcom/alohamobile/downloadmanager/b;->c:Ljava/lang/String;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->d:Lcom/alohamobile/downloadmanager/data/DownloadType;

    iput-object v0, v7, Lcom/alohamobile/downloadmanager/b;->e:Lr8/ta7;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->f:Lr8/mfa;

    iput-object v1, v7, Lcom/alohamobile/downloadmanager/b;->g:Ljava/lang/Object;

    iput-object v3, v7, Lcom/alohamobile/downloadmanager/b;->h:Lr8/ta7;

    const/4 v5, 0x7

    iput v5, v7, Lcom/alohamobile/downloadmanager/b;->i:I

    sget-object v5, Lr8/mpe;->u:Lkotlin/Lazy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr8/ig3;

    invoke-static {v7}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v6

    const/4 v14, 0x1

    invoke-direct {v5, v6, v14}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v5}, Lr8/ig3;->q()V

    sget v6, Lcom/alohamobile/resources/R$string;->dialog_message_resume_failed_download:I

    sget v8, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lr8/nad;

    sget-object v9, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v8, v10, v9}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v9, Lcom/alohamobile/resources/R$string;->dialog_title_resume_failed_download:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    const/4 v13, 0x0

    invoke-static {v8, v12, v13, v9}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v8, v13, v6, v14}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v6, Lcom/alohamobile/resources/R$string;->action_resume_old_download:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lr8/gpe;

    const/4 v15, 0x0

    invoke-direct {v6, v5, v2, v15}, Lr8/gpe;-><init>(Lr8/ig3;Lr8/mpe;I)V

    invoke-static {v8, v12, v13, v6, v9}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v6, Lcom/alohamobile/resources/R$string;->action_start_new_download:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lr8/gpe;

    invoke-direct {v6, v5, v2, v14}, Lr8/gpe;-><init>(Lr8/ig3;Lr8/mpe;I)V

    invoke-static {v8, v12, v13, v6, v9}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v8, v10}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    new-instance v6, Lr8/wk2;

    const/4 v13, 0x5

    invoke-direct {v6, v5, v13}, Lr8/wk2;-><init>(Lr8/ig3;I)V

    invoke-virtual {v8, v6}, Lr8/nad;->m(Lr8/mp9;)V

    new-instance v6, Lr8/t6;

    const/16 v9, 0x1b

    invoke-direct {v6, v2, v9}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Lr8/nad;->l(Lr8/mp9;)V

    const-string v6, "ResumeFailedDownload"

    invoke-virtual {v8, v6}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    invoke-virtual {v5}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v5, v11, :cond_5a

    goto/16 :goto_48

    :cond_5a
    move-object/from16 v55, v4

    move-object v4, v0

    move-object/from16 v0, v55

    :goto_44
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5b

    move-object/from16 v55, v4

    move-object v4, v0

    move-object/from16 v0, v55

    goto :goto_47

    :cond_5b
    :try_start_15
    iget-object v1, v2, Lr8/mpe;->r:Lr8/smf;

    const/4 v5, 0x0

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->j:Ljava/lang/Object;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->a:Ljava/lang/Object;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->b:Ljava/util/Map;

    iput-object v0, v7, Lcom/alohamobile/downloadmanager/b;->c:Ljava/lang/String;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->d:Lcom/alohamobile/downloadmanager/data/DownloadType;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->e:Lr8/ta7;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->f:Lr8/mfa;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->g:Ljava/lang/Object;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->h:Lr8/ta7;

    const/16 v5, 0x9

    iput v5, v7, Lcom/alohamobile/downloadmanager/b;->i:I

    invoke-virtual {v1, v4, v3, v7}, Lr8/smf;->k(Lr8/ta7;Lr8/ta7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_0

    goto :goto_48

    :goto_45
    move-object v5, v1

    check-cast v5, Lr8/ta7;

    iget-object v0, v2, Lr8/mpe;->b:Lr8/ci2;

    const-string v1, "Start download service for a download with updated URLs."

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v3, v2, Lr8/mpe;->d:Lr8/xb7;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr8/xb7;->d(Lr8/xb7;Ljava/lang/String;Lr8/ta7;ZILjava/lang/Object;)V

    if-eqz v37, :cond_5e

    invoke-interface/range {v37 .. v37}, Lr8/jp9;->invoke()Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    goto :goto_4a

    :catch_1
    move-exception v0

    move-object v5, v0

    :goto_46
    iget-object v0, v2, Lr8/mpe;->p:Lr8/odi;

    new-instance v3, Lcom/alohamobile/downloadmanager/NewDownloadHandler$CannotResumeFailedDownloadEvent;

    const-string v4, "Cannot resume failed download with new url"

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast v0, Lr8/uy2;

    invoke-virtual {v0, v3}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    goto :goto_4a

    :cond_5c
    :goto_47
    iget-object v3, v2, Lr8/mpe;->f:Lr8/hg7;

    const/4 v5, 0x0

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->j:Ljava/lang/Object;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->a:Ljava/lang/Object;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->b:Ljava/util/Map;

    iput-object v4, v7, Lcom/alohamobile/downloadmanager/b;->c:Ljava/lang/String;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->d:Lcom/alohamobile/downloadmanager/data/DownloadType;

    iput-object v0, v7, Lcom/alohamobile/downloadmanager/b;->e:Lr8/ta7;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->f:Lr8/mfa;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->g:Ljava/lang/Object;

    iput-object v5, v7, Lcom/alohamobile/downloadmanager/b;->h:Lr8/ta7;

    const/16 v5, 0x8

    iput v5, v7, Lcom/alohamobile/downloadmanager/b;->i:I

    check-cast v3, Lr8/kg7;

    invoke-virtual {v3, v1, v7}, Lr8/kg7;->f(Lr8/sa7;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5d

    :goto_48
    return-object v11

    :cond_5d
    move-object v6, v4

    goto/16 :goto_0

    :goto_49
    iget-object v0, v2, Lr8/mpe;->b:Lr8/ci2;

    const-string v1, "Start download service for a new download."

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v5, v2, Lr8/mpe;->d:Lr8/xb7;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lr8/xb7;->d(Lr8/xb7;Ljava/lang/String;Lr8/ta7;ZILjava/lang/Object;)V

    if-eqz v37, :cond_5e

    invoke-interface/range {v37 .. v37}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_5e
    :goto_4a
    return-object v20

    :goto_4b
    monitor-exit v3

    throw v0

    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
