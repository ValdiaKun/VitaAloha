.class public final Lr8/t2h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/yyk;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 11

    sget-object v0, Lr8/yyk;->a:Lr8/yyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/t2h;->a:Lr8/yyk;

    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PrivacyReportAdsBlockedCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PrivacyReportBlockedHttpRequestsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PrivacyReportBlockedPopupsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PrivacyReportDataSavedBytesCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PrivacyReportHttpToHttpsUpgradesCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v6, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PrivacyReportHttpWarningsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PrivacyReportRealIpHiddenCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v8, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PrivacyReportTimeSavedSecondsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v9, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PrivacyReportTrackersBlockedCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v10, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PrivacyReportWrongPasscodeEnterCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v1 .. v10}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/t2h;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/t2h;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/s2h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/s2h;

    iget v3, v2, Lr8/s2h;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/s2h;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/s2h;

    check-cast v1, Lr8/zq5;

    invoke-direct {v2, v0, v1}, Lr8/s2h;-><init>(Lr8/t2h;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/s2h;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/s2h;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lr8/s2h;->a:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    iput-object v1, v2, Lr8/s2h;->a:Ljava/util/Set;

    iput v6, v2, Lr8/s2h;->d:I

    iget-object v0, v0, Lr8/t2h;->a:Lr8/yyk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/ho0;

    const/4 v4, 0x2

    const/4 v6, 0x4

    invoke-direct {v1, v4, v6, v5}, Lr8/ho0;-><init>(IILr8/xq5;)V

    invoke-static {v0, v1, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v0, p1

    :goto_1
    check-cast v1, Lr8/q2h;

    if-nez v1, :cond_4

    new-instance v6, Lr8/q2h;

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-direct/range {v6 .. v26}, Lr8/q2h;-><init>(JJJJJJJJJJ)V

    move-object v1, v6

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v4, Lr8/r2h;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    move-object v3, v5

    goto :goto_3

    :pswitch_0
    new-instance v3, Lr8/zgb;

    iget-wide v6, v1, Lr8/q2h;->j:J

    const/16 v4, 0x1b

    invoke-direct {v3, v6, v7, v4}, Lr8/zgb;-><init>(JI)V

    goto :goto_3

    :pswitch_1
    new-instance v3, Lr8/zgb;

    iget-wide v6, v1, Lr8/q2h;->g:J

    const/16 v4, 0x1a

    invoke-direct {v3, v6, v7, v4}, Lr8/zgb;-><init>(JI)V

    goto :goto_3

    :pswitch_2
    new-instance v3, Lr8/zgb;

    iget-wide v6, v1, Lr8/q2h;->i:J

    const/16 v4, 0x19

    invoke-direct {v3, v6, v7, v4}, Lr8/zgb;-><init>(JI)V

    goto :goto_3

    :pswitch_3
    new-instance v3, Lr8/zgb;

    iget-wide v6, v1, Lr8/q2h;->d:J

    const/16 v4, 0x18

    invoke-direct {v3, v6, v7, v4}, Lr8/zgb;-><init>(JI)V

    goto :goto_3

    :pswitch_4
    new-instance v3, Lr8/zgb;

    iget-wide v6, v1, Lr8/q2h;->b:J

    const/16 v4, 0x17

    invoke-direct {v3, v6, v7, v4}, Lr8/zgb;-><init>(JI)V

    goto :goto_3

    :pswitch_5
    new-instance v3, Lr8/zgb;

    iget-wide v6, v1, Lr8/q2h;->e:J

    const/16 v4, 0x16

    invoke-direct {v3, v6, v7, v4}, Lr8/zgb;-><init>(JI)V

    goto :goto_3

    :pswitch_6
    new-instance v3, Lr8/zgb;

    iget-wide v6, v1, Lr8/q2h;->h:J

    const/16 v4, 0x15

    invoke-direct {v3, v6, v7, v4}, Lr8/zgb;-><init>(JI)V

    goto :goto_3

    :pswitch_7
    new-instance v3, Lr8/zgb;

    iget-wide v6, v1, Lr8/q2h;->a:J

    const/16 v4, 0x14

    invoke-direct {v3, v6, v7, v4}, Lr8/zgb;-><init>(JI)V

    goto :goto_3

    :pswitch_8
    new-instance v3, Lr8/zgb;

    iget-wide v6, v1, Lr8/q2h;->c:J

    const/16 v4, 0x13

    invoke-direct {v3, v6, v7, v4}, Lr8/zgb;-><init>(JI)V

    goto :goto_3

    :pswitch_9
    new-instance v3, Lr8/zgb;

    iget-wide v6, v1, Lr8/q2h;->f:J

    const/16 v4, 0x12

    invoke-direct {v3, v6, v7, v4}, Lr8/zgb;-><init>(JI)V

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
