.class public final synthetic Lr8/hb4;
.super Lr8/tq9;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    iput p8, p0, Lr8/hb4;->h:I

    invoke-direct/range {p0 .. p7}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/hb4;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/gx8;

    invoke-virtual {p0}, Lr8/gx8;->C()V

    return-object v5

    :pswitch_0
    check-cast p0, Lr8/gx8;

    iget-object p0, p0, Lr8/gx8;->K1:Lr8/f1k;

    sget v0, Lcom/alohamobile/resources/R$string;->dialog_message_read_only_item:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_1
    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;

    sget-object v0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;->g:[Lr8/ysb;

    iget-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;->e:Lr8/wl9;

    sget-object v1, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;->g:[Lr8/ysb;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/fj9;

    iget-object p0, p0, Lr8/fj9;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()V

    return-object v5

    :pswitch_2
    check-cast p0, Lr8/ws7;

    invoke-virtual {p0}, Lr8/ws7;->c()Lr8/s21;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lr8/ur7;

    check-cast p0, Lr8/yr7;

    const-string v0, "if(window.__alohaManualAdBlockTool__&&typeof window.__alohaManualAdBlockTool__.done===\'function\'){window.__alohaManualAdBlockTool__.done();}"

    invoke-virtual {p0, v0}, Lr8/yr7;->d(Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    check-cast p0, Lr8/ur7;

    check-cast p0, Lr8/yr7;

    const-string v0, "if(window.__alohaManualAdBlockTool__&&typeof window.__alohaManualAdBlockTool__.parent===\'function\'){window.__alohaManualAdBlockTool__.parent();}"

    invoke-virtual {p0, v0}, Lr8/yr7;->d(Ljava/lang/String;)V

    return-object v5

    :pswitch_5
    check-cast p0, Lr8/ur7;

    check-cast p0, Lr8/yr7;

    const-string v0, "if(window.__alohaManualAdBlockTool__&&typeof window.__alohaManualAdBlockTool__.child===\'function\'){window.__alohaManualAdBlockTool__.child();}"

    invoke-virtual {p0, v0}, Lr8/yr7;->d(Ljava/lang/String;)V

    return-object v5

    :pswitch_6
    check-cast p0, Lr8/ur7;

    check-cast p0, Lr8/yr7;

    const-string v0, "if(window.__alohaManualAdBlockTool__&&typeof window.__alohaManualAdBlockTool__.cancel===\'function\'){window.__alohaManualAdBlockTool__.cancel();}"

    invoke-virtual {p0, v0}, Lr8/yr7;->d(Ljava/lang/String;)V

    return-object v5

    :pswitch_7
    check-cast p0, Lr8/a1e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lr8/p0m;

    invoke-interface {p0}, Lr8/p0m;->o()Lr8/o0m;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lr8/u36;

    iput-boolean v2, p0, Lr8/u36;->m:Z

    iget-object p0, p0, Lr8/u36;->j:Lr8/ib4;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/ib4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_a
    check-cast p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    invoke-virtual {p0}, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->finish()V

    return-object v5

    :pswitch_b
    check-cast p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    sget v0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->$stable:I

    invoke-virtual {p0}, Lr8/cw0;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    move v2, v4

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    invoke-virtual {p0}, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->finish()V

    return-object v5

    :pswitch_d
    check-cast p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;

    invoke-virtual {p0}, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->p()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lr8/np5;

    sget v0, Lr8/np5;->$stable:I

    invoke-virtual {p0}, Lr8/np5;->h()V

    return-object v5

    :pswitch_f
    check-cast p0, Lr8/np5;

    sget v0, Lr8/np5;->$stable:I

    invoke-virtual {p0}, Lr8/np5;->h()V

    return-object v5

    :pswitch_10
    check-cast p0, Lr8/ev4;

    iget-object v0, p0, Lr8/ev4;->q:Lr8/f1k;

    iget-object p0, p0, Lr8/ev4;->j:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->error_something_went_wrong:I

    invoke-static {p0, v1, v0}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    return-object v5

    :pswitch_11
    check-cast p0, Lr8/ev4;

    iget-object v0, p0, Lr8/ev4;->x:Lr8/ark;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/qlb;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/av4;

    invoke-direct {v2, p0, v3}, Lr8/av4;-><init>(Lr8/ev4;Lr8/xq5;)V

    invoke-static {v0, v3, v3, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/ev4;->x:Lr8/ark;

    :goto_0
    return-object v5

    :pswitch_12
    check-cast p0, Lr8/ev4;

    iget-object p0, p0, Lr8/ev4;->d:Lr8/qh4;

    sget-object v0, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->ToolbarBuyStorage:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    check-cast p0, Lr8/rh4;

    invoke-virtual {p0, v0}, Lr8/rh4;->e(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    return-object v5

    :pswitch_13
    check-cast p0, Lr8/pt4;

    invoke-virtual {p0}, Lr8/pt4;->t()V

    invoke-virtual {p0}, Lr8/pt4;->q()V

    return-object v5

    :pswitch_14
    check-cast p0, Lr8/pt4;

    iget-boolean v0, p0, Lr8/pt4;->P:Z

    if-eqz v0, :cond_4

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_8

    const-string v2, "Cloud storage downgrade requested while a purchase is still open."

    invoke-virtual {v1, v0, p0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p0, Lr8/pt4;->q:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/es4;

    iget-object v1, v0, Lr8/es4;->c:Lr8/wn4;

    instance-of v2, v1, Lr8/un4;

    if-eqz v2, :cond_5

    move-object v3, v1

    check-cast v3, Lr8/un4;

    :cond_5
    if-eqz v3, :cond_6

    iget-object v1, v3, Lr8/un4;->b:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lr8/es4;->f:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    invoke-virtual {p0, v0, v1}, Lr8/pt4;->v(Lcom/alohamobile/cloud/core/domain/CloudPlanChange;Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;)Lr8/at4;

    :cond_6
    iget-object v0, p0, Lr8/pt4;->L:Lr8/gn4;

    if-nez v0, :cond_7

    invoke-virtual {p0, v4}, Lr8/pt4;->r(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lr8/pt4;->p()V

    :cond_8
    :goto_1
    return-object v5

    :pswitch_15
    check-cast p0, Lr8/pt4;

    sget-object v0, Lr8/jq4;->a:Lr8/jq4;

    invoke-virtual {p0, v0}, Lr8/pt4;->x(Lr8/nq4;)V

    return-object v5

    :pswitch_16
    check-cast p0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;

    invoke-static {p0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;->j(Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;)V

    return-object v5

    :pswitch_17
    check-cast p0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;

    invoke-static {p0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;->j(Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;)V

    return-object v5

    :pswitch_18
    check-cast p0, Lr8/ub4;

    iget-object v0, p0, Lr8/ub4;->J:Lr8/ark;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lr8/qlb;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/pb4;

    invoke-direct {v2, p0, v3}, Lr8/pb4;-><init>(Lr8/ub4;Lr8/xq5;)V

    invoke-static {v0, v3, v3, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/ub4;->J:Lr8/ark;

    :goto_2
    return-object v5

    :pswitch_19
    check-cast p0, Lr8/ub4;

    invoke-virtual {p0}, Lr8/ub4;->r()V

    invoke-virtual {p0}, Lr8/ub4;->s()V

    return-object v5

    :pswitch_1a
    check-cast p0, Lr8/ub4;

    iget-object v0, p0, Lr8/ub4;->F:Lr8/f1k;

    iget-object p0, p0, Lr8/ub4;->k:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->error_something_went_wrong:I

    invoke-static {p0, v1, v0}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    return-object v5

    :pswitch_1b
    check-cast p0, Lr8/ub4;

    iget-object v0, p0, Lr8/ub4;->t:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/sk;

    const/16 v4, 0x18

    invoke-direct {v2, p0, v3, v4}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v3, v3, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_3
    return-object v5

    :pswitch_1c
    check-cast p0, Lr8/ub4;

    iget-object p0, p0, Lr8/ub4;->l:Lr8/eu4;

    iget-object p0, p0, Lr8/eu4;->d:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/vv7;->a:Lr8/vv7;

    invoke-virtual {p0, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
