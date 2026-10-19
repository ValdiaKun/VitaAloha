.class public final Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;
.super Landroidx/work/CoroutineWorker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "referral_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final WORKER_PARAMETER_NOTIFICATION_ID:Ljava/lang/String; = "notification_id"

.field public static final WORKER_PARAMETER_NOTIFICATION_TAG:Ljava/lang/String; = "notification_tag"


# instance fields
.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lr8/exh;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lr8/exh;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;->h:Lkotlin/Lazy;

    new-instance p1, Lr8/exh;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lr8/exh;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;->i:Lkotlin/Lazy;

    new-instance p1, Lr8/wlb;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lr8/wlb;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;->j:Lkotlin/Lazy;

    new-instance p1, Lr8/exh;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lr8/exh;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;->k:Lkotlin/Lazy;

    new-instance p1, Lr8/exh;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lr8/exh;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static j()Lr8/jpc;
    .locals 5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Referral:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "ReferralAchievementPushCreationWorkManager \u2013 retry needed."

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-static {}, Lr8/mpc;->a()Lr8/jpc;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lr8/kpc;
    .locals 5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Referral:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "ReferralAchievementPushCreationWorkManager \u2013 retry."

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lr8/kpc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final f(Lr8/xq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lr8/d3i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/d3i;

    iget v1, v0, Lr8/d3i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/d3i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/d3i;

    check-cast p1, Lr8/zq5;

    invoke-direct {v0, p0, p1}, Lr8/d3i;-><init>(Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/d3i;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/d3i;->d:I

    iget-object v3, p0, Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;->h:Lkotlin/Lazy;

    iget-object v4, p0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lr8/d3i;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p1, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget p1, v4, Landroidx/work/WorkerParameters;->e:I

    const/4 v2, 0x5

    if-le p1, v2, :cond_3

    invoke-static {}, Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;->j()Lr8/jpc;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, v4, Landroidx/work/WorkerParameters;->b:Lr8/g86;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "data_key_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    iget-object p1, p0, Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/afh;

    invoke-interface {p1}, Lr8/afh;->b()Lr8/veh;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide v7, p1, Lr8/veh;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v6

    :goto_2
    const-string v7, "profile_id"

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {v7}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v7, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;->j()Lr8/jpc;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vy9;

    invoke-virtual {p1}, Lr8/vy9;->a()Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    move-result-object p1

    sget-object v7, Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;->NOT_AVAILABLE:Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    if-ne p1, v7, :cond_7

    invoke-static {}, Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;->j()Lr8/jpc;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/i7i;

    iput-object v2, v0, Lr8/d3i;->a:Ljava/util/LinkedHashMap;

    iput v5, v0, Lr8/d3i;->d:I

    invoke-virtual {p1, v0}, Lr8/i7i;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    :goto_4
    instance-of v1, p1, Lr8/sqi;

    if-eqz v1, :cond_9

    move-object p1, v6

    :cond_9
    check-cast p1, Lr8/p3i;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lr8/p3i;->c:Lr8/z2i;

    if-nez p1, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v1, p1, Lr8/z2i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s4o;

    invoke-virtual {v2, v1}, Lr8/s4o;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;->j()Lr8/jpc;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i7i;

    iget-object v2, v2, Lr8/i7i;->h:Lr8/t4i;

    sget-object v3, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/z2i;->Companion:Lr8/y2i;

    invoke-virtual {v5}, Lr8/y2i;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3, v5, p1}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/t4i;->g:Lr8/ung;

    sget-object v7, Lr8/t4i;->b:[Lr8/ysb;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v5, v2, v7, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/work/WorkerParameters;->b:Lr8/g86;

    const-string v3, "notification_id"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lr8/g86;->c(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v4, Landroidx/work/WorkerParameters;->b:Lr8/g86;

    const-string v4, "notification_tag"

    invoke-virtual {v3, v4}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, "referral_achievement"

    :cond_c
    new-instance v4, Lr8/a3i;

    sget-object v5, Lr8/uyf;->a:Lr8/uyf;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lr8/uyf;->a(Ljava/lang/String;)I

    move-result v5

    iget v7, p1, Lr8/z2i;->b:I

    iget-object p1, p1, Lr8/z2i;->c:Lr8/w4i;

    iget-boolean v8, p1, Lr8/w4i;->a:Z

    if-eqz v8, :cond_d

    new-instance p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewLifetimeAchievement;

    invoke-direct {p1, v1, v7}, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewLifetimeAchievement;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_d
    new-instance v8, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;

    iget-object v9, p1, Lr8/w4i;->b:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object p1, p1, Lr8/w4i;->c:Lcom/alohamobile/profile/referral/data/ReferralTimeUnit;

    invoke-direct {v8, v1, v7, v9, p1}, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;-><init>(Ljava/lang/String;IILcom/alohamobile/profile/referral/data/ReferralTimeUnit;)V

    move-object p1, v8

    :goto_5
    invoke-direct {v4, v0, v5, p1}, Lr8/a3i;-><init>(Ljava/util/Map;ILcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;)V

    invoke-virtual {v4}, Lr8/yx1;->b()Landroid/app/Notification;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {}, Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;->j()Lr8/jpc;

    move-result-object p0

    return-object p0

    :cond_e
    iget-object p0, p0, Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/s4k;

    invoke-virtual {p0, v2, p1, v3}, Lr8/s4k;->a(ILandroid/app/Notification;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {}, Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;->k()Lr8/kpc;

    move-result-object p0

    return-object p0

    :cond_f
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Referral:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_12

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_12

    const-string v1, "ReferralAchievementPushCreationWorkManager \u2013 success."

    invoke-virtual {v0, p1, p0, v1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_6
    invoke-static {}, Lr8/mpc;->c()Lr8/lpc;

    move-result-object p0

    return-object p0

    :cond_13
    :goto_7
    invoke-static {}, Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;->k()Lr8/kpc;

    move-result-object p0

    return-object p0

    :cond_14
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "data_value_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method
