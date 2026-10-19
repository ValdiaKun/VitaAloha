.class public final Lr8/bw4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/di8;Lr8/ivo;Landroid/graphics/Bitmap;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/bw4;->a:I

    iput-object p1, p0, Lr8/bw4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr8/bw4;->i:Ljava/lang/Object;

    iput-object p3, p0, Lr8/bw4;->j:Ljava/lang/Object;

    iput-object p4, p0, Lr8/bw4;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/n2l;Ljava/lang/String;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/bw4;->a:I

    iput-object p1, p0, Lr8/bw4;->i:Ljava/lang/Object;

    iput-object p2, p0, Lr8/bw4;->j:Ljava/lang/Object;

    iput-object p3, p0, Lr8/bw4;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/dw4;Lr8/h75;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/bw4;->a:I

    iput-object p1, p0, Lr8/bw4;->i:Ljava/lang/Object;

    iput-object p2, p0, Lr8/bw4;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/i7o;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/bw4;->a:I

    iput-object p1, p0, Lr8/bw4;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/bw4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/bw4;

    iget-object p0, p0, Lr8/bw4;->k:Ljava/lang/Object;

    check-cast p0, Lr8/i7o;

    invoke-direct {p1, p0, p2}, Lr8/bw4;-><init>(Lr8/i7o;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/bw4;

    iget-object v0, p0, Lr8/bw4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/bw4;->j:Ljava/lang/Object;

    check-cast v1, Lr8/n2l;

    iget-object p0, p0, Lr8/bw4;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lr8/bw4;-><init>(Ljava/lang/String;Lr8/n2l;Ljava/lang/String;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance v2, Lr8/bw4;

    iget-object v0, p0, Lr8/bw4;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lr8/bw4;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/di8;

    iget-object v0, p0, Lr8/bw4;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/ivo;

    iget-object p0, p0, Lr8/bw4;->k:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/graphics/Bitmap;

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lr8/bw4;-><init>(Ljava/lang/String;Lr8/di8;Lr8/ivo;Landroid/graphics/Bitmap;Lr8/xq5;)V

    iput-object p1, v2, Lr8/bw4;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance p1, Lr8/bw4;

    iget-object p2, p0, Lr8/bw4;->i:Ljava/lang/Object;

    check-cast p2, Lr8/dw4;

    iget-object p0, p0, Lr8/bw4;->k:Ljava/lang/Object;

    check-cast p0, Lr8/h75;

    invoke-direct {p1, p2, p0, v7}, Lr8/bw4;-><init>(Lr8/dw4;Lr8/h75;Lr8/xq5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/bw4;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/bw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/bw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/bw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/bw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/bw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/bw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/bw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/bw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/bw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/bw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/bw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/bw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    iget v0, v8, Lr8/bw4;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object v1, v8, Lr8/bw4;->k:Ljava/lang/Object;

    check-cast v1, Lr8/i7o;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lr8/bw4;->c:I

    if-eqz v3, :cond_1

    if-ne v3, v11, :cond_0

    iget v1, v8, Lr8/bw4;->b:I

    iget-object v2, v8, Lr8/bw4;->j:Ljava/lang/Object;

    check-cast v2, Lr8/ski;

    iget-object v3, v8, Lr8/bw4;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Lr8/bw4;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lr8/bw4;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lr8/bw4;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lr8/bw4;->e:Ljava/lang/Object;

    check-cast v7, Lcom/alohamobile/browser/brotlin/b;

    iget-object v8, v8, Lr8/bw4;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v9, v5

    move v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/i7o;->l:Lr8/in1;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lr8/in1;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lr8/i7o;->q:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v7, :cond_8

    iget-object v4, v1, Lr8/i7o;->k:Lr8/ski;

    invoke-virtual {v7}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v5

    invoke-virtual {v7}, Lcom/alohamobile/browser/brotlin/b;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v1, Lr8/i7o;->l:Lr8/in1;

    if-eqz v12, :cond_2

    iget-object v12, v12, Lr8/in1;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v12, v10

    :goto_0
    iget-object v13, v1, Lr8/i7o;->i:Lr8/q7o;

    iget-object v13, v13, Lr8/q7o;->h:Lr8/qxk;

    invoke-virtual {v13}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/r7o;

    if-eqz v13, :cond_3

    iget-object v12, v13, Lr8/r7o;->g:Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-eqz v12, :cond_4

    iget-object v13, v1, Lr8/i7o;->g:Lr8/did;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/did;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v12, v10

    :goto_1
    if-nez v12, :cond_5

    invoke-virtual {v7}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v12

    :cond_5
    :goto_2
    iget-object v1, v1, Lr8/i7o;->l:Lr8/in1;

    if-eqz v1, :cond_7

    iput-object v3, v8, Lr8/bw4;->d:Ljava/lang/Object;

    iput-object v7, v8, Lr8/bw4;->e:Ljava/lang/Object;

    iput-object v6, v8, Lr8/bw4;->f:Ljava/lang/Object;

    iput-object v9, v8, Lr8/bw4;->g:Ljava/lang/Object;

    iput-object v12, v8, Lr8/bw4;->h:Ljava/lang/Object;

    iput-object v3, v8, Lr8/bw4;->i:Ljava/lang/Object;

    iput-object v4, v8, Lr8/bw4;->j:Ljava/lang/Object;

    iput v5, v8, Lr8/bw4;->b:I

    iput v11, v8, Lr8/bw4;->c:I

    invoke-virtual {v1, v8}, Lr8/in1;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    move-object v8, v3

    move-object v2, v4

    move-object v4, v12

    :goto_3
    check-cast v1, Ljava/lang/Long;

    move-object/from16 v17, v1

    move-object v1, v3

    move-object v12, v4

    move-object v3, v8

    move-object v4, v2

    :goto_4
    move-object v15, v6

    move-object/from16 v16, v9

    goto :goto_5

    :cond_7
    move-object v1, v3

    move-object/from16 v17, v10

    goto :goto_4

    :goto_5
    sget v2, Lr8/q2d;->$stable:I

    invoke-static {}, Lr8/ag2;->s()Lr8/q2d;

    move-result-object v2

    invoke-virtual {v7}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v6

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v10, v8}, Lr8/q2d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v13

    sget-object v18, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->PLAYER:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    sget-object v2, Lcom/alohamobile/core/network/BrowserCookieMode;->Companion:Lr8/tn2;

    invoke-virtual {v7}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/tn2;->a(Z)Lcom/alohamobile/core/network/BrowserCookieMode;

    move-result-object v19

    new-instance v11, Lr8/rki;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct/range {v11 .. v19}, Lr8/rki;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;Lcom/alohamobile/core/network/BrowserCookieMode;)V

    check-cast v4, Lr8/bd0;

    invoke-virtual {v4, v1, v11}, Lr8/bd0;->d(Ljava/lang/String;Lr8/rki;)V

    :cond_8
    :goto_6
    return-object v0

    :pswitch_0
    const-string v0, "."

    iget-object v5, v8, Lr8/bw4;->j:Ljava/lang/Object;

    check-cast v5, Lr8/n2l;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v8, Lr8/bw4;->c:I

    if-eqz v7, :cond_d

    if-eq v7, v11, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v1, :cond_a

    if-ne v7, v2, :cond_9

    iget v3, v8, Lr8/bw4;->b:I

    iget-object v4, v8, Lr8/bw4;->h:Ljava/lang/Object;

    check-cast v4, Lcom/alohamobile/fileutils/AlohaFile;

    iget-object v7, v8, Lr8/bw4;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v8, Lr8/bw4;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v8, Lr8/bw4;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v16, v11

    move-object v13, v12

    move-object/from16 v11, p1

    move-object v12, v9

    move-object v9, v4

    goto/16 :goto_d

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget v3, v8, Lr8/bw4;->b:I

    iget-object v4, v8, Lr8/bw4;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v8, Lr8/bw4;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v8, Lr8/bw4;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, v9

    move/from16 v16, v11

    move-object v9, v7

    move-object/from16 v7, p1

    goto/16 :goto_b

    :cond_b
    iget v3, v8, Lr8/bw4;->b:I

    iget-object v4, v8, Lr8/bw4;->h:Ljava/lang/Object;

    check-cast v4, Lcom/alohamobile/fileutils/AlohaFile;

    iget-object v7, v8, Lr8/bw4;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v8, Lr8/bw4;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v8, Lr8/bw4;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v16, v11

    move-object v13, v12

    move-object v12, v9

    move-object v9, v4

    move-object/from16 v4, p1

    goto/16 :goto_8

    :cond_c
    iget v3, v8, Lr8/bw4;->b:I

    iget-object v7, v8, Lr8/bw4;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v8, Lr8/bw4;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v8, Lr8/bw4;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v8, Lr8/bw4;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v7, v8, Lr8/bw4;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v7

    invoke-interface {v7}, Lcom/alohamobile/fileutils/AlohaFile;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v8, Lr8/bw4;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget v12, Lr8/n2l;->$stable:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr8/n2l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    const-string v9, ".webm"

    :cond_e
    invoke-static {v0, v7, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v7, v8, Lr8/bw4;->d:Ljava/lang/Object;

    iput-object v9, v8, Lr8/bw4;->e:Ljava/lang/Object;

    iput-object v12, v8, Lr8/bw4;->f:Ljava/lang/Object;

    iput-object v13, v8, Lr8/bw4;->g:Ljava/lang/Object;

    iput v3, v8, Lr8/bw4;->b:I

    iput v11, v8, Lr8/bw4;->c:I

    invoke-static {v5, v8}, Lr8/n2l;->a(Lr8/n2l;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_f

    goto/16 :goto_c

    :cond_f
    move-object/from16 v20, v13

    move-object v13, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v12

    move-object v12, v9

    move-object/from16 v9, v20

    :goto_7
    check-cast v14, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {v14}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    move/from16 v16, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v9

    iput-object v13, v8, Lr8/bw4;->d:Ljava/lang/Object;

    iput-object v12, v8, Lr8/bw4;->e:Ljava/lang/Object;

    iput-object v10, v8, Lr8/bw4;->f:Ljava/lang/Object;

    iput-object v7, v8, Lr8/bw4;->g:Ljava/lang/Object;

    iput-object v9, v8, Lr8/bw4;->h:Ljava/lang/Object;

    iput v3, v8, Lr8/bw4;->b:I

    iput v4, v8, Lr8/bw4;->c:I

    invoke-static {v5, v8}, Lr8/n2l;->a(Lr8/n2l;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_10

    goto/16 :goto_c

    :cond_10
    :goto_8
    check-cast v4, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {v4}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v9}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {v9}, Lcom/alohamobile/fileutils/AlohaFile;->createFile()Z

    move-object v6, v9

    goto :goto_c

    :cond_12
    :goto_a
    add-int/lit8 v3, v3, 0x1

    const-string v4, " ("

    const-string v7, ")"

    invoke-static {v3, v0, v13, v4, v7}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v13, v8, Lr8/bw4;->d:Ljava/lang/Object;

    iput-object v12, v8, Lr8/bw4;->e:Ljava/lang/Object;

    iput-object v4, v8, Lr8/bw4;->f:Ljava/lang/Object;

    iput-object v10, v8, Lr8/bw4;->g:Ljava/lang/Object;

    iput-object v10, v8, Lr8/bw4;->h:Ljava/lang/Object;

    iput v3, v8, Lr8/bw4;->b:I

    iput v1, v8, Lr8/bw4;->c:I

    invoke-static {v5, v8}, Lr8/n2l;->a(Lr8/n2l;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_13

    goto :goto_c

    :cond_13
    move-object v9, v12

    move-object v12, v13

    :goto_b
    check-cast v7, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {v7}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v7

    invoke-static {v0, v4}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v12, v8, Lr8/bw4;->d:Ljava/lang/Object;

    iput-object v9, v8, Lr8/bw4;->e:Ljava/lang/Object;

    iput-object v10, v8, Lr8/bw4;->f:Ljava/lang/Object;

    iput-object v4, v8, Lr8/bw4;->g:Ljava/lang/Object;

    iput-object v7, v8, Lr8/bw4;->h:Ljava/lang/Object;

    iput v3, v8, Lr8/bw4;->b:I

    iput v2, v8, Lr8/bw4;->c:I

    invoke-static {v5, v8}, Lr8/n2l;->a(Lr8/n2l;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_14

    :goto_c
    return-object v6

    :cond_14
    move-object v13, v12

    move-object v12, v9

    move-object v9, v7

    move-object v7, v4

    :goto_d
    check-cast v11, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {v11}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v4

    goto/16 :goto_9

    :pswitch_1
    move/from16 v16, v11

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v8, Lr8/bw4;->g:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lr8/bw4;->c:I

    if-eqz v2, :cond_17

    move/from16 v5, v16

    if-eq v2, v5, :cond_16

    if-ne v2, v4, :cond_15

    iget-object v0, v8, Lr8/bw4;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, v8, Lr8/bw4;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lr8/bw4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ivo;

    check-cast v0, Lr8/jv5;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget v3, v8, Lr8/bw4;->b:I

    iget-object v2, v8, Lr8/bw4;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v8, Lr8/bw4;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, v8, Lr8/bw4;->d:Ljava/lang/Object;

    check-cast v6, Lr8/ivo;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v5

    move-object/from16 v5, p1

    goto :goto_e

    :cond_17
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v8, Lr8/bw4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v8, Lr8/bw4;->i:Ljava/lang/Object;

    check-cast v5, Lr8/di8;

    iget-object v6, v8, Lr8/bw4;->j:Ljava/lang/Object;

    check-cast v6, Lr8/ivo;

    iget-object v7, v8, Lr8/bw4;->k:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    :try_start_2
    sget-object v9, Lr8/ji8;->FAV_ICON_IMAGE_SCHEME:Ljava/lang/String;

    const-string v9, "alohaRemoteImage:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v5, Lr8/di8;->b:Lr8/eu9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/eu9;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iput-object v10, v8, Lr8/bw4;->g:Ljava/lang/Object;

    iput-object v6, v8, Lr8/bw4;->d:Ljava/lang/Object;

    iput-object v7, v8, Lr8/bw4;->e:Ljava/lang/Object;

    iput-object v2, v8, Lr8/bw4;->f:Ljava/lang/Object;

    iput v3, v8, Lr8/bw4;->b:I

    const/4 v5, 0x1

    iput v5, v8, Lr8/bw4;->c:I

    invoke-virtual {v6, v2, v8}, Lr8/ivo;->s(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_18

    goto :goto_f

    :cond_18
    :goto_e
    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ge v5, v9, :cond_1a

    :cond_19
    iput-object v10, v8, Lr8/bw4;->g:Ljava/lang/Object;

    iput-object v10, v8, Lr8/bw4;->d:Ljava/lang/Object;

    iput-object v10, v8, Lr8/bw4;->e:Ljava/lang/Object;

    iput-object v10, v8, Lr8/bw4;->f:Ljava/lang/Object;

    iput v3, v8, Lr8/bw4;->b:I

    iput v4, v8, Lr8/bw4;->c:I

    invoke-virtual {v6, v2, v7, v8}, Lr8/ivo;->M(Ljava/lang/String;Landroid/graphics/Bitmap;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v0, :cond_1a

    :goto_f
    move-object v1, v0

    goto :goto_13

    :cond_1a
    :goto_10
    move-object v2, v1

    goto :goto_12

    :goto_11
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_12
    invoke-static {v2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Browser:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_1b

    goto :goto_13

    :cond_1b
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1e

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_1c

    move-object v10, v4

    :cond_1c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1d

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to save fav icon to cache: "

    invoke-static {v6, v5}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_13
    return-object v1

    :pswitch_2
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v8, Lr8/bw4;->c:I

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, v8, Lr8/bw4;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lr8/bw4;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lr8/bw4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lr8/bw4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1f
    move-object v11, v1

    goto/16 :goto_1d

    :catchall_1
    move-exception v0

    goto/16 :goto_1f

    :pswitch_4
    iget-object v0, v8, Lr8/bw4;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lr8/bw4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v8, Lr8/bw4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v8, Lr8/bw4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_20
    move-object v1, v0

    goto/16 :goto_1c

    :pswitch_5
    iget-object v0, v8, Lr8/bw4;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lr8/bw4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lr8/bw4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_1a

    :pswitch_6
    iget v0, v8, Lr8/bw4;->b:I

    iget-object v1, v8, Lr8/bw4;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v8, Lr8/bw4;->h:Ljava/lang/Object;

    check-cast v2, Lr8/dw4;

    iget-object v3, v8, Lr8/bw4;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v3, v8, Lr8/bw4;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v8, Lr8/bw4;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v4, v8, Lr8/bw4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v12, v1

    move-object v14, v2

    move-object v15, v3

    move-object v13, v4

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    move-object v1, v4

    goto/16 :goto_1f

    :pswitch_7
    iget-object v0, v8, Lr8/bw4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lr8/bw4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v2, p1

    goto/16 :goto_18

    :pswitch_8
    iget-object v0, v8, Lr8/bw4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_17

    :pswitch_9
    iget-object v0, v8, Lr8/bw4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_16

    :pswitch_a
    iget-object v0, v8, Lr8/bw4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    move-object v1, v5

    goto/16 :goto_1f

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_21

    goto :goto_14

    :cond_21
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_23

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_23

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_22

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_23

    const-string v7, "finishUploadSession"

    invoke-virtual {v6, v5, v0, v7, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_14
    iget-object v0, v8, Lr8/bw4;->i:Ljava/lang/Object;

    check-cast v0, Lr8/dw4;

    iget v5, v0, Lr8/dw4;->r:I

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lr8/dw4;->r:I

    iget v5, v0, Lr8/dw4;->v:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lr8/dw4;->v:I

    iget v5, v0, Lr8/dw4;->t:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lr8/dw4;->t:I

    sget-object v5, Lr8/jv7;->a:Lr8/jv7;

    :try_start_b
    iget-object v0, v0, Lr8/dw4;->l:Lr8/ark;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v10}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_24
    iget-object v0, v8, Lr8/bw4;->i:Ljava/lang/Object;

    check-cast v0, Lr8/dw4;

    iget-object v0, v0, Lr8/dw4;->l:Lr8/ark;

    if-eqz v0, :cond_25

    iput-object v5, v8, Lr8/bw4;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v8, Lr8/bw4;->c:I

    invoke-virtual {v0, v8}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_25

    goto/16 :goto_1e

    :cond_25
    :goto_15
    iget-object v0, v8, Lr8/bw4;->i:Ljava/lang/Object;

    check-cast v0, Lr8/dw4;

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, Lr8/bw4;->d:Ljava/lang/Object;

    iput v4, v8, Lr8/bw4;->c:I

    invoke-static {v0, v8}, Lr8/dw4;->a(Lr8/dw4;Lr8/oil;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-ne v0, v11, :cond_26

    goto/16 :goto_1e

    :cond_26
    move-object v4, v5

    :goto_16
    :try_start_c
    iget-object v0, v8, Lr8/bw4;->i:Ljava/lang/Object;

    check-cast v0, Lr8/dw4;

    iput-object v10, v0, Lr8/dw4;->l:Lr8/ark;

    iget-object v0, v8, Lr8/bw4;->i:Ljava/lang/Object;

    check-cast v0, Lr8/dw4;

    iput-boolean v3, v0, Lr8/dw4;->p:Z

    iget-object v5, v0, Lr8/dw4;->q:Ljava/util/LinkedHashSet;

    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v0, v0, Lr8/dw4;->q:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    monitor-exit v5

    iget-object v0, v8, Lr8/bw4;->i:Ljava/lang/Object;

    check-cast v0, Lr8/dw4;

    iget-object v0, v0, Lr8/dw4;->c:Lr8/t90;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    iput-object v5, v8, Lr8/bw4;->d:Ljava/lang/Object;

    iput v1, v8, Lr8/bw4;->c:I

    iget-object v0, v0, Lr8/t90;->c:Lr8/z80;

    const/4 v5, 0x1

    invoke-static {v0, v10, v8, v5, v10}, Lr8/z80;->v(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-ne v0, v11, :cond_27

    goto/16 :goto_1e

    :cond_27
    move-object v1, v4

    :goto_17
    :try_start_f
    check-cast v0, Ljava/util/List;

    iget-object v4, v8, Lr8/bw4;->i:Ljava/lang/Object;

    check-cast v4, Lr8/dw4;

    iget-object v4, v4, Lr8/dw4;->f:Lr8/k50;

    sget-object v5, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;->CANCELLED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, Lr8/bw4;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, Lr8/bw4;->e:Ljava/lang/Object;

    iput v2, v8, Lr8/bw4;->c:I

    invoke-virtual {v4, v0, v5, v8}, Lr8/k50;->y(Ljava/util/List;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v11, :cond_28

    goto/16 :goto_1e

    :cond_28
    :goto_18
    check-cast v2, Ljava/util/Map;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v8, Lr8/bw4;->i:Ljava/lang/Object;

    check-cast v4, Lr8/dw4;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object v12, v0

    move-object v13, v1

    move-object v15, v2

    move v0, v3

    move-object v14, v4

    :goto_19
    :try_start_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ew4;

    iget-object v2, v14, Lr8/dw4;->f:Lr8/k50;

    move-object v3, v2

    sget-object v2, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;->CANCELLED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

    invoke-static {v1}, Lr8/k50;->l(Lr8/ew4;)Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    move-result-object v4

    iget-wide v5, v1, Lr8/ew4;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    move-object v5, v13

    check-cast v5, Ljava/util/List;

    iput-object v5, v8, Lr8/bw4;->d:Ljava/lang/Object;

    iput-object v10, v8, Lr8/bw4;->e:Ljava/lang/Object;

    move-object v5, v15

    check-cast v5, Ljava/util/Map;

    iput-object v5, v8, Lr8/bw4;->g:Ljava/lang/Object;

    iput-object v10, v8, Lr8/bw4;->f:Ljava/lang/Object;

    iput-object v14, v8, Lr8/bw4;->h:Ljava/lang/Object;

    iput-object v12, v8, Lr8/bw4;->j:Ljava/lang/Object;

    iput v0, v8, Lr8/bw4;->b:I

    const/4 v5, 0x5

    iput v5, v8, Lr8/bw4;->c:I

    move v5, v0

    move-object v0, v3

    const/4 v3, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v9, v6

    const/4 v6, 0x0

    move/from16 v17, v9

    const/16 v9, 0x34

    invoke-static/range {v0 .. v9}, Lr8/k50;->s(Lr8/k50;Lr8/ew4;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;Ljava/lang/Boolean;Lr8/c2n;Ljava/lang/Boolean;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_29

    goto/16 :goto_1e

    :cond_29
    move/from16 v0, v17

    goto :goto_19

    :catchall_4
    move-exception v0

    move-object v1, v13

    goto/16 :goto_1f

    :cond_2a
    iget-object v0, v8, Lr8/bw4;->i:Ljava/lang/Object;

    check-cast v0, Lr8/dw4;

    iget-object v0, v0, Lr8/dw4;->c:Lr8/t90;

    move-object v1, v13

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lr8/bw4;->d:Ljava/lang/Object;

    iput-object v10, v8, Lr8/bw4;->e:Ljava/lang/Object;

    iput-object v10, v8, Lr8/bw4;->g:Ljava/lang/Object;

    iput-object v10, v8, Lr8/bw4;->f:Ljava/lang/Object;

    iput-object v10, v8, Lr8/bw4;->h:Ljava/lang/Object;

    iput-object v10, v8, Lr8/bw4;->j:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v8, Lr8/bw4;->c:I

    iget-object v0, v0, Lr8/t90;->c:Lr8/z80;

    const/4 v5, 0x1

    invoke-static {v0, v10, v8, v5, v10}, Lr8/z80;->r(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-ne v0, v11, :cond_2b

    goto :goto_1e

    :cond_2b
    move-object v1, v13

    :goto_1a
    :try_start_11
    check-cast v0, Ljava/util/List;

    iget-object v2, v8, Lr8/bw4;->i:Ljava/lang/Object;

    check-cast v2, Lr8/dw4;

    iget-object v2, v2, Lr8/dw4;->c:Lr8/t90;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iput-object v3, v8, Lr8/bw4;->d:Ljava/lang/Object;

    iput-object v10, v8, Lr8/bw4;->e:Ljava/lang/Object;

    iput-object v10, v8, Lr8/bw4;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iput-object v3, v8, Lr8/bw4;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v8, Lr8/bw4;->c:I

    iget-object v2, v2, Lr8/t90;->c:Lr8/z80;

    const/4 v5, 0x1

    invoke-static {v2, v10, v8, v5, v10}, Lr8/z80;->C(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v3, :cond_2c

    goto :goto_1b

    :cond_2c
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_1b
    if-ne v2, v11, :cond_20

    goto :goto_1e

    :goto_1c
    iget-object v0, v8, Lr8/bw4;->i:Ljava/lang/Object;

    check-cast v0, Lr8/dw4;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iput-object v2, v8, Lr8/bw4;->d:Ljava/lang/Object;

    iput-object v10, v8, Lr8/bw4;->e:Ljava/lang/Object;

    iput-object v10, v8, Lr8/bw4;->g:Ljava/lang/Object;

    iput-object v10, v8, Lr8/bw4;->f:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v8, Lr8/bw4;->c:I

    invoke-static {v0, v8}, Lr8/dw4;->e(Lr8/dw4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-ne v0, v11, :cond_1f

    goto :goto_1e

    :goto_1d
    iget-object v0, v8, Lr8/bw4;->i:Ljava/lang/Object;

    check-cast v0, Lr8/dw4;

    iput-object v10, v0, Lr8/dw4;->s:Lr8/i75;

    iget-object v0, v8, Lr8/bw4;->k:Ljava/lang/Object;

    check-cast v0, Lr8/h75;

    check-cast v0, Lr8/i75;

    invoke-virtual {v0, v11}, Lr8/qlb;->V(Ljava/lang/Object;)Z

    iget-object v0, v8, Lr8/bw4;->i:Ljava/lang/Object;

    check-cast v0, Lr8/dw4;

    invoke-static {v0}, Lr8/dw4;->b(Lr8/dw4;)V

    :goto_1e
    return-object v11

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v5

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_1f
    iget-object v2, v8, Lr8/bw4;->i:Ljava/lang/Object;

    check-cast v2, Lr8/dw4;

    iput-object v10, v2, Lr8/dw4;->s:Lr8/i75;

    iget-object v2, v8, Lr8/bw4;->k:Ljava/lang/Object;

    check-cast v2, Lr8/h75;

    check-cast v2, Lr8/i75;

    invoke-virtual {v2, v1}, Lr8/qlb;->V(Ljava/lang/Object;)Z

    iget-object v1, v8, Lr8/bw4;->i:Ljava/lang/Object;

    check-cast v1, Lr8/dw4;

    invoke-static {v1}, Lr8/dw4;->b(Lr8/dw4;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
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
    .end packed-switch
.end method
