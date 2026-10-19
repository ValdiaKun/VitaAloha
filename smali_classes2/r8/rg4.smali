.class public final Lr8/rg4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/ag4;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/tg4;

.field public final synthetic e:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

.field public final synthetic f:Lr8/ohe;


# direct methods
.method public constructor <init>(Lr8/tg4;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;Lr8/ohe;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/rg4;->d:Lr8/tg4;

    iput-object p2, p0, Lr8/rg4;->e:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    iput-object p3, p0, Lr8/rg4;->f:Lr8/ohe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance v0, Lr8/rg4;

    iget-object v1, p0, Lr8/rg4;->e:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    iget-object v2, p0, Lr8/rg4;->f:Lr8/ohe;

    iget-object p0, p0, Lr8/rg4;->d:Lr8/tg4;

    invoke-direct {v0, p0, v1, v2, p2}, Lr8/rg4;-><init>(Lr8/tg4;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;Lr8/ohe;Lr8/xq5;)V

    iput-object p1, v0, Lr8/rg4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rg4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rg4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lr8/hz2;->C:Lr8/hz2;

    iget-object v2, v0, Lr8/rg4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/rg4;->b:I

    const/4 v5, 0x1

    iget-object v6, v0, Lr8/rg4;->d:Lr8/tg4;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, v0, Lr8/rg4;->a:Lr8/ag4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lr8/vqi;

    iget-object v4, v4, Lr8/vqi;->a:Ljava/lang/Object;
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
    iget-object v4, v6, Lr8/tg4;->m:Lr8/qxk;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v6, Lr8/tg4;->c:Lr8/q10;

    iget-object v8, v6, Lr8/tg4;->g:Lr8/s10;

    invoke-virtual {v8}, Lr8/s10;->invoke()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v6, Lr8/tg4;->f:Lr8/s10;

    invoke-virtual {v9}, Lr8/s10;->invoke()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lr8/q10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ag4;

    iget-object v8, v6, Lr8/tg4;->i:Lr8/yv9;

    iput-object v2, v0, Lr8/rg4;->c:Ljava/lang/Object;

    iput-object v4, v0, Lr8/rg4;->a:Lr8/ag4;

    iput v5, v0, Lr8/rg4;->b:I

    invoke-virtual {v8, v4, v0}, Lr8/yv9;->a(Lr8/ag4;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, v4

    move-object v4, v8

    :goto_0
    invoke-static {v4}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    iget-object v10, v0, Lr8/rg4;->e:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    if-nez v8, :cond_8

    :try_start_2
    check-cast v4, Ljava/util/List;

    iget-object v8, v6, Lr8/tg4;->c:Lr8/q10;

    iget-object v11, v6, Lr8/tg4;->m:Lr8/qxk;

    iget-object v12, v6, Lr8/tg4;->g:Lr8/s10;

    invoke-virtual {v12}, Lr8/s10;->invoke()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v6, Lr8/tg4;->f:Lr8/s10;

    invoke-virtual {v13}, Lr8/s10;->invoke()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lr8/q10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    invoke-interface {v2}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v0

    invoke-interface {v0, v1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    iget-object v1, v6, Lr8/tg4;->o:Lr8/ark;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v7, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :cond_3
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/vl7;

    iget-object v13, v13, Lr8/vl7;->a:Ljava/lang/String;

    iget-object v14, v10, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->a:Ljava/lang/String;

    invoke-static {v13, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, -0x1

    :goto_2
    if-gez v12, :cond_6

    invoke-virtual {v6, v10, v7}, Lr8/tg4;->a(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v0

    invoke-interface {v0, v1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    iget-object v1, v6, Lr8/tg4;->o:Lr8/ark;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v7, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :cond_6
    :try_start_4
    iget-object v3, v6, Lr8/tg4;->j:Lr8/m1b;

    iget-object v0, v0, Lr8/rg4;->f:Lr8/ohe;

    sget-object v13, Lcom/alohamobile/browser/navigation/SourceType$Cloud;->a:Lcom/alohamobile/browser/navigation/SourceType$Cloud;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v4, v15}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/vl7;

    iget-object v7, v6, Lr8/tg4;->d:Lr8/ewh;

    iget-object v15, v15, Lr8/vl7;->a:Ljava/lang/String;

    iget-object v7, v7, Lr8/ewh;->b:Ljava/lang/Object;

    sget v7, Lcom/alohamobile/core/application/R$string;->cloud_api_endpoint:I

    invoke-static {v7}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v7

    const/16 p1, 0x0

    new-array v8, v5, [C

    const/16 v16, 0x2f

    aput-char v16, v8, p1

    invoke-static {v7, v8}, Lr8/z6l;->U0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/drive/v3/files/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?alt=media"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    check-cast v3, Lr8/n1b;

    invoke-virtual {v3, v0, v13, v12, v4}, Lr8/n1b;->a(Lr8/ohe;Lcom/alohamobile/browser/navigation/SourceType;I[Ljava/lang/String;)V

    iget-object v0, v6, Lr8/tg4;->b:Lr8/x40;

    iget-object v3, v10, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->m:Ljava/lang/String;

    iget-object v4, v10, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->l:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lr8/x40;->e(Lr8/x40;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v2}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v0

    invoke-interface {v0, v1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    iget-object v1, v6, Lr8/tg4;->o:Lr8/ark;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :cond_8
    :try_start_5
    invoke-virtual {v6, v10, v8}, Lr8/tg4;->a(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v2}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v0

    invoke-interface {v0, v1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    iget-object v1, v6, Lr8/tg4;->o:Lr8/ark;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lr8/tg4;->m:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    return-object v9

    :goto_4
    invoke-interface {v2}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v2

    invoke-interface {v2, v1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v1

    iget-object v2, v6, Lr8/tg4;->o:Lr8/ark;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v6, Lr8/tg4;->m:Lr8/qxk;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    throw v0
.end method
