.class public final Lr8/l3a;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/l3a;->b:Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance v0, Lr8/l3a;

    iget-object p0, p0, Lr8/l3a;->b:Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;

    invoke-direct {v0, p0, p2}, Lr8/l3a;-><init>(Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;Lr8/xq5;)V

    iput-object p1, v0, Lr8/l3a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/l3a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/l3a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/l3a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/l3a;->a:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/l3a;->b:Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;

    :try_start_0
    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p1, p0, Lr8/sqi;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lr8/ohe;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {p1}, Lr8/qhe;->f()Lr8/aie;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lr8/aie;->b:Lr8/e0c;

    iget p1, p1, Lr8/e0c;->c:I

    sget v0, Lcom/alohamobile/onboarding/R$id;->greetingFragment:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lr8/o7f;

    invoke-direct {p1}, Lr8/o7f;-><init>()V

    sget-object v0, Lcom/alohamobile/onboarding/analytics/OnboardingScreen;->GREETING:Lcom/alohamobile/onboarding/analytics/OnboardingScreen;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lr8/o7f;->b(Lr8/ohe;Lcom/alohamobile/onboarding/analytics/OnboardingScreen;Z)V

    :cond_2
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
