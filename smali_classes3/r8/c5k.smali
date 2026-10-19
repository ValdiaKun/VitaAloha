.class public final Lr8/c5k;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/d5k;

.field public final synthetic d:Lr8/ohe;


# direct methods
.method public constructor <init>(Lr8/d5k;Lr8/ohe;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/c5k;->c:Lr8/d5k;

    iput-object p2, p0, Lr8/c5k;->d:Lr8/ohe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance v0, Lr8/c5k;

    iget-object v1, p0, Lr8/c5k;->c:Lr8/d5k;

    iget-object p0, p0, Lr8/c5k;->d:Lr8/ohe;

    invoke-direct {v0, v1, p0, p2}, Lr8/c5k;-><init>(Lr8/d5k;Lr8/ohe;Lr8/xq5;)V

    iput-object p1, v0, Lr8/c5k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/c5k;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/c5k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/c5k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr8/c5k;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/c5k;->a:I

    const/4 v3, 0x1

    iget-object v4, p0, Lr8/c5k;->c:Lr8/d5k;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Referral:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_4

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_4

    const-string v7, "Waiting for referral lead reward to be available."

    invoke-virtual {v6, v2, p1, v7, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget-object p1, v4, Lr8/d5k;->f:Lr8/ifj;

    invoke-virtual {p1, v0}, Lr8/ifj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/g69;

    new-instance v2, Lr8/lyj;

    const/4 v6, 0x3

    invoke-direct {v2, v6, p1, v0}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v4, Lr8/d5k;->d:Lr8/afh;

    check-cast p1, Lr8/bfh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/bfh;->b:Lr8/qxk;

    iget-object v0, v4, Lr8/d5k;->a:Lr8/a07;

    check-cast v0, Lr8/b07;

    iget-object v0, v0, Lr8/b07;->d:Lr8/qxk;

    iget-object v6, v4, Lr8/d5k;->c:Lr8/xsg;

    check-cast v6, Lr8/zsg;

    iget-object v6, v6, Lr8/zsg;->b:Lr8/lxh;

    new-instance v7, Lr8/bv4;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v5, v8}, Lr8/bv4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, p1, v0, v6, v7}, Lr8/c79;->i(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/er9;Lr8/bq9;)Lr8/z89;

    move-result-object p1

    new-instance v0, Lr8/a3;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lr8/c5k;->b:Ljava/lang/Object;

    iput v3, p0, Lr8/c5k;->a:I

    invoke-static {v0, p0}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lr8/nkf;

    iget-object p1, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p1, Lr8/j4i;

    iget-object v0, p1, Lr8/j4i;->b:Lr8/w4i;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Referral:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Referral lead reward is available: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, v6, p1, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p1, v0, Lr8/w4i;->b:Ljava/lang/Integer;

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lr8/w4i;->c:Lcom/alohamobile/profile/referral/data/ReferralTimeUnit;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v6

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_a

    const-string v7, "Navigating to the referral lead reward screen."

    invoke-virtual {v6, v2, v1, v7, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object v1, v4, Lr8/d5k;->e:Lr8/t7i;

    new-instance v2, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$InvitedByFriend;

    invoke-direct {v2, p1, v0}, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$InvitedByFriend;-><init>(ILcom/alohamobile/profile/referral/data/ReferralTimeUnit;)V

    check-cast v1, Lr8/u7i;

    iget-object p0, p0, Lr8/c5k;->d:Lr8/ohe;

    invoke-virtual {v1, p0, v2}, Lr8/u7i;->a(Lr8/ohe;Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;)V

    :cond_b
    :goto_4
    return-object v3
.end method
