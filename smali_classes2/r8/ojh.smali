.class public abstract Lr8/ojh;
.super Ljava/lang/Object;


# static fields
.field private static final REPEAT_INTERVAL_DAYS_DEFAULT:I = 0x5

.field private static final REPEAT_INTERVAL_DAYS_NOT_NOW:I = 0xe

.field private static final REPEAT_INTERVAL_LAUNCHES_DEFAULT:I = 0x1c

.field private static final REPEAT_INTERVAL_LAUNCHES_NOT_NOW:I = 0x60


# instance fields
.field public final a:Lr8/kjh;

.field public final b:Lr8/buj;


# direct methods
.method public constructor <init>(Lr8/kjh;Lr8/buj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ojh;->a:Lr8/kjh;

    iput-object p2, p0, Lr8/ojh;->b:Lr8/buj;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/alohamobile/logger/AlohaTag;
.end method

.method public abstract b()Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;
.end method

.method public abstract c()I
.end method

.method public abstract d()J
.end method

.method public final e(Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;)V
    .locals 5

    invoke-virtual {p0}, Lr8/ojh;->a()Lcom/alohamobile/logger/AlohaTag;

    move-result-object v0

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

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dialog action performed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/ojh;->h(J)V

    iget-object v0, p0, Lr8/ojh;->b:Lr8/buj;

    invoke-virtual {v0}, Lr8/buj;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lr8/ojh;->g(I)V

    sget-object v0, Lr8/njh;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->NOT_NOW:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->CONFIRM:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->CANCEL:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    :goto_1
    invoke-virtual {p0, p1}, Lr8/ojh;->f(Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;)V

    return-void
.end method

.method public abstract f(Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;)V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(J)V
.end method

.method public final i()Z
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lr8/ojh;->b:Lr8/buj;

    invoke-virtual {v2}, Lr8/buj;->a()I

    move-result v2

    invoke-virtual {p0}, Lr8/ojh;->d()J

    move-result-wide v3

    invoke-virtual {p0}, Lr8/ojh;->c()I

    move-result v5

    invoke-virtual {p0}, Lr8/ojh;->b()Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    move-result-object v6

    sget-object v7, Lr8/njh;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v10, :cond_3

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    const/4 v11, 0x4

    if-ne v6, v11, :cond_0

    move-object v6, v9

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v6, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;->CONFIRM:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;->NOT_NOW:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;->CANCEL:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;

    :goto_0
    const/4 v11, -0x1

    if-nez v6, :cond_4

    move v6, v11

    goto :goto_1

    :cond_4
    sget-object v12, Lr8/njh;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v12, v6

    :goto_1
    if-eq v6, v11, :cond_7

    iget-object v11, p0, Lr8/ojh;->a:Lr8/kjh;

    if-eq v6, v10, :cond_6

    if-eq v6, v8, :cond_6

    if-ne v6, v7, :cond_5

    new-instance v6, Lr8/mjh;

    iget v7, v11, Lr8/kjh;->c:I

    iget v8, v11, Lr8/kjh;->d:I

    invoke-direct {v6, v7, v8}, Lr8/mjh;-><init>(II)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance v6, Lr8/ljh;

    iget v7, v11, Lr8/kjh;->a:I

    iget v8, v11, Lr8/kjh;->b:I

    invoke-direct {v6, v7, v8}, Lr8/ljh;-><init>(II)V

    goto :goto_2

    :cond_7
    move-object v6, v9

    :goto_2
    if-nez v6, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0}, Lr8/ojh;->a()Lcom/alohamobile/logger/AlohaTag;

    move-result-object p0

    sub-long/2addr v0, v3

    sub-int/2addr v2, v5

    sget v3, Lr8/kn7;->b:I

    invoke-virtual {v6}, Lr8/fvi;->I()I

    move-result v3

    sget-object v4, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lr8/kn7;->j(J)J

    move-result-wide v3

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    move v0, v10

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    invoke-virtual {v6}, Lr8/fvi;->J()I

    move-result v3

    if-lt v2, v3, :cond_a

    move v2, v10

    goto :goto_4

    :cond_a
    move v2, v1

    :goto_4
    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_d

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Time condition satisfied: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", launches condition satisfied: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, p0, v5, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_5
    if-nez v0, :cond_f

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    return v1

    :cond_f
    :goto_6
    return v10
.end method
