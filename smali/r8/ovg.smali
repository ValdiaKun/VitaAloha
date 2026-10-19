.class public final Lr8/ovg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/i2;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/i2;->a:Lr8/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ovg;->a:Lr8/i2;

    sget-object v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasPendingFreePremiumDialog:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->LastPremiumPredictionsRequestTimestamp:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->LastPremiumPredictionsRequestType:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->LastSuccessfulPremiumPredictionsResponseTimestamp:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->LastSuccessfulPremiumPredictionsResponseType:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/ovg;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/ovg;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lr8/nvg;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/ovg;->a:Lr8/i2;

    if-eq v0, v1, :cond_d

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_b

    const/4 v7, 0x3

    if-eq v0, v7, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v6, Lr8/i4c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/i2;->c()Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    move-result-object v0

    invoke-static {v0}, Lr8/o9b;->x(Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;)Lr8/h4c;

    move-result-object v0

    invoke-direct {v6, v0}, Lr8/i4c;-><init>(Lr8/h4c;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/i2;->k:Lr8/ung;

    sget-object v1, Lr8/i2;->b:[Lr8/ysb;

    const/16 v5, 0x8

    aget-object v1, v1, v5

    invoke-virtual {v0, v2, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    move-object v6, v2

    :cond_3
    new-instance v0, Lr8/zgb;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v1}, Lr8/zgb;-><init>(Ljava/lang/Long;I)V

    :goto_1
    move-object v6, v0

    goto/16 :goto_4

    :cond_4
    new-instance v0, Lr8/c5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;->getEntries()Lr8/g38;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;

    invoke-virtual {v4}, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;->getStableId()I

    move-result v4

    sget-object v8, Lr8/i2;->a:Lr8/i2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/i2;->i:Lr8/ung;

    sget-object v10, Lr8/i2;->b:[Lr8/ysb;

    const/4 v11, 0x6

    aget-object v10, v10, v11

    invoke-virtual {v9, v8, v10}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_5

    goto :goto_2

    :cond_6
    move-object v3, v6

    :goto_2
    check-cast v3, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;

    if-nez v3, :cond_7

    sget-object v3, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;->UNKNOWN:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;

    :cond_7
    sget-object v2, Lr8/nvg;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_a

    if-eq v2, v5, :cond_9

    if-ne v2, v7, :cond_8

    new-instance v6, Lr8/cy9;

    const/16 v1, 0x1a

    invoke-direct {v6, v1}, Lr8/cy9;-><init>(I)V

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance v6, Lr8/eu9;

    const/16 v1, 0x1b

    invoke-direct {v6, v1}, Lr8/eu9;-><init>(I)V

    :cond_a
    :goto_3
    invoke-direct {v0, v6}, Lr8/c5;-><init>(Lr8/e4c;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/i2;->j:Lr8/ung;

    sget-object v1, Lr8/i2;->b:[Lr8/ysb;

    const/4 v5, 0x7

    aget-object v1, v1, v5

    invoke-virtual {v0, v2, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_c

    move-object v6, v2

    :cond_c
    new-instance v0, Lr8/zgb;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v1}, Lr8/zgb;-><init>(Ljava/lang/Long;I)V

    goto/16 :goto_1

    :cond_d
    new-instance v6, Lr8/r74;

    invoke-virtual {v2}, Lr8/i2;->d()Z

    move-result v0

    const/16 v1, 0x9

    invoke-direct {v6, v0, v1}, Lr8/r74;-><init>(ZI)V

    :goto_4
    if-eqz v6, :cond_0

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    return-object p2
.end method
