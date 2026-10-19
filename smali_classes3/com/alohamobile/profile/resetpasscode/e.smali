.class public final Lcom/alohamobile/profile/resetpasscode/e;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/profile/resetpasscode/e;->b:Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lcom/alohamobile/profile/resetpasscode/e;

    iget-object p0, p0, Lcom/alohamobile/profile/resetpasscode/e;->b:Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    invoke-direct {p1, p0, p2}, Lcom/alohamobile/profile/resetpasscode/e;-><init>(Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/profile/resetpasscode/e;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/profile/resetpasscode/e;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/profile/resetpasscode/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/alohamobile/profile/resetpasscode/e;->b:Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    iget-object v1, v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->g:Lr8/qxk;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/alohamobile/profile/resetpasscode/e;->a:I

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->d:Lr8/ls7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/ls7;->a(Ljava/lang/String;)Lr8/ks7;

    move-result-object p1

    iget-object v3, v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->i:Lr8/qxk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p1, Lr8/is7;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->c:Lr8/afh;

    invoke-interface {p1}, Lr8/afh;->b()Lr8/veh;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lr8/veh;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v6

    :goto_0
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;->CHECKING_VERIFICATION_CODE:Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

    iget-object p1, v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->f:Lr8/qxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_4
    iput v4, p0, Lcom/alohamobile/profile/resetpasscode/e;->a:I

    invoke-static {v0, p0}, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->p(Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    return-object v5
.end method
