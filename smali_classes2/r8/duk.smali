.class public final Lr8/duk;
.super Lr8/oil;

# interfaces
.implements Lr8/cq9;


# instance fields
.field public synthetic a:Lr8/nxg;

.field public synthetic b:Lr8/veh;

.field public synthetic c:Lr8/dxg;

.field public synthetic d:Lr8/lm4;

.field public synthetic e:Lcom/alohamobile/synchronization/ui/SyncState;


# direct methods
.method public constructor <init>(Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/nxg;

    check-cast p2, Lr8/veh;

    check-cast p3, Lr8/dxg;

    check-cast p4, Lr8/lm4;

    check-cast p5, Lcom/alohamobile/synchronization/ui/SyncState;

    check-cast p6, Lr8/xq5;

    new-instance p0, Lr8/duk;

    invoke-direct {p0, p6}, Lr8/duk;-><init>(Lr8/xq5;)V

    iput-object p1, p0, Lr8/duk;->a:Lr8/nxg;

    iput-object p2, p0, Lr8/duk;->b:Lr8/veh;

    iput-object p3, p0, Lr8/duk;->c:Lr8/dxg;

    iput-object p4, p0, Lr8/duk;->d:Lr8/lm4;

    iput-object p5, p0, Lr8/duk;->e:Lcom/alohamobile/synchronization/ui/SyncState;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/duk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, Lr8/duk;->a:Lr8/nxg;

    iget-object v0, p0, Lr8/duk;->b:Lr8/veh;

    iget-object v1, p0, Lr8/duk;->c:Lr8/dxg;

    iget-object v2, p0, Lr8/duk;->d:Lr8/lm4;

    iget-object p0, p0, Lr8/duk;->e:Lcom/alohamobile/synchronization/ui/SyncState;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr8/dxg;->a()Z

    move-result v4

    invoke-virtual {v2}, Lr8/lm4;->a()Lr8/dp4;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->Companion:Lr8/xs4;

    iget-wide v5, p1, Lr8/dp4;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lr8/xs4;->a(J)Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, p1

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->NONE:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    goto :goto_0

    :goto_2
    new-instance v0, Lr8/m4n;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, Lr8/veh;->d:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v2, v1

    :goto_3
    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-boolean v7, p1, Lr8/veh;->e:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    move v5, v8

    :cond_3
    if-nez p1, :cond_4

    :goto_4
    move v9, v5

    move-object v5, v1

    move-object v1, v2

    move v2, v9

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/alohamobile/synchronization/ui/SyncState;->getIcon()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-direct/range {v0 .. v6}, Lr8/m4n;-><init>(Ljava/lang/String;ZLr8/nxg;ZLjava/lang/Integer;Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;)V

    return-object v0
.end method
