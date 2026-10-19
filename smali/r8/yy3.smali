.class public final Lr8/yy3;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/xe0;

.field public final b:Lr8/i2;

.field public final c:Lr8/up7;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v0

    sget-object v1, Lr8/i2;->a:Lr8/i2;

    sget-object v2, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/yy3;->a:Lr8/xe0;

    iput-object v1, p0, Lr8/yy3;->b:Lr8/i2;

    iput-object v2, p0, Lr8/yy3;->c:Lr8/up7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;)V
    .locals 3

    new-instance v0, Lr8/iz0;

    new-instance v1, Lr8/uw;

    invoke-virtual {p1}, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->getAnalyticsValue()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lr8/uw;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0xe

    invoke-direct {v0, v1, p1}, Lr8/iz0;-><init>(Lr8/n38;I)V

    iget-object p0, p0, Lr8/yy3;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lr8/yy3;->c:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lr8/yy3;->b:Lr8/i2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/i2;->j:Lr8/ung;

    sget-object v3, Lr8/i2;->b:[Lr8/ysb;

    const/4 v4, 0x7

    aget-object v4, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p0, v4, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;->FORCE_FETCH:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;->STANDARD:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;

    :goto_0
    invoke-virtual {p1}, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;->getStableId()I

    move-result p1

    sget-object v0, Lr8/i2;->i:Lr8/ung;

    const/4 v1, 0x6

    aget-object v1, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lr8/lvg;)V
    .locals 5

    iget-object v0, p0, Lr8/yy3;->c:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lr8/yy3;->b:Lr8/i2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/i2;->k:Lr8/ung;

    sget-object v3, Lr8/i2;->b:[Lr8/ysb;

    const/16 v4, 0x8

    aget-object v4, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p0, v4, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/lvg;->b()Lr8/en9;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->FREE_PREMIUM:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/lvg;->a()Lr8/n47;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->DISCOUNT_PREMIUM:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr8/lvg;->c()Lr8/vn9;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->FREE_PREMIUM_NOTIFICATION:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->EMPTY:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    :goto_0
    invoke-virtual {p1}, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->getStableId()I

    move-result p1

    sget-object v0, Lr8/i2;->l:Lr8/ung;

    const/16 v1, 0x9

    aget-object v1, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lr8/xn9;)V
    .locals 3

    new-instance v0, Lr8/sy;

    iget-object v1, p0, Lr8/yy3;->b:Lr8/i2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/i2;->c()Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    move-result-object v1

    invoke-static {v1}, Lr8/o9b;->x(Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;)Lr8/h4c;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1, p1}, Lr8/sy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/yy3;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method
