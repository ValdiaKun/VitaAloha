.class public final Lr8/a01;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/a76;

.field public final b:Lr8/du6;

.field public final c:Lkotlin/Lazy;

.field public final d:Lr8/em2;

.field public final e:Lr8/wl2;

.field public final f:Lr8/p7f;

.field public final g:Lr8/buj;

.field public final h:Lr8/s2o;

.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lr8/a76;

    invoke-direct {v1}, Lr8/a76;-><init>()V

    new-instance v2, Lr8/du6;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lr8/du6;-><init>(I)V

    new-instance v3, Lr8/l;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lr8/l;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    sget-object v4, Lr8/em2;->a:Lr8/em2;

    sget-object v5, Lr8/wl2;->a:Lr8/wl2;

    sget-object v6, Lr8/p7f;->a:Lr8/p7f;

    sget-object v7, Lr8/buj;->a:Lr8/buj;

    sget-object v8, Lr8/s2o;->a:Lr8/s2o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/a01;->a:Lr8/a76;

    iput-object v2, v0, Lr8/a01;->b:Lr8/du6;

    iput-object v3, v0, Lr8/a01;->c:Lkotlin/Lazy;

    iput-object v4, v0, Lr8/a01;->d:Lr8/em2;

    iput-object v5, v0, Lr8/a01;->e:Lr8/wl2;

    iput-object v6, v0, Lr8/a01;->f:Lr8/p7f;

    iput-object v7, v0, Lr8/a01;->g:Lr8/buj;

    iput-object v8, v0, Lr8/a01;->h:Lr8/s2o;

    sget-object v9, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->AppIcon:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v10, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CustomTabsServiceStartedCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v11, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsOnboardingFinished:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v12, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->LegalWarningImpressionsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v13, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->NotificationsState:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v14, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->OnboardingSurveySelection:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v15, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->SessionsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v16, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->SpeedDialWallpaper:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v17, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->WalletStatus:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v9 .. v17}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v1

    invoke-static {v1}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lr8/a01;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/a01;->i:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lr8/zz0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/zz0;

    iget v1, v0, Lr8/zz0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/zz0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/zz0;

    check-cast p2, Lr8/zq5;

    invoke-direct {v0, p0, p2}, Lr8/zz0;-><init>(Lr8/a01;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/zz0;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/zz0;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr8/zz0;->f:I

    iget v2, v0, Lr8/zz0;->e:I

    iget v5, v0, Lr8/zz0;->d:I

    iget-object v6, v0, Lr8/zz0;->c:Lr8/rnk;

    iget-object v7, v0, Lr8/zz0;->b:Ljava/util/Iterator;

    iget-object v8, v0, Lr8/zz0;->a:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object v8, p2

    move p1, v4

    move v2, p1

    move v5, v2

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v6, Lr8/yz0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v6, p2

    iget-object v6, p0, Lr8/a01;->e:Lr8/wl2;

    const/4 v9, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    new-instance v9, Lr8/i3o;

    iget-object p2, p0, Lr8/a01;->h:Lr8/s2o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/s2o;->d:Lr8/ung;

    sget-object v10, Lr8/s2o;->b:[Lr8/ysb;

    aget-object v10, v10, v3

    invoke-virtual {v6, p2, v10}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance p2, Lr8/c3o;

    const/4 v6, 0x1

    invoke-direct {p2, v6}, Lr8/c3o;-><init>(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lr8/s2o;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lr8/e3o;

    const/4 v6, 0x0

    invoke-direct {p2, v6}, Lr8/e3o;-><init>(I)V

    goto :goto_2

    :cond_5
    new-instance p2, Lr8/m2n;

    const/4 v6, 0x2

    invoke-direct {p2, v6}, Lr8/m2n;-><init>(I)V

    :goto_2
    invoke-direct {v9, p2}, Lr8/i3o;-><init>(Lr8/f3o;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p2, p0, Lr8/a01;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lr8/rnk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, v8

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v0, Lr8/zz0;->a:Ljava/util/Collection;

    iput-object v7, v0, Lr8/zz0;->b:Ljava/util/Iterator;

    iput-object v6, v0, Lr8/zz0;->c:Lr8/rnk;

    iput v5, v0, Lr8/zz0;->d:I

    iput v2, v0, Lr8/zz0;->e:I

    iput p1, v0, Lr8/zz0;->f:I

    iput v3, v0, Lr8/zz0;->i:I

    iget-object p2, v6, Lr8/rnk;->i:Lr8/cwk;

    invoke-virtual {p2}, Lr8/cwk;->a()I

    move-result p2

    invoke-virtual {v6, p2, v0}, Lr8/rnk;->i(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lr8/cnk;

    new-instance v9, Lr8/i4c;

    invoke-virtual {v6, p2}, Lr8/rnk;->e(Lr8/cnk;)Lr8/rok;

    move-result-object p2

    invoke-direct {v9, p2}, Lr8/i4c;-><init>(Lr8/rok;)V

    goto/16 :goto_7

    :pswitch_2
    new-instance v9, Lr8/xbi;

    iget-object p2, p0, Lr8/a01;->g:Lr8/buj;

    invoke-virtual {p2}, Lr8/buj;->a()I

    move-result p2

    int-to-long v10, p2

    const/4 p2, 0x1

    invoke-direct {v9, v10, v11, p2}, Lr8/xbi;-><init>(JI)V

    goto/16 :goto_7

    :pswitch_3
    new-instance p2, Lr8/i4c;

    iget-object v6, p0, Lr8/a01;->f:Lr8/p7f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/p7f;->c:Lr8/ung;

    sget-object v11, Lr8/p7f;->b:[Lr8/ysb;

    aget-object v11, v11, v4

    invoke-virtual {v10, v6, v11}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v10, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->Companion:Lr8/cil;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->getEntries()Lr8/g38;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    invoke-virtual {v12}, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->getStableId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_8
    move-object v11, v9

    :goto_4
    check-cast v11, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    if-eqz v11, :cond_9

    sget-object v6, Lr8/y7f;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    packed-switch v6, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_4
    new-instance v9, Lr8/wve;

    const/16 v6, 0xc

    invoke-direct {v9, v6}, Lr8/wve;-><init>(I)V

    goto :goto_5

    :pswitch_5
    new-instance v9, Lr8/uve;

    const/16 v6, 0xc

    invoke-direct {v9, v6}, Lr8/uve;-><init>(I)V

    goto :goto_5

    :pswitch_6
    new-instance v9, Lr8/uve;

    const/16 v6, 0xe

    invoke-direct {v9, v6}, Lr8/uve;-><init>(I)V

    goto :goto_5

    :pswitch_7
    new-instance v9, Lr8/wve;

    const/16 v6, 0xe

    invoke-direct {v9, v6}, Lr8/wve;-><init>(I)V

    goto :goto_5

    :pswitch_8
    new-instance v9, Lr8/wve;

    const/16 v6, 0xd

    invoke-direct {v9, v6}, Lr8/wve;-><init>(I)V

    goto :goto_5

    :pswitch_9
    new-instance v9, Lr8/uve;

    const/16 v6, 0xd

    invoke-direct {v9, v6}, Lr8/uve;-><init>(I)V

    :cond_9
    :goto_5
    invoke-direct {p2, v9}, Lr8/i4c;-><init>(Lr8/x7f;)V

    move-object v9, p2

    goto/16 :goto_7

    :pswitch_a
    new-instance v9, Lr8/i4c;

    iget-object p2, p0, Lr8/a01;->b:Lr8/du6;

    invoke-virtual {p2}, Lr8/du6;->c()Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->getAnalyticsValue()Lr8/gze;

    move-result-object p2

    invoke-direct {v9, p2}, Lr8/i4c;-><init>(Lr8/gze;)V

    goto/16 :goto_7

    :pswitch_b
    new-instance v9, Lr8/zgb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/wl2;->o:Lr8/ung;

    sget-object v10, Lr8/wl2;->b:[Lr8/ysb;

    const/16 v11, 0xc

    aget-object v10, v10, v11

    invoke-virtual {p2, v6, v10}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v10, p2

    const/4 p2, 0x4

    invoke-direct {v9, v10, v11, p2}, Lr8/zgb;-><init>(JI)V

    goto/16 :goto_7

    :pswitch_c
    new-instance v9, Lr8/aib;

    iget-object p2, p0, Lr8/a01;->d:Lr8/em2;

    invoke-virtual {p2}, Lr8/em2;->c()Z

    move-result p2

    const/16 v6, 0xb

    invoke-direct {v9, p2, v6}, Lr8/aib;-><init>(ZI)V

    goto/16 :goto_7

    :pswitch_d
    new-instance v9, Lr8/d00;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/wl2;->j:Lr8/ung;

    sget-object v10, Lr8/wl2;->b:[Lr8/ysb;

    const/4 v11, 0x7

    aget-object v10, v10, v11

    invoke-virtual {p2, v6, v10}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/16 p2, 0xb

    invoke-direct {v9, v10, v11, p2}, Lr8/d00;-><init>(JI)V

    goto/16 :goto_7

    :pswitch_e
    new-instance v9, Lr8/c5;

    iget-object p2, p0, Lr8/a01;->a:Lr8/a76;

    invoke-virtual {p2}, Lr8/a76;->b()Lr8/o5c;

    move-result-object p2

    sget-object v6, Lr8/z4c;->f:Lr8/z4c;

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance p2, Lr8/hz2;

    const/16 v6, 0x1a

    invoke-direct {p2, v6}, Lr8/hz2;-><init>(I)V

    goto/16 :goto_6

    :cond_a
    sget-object v6, Lr8/y4c;->f:Lr8/y4c;

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance p2, Lr8/fkn;

    const/16 v6, 0x15

    invoke-direct {p2, v6}, Lr8/fkn;-><init>(I)V

    goto/16 :goto_6

    :cond_b
    sget-object v6, Lr8/h5c;->f:Lr8/h5c;

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance p2, Lr8/j3n;

    const/16 v6, 0x19

    invoke-direct {p2, v6}, Lr8/j3n;-><init>(I)V

    goto/16 :goto_6

    :cond_c
    sget-object v6, Lr8/b5c;->f:Lr8/b5c;

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance p2, Lr8/fkn;

    const/16 v6, 0x16

    invoke-direct {p2, v6}, Lr8/fkn;-><init>(I)V

    goto/16 :goto_6

    :cond_d
    sget-object v6, Lr8/c5c;->f:Lr8/c5c;

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance p2, Lr8/j3n;

    const/16 v6, 0x17

    invoke-direct {p2, v6}, Lr8/j3n;-><init>(I)V

    goto/16 :goto_6

    :cond_e
    sget-object v6, Lr8/a5c;->f:Lr8/a5c;

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance p2, Lr8/j3n;

    const/16 v6, 0x16

    invoke-direct {p2, v6}, Lr8/j3n;-><init>(I)V

    goto/16 :goto_6

    :cond_f
    sget-object v6, Lr8/i5c;->f:Lr8/i5c;

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance p2, Lr8/fkn;

    const/16 v6, 0x19

    invoke-direct {p2, v6}, Lr8/fkn;-><init>(I)V

    goto/16 :goto_6

    :cond_10
    sget-object v6, Lr8/m5c;->f:Lr8/m5c;

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance p2, Lr8/fkn;

    const/16 v6, 0x18

    invoke-direct {p2, v6}, Lr8/fkn;-><init>(I)V

    goto/16 :goto_6

    :cond_11
    sget-object v6, Lr8/n5c;->f:Lr8/n5c;

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance p2, Lr8/fkn;

    const/16 v6, 0x1a

    invoke-direct {p2, v6}, Lr8/fkn;-><init>(I)V

    goto/16 :goto_6

    :cond_12
    sget-object v6, Lr8/d5c;->f:Lr8/d5c;

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance p2, Lr8/fkn;

    const/16 v6, 0x17

    invoke-direct {p2, v6}, Lr8/fkn;-><init>(I)V

    goto/16 :goto_6

    :cond_13
    sget-object v6, Lr8/g5c;->f:Lr8/g5c;

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance p2, Lr8/j3n;

    const/16 v6, 0x18

    invoke-direct {p2, v6}, Lr8/j3n;-><init>(I)V

    goto :goto_6

    :cond_14
    sget-object v6, Lr8/j5c;->f:Lr8/j5c;

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance p2, Lr8/j3n;

    const/16 v6, 0x1a

    invoke-direct {p2, v6}, Lr8/j3n;-><init>(I)V

    goto :goto_6

    :cond_15
    sget-object v6, Lr8/l5c;->f:Lr8/l5c;

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance p2, Lr8/fkn;

    const/16 v6, 0x1b

    invoke-direct {p2, v6}, Lr8/fkn;-><init>(I)V

    goto :goto_6

    :cond_16
    sget-object v6, Lr8/k5c;->f:Lr8/k5c;

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance p2, Lr8/j3n;

    const/16 v6, 0x1b

    invoke-direct {p2, v6}, Lr8/j3n;-><init>(I)V

    goto :goto_6

    :cond_17
    sget-object v6, Lr8/v4c;->f:Lr8/v4c;

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance p2, Lr8/j3n;

    const/16 v6, 0x14

    invoke-direct {p2, v6}, Lr8/j3n;-><init>(I)V

    goto :goto_6

    :cond_18
    sget-object v6, Lr8/w4c;->f:Lr8/w4c;

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    new-instance p2, Lr8/fkn;

    const/16 v6, 0x14

    invoke-direct {p2, v6}, Lr8/fkn;-><init>(I)V

    goto :goto_6

    :cond_19
    sget-object v6, Lr8/x4c;->f:Lr8/x4c;

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    new-instance p2, Lr8/j3n;

    const/16 v6, 0x15

    invoke-direct {p2, v6}, Lr8/j3n;-><init>(I)V

    :goto_6
    invoke-direct {v9, p2}, Lr8/c5;-><init>(Lr8/az0;)V

    :goto_7
    if-eqz v9, :cond_3

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    check-cast v8, Ljava/util/List;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
