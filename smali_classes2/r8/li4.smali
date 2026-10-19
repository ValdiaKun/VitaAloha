.class public final Lr8/li4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/mi4;

.field public final synthetic c:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Lr8/mi4;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;Ljava/lang/String;Landroidx/fragment/app/n;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/li4;->b:Lr8/mi4;

    iput-object p2, p0, Lr8/li4;->c:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    iput-object p3, p0, Lr8/li4;->d:Ljava/lang/String;

    iput-object p4, p0, Lr8/li4;->e:Landroidx/fragment/app/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/li4;

    iget-object v3, p0, Lr8/li4;->d:Ljava/lang/String;

    iget-object v4, p0, Lr8/li4;->e:Landroidx/fragment/app/n;

    iget-object v1, p0, Lr8/li4;->b:Lr8/mi4;

    iget-object v2, p0, Lr8/li4;->c:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/li4;-><init>(Lr8/mi4;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;Ljava/lang/String;Landroidx/fragment/app/n;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/li4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/li4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/li4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/li4;->a:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v9, v0, Lr8/li4;->d:Ljava/lang/String;

    iget-object v12, v0, Lr8/li4;->c:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    iget-object v14, v0, Lr8/li4;->b:Lr8/mi4;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v14, Lr8/mi4;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ti4;

    iget-object v8, v12, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->a:Ljava/lang/String;

    iput v5, v0, Lr8/li4;->a:I

    move-object v7, v2

    check-cast v7, Lr8/vi4;

    iget-object v2, v7, Lr8/vi4;->b:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v6, Lr8/la4;

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct/range {v6 .. v11}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v6, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_0
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v15, v0, Lr8/li4;->e:Landroidx/fragment/app/n;

    if-eqz v16, :cond_5

    iget-object v0, v14, Lr8/mi4;->b:Lr8/x40;

    iget-object v1, v12, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->m:Ljava/lang/String;

    iget-object v4, v12, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->l:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lr8/x40;->e(Lr8/x40;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lr8/mi4;->j:Lr8/ark;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v0, Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;->COMPLETE_WHEN_FINISHED:Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;

    new-instance v13, Lr8/la4;

    const/16 v18, 0x5

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v15, v1, v0, v13}, Lr8/o9b;->c0(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;Lr8/xp9;)Lr8/ark;

    move-result-object v0

    iput-object v0, v14, Lr8/mi4;->j:Lr8/ark;

    return-object v3

    :cond_5
    iget-object v5, v14, Lr8/mi4;->e:Lr8/qxk;

    new-instance v16, Lr8/ld4;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    iget-object v6, v0, Lr8/li4;->d:Ljava/lang/String;

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Lr8/ld4;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v6, v16

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v6}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v14, Lr8/mi4;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ti4;

    iget-object v5, v12, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->a:Ljava/lang/String;

    check-cast v2, Lr8/vi4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr8/ui4;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v5, v9, v7}, Lr8/ui4;-><init>(Lr8/vi4;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    new-instance v5, Lr8/s4j;

    invoke-direct {v5, v6}, Lr8/s4j;-><init>(Lr8/xp9;)V

    iget-object v2, v2, Lr8/vi4;->b:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v5, v2}, Lr8/c79;->t(Lr8/g69;Lr8/yu5;)Lr8/g69;

    move-result-object v2

    new-instance v5, Lr8/ki4;

    invoke-direct {v5, v14, v9, v12, v15}, Lr8/ki4;-><init>(Lr8/mi4;Ljava/lang/String;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;Landroidx/fragment/app/n;)V

    iput v4, v0, Lr8/li4;->a:I

    invoke-interface {v2, v5, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    return-object v3
.end method
