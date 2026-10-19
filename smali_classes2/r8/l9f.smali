.class public final Lr8/l9f;
.super Lr8/oil;

# interfaces
.implements Lr8/cq9;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

.field public synthetic c:Z

.field public synthetic d:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

.field public synthetic e:Lr8/s16;

.field public final synthetic f:Lr8/ze0;


# direct methods
.method public constructor <init>(Lr8/ze0;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/l9f;->f:Lr8/ze0;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    check-cast p5, Lr8/s16;

    check-cast p6, Lr8/xq5;

    new-instance v0, Lr8/l9f;

    iget-object p0, p0, Lr8/l9f;->f:Lr8/ze0;

    invoke-direct {v0, p0, p6}, Lr8/l9f;-><init>(Lr8/ze0;Lr8/xq5;)V

    iput-boolean p1, v0, Lr8/l9f;->a:Z

    iput-object p2, v0, Lr8/l9f;->b:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    iput-boolean p3, v0, Lr8/l9f;->c:Z

    iput-object p4, v0, Lr8/l9f;->d:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    iput-object p5, v0, Lr8/l9f;->e:Lr8/s16;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/l9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lr8/l9f;->a:Z

    iget-object v1, p0, Lr8/l9f;->b:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    iget-boolean v2, p0, Lr8/l9f;->c:Z

    iget-object v3, p0, Lr8/l9f;->d:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    iget-object v4, p0, Lr8/l9f;->e:Lr8/s16;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/l9f;->f:Lr8/ze0;

    iget-object p0, p0, Lr8/ze0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/vy9;

    invoke-virtual {p0}, Lr8/vy9;->a()Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;->AVAILABLE:Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    const/4 v5, 0x0

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->NONE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    iget-object p0, v4, Lr8/s16;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v5

    :goto_0
    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->NONE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->NONE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->PREMIUM:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    :goto_1
    if-eqz v0, :cond_6

    sget-object p1, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->MENU_SEEN:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_6

    if-eqz v4, :cond_4

    iget-object p1, v4, Lr8/s16;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v4, :cond_5

    iget-object v5, v4, Lr8/s16;->b:Ljava/lang/String;

    :cond_5
    if-eqz v5, :cond_6

    sget-object p1, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->INFO:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->NONE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    :goto_3
    invoke-virtual {v1, p0}, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->plus(Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;)Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->plus(Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;)Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    move-result-object p0

    return-object p0
.end method
