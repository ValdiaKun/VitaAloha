.class public final Lr8/ki4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lr8/mi4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

.field public final synthetic d:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Lr8/mi4;Ljava/lang/String;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ki4;->a:Lr8/mi4;

    iput-object p2, p0, Lr8/ki4;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/ki4;->c:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    iput-object p4, p0, Lr8/ki4;->d:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lr8/zt4;

    instance-of p2, p1, Lr8/xt4;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x0

    iget-object v2, p0, Lr8/ki4;->a:Lr8/mi4;

    if-eqz p2, :cond_0

    iget-object p2, v2, Lr8/mi4;->e:Lr8/qxk;

    new-instance v6, Lr8/ld4;

    check-cast p1, Lr8/xt4;

    iget-wide v8, p1, Lr8/xt4;->a:J

    iget-wide v10, p1, Lr8/xt4;->b:J

    iget-object v7, p0, Lr8/ki4;->b:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lr8/ld4;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v5, v6}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    instance-of p2, p1, Lr8/yt4;

    iget-object v1, p0, Lr8/ki4;->c:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    sget-object v3, Lr8/kd4;->a:Lr8/kd4;

    if-eqz p2, :cond_2

    iget-object p2, v2, Lr8/mi4;->e:Lr8/qxk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v5, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, v2, Lr8/mi4;->b:Lr8/x40;

    iget-object v3, v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->m:Ljava/lang/String;

    iget-object v1, v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->l:Ljava/lang/String;

    invoke-static {p2, v3, v1}, Lr8/x40;->e(Lr8/x40;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lr8/yt4;

    iget-object v4, p1, Lr8/yt4;->a:Ljava/lang/String;

    iget-object p1, v2, Lr8/mi4;->j:Lr8/ark;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object p1, Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;->COMPLETE_WHEN_FINISHED:Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;

    new-instance v1, Lr8/la4;

    const/4 v6, 0x5

    iget-object v3, p0, Lr8/ki4;->d:Landroidx/fragment/app/n;

    invoke-direct/range {v1 .. v6}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3, p0, p1, v1}, Lr8/o9b;->c0(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;Lr8/xp9;)Lr8/ark;

    move-result-object p0

    iput-object p0, v2, Lr8/mi4;->j:Lr8/ark;

    return-object v0

    :cond_2
    instance-of p0, p1, Lr8/wt4;

    if-eqz p0, :cond_5

    iget-object p0, v2, Lr8/mi4;->e:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v2, Lr8/mi4;->b:Lr8/x40;

    iget-object v7, v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->m:Ljava/lang/String;

    iget-object v8, v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->l:Ljava/lang/String;

    check-cast p1, Lr8/wt4;

    iget-object p0, p1, Lr8/wt4;->a:Ljava/lang/Throwable;

    instance-of p1, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_4

    iget p1, p1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a:I

    int-to-long p1, p1

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    :cond_4
    move-object v10, v5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lr8/x40;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;)V

    iget-object p0, v2, Lr8/mi4;->g:Lr8/f1k;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
