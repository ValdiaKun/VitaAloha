.class public final Lr8/w6i;
.super Lr8/jjh;


# instance fields
.field public final a:Lr8/akh;

.field public final b:Lr8/em2;

.field public final c:Lr8/wl2;

.field public final d:Lr8/xe6;

.field public final e:Lr8/exh;

.field public final f:Lr8/vy9;

.field public final g:Lr8/xsg;

.field public final h:Lr8/qy9;

.field public final i:Lr8/nun;

.field public final j:Lcom/alohamobile/logger/AlohaTag;


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v0, Lr8/akh;->a:Lr8/akh;

    sget-object v1, Lr8/em2;->a:Lr8/em2;

    sget-object v2, Lr8/wl2;->a:Lr8/wl2;

    sget-object v3, Lr8/xe6;->I0:Lr8/we6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/we6;->a()Lr8/xe6;

    move-result-object v3

    new-instance v4, Lr8/exh;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lr8/exh;-><init>(I)V

    new-instance v5, Lr8/vy9;

    invoke-direct {v5}, Lr8/vy9;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/xsg;

    sget-object v8, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v8, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/xsg;

    new-instance v7, Lr8/qy9;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lr8/qy9;-><init>(I)V

    sget-object v8, Lr8/nun;->a:Lr8/nun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/w6i;->a:Lr8/akh;

    iput-object v1, p0, Lr8/w6i;->b:Lr8/em2;

    iput-object v2, p0, Lr8/w6i;->c:Lr8/wl2;

    iput-object v3, p0, Lr8/w6i;->d:Lr8/xe6;

    iput-object v4, p0, Lr8/w6i;->e:Lr8/exh;

    iput-object v5, p0, Lr8/w6i;->f:Lr8/vy9;

    iput-object v6, p0, Lr8/w6i;->g:Lr8/xsg;

    iput-object v7, p0, Lr8/w6i;->h:Lr8/qy9;

    iput-object v8, p0, Lr8/w6i;->i:Lr8/nun;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->ReferralPromoDialog:Lcom/alohamobile/logger/AlohaTag;

    iput-object v0, p0, Lr8/w6i;->j:Lcom/alohamobile/logger/AlohaTag;

    return-void
.end method

.method public static g(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Lr8/j5i;
    .locals 1

    sget-object v0, Lr8/v6i;->a:[I

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

    new-instance p0, Lr8/mrh;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lr8/mrh;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lr8/mrh;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lr8/mrh;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lr8/lrh;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lr8/lrh;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lr8/lrh;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lr8/lrh;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lr8/w6i;->g(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Lr8/j5i;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lr8/akh;
    .locals 0

    iget-object p0, p0, Lr8/w6i;->a:Lr8/akh;

    return-object p0
.end method

.method public final d(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;
    .locals 14

    iget-object v0, p0, Lr8/w6i;->e:Lr8/exh;

    invoke-virtual {v0}, Lr8/exh;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gjh;

    iget-boolean v1, v1, Lr8/gjh;->c:Z

    iget-object v2, p0, Lr8/w6i;->j:Lcom/alohamobile/logger/AlohaTag;

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v4, 0x0

    if-nez v1, :cond_3

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

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "Dialog was not shown because it is disabled in the config. Check next dialog."

    invoke-virtual {p1, p0, v0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;->DO_NOT_SHOW_DIALOG_AND_CONTINUE:Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    return-object p0

    :cond_3
    iget-object v1, p0, Lr8/w6i;->a:Lr8/akh;

    invoke-virtual {v1}, Lr8/akh;->b()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lr8/exh;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/gjh;

    iget-boolean v5, v5, Lr8/gjh;->b:Z

    if-eqz v5, :cond_7

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

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "Dialog was not shown because rate app dialog was not shown yet. Do not check next dialog."

    invoke-virtual {p1, p0, v0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;->DO_NOT_SHOW_DIALOG_AND_STOP:Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    return-object p0

    :cond_7
    sget-object v5, Lr8/akh;->f:Lr8/ung;

    sget-object v6, Lr8/akh;->b:[Lr8/ysb;

    const/4 v7, 0x3

    aget-object v8, v6, v7

    invoke-virtual {v5, v1, v8}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v8, p0, Lr8/w6i;->g:Lr8/xsg;

    if-nez v5, :cond_b

    invoke-interface {v8}, Lr8/xsg;->d()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v0}, Lr8/exh;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gjh;

    iget-boolean v0, v0, Lr8/gjh;->l:Z

    if-eqz v0, :cond_b

    sget-object p0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p1, Lr8/fyc;

    invoke-virtual {p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {p1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_a

    const-string v1, "Dialog was not shown because get premium dialog was not shown yet. Do not check next dialog."

    invoke-virtual {p1, p0, v0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;->DO_NOT_SHOW_DIALOG_AND_STOP:Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    return-object p0

    :cond_b
    sget-object v0, Lr8/akh;->l:Lr8/ung;

    const/16 v5, 0x9

    aget-object v5, v6, v5

    invoke-virtual {v0, v1, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p1, Lr8/fyc;

    invoke-virtual {p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {p1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_e

    const-string v1, "Dialog was not shown because share aloha flow was already completed. Check next dialog."

    invoke-virtual {p1, p0, v0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_3
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;->DO_NOT_SHOW_DIALOG_AND_CONTINUE:Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    return-object p0

    :cond_f
    iget-object v0, p0, Lr8/w6i;->f:Lr8/vy9;

    invoke-virtual {v0}, Lr8/vy9;->a()Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    move-result-object v0

    sget-object v5, Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;->NOT_AVAILABLE:Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    if-ne v0, v5, :cond_13

    sget-object p0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    iget-object p1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p1, Lr8/fyc;

    invoke-virtual {p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_12

    invoke-virtual {p1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p1, :cond_11

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_12

    const-string v1, "Dialog was not shown because referral program was not available. Check next dialog."

    invoke-virtual {p1, p0, v0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_4
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;->DO_NOT_SHOW_DIALOG_AND_CONTINUE:Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    return-object p0

    :cond_13
    invoke-static {p0}, Lr8/jjh;->a(Lr8/jjh;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    iget-object p1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p1, Lr8/fyc;

    invoke-virtual {p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_16

    invoke-virtual {p1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p1, :cond_15

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_16

    const-string v1, "Dialog was not shown because dialogs are shown too often. Do not check next dialog."

    invoke-virtual {p1, p0, v0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_5
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;->DO_NOT_SHOW_DIALOG_AND_STOP:Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    return-object p0

    :cond_17
    iget-object v0, p0, Lr8/w6i;->h:Lr8/qy9;

    invoke-virtual {v0}, Lr8/ojh;->i()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object p0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-nez p1, :cond_18

    goto :goto_6

    :cond_18
    iget-object p1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p1, Lr8/fyc;

    invoke-virtual {p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1a

    invoke-virtual {p1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1a

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p1, :cond_19

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_1a

    const-string v1, "Dialog was not shown because it was shown recently. Check next dialog."

    invoke-virtual {p1, p0, v0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_6
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;->DO_NOT_SHOW_DIALOG_AND_CONTINUE:Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    return-object p0

    :cond_1b
    invoke-interface {v8}, Lr8/xsg;->g()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object p0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-nez p1, :cond_1c

    goto :goto_7

    :cond_1c
    iget-object p1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p1, Lr8/fyc;

    invoke-virtual {p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1e

    invoke-virtual {p1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1e

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p1, :cond_1d

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_1e

    const-string v1, "Dialog was not shown because user has paid premium. Check next dialog."

    invoke-virtual {p1, p0, v0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    :goto_7
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;->DO_NOT_SHOW_DIALOG_AND_CONTINUE:Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    return-object p0

    :cond_1f
    iget-object v0, p0, Lr8/w6i;->i:Lr8/nun;

    invoke-virtual {v0}, Lr8/nun;->b()J

    move-result-wide v5

    iget-object v8, p0, Lr8/w6i;->c:Lr8/wl2;

    invoke-virtual {v8}, Lr8/wl2;->a()I

    move-result v9

    iget-object v10, p0, Lr8/w6i;->b:Lr8/em2;

    invoke-virtual {v10}, Lr8/em2;->a()I

    move-result v10

    sget-object v11, Lr8/nun;->i:Lr8/ung;

    sget-object v12, Lr8/nun;->b:[Lr8/ysb;

    const/4 v13, 0x6

    aget-object v12, v12, v13

    invoke-virtual {v11, v0, v12}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v8}, Lr8/wl2;->b()I

    move-result v0

    invoke-virtual {v1}, Lr8/akh;->a()I

    move-result v1

    iget-object p0, p0, Lr8/w6i;->d:Lr8/xe6;

    invoke-interface {p0}, Lr8/xe6;->f()Lr8/oxk;

    move-result-object p0

    check-cast p0, Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sub-long/2addr v5, v11

    sub-int/2addr v9, v0

    sub-int/2addr v10, v1

    sget-object v0, Lr8/ijh;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_23

    const/4 v5, 0x2

    if-eq p1, v5, :cond_24

    if-eq p1, v7, :cond_22

    const/4 p0, 0x4

    if-ne p1, p0, :cond_21

    const/4 p0, 0x7

    if-lt v10, p0, :cond_20

    :goto_8
    move p0, v1

    goto :goto_9

    :cond_20
    move p0, v0

    goto :goto_9

    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_22
    if-lt v9, v1, :cond_20

    goto :goto_8

    :cond_23
    const-wide/16 p0, 0x5

    cmp-long p0, v5, p0

    if-ltz p0, :cond_20

    goto :goto_8

    :cond_24
    :goto_9
    if-eqz p0, :cond_2a

    sget-object p0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-nez p1, :cond_25

    goto :goto_a

    :cond_25
    iget-object p1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p1, Lr8/fyc;

    invoke-virtual {p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_26

    invoke-virtual {p1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_26

    move v0, v1

    :cond_26
    :goto_a
    if-nez v0, :cond_27

    goto :goto_b

    :cond_27
    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p1, :cond_29

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_28

    const-string v1, "Dialog was shown."

    invoke-virtual {p1, p0, v0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_b
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;->SHOW_DIALOG:Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    return-object p0

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    sget-object p0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-nez p1, :cond_2b

    goto :goto_c

    :cond_2b
    iget-object p1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p1, Lr8/fyc;

    invoke-virtual {p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_2c

    invoke-virtual {p1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2c

    move v0, v1

    :cond_2c
    :goto_c
    if-nez v0, :cond_2d

    goto :goto_d

    :cond_2d
    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p1, :cond_2f

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2e

    const-string v1, "Dialog was not shown because one of the basic conditions is not satisfied. Do not check next dialog."

    invoke-virtual {p1, p0, v0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_d
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;->DO_NOT_SHOW_DIALOG_AND_STOP:Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    return-object p0

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Landroidx/fragment/app/s;Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)V
    .locals 2

    invoke-static {p2}, Lr8/w6i;->g(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Lr8/j5i;

    move-result-object p0

    new-instance v0, Lr8/zkh;

    invoke-direct {v0, p0}, Lr8/zkh;-><init>(Lr8/j5i;)V

    invoke-static {p2}, Lr8/jjh;->e(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Z

    move-result p0

    new-instance p2, Lr8/y14;

    const/16 v1, 0x14

    invoke-direct {p2, v1}, Lr8/y14;-><init>(I)V

    invoke-virtual {v0, p1, p0, p2}, Lr8/zkh;->V(Landroidx/fragment/app/s;ZLr8/jp9;)V

    return-void
.end method
