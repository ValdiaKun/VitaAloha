.class public final Lr8/jpe;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/mpe;

.field public final synthetic d:Lr8/ega;

.field public final synthetic e:Lcom/alohamobile/core/network/BrowserCookieMode;

.field public final synthetic f:Landroidx/fragment/app/s;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Lr8/jp9;


# direct methods
.method public constructor <init>(Lr8/mpe;Landroidx/fragment/app/s;Ljava/lang/String;Lr8/ega;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lr8/jp9;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/jpe;->a:I

    iput-object p1, p0, Lr8/jpe;->c:Lr8/mpe;

    iput-object p2, p0, Lr8/jpe;->f:Landroidx/fragment/app/s;

    iput-object p3, p0, Lr8/jpe;->g:Ljava/lang/String;

    iput-object p4, p0, Lr8/jpe;->d:Lr8/ega;

    iput-object p5, p0, Lr8/jpe;->h:Ljava/lang/String;

    iput-object p6, p0, Lr8/jpe;->i:Ljava/lang/String;

    iput-object p7, p0, Lr8/jpe;->j:Ljava/lang/Integer;

    iput-object p8, p0, Lr8/jpe;->k:Ljava/lang/Integer;

    iput-object p9, p0, Lr8/jpe;->l:Lr8/jp9;

    iput-object p10, p0, Lr8/jpe;->e:Lcom/alohamobile/core/network/BrowserCookieMode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/mpe;Lr8/ega;Lcom/alohamobile/core/network/BrowserCookieMode;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lr8/jp9;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/jpe;->a:I

    iput-object p1, p0, Lr8/jpe;->c:Lr8/mpe;

    iput-object p2, p0, Lr8/jpe;->d:Lr8/ega;

    iput-object p3, p0, Lr8/jpe;->e:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput-object p4, p0, Lr8/jpe;->f:Landroidx/fragment/app/s;

    iput-object p5, p0, Lr8/jpe;->g:Ljava/lang/String;

    iput-object p6, p0, Lr8/jpe;->h:Ljava/lang/String;

    iput-object p7, p0, Lr8/jpe;->i:Ljava/lang/String;

    iput-object p8, p0, Lr8/jpe;->j:Ljava/lang/Integer;

    iput-object p9, p0, Lr8/jpe;->k:Ljava/lang/Integer;

    iput-object p10, p0, Lr8/jpe;->l:Lr8/jp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 13

    iget p1, p0, Lr8/jpe;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/jpe;

    iget-object v9, p0, Lr8/jpe;->k:Ljava/lang/Integer;

    iget-object v10, p0, Lr8/jpe;->l:Lr8/jp9;

    iget-object v1, p0, Lr8/jpe;->c:Lr8/mpe;

    iget-object v2, p0, Lr8/jpe;->d:Lr8/ega;

    iget-object v3, p0, Lr8/jpe;->e:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v4, p0, Lr8/jpe;->f:Landroidx/fragment/app/s;

    iget-object v5, p0, Lr8/jpe;->g:Ljava/lang/String;

    iget-object v6, p0, Lr8/jpe;->h:Ljava/lang/String;

    iget-object v7, p0, Lr8/jpe;->i:Ljava/lang/String;

    iget-object v8, p0, Lr8/jpe;->j:Ljava/lang/Integer;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lr8/jpe;-><init>(Lr8/mpe;Lr8/ega;Lcom/alohamobile/core/network/BrowserCookieMode;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lr8/jp9;Lr8/xq5;)V

    return-object v0

    :pswitch_0
    move-object v11, p2

    new-instance v1, Lr8/jpe;

    iget-object v10, p0, Lr8/jpe;->l:Lr8/jp9;

    move-object v12, v11

    iget-object v11, p0, Lr8/jpe;->e:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v2, p0, Lr8/jpe;->c:Lr8/mpe;

    iget-object v3, p0, Lr8/jpe;->f:Landroidx/fragment/app/s;

    iget-object v4, p0, Lr8/jpe;->g:Ljava/lang/String;

    iget-object v5, p0, Lr8/jpe;->d:Lr8/ega;

    iget-object v6, p0, Lr8/jpe;->h:Ljava/lang/String;

    iget-object v7, p0, Lr8/jpe;->i:Ljava/lang/String;

    iget-object v8, p0, Lr8/jpe;->j:Ljava/lang/Integer;

    iget-object v9, p0, Lr8/jpe;->k:Ljava/lang/Integer;

    invoke-direct/range {v1 .. v12}, Lr8/jpe;-><init>(Lr8/mpe;Landroidx/fragment/app/s;Ljava/lang/String;Lr8/ega;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lr8/jp9;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/xq5;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/jpe;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/jpe;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jpe;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/jpe;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jpe;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v13, p0

    iget v0, v13, Lr8/jpe;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v13, Lr8/jpe;->d:Lr8/ega;

    iget-object v3, v0, Lr8/ega;->a:Ljava/lang/String;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v13, Lr8/jpe;->b:I

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v13, Lr8/jpe;->c:Lr8/mpe;

    iget-object v1, v1, Lr8/mpe;->l:Lr8/tga;

    iget-object v5, v0, Lr8/ega;->b:Ljava/util/Map;

    iput v2, v13, Lr8/jpe;->b:I

    iget-object v2, v13, Lr8/jpe;->e:Lcom/alohamobile/core/network/BrowserCookieMode;

    invoke-virtual {v1, v3, v5, v2, v13}, Lr8/tga;->a(Ljava/lang/String;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v5, 0x0

    if-nez v1, :cond_7

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_6

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    const-string v2, "HLS manifest URL verification failed: "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v0, v2, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_7
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_a

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_a

    const-string v2, "HLS manifest URL verified successfully: "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v7, v1, v2, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v14, Lr8/jpe;

    iget-object v2, v13, Lr8/jpe;->e:Lcom/alohamobile/core/network/BrowserCookieMode;

    const/16 v25, 0x0

    iget-object v15, v13, Lr8/jpe;->c:Lr8/mpe;

    iget-object v3, v13, Lr8/jpe;->f:Landroidx/fragment/app/s;

    iget-object v5, v13, Lr8/jpe;->g:Ljava/lang/String;

    iget-object v7, v13, Lr8/jpe;->h:Ljava/lang/String;

    iget-object v8, v13, Lr8/jpe;->i:Ljava/lang/String;

    iget-object v9, v13, Lr8/jpe;->j:Ljava/lang/Integer;

    iget-object v10, v13, Lr8/jpe;->k:Ljava/lang/Integer;

    iget-object v11, v13, Lr8/jpe;->l:Lr8/jp9;

    move-object/from16 v18, v0

    move-object/from16 v24, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-direct/range {v14 .. v25}, Lr8/jpe;-><init>(Lr8/mpe;Landroidx/fragment/app/s;Ljava/lang/String;Lr8/ega;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lr8/jp9;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/xq5;)V

    iput v6, v13, Lr8/jpe;->b:I

    invoke-static {v1, v14, v13}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    return-object v4

    :pswitch_0
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v13, Lr8/jpe;->b:I

    if-eqz v0, :cond_d

    if-ne v0, v2, :cond_c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v13, Lr8/jpe;->d:Lr8/ega;

    iget-object v3, v0, Lr8/ega;->a:Ljava/lang/String;

    iget-object v4, v0, Lr8/ega;->b:Ljava/util/Map;

    sget-object v10, Lcom/alohamobile/downloadmanager/data/DownloadType;->M3U8:Lcom/alohamobile/downloadmanager/data/DownloadType;

    iput v2, v13, Lr8/jpe;->b:I

    iget-object v0, v13, Lr8/jpe;->c:Lr8/mpe;

    iget-object v1, v13, Lr8/jpe;->f:Landroidx/fragment/app/s;

    iget-object v2, v13, Lr8/jpe;->g:Ljava/lang/String;

    iget-object v5, v13, Lr8/jpe;->h:Ljava/lang/String;

    iget-object v6, v13, Lr8/jpe;->i:Ljava/lang/String;

    iget-object v7, v13, Lr8/jpe;->j:Ljava/lang/Integer;

    iget-object v8, v13, Lr8/jpe;->k:Ljava/lang/Integer;

    const/4 v9, 0x0

    iget-object v11, v13, Lr8/jpe;->l:Lr8/jp9;

    iget-object v12, v13, Lr8/jpe;->e:Lcom/alohamobile/core/network/BrowserCookieMode;

    const/16 v14, 0x100

    invoke-static/range {v0 .. v14}, Lr8/mpe;->e(Lr8/mpe;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/alohamobile/downloadmanager/data/DownloadType;Lr8/jp9;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/oil;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v15, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
