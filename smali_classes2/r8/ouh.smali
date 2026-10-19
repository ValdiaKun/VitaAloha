.class public final Lr8/ouh;
.super Lr8/jjh;


# instance fields
.field public final a:Lr8/akh;

.field public final b:Lr8/em2;

.field public final c:Lr8/wl2;

.field public final d:Lr8/xe6;

.field public final e:Lr8/ftg;

.field public final f:Lr8/nun;

.field public final g:Lcom/alohamobile/logger/AlohaTag;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lr8/akh;->a:Lr8/akh;

    sget-object v1, Lr8/em2;->a:Lr8/em2;

    sget-object v2, Lr8/wl2;->a:Lr8/wl2;

    sget-object v3, Lr8/xe6;->I0:Lr8/we6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/we6;->a()Lr8/xe6;

    move-result-object v3

    new-instance v4, Lr8/ftg;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lr8/ftg;-><init>(I)V

    sget-object v5, Lr8/nun;->a:Lr8/nun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ouh;->a:Lr8/akh;

    iput-object v1, p0, Lr8/ouh;->b:Lr8/em2;

    iput-object v2, p0, Lr8/ouh;->c:Lr8/wl2;

    iput-object v3, p0, Lr8/ouh;->d:Lr8/xe6;

    iput-object v4, p0, Lr8/ouh;->e:Lr8/ftg;

    iput-object v5, p0, Lr8/ouh;->f:Lr8/nun;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->RateAppPromoDialog:Lcom/alohamobile/logger/AlohaTag;

    iput-object v0, p0, Lr8/ouh;->g:Lcom/alohamobile/logger/AlohaTag;

    return-void
.end method

.method public static g(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Lr8/xuh;
    .locals 1

    sget-object v0, Lr8/nuh;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    new-instance p0, Lr8/tuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lr8/vuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lr8/uuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lr8/wuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lr8/ouh;->g(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Lr8/xuh;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lr8/akh;
    .locals 0

    iget-object p0, p0, Lr8/ouh;->a:Lr8/akh;

    return-object p0
.end method

.method public final d(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;
    .locals 13

    iget-object v0, p0, Lr8/ouh;->e:Lr8/ftg;

    invoke-virtual {v0}, Lr8/ftg;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gjh;

    iget-boolean v0, v0, Lr8/gjh;->b:Z

    iget-object v1, p0, Lr8/ouh;->g:Lcom/alohamobile/logger/AlohaTag;

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    sget-object p0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p1, Lr8/fyc;

    invoke-virtual {p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "Dialog was not shown because it is disabled in the config. Check next dialog."

    invoke-virtual {p1, p0, v0, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;->DO_NOT_SHOW_DIALOG_AND_CONTINUE:Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    return-object p0

    :cond_3
    iget-object v0, p0, Lr8/ouh;->a:Lr8/akh;

    invoke-virtual {v0}, Lr8/akh;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object p0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p1, Lr8/fyc;

    invoke-virtual {p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "Dialog was not shown because it was already shown. Check next dialog."

    invoke-virtual {p1, p0, v0, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;->DO_NOT_SHOW_DIALOG_AND_CONTINUE:Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    return-object p0

    :cond_7
    iget-object v4, p0, Lr8/ouh;->f:Lr8/nun;

    invoke-virtual {v4}, Lr8/nun;->b()J

    move-result-wide v5

    iget-object v7, p0, Lr8/ouh;->c:Lr8/wl2;

    invoke-virtual {v7}, Lr8/wl2;->a()I

    move-result v8

    iget-object v9, p0, Lr8/ouh;->b:Lr8/em2;

    invoke-virtual {v9}, Lr8/em2;->a()I

    move-result v9

    sget-object v10, Lr8/nun;->i:Lr8/ung;

    sget-object v11, Lr8/nun;->b:[Lr8/ysb;

    const/4 v12, 0x6

    aget-object v11, v11, v12

    invoke-virtual {v10, v4, v11}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v7}, Lr8/wl2;->b()I

    move-result v4

    invoke-virtual {v0}, Lr8/akh;->a()I

    move-result v0

    iget-object p0, p0, Lr8/ouh;->d:Lr8/xe6;

    invoke-interface {p0}, Lr8/xe6;->f()Lr8/oxk;

    move-result-object p0

    check-cast p0, Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sub-long/2addr v5, v10

    sub-int/2addr v8, v4

    sub-int/2addr v9, v0

    sget-object v0, Lr8/ijh;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_b

    const/4 v5, 0x2

    if-eq p1, v5, :cond_c

    const/4 p0, 0x3

    if-eq p1, p0, :cond_a

    const/4 p0, 0x4

    if-ne p1, p0, :cond_9

    const/4 p0, 0x7

    if-lt v9, p0, :cond_8

    :goto_2
    move p0, v0

    goto :goto_3

    :cond_8
    move p0, v4

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    if-lt v8, v0, :cond_8

    goto :goto_2

    :cond_b
    const-wide/16 p0, 0x5

    cmp-long p0, v5, p0

    if-ltz p0, :cond_8

    goto :goto_2

    :cond_c
    :goto_3
    if-eqz p0, :cond_12

    sget-object p0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-nez p1, :cond_e

    :cond_d
    move v0, v4

    goto :goto_4

    :cond_e
    iget-object p1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p1, Lr8/fyc;

    invoke-virtual {p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_d

    invoke-virtual {p1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    :goto_4
    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_10

    const-string v1, "Dialog was shown."

    invoke-virtual {p1, p0, v0, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;->SHOW_DIALOG:Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    sget-object p0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-nez p1, :cond_14

    :cond_13
    move v0, v4

    goto :goto_6

    :cond_14
    iget-object p1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p1, Lr8/fyc;

    invoke-virtual {p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_13

    invoke-virtual {p1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    :goto_6
    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p1, :cond_17

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_16

    const-string v1, "Dialog was not shown because one of the basic conditions is not satisfied. Do not check next dialog."

    invoke-virtual {p1, p0, v0, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_7
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;->DO_NOT_SHOW_DIALOG_AND_STOP:Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Landroidx/fragment/app/s;Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)V
    .locals 3

    invoke-static {p2}, Lr8/ouh;->g(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Lr8/xuh;

    move-result-object p0

    invoke-static {p2}, Lr8/jjh;->e(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Z

    move-result p2

    new-instance v0, Lr8/y14;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/y14;-><init>(I)V

    new-instance v1, Lr8/muh;

    sget v2, Lcom/alohamobile/resources/R$string;->market_link:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p0, p2, v2}, Lr8/muh;-><init>(Landroidx/fragment/app/s;Lr8/xuh;ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lr8/c56;->d(Lr8/jp9;)V

    const-string p0, "RateApp"

    invoke-virtual {v1, p0}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    return-void
.end method
