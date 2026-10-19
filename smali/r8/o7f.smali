.class public final Lr8/o7f;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/g4f;

.field public final b:Lr8/ye6;

.field public final c:Lr8/ry9;

.field public final d:Lr8/w1k;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/g4f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/g4f;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/ye6;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ye6;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/ry9;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ry9;

    new-instance v3, Lr8/w1k;

    invoke-direct {v3}, Lr8/w1k;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/o7f;->a:Lr8/g4f;

    iput-object v1, p0, Lr8/o7f;->b:Lr8/ye6;

    iput-object v2, p0, Lr8/o7f;->c:Lr8/ry9;

    iput-object v3, p0, Lr8/o7f;->d:Lr8/w1k;

    return-void
.end method

.method public static a(Lr8/ohe;Lr8/jg;Ljava/lang/Integer;)V
    .locals 12

    iget v1, p1, Lr8/jg;->a:I

    if-eqz p2, :cond_4

    sget v8, Lcom/alohamobile/onboarding/R$anim;->onboarding_fragment_enter:I

    sget v9, Lcom/alohamobile/onboarding/R$anim;->onboarding_fragment_exit:I

    sget v10, Lcom/alohamobile/onboarding/R$anim;->onboarding_fragment_pop_enter:I

    sget v11, Lcom/alohamobile/onboarding/R$anim;->onboarding_fragment_pop_exit:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v2, Lr8/jie;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lr8/jie;-><init>(ZZIZZIIII)V

    :try_start_0
    iget-object p1, p1, Lr8/jg;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v1, p1, v2}, Lr8/ohe;->c(ILandroid/os/Bundle;Lr8/jie;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Navigation:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lr8/fc0;->c:Lr8/kx;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to navigate to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with navOptions "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method


# virtual methods
.method public final b(Lr8/ohe;Lcom/alohamobile/onboarding/analytics/OnboardingScreen;Z)V
    .locals 4

    sget-object v0, Lr8/n7f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object v0, p0, Lr8/o7f;->c:Lr8/ry9;

    iget-object v1, p0, Lr8/o7f;->b:Lr8/ye6;

    iget-object v2, p0, Lr8/o7f;->d:Lr8/w1k;

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lr8/uvg;->a()Lr8/jg;

    move-result-object p0

    if-eqz p3, :cond_0

    sget p2, Lcom/alohamobile/onboarding/R$id;->premiumPromoFragment:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-static {p1, p0, v3}, Lr8/o7f;->a(Lr8/ohe;Lr8/jg;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    invoke-virtual {v2}, Lr8/w1k;->a()Z

    move-result p0

    if-nez p0, :cond_2

    check-cast v0, Lr8/sy9;

    invoke-virtual {v0}, Lr8/sy9;->a()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/ve6;->b()Lr8/jg;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lr8/ve6;->a()Lr8/jg;

    move-result-object p0

    :goto_1
    if-eqz p3, :cond_3

    sget p2, Lcom/alohamobile/onboarding/R$id;->defaultBrowserFragment:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-static {p1, p0, v3}, Lr8/o7f;->a(Lr8/ohe;Lr8/jg;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    check-cast v1, Lr8/f7f;

    iget-object p0, v1, Lr8/f7f;->a:Lr8/xe6;

    invoke-interface {p0}, Lr8/xe6;->f()Lr8/oxk;

    move-result-object p0

    check-cast p0, Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lr8/c45;->b()Lr8/jg;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :cond_4
    check-cast v0, Lr8/sy9;

    invoke-virtual {v0}, Lr8/sy9;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lr8/c45;->c()Lr8/jg;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :cond_5
    invoke-static {}, Lr8/c45;->a()Lr8/jg;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :pswitch_4
    invoke-static {}, Lr8/fze;->a()Lr8/jg;

    move-result-object p0

    if-eqz p3, :cond_6

    sget p2, Lcom/alohamobile/onboarding/R$id;->notificationsFragment:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    invoke-static {p1, p0, v3}, Lr8/o7f;->a(Lr8/ohe;Lr8/jg;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lr8/o7f;->a:Lr8/g4f;

    invoke-virtual {p0}, Lr8/g4f;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lr8/of7;->a()Lr8/jg;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :cond_7
    invoke-static {}, Lr8/of7;->b()Lr8/jg;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :pswitch_6
    invoke-static {}, Lr8/um;->a()Lr8/jg;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :pswitch_7
    invoke-static {}, Lr8/ptn;->a()Lr8/jg;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :pswitch_8
    invoke-static {}, Lr8/bil;->a()Lr8/jg;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :pswitch_9
    invoke-virtual {v2}, Lr8/w1k;->a()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Lr8/jg;

    sget p2, Lcom/alohamobile/onboarding/R$id;->action_greetingFragment_to_surveyFragment:I

    invoke-direct {p0, p2}, Lr8/jg;-><init>(I)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :cond_8
    check-cast v1, Lr8/f7f;

    iget-object p0, v1, Lr8/f7f;->a:Lr8/xe6;

    invoke-interface {p0}, Lr8/xe6;->f()Lr8/oxk;

    move-result-object p0

    check-cast p0, Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    new-instance p0, Lr8/jg;

    sget p2, Lcom/alohamobile/onboarding/R$id;->action_greetingFragment_to_defaultBrowserFragment:I

    invoke-direct {p0, p2}, Lr8/jg;-><init>(I)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :cond_9
    new-instance p0, Lr8/jg;

    sget p2, Lcom/alohamobile/onboarding/R$id;->action_greetingFragment_to_allSetFragment:I

    invoke-direct {p0, p2}, Lr8/jg;-><init>(I)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

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
