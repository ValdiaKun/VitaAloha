.class public final Lr8/i34;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/up7;

.field public final b:Lr8/cy9;

.field public final c:Lr8/jda;

.field public final d:Lr8/yda;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/up7;->j:Lr8/up7;

    new-instance v1, Lr8/cy9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/cy9;-><init>(I)V

    new-instance v2, Lr8/jda;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr8/jda;-><init>(I)V

    new-instance v3, Lr8/yda;

    invoke-direct {v3}, Lr8/yda;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/i34;->a:Lr8/up7;

    iput-object v1, p0, Lr8/i34;->b:Lr8/cy9;

    iput-object v2, p0, Lr8/i34;->c:Lr8/jda;

    iput-object v3, p0, Lr8/i34;->d:Lr8/yda;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/history/domain/usecase/HistoryRemovalPeriod;Lr8/zq5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lr8/h34;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/h34;

    iget v4, v3, Lr8/h34;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/h34;->d:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/h34;

    invoke-direct {v3, v0, v2}, Lr8/h34;-><init>(Lr8/i34;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lr8/h34;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v9, Lr8/h34;->d:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v14, :cond_1

    if-ne v4, v13, :cond_2

    :cond_1
    iget-object v1, v9, Lr8/h34;->a:Lcom/alohamobile/history/domain/usecase/HistoryRemovalPeriod;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v2, Lr8/g34;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v14, :cond_5

    if-eq v2, v13, :cond_5

    if-eq v2, v12, :cond_5

    if-ne v2, v11, :cond_4

    iput-object v1, v9, Lr8/h34;->a:Lcom/alohamobile/history/domain/usecase/HistoryRemovalPeriod;

    iput v13, v9, Lr8/h34;->d:I

    iget-object v2, v0, Lr8/i34;->d:Lr8/yda;

    invoke-virtual {v2, v9}, Lr8/yda;->b(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto/16 :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iget-object v2, v0, Lr8/i34;->b:Lr8/cy9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/alohamobile/history/domain/usecase/HistoryRemovalPeriod;->WHOLE_TIME:Lcom/alohamobile/history/domain/usecase/HistoryRemovalPeriod;

    const-string v4, "Whole time period does not have a range"

    if-eq v1, v2, :cond_10

    sget-object v2, Lr8/by9;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v14, :cond_9

    if-eq v2, v13, :cond_8

    if-eq v2, v12, :cond_7

    if-eq v2, v11, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget v2, Lr8/kn7;->b:I

    const/4 v2, 0x7

    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v6}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lr8/kn7;->j(J)J

    move-result-wide v6

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v2, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget v2, Lr8/kn7;->b:I

    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v2}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lr8/kn7;->j(J)J

    move-result-wide v6

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v2, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v15, v14}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-virtual {v15, v13}, Ljava/util/Calendar;->get(I)I

    move-result v17

    invoke-virtual {v15, v10}, Ljava/util/Calendar;->get(I)I

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v15 .. v21}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v15, v14}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-virtual {v15, v13}, Ljava/util/Calendar;->get(I)I

    move-result v17

    invoke-virtual {v15, v10}, Ljava/util/Calendar;->get(I)I

    move-result v18

    const/16 v20, 0x3b

    const/16 v21, 0x3b

    const/16 v19, 0x17

    invoke-virtual/range {v15 .. v21}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v2, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v5, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v2, v5, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object v1, v9, Lr8/h34;->a:Lcom/alohamobile/history/domain/usecase/HistoryRemovalPeriod;

    iput v14, v9, Lr8/h34;->d:I

    move-wide/from16 v22, v6

    move-wide v7, v4

    move-wide/from16 v5, v22

    iget-object v4, v0, Lr8/i34;->d:Lr8/yda;

    invoke-virtual/range {v4 .. v9}, Lr8/yda;->e(JJLr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    :goto_3
    return-object v3

    :cond_a
    :goto_4
    new-instance v2, Lr8/jj3;

    invoke-direct {v2, v12}, Lr8/jj3;-><init>(I)V

    sget-object v3, Lr8/nda;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x6

    if-eq v1, v14, :cond_e

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_c

    if-ne v1, v11, :cond_b

    new-instance v1, Lr8/jj3;

    invoke-direct {v1, v3}, Lr8/jj3;-><init>(I)V

    goto :goto_5

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    new-instance v1, Lr8/jj3;

    invoke-direct {v1, v10}, Lr8/jj3;-><init>(I)V

    goto :goto_5

    :cond_d
    new-instance v1, Lr8/ij3;

    invoke-direct {v1, v10}, Lr8/ij3;-><init>(I)V

    goto :goto_5

    :cond_e
    new-instance v1, Lr8/ij3;

    invoke-direct {v1, v3}, Lr8/ij3;-><init>(I)V

    :goto_5
    iget-object v3, v0, Lr8/i34;->c:Lr8/jda;

    iget-object v3, v3, Lr8/jda;->a:Lr8/xe0;

    new-instance v4, Lr8/sy;

    invoke-direct {v4, v12, v2, v1}, Lr8/sy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, v0, Lr8/i34;->a:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v0

    if-eqz v0, :cond_f

    sget v1, Lcom/alohamobile/resources/R$string;->history_message_cleared:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8/sam;->W(Landroid/content/Context;II)V

    :cond_f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
