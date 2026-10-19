.class public final Lr8/d8f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;


# virtual methods
.method public final onStop(Lr8/lhc;)V
    .locals 0

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    sget-object p0, Lcom/alohamobile/onboardingview/a;->a:Lcom/alohamobile/onboardingview/a;

    invoke-static {}, Lcom/alohamobile/onboardingview/a;->a()Z

    return-void
.end method
