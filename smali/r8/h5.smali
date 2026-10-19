.class public final Lr8/h5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/cng;

.field public final b:Lr8/hwg;

.field public final c:Lr8/w1k;

.field public final d:Lr8/u4k;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/cng;

    invoke-direct {v0}, Lr8/cng;-><init>()V

    new-instance v1, Lr8/hwg;

    invoke-direct {v1}, Lr8/hwg;-><init>()V

    new-instance v2, Lr8/w1k;

    invoke-direct {v2}, Lr8/w1k;-><init>()V

    new-instance v3, Lr8/u4k;

    invoke-direct {v3}, Lr8/u4k;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/h5;->a:Lr8/cng;

    iput-object v1, p0, Lr8/h5;->b:Lr8/hwg;

    iput-object v2, p0, Lr8/h5;->c:Lr8/w1k;

    iput-object v3, p0, Lr8/h5;->d:Lr8/u4k;

    sget-object v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->AbTestGroupPremiumSalesLocalModel:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->AbTestGroupPremiumWeekly:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->AbTestGroupShortOnboarding:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->AbTestGroupShowOnboardingSkipButton:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/h5;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/h5;->e:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lr8/g5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v0, p0, Lr8/h5;->d:Lr8/u4k;

    iget-object v3, v0, Lr8/u4k;->a:Lr8/tm2;

    invoke-virtual {v3}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v3

    iget-object v4, v3, Lr8/pm2;->l:Lr8/nk8;

    iget-object v4, v4, Lr8/nk8;->j:Lr8/j7f;

    iget-object v4, v4, Lr8/j7f;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lr8/pm2;->d:Lr8/rc8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lr8/rc8;->b:Lr8/oc8;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lr8/oc8;->a()Z

    move-result v3

    if-ne v3, v1, :cond_5

    iget-object v1, v0, Lr8/u4k;->a:Lr8/tm2;

    invoke-virtual {v1}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/u4k;->a(Lr8/pm2;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lr8/j3n;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, Lr8/j3n;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance v2, Lr8/fkn;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Lr8/fkn;-><init>(I)V

    :cond_5
    :goto_2
    new-instance v0, Lr8/c5;

    invoke-direct {v0, v2}, Lr8/c5;-><init>(Lr8/f5;)V

    :goto_3
    move-object v2, v0

    goto/16 :goto_a

    :cond_6
    iget-object v0, p0, Lr8/h5;->c:Lr8/w1k;

    iget-object v3, v0, Lr8/w1k;->a:Lr8/tm2;

    invoke-virtual {v3}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v3

    iget-object v4, v3, Lr8/pm2;->l:Lr8/nk8;

    iget-object v4, v4, Lr8/nk8;->j:Lr8/j7f;

    iget-object v4, v4, Lr8/j7f;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, v3, Lr8/pm2;->d:Lr8/rc8;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lr8/rc8;->e:Lr8/oc8;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lr8/oc8;->a()Z

    move-result v3

    if-ne v3, v1, :cond_a

    invoke-virtual {v0}, Lr8/w1k;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, Lr8/j3n;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Lr8/j3n;-><init>(I)V

    goto :goto_5

    :cond_9
    new-instance v2, Lr8/fkn;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Lr8/fkn;-><init>(I)V

    :cond_a
    :goto_5
    new-instance v0, Lr8/c5;

    invoke-direct {v0, v2}, Lr8/c5;-><init>(Lr8/e5;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lr8/h5;->b:Lr8/hwg;

    iget-object v3, v0, Lr8/hwg;->a:Lr8/tm2;

    invoke-virtual {v3}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v4

    iget-object v4, v4, Lr8/pm2;->l:Lr8/nk8;

    iget-object v4, v4, Lr8/nk8;->k:Lr8/mwg;

    iget-object v4, v4, Lr8/mwg;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v3

    iget-object v3, v3, Lr8/pm2;->d:Lr8/rc8;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lr8/rc8;->d:Lr8/oc8;

    goto :goto_6

    :cond_d
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lr8/oc8;->a()Z

    move-result v3

    if-ne v3, v1, :cond_f

    invoke-virtual {v0}, Lr8/hwg;->a()Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->getShowWeeklySubscription()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, Lr8/j3n;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Lr8/j3n;-><init>(I)V

    goto :goto_7

    :cond_e
    new-instance v2, Lr8/fkn;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Lr8/fkn;-><init>(I)V

    :cond_f
    :goto_7
    new-instance v0, Lr8/c5;

    invoke-direct {v0, v2}, Lr8/c5;-><init>(Lr8/d5;)V

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lr8/h5;->a:Lr8/cng;

    invoke-virtual {v0}, Lr8/cng;->b()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    iget-object v3, v0, Lr8/cng;->a:Lr8/tm2;

    invoke-virtual {v3}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v3

    iget-object v4, v3, Lr8/pm2;->l:Lr8/nk8;

    iget-object v4, v4, Lr8/nk8;->f:Lr8/ctc;

    iget-object v4, v4, Lr8/ctc;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    iget-object v3, v3, Lr8/pm2;->d:Lr8/rc8;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lr8/rc8;->a:Lr8/oc8;

    goto :goto_8

    :cond_13
    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lr8/oc8;->a()Z

    move-result v3

    if-ne v3, v1, :cond_15

    invoke-virtual {v0}, Lr8/cng;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v2, Lr8/j3n;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Lr8/j3n;-><init>(I)V

    goto :goto_9

    :cond_14
    new-instance v2, Lr8/fkn;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Lr8/fkn;-><init>(I)V

    :cond_15
    :goto_9
    new-instance v0, Lr8/c5;

    invoke-direct {v0, v2}, Lr8/c5;-><init>(Lr8/b5;)V

    goto/16 :goto_3

    :goto_a
    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    return-object p2
.end method
