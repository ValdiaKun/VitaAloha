.class public final Lr8/py9;
.super Lr8/jjh;


# instance fields
.field public final a:Lr8/akh;

.field public final b:Lr8/em2;

.field public final c:Lr8/wl2;

.field public final d:Lr8/xe6;

.field public final e:Lr8/cs9;

.field public final f:Lr8/qy9;

.field public final g:Lr8/xsg;

.field public final h:Lcom/alohamobile/logger/AlohaTag;


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

    new-instance v4, Lr8/cs9;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lr8/cs9;-><init>(I)V

    new-instance v5, Lr8/qy9;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lr8/qy9;-><init>(I)V

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/py9;->a:Lr8/akh;

    iput-object v1, p0, Lr8/py9;->b:Lr8/em2;

    iput-object v2, p0, Lr8/py9;->c:Lr8/wl2;

    iput-object v3, p0, Lr8/py9;->d:Lr8/xe6;

    iput-object v4, p0, Lr8/py9;->e:Lr8/cs9;

    iput-object v5, p0, Lr8/py9;->f:Lr8/qy9;

    iput-object v6, p0, Lr8/py9;->g:Lr8/xsg;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PremiumPromoDialog:Lcom/alohamobile/logger/AlohaTag;

    iput-object v0, p0, Lr8/py9;->h:Lcom/alohamobile/logger/AlohaTag;

    return-void
.end method

.method public static g(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Lr8/krg;
    .locals 1

    sget-object v0, Lr8/oy9;->a:[I

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

    new-instance p0, Lr8/b2g;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lr8/b2g;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lr8/b2g;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lr8/b2g;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lr8/g2g;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lr8/g2g;-><init>(I)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lr8/py9;->g(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Lr8/krg;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lr8/akh;
    .locals 0

    iget-object p0, p0, Lr8/py9;->a:Lr8/akh;

    return-object p0
.end method

.method public final d(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;
    .locals 9

    iget-object v0, p0, Lr8/py9;->e:Lr8/cs9;

    invoke-virtual {v0}, Lr8/cs9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gjh;

    iget-boolean v1, v1, Lr8/gjh;->l:Z

    iget-object v2, p0, Lr8/py9;->h:Lcom/alohamobile/logger/AlohaTag;

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
    iget-object v1, p0, Lr8/py9;->a:Lr8/akh;

    invoke-virtual {v1}, Lr8/akh;->b()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lr8/cs9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gjh;

    iget-boolean v0, v0, Lr8/gjh;->b:Z

    if-eqz v0, :cond_7

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
    iget-object v0, p0, Lr8/py9;->g:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->d()Z

    move-result v0

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

    const-string v1, "Dialog was not shown because user has premium. Check next dialog."

    invoke-virtual {p1, p0, v0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;->DO_NOT_SHOW_DIALOG_AND_CONTINUE:Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    return-object p0

    :cond_b
    sget-object v0, Lr8/akh;->g:Lr8/ung;

    sget-object v5, Lr8/akh;->b:[Lr8/ysb;

    const/4 v6, 0x4

    aget-object v5, v5, v6

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

    const-string v1, "Dialog was not shown because premium promo flow was already completed. Check next dialog."

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
    invoke-static {p0}, Lr8/jjh;->a(Lr8/jjh;)Z

    move-result v0

    if-eqz v0, :cond_13

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

    const-string v1, "Dialog was not shown because dialogs are shown too often. Do not check next dialog."

    invoke-virtual {p1, p0, v0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_4
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;->DO_NOT_SHOW_DIALOG_AND_STOP:Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    return-object p0

    :cond_13
    iget-object v0, p0, Lr8/py9;->f:Lr8/qy9;

    invoke-virtual {v0}, Lr8/ojh;->i()Z

    move-result v0

    if-nez v0, :cond_17

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

    const-string v1, "Dialog was not shown because it was shown recently. Check next dialog."

    invoke-virtual {p1, p0, v0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_5
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;->DO_NOT_SHOW_DIALOG_AND_CONTINUE:Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    return-object p0

    :cond_17
    iget-object v0, p0, Lr8/py9;->c:Lr8/wl2;

    invoke-virtual {v0}, Lr8/wl2;->a()I

    move-result v5

    iget-object v7, p0, Lr8/py9;->b:Lr8/em2;

    invoke-virtual {v7}, Lr8/em2;->a()I

    move-result v7

    invoke-virtual {v0}, Lr8/wl2;->b()I

    move-result v0

    invoke-virtual {v1}, Lr8/akh;->a()I

    move-result v1

    iget-object p0, p0, Lr8/py9;->d:Lr8/xe6;

    invoke-interface {p0}, Lr8/xe6;->f()Lr8/oxk;

    move-result-object p0

    check-cast p0, Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sub-int/2addr v5, v0

    sub-int/2addr v7, v1

    sget-object v0, Lr8/ijh;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_18

    const/4 v8, 0x2

    if-eq p1, v8, :cond_1b

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1a

    if-ne p1, v6, :cond_19

    const/4 p0, 0x7

    if-lt v7, p0, :cond_18

    :goto_6
    move p0, v1

    goto :goto_7

    :cond_18
    move p0, v0

    goto :goto_7

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    if-lt v5, v1, :cond_18

    goto :goto_6

    :cond_1b
    :goto_7
    if-eqz p0, :cond_21

    sget-object p0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-nez p1, :cond_1c

    goto :goto_8

    :cond_1c
    iget-object p1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p1, Lr8/fyc;

    invoke-virtual {p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1d

    invoke-virtual {p1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d

    move v0, v1

    :cond_1d
    :goto_8
    if-nez v0, :cond_1e

    goto :goto_9

    :cond_1e
    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p1, :cond_20

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_1f

    const-string v1, "Dialog was shown."

    invoke-virtual {p1, p0, v0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_9
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;->SHOW_DIALOG:Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    return-object p0

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    sget-object p0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-nez p1, :cond_22

    goto :goto_a

    :cond_22
    iget-object p1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p1, Lr8/fyc;

    invoke-virtual {p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_23

    invoke-virtual {p1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_23

    move v0, v1

    :cond_23
    :goto_a
    if-nez v0, :cond_24

    goto :goto_b

    :cond_24
    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p1, :cond_26

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_25

    const-string v1, "Dialog was not shown because one of the basic conditions is not satisfied. Do not check next dialog."

    invoke-virtual {p1, p0, v0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_b
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;->DO_NOT_SHOW_DIALOG_AND_STOP:Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;

    return-object p0

    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Landroidx/fragment/app/s;Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)V
    .locals 2

    invoke-static {p2}, Lr8/py9;->g(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Lr8/krg;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/wkh;

    invoke-direct {v0, p0}, Lr8/wkh;-><init>(Lr8/krg;)V

    invoke-static {p2}, Lr8/jjh;->e(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Z

    move-result p0

    new-instance p2, Lr8/y14;

    const/16 v1, 0x14

    invoke-direct {p2, v1}, Lr8/y14;-><init>(I)V

    invoke-virtual {v0, p1, p0, p2}, Lr8/wkh;->V(Landroidx/fragment/app/s;ZLr8/jp9;)V

    return-void
.end method
