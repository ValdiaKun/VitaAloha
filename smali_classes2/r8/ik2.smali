.class public final synthetic Lr8/ik2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V
    .locals 0

    iput p2, p0, Lr8/ik2;->a:I

    iput-object p1, p0, Lr8/ik2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/ik2;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/ik2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bcd;

    check-cast p0, Lr8/ccd;

    iget-object v0, p0, Lr8/ccd;->e:Lr8/t4i;

    iget-object v5, p0, Lr8/ccd;->c:Lr8/vy9;

    invoke-virtual {v5}, Lr8/vy9;->a()Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    move-result-object v5

    sget-object v6, Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;->AVAILABLE:Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-eq v5, v6, :cond_2

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Referral:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_9

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_9

    const-string v2, "Referral program is not available, skipping activation of lead premium."

    invoke-virtual {v1, v0, p0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/t4i;->d:Lr8/ung;

    sget-object v6, Lr8/t4i;->b:[Lr8/ysb;

    aget-object v2, v6, v2

    invoke-virtual {v5, v0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Referral:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_9

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_9

    const-string v2, "Referrer code is empty, skipping activation of lead premium."

    invoke-virtual {v1, v0, p0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v5, Lr8/t4i;->e:Lr8/ung;

    const/4 v8, 0x2

    aget-object v6, v6, v8

    invoke-virtual {v5, v0, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Referral:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_9

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_9

    const-string v2, "Referral code is already activated, skipping activation of lead premium."

    invoke-virtual {v1, v0, p0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance v0, Lr8/j1b;

    const/16 v5, 0x16

    invoke-direct {v0, v5, p0, v2, v3}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v3, v3, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_9
    :goto_0
    return-object v4

    :pswitch_0
    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ybd;

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v3}, Lr8/ybd;->a(Lr8/ybd;ZILjava/lang/Object;)V

    return-object v4

    :pswitch_1
    new-instance v0, Lr8/jm2;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz p0, :cond_a

    move-object v3, p0

    :cond_a
    invoke-direct {v0, v3}, Lr8/jm2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;)V

    return-object v0

    :pswitch_2
    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-static {p0}, Lr8/aj;->h(Landroid/app/Activity;)Lr8/xro;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    sget v0, Lcom/alohamobile/browser/R$id;->activityNavigationBarBackground:I

    invoke-virtual {p0, v0}, Lr8/cw0;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    new-instance v0, Lr8/ab0;

    invoke-direct {v0, p0, v3, v2}, Lr8/ab0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v3, v3, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v4

    :pswitch_5
    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-virtual {p0}, Lr8/uij;->t()V

    return-object v4

    :pswitch_6
    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-virtual {p0}, Lr8/uij;->t()V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
