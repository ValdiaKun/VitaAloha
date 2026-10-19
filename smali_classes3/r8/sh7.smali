.class public final Lr8/sh7;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/o7f;

.field public final c:Lr8/qxk;

.field public final d:Lr8/qxk;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/o7f;

    invoke-direct {v0}, Lr8/o7f;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/sh7;->b:Lr8/o7f;

    new-instance v0, Lr8/ih7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ih7;-><init>(Z)V

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/sh7;->c:Lr8/qxk;

    iput-object v0, p0, Lr8/sh7;->d:Lr8/qxk;

    return-void
.end method


# virtual methods
.method public final p(Lr8/lf7;)V
    .locals 2

    instance-of v0, p1, Lr8/jf7;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/jf7;

    iget-object p1, p1, Lr8/jf7;->a:Lr8/ohe;

    sget-object v0, Lcom/alohamobile/onboarding/analytics/OnboardingScreen;->DOWNLOADS:Lcom/alohamobile/onboarding/analytics/OnboardingScreen;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/sh7;->b:Lr8/o7f;

    invoke-virtual {p0, p1, v0, v1}, Lr8/o7f;->b(Lr8/ohe;Lcom/alohamobile/onboarding/analytics/OnboardingScreen;Z)V

    return-void

    :cond_0
    sget-object v0, Lr8/kf7;->a:Lr8/kf7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/sh7;->d:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ih7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/ih7;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lr8/ih7;-><init>(Z)V

    iget-object p0, p0, Lr8/sh7;->c:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
