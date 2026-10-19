.class public final Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;
.super Landroidx/work/CoroutineWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "com/alohamobile/profile/core/data/c",
        "WorkType",
        "com/alohamobile/profile/core/data/d",
        "core_release"
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
.field private static final APPLICATION_ID:Ljava/lang/String; = "application_id"

.field private static final DEVICE_ID:Ljava/lang/String; = "device_id"

.field private static final DOMAIN:Ljava/lang/String; = "domain"

.field private static final NO_DOMAIN_STABLE_ID:I = 0x0

.field private static final POSTBACK_BACKOFF_SECONDS:J = 0xaL

.field private static final PRODUCT_ID:Ljava/lang/String; = "product_id"

.field private static final PROFILE_ID:Ljava/lang/String; = "profile_id"

.field private static final PURCHASE_RECEIPT:Ljava/lang/String; = "purchase_receipt"

.field private static final TAG:Ljava/lang/String; = "subscription_postback_worker"

.field private static final TRIGGER:Ljava/lang/String; = "trigger"

.field private static final WORK_TYPE:Ljava/lang/String; = "work_type"

.field public static final i:Ljava/util/HashMap;

.field public static final j:Lr8/sq5;


# instance fields
.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;->i:Ljava/util/HashMap;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    sget-object v1, Lr8/t57;->b:Lr8/rxm;

    invoke-static {v0, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;->j:Lr8/sq5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lr8/tlj;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lr8/tlj;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final f(Lr8/xq5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lr8/ncl;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/ncl;

    iget v3, v1, Lr8/ncl;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lr8/ncl;->c:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr8/ncl;

    check-cast v0, Lr8/zq5;

    invoke-direct {v1, v2, v0}, Lr8/ncl;-><init>(Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lr8/ncl;->a:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v9, Lr8/ncl;->c:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v12, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/alohamobile/profile/core/data/a;

    invoke-static {}, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;->getEntries()Lr8/g38;

    move-result-object v0

    iget-object v1, v2, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v1, Landroidx/work/WorkerParameters;->b:Lr8/g86;

    const-string v4, "work_type"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lr8/g86;->c(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    sget-object v5, Lcom/alohamobile/profile/core/data/e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v12, :cond_4

    if-ne v0, v11, :cond_3

    sget-object v0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;->DEVICE:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;->PROFILE:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    :goto_2
    move-object v15, v0

    goto :goto_3

    :cond_5
    move-object v15, v4

    :goto_3
    const-string v0, "trigger"

    invoke-virtual {v3, v0}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;->getEntries()Lr8/g38;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_7
    move-object v6, v4

    :goto_4
    move-object/from16 v16, v6

    check-cast v16, Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    const-string v0, "product_id"

    invoke-virtual {v3, v0}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "purchase_receipt"

    invoke-virtual {v3, v0}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "device_id"

    invoke-virtual {v3, v0}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "application_id"

    invoke-virtual {v3, v0}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "profile_id"

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v0, v5, v6}, Lr8/g86;->d(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_8

    move-object/from16 v21, v0

    goto :goto_5

    :cond_8
    move-object/from16 v21, v4

    :goto_5
    iget v0, v1, Landroidx/work/WorkerParameters;->e:I

    const-string v1, "domain"

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Lr8/g86;->c(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->Companion:Lr8/n0l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->getEntries()Lr8/g38;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v6}, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->getStableId()I

    move-result v6

    if-ne v6, v1, :cond_9

    move-object v4, v5

    :cond_a
    check-cast v4, Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    if-nez v4, :cond_b

    sget-object v4, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->PREMIUM:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    :cond_b
    move-object/from16 v23, v4

    new-instance v14, Lr8/wbl;

    move/from16 v22, v0

    invoke-direct/range {v14 .. v23}, Lr8/wbl;-><init>(Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILcom/alohamobile/purchases/core/data/StoreProductDomain;)V

    new-instance v15, Lr8/m6k;

    const/4 v0, 0x7

    invoke-direct {v15, v2, v0}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr8/zij;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const-class v3, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;

    const-string v4, "stopReasonOrNull"

    const-string v5, "stopReasonOrNull()Ljava/lang/Integer;"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/zij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    iput v12, v9, Lr8/ncl;->c:I

    invoke-virtual {v13, v14, v15, v0, v9}, Lcom/alohamobile/profile/core/data/a;->h(Lr8/wbl;Lr8/m6k;Lr8/zij;Lr8/zq5;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    :cond_c
    :goto_6
    check-cast v0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;

    sget-object v1, Lcom/alohamobile/profile/core/data/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v12, :cond_f

    if-eq v0, v11, :cond_e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    invoke-static {}, Lr8/mpc;->a()Lr8/jpc;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Lr8/kpc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_f
    invoke-static {}, Lr8/mpc;->c()Lr8/lpc;

    move-result-object v0

    return-object v0
.end method
