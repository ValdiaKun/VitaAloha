.class public final Lr8/sg4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/tg4;

.field public final synthetic d:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

.field public final synthetic e:Lr8/ohe;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lr8/tg4;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;Lr8/ohe;ZLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/sg4;->c:Lr8/tg4;

    iput-object p2, p0, Lr8/sg4;->d:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    iput-object p3, p0, Lr8/sg4;->e:Lr8/ohe;

    iput-boolean p4, p0, Lr8/sg4;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/sg4;

    iget-object v3, p0, Lr8/sg4;->e:Lr8/ohe;

    iget-boolean v4, p0, Lr8/sg4;->f:Z

    iget-object v1, p0, Lr8/sg4;->c:Lr8/tg4;

    iget-object v2, p0, Lr8/sg4;->d:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/sg4;-><init>(Lr8/tg4;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;Lr8/ohe;ZLr8/xq5;)V

    iput-object p1, v0, Lr8/sg4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sg4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sg4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lr8/hz2;->C:Lr8/hz2;

    iget-object v2, v0, Lr8/sg4;->b:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/sg4;->a:I

    const/4 v5, 0x1

    iget-object v6, v0, Lr8/sg4;->d:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    const/4 v7, 0x0

    iget-object v8, v0, Lr8/sg4;->c:Lr8/tg4;

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lr8/vqi;

    iget-object v3, v3, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v8, Lr8/tg4;->m:Lr8/qxk;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, v9}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v8, Lr8/tg4;->h:Lr8/s30;

    iget-object v9, v6, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->a:Ljava/lang/String;

    iput-object v2, v0, Lr8/sg4;->b:Ljava/lang/Object;

    iput v5, v0, Lr8/sg4;->a:I

    invoke-virtual {v4, v9, v0}, Lr8/s30;->l(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    if-nez v4, :cond_5

    :try_start_2
    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    iget-object v3, v8, Lr8/tg4;->e:Lr8/ug4;

    iget-object v10, v0, Lr8/sg4;->e:Lr8/ohe;

    iget-object v11, v6, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->b:Ljava/lang/String;

    iget-object v13, v6, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->a:Ljava/lang/String;

    iget-boolean v14, v0, Lr8/sg4;->f:Z

    iget-object v0, v6, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->j:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    instance-of v4, v0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$RemoteUrl;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$RemoteUrl;

    goto :goto_1

    :cond_3
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$RemoteUrl;->a:Ljava/lang/String;

    move-object v15, v0

    goto :goto_2

    :cond_4
    move-object v15, v7

    :goto_2
    move-object v9, v3

    check-cast v9, Lr8/vg4;

    invoke-virtual/range {v9 .. v15}, Lr8/vg4;->a(Lr8/ohe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v8, Lr8/tg4;->b:Lr8/x40;

    iget-object v3, v6, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->m:Ljava/lang/String;

    iget-object v4, v6, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->l:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lr8/x40;->e(Lr8/x40;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v0

    invoke-interface {v0, v1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    iget-object v1, v8, Lr8/tg4;->o:Lr8/ark;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iget-object v0, v8, Lr8/tg4;->m:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_5
    :try_start_3
    invoke-virtual {v8, v6, v4}, Lr8/tg4;->a(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v0

    invoke-interface {v0, v1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    iget-object v1, v8, Lr8/tg4;->o:Lr8/ark;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    return-object v5

    :goto_4
    invoke-interface {v2}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v2

    invoke-interface {v2, v1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v1

    iget-object v2, v8, Lr8/tg4;->o:Lr8/ark;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v8, Lr8/tg4;->m:Lr8/qxk;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    throw v0
.end method
