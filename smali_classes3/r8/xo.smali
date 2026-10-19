.class public final Lr8/xo;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/m7f;

.field public final c:Lr8/o7f;

.field public final d:Lr8/muj;

.field public final e:Lr8/qxk;

.field public final f:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/m7f;

    invoke-direct {v0}, Lr8/m7f;-><init>()V

    new-instance v1, Lr8/o7f;

    invoke-direct {v1}, Lr8/o7f;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/muj;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/muj;

    sget-object v3, Lr8/zm;->a:Lr8/zm;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/xo;->b:Lr8/m7f;

    iput-object v1, p0, Lr8/xo;->c:Lr8/o7f;

    iput-object v2, p0, Lr8/xo;->d:Lr8/muj;

    new-instance v0, Lr8/yn;

    invoke-virtual {v3}, Lr8/zm;->b()Z

    move-result v1

    invoke-direct {v0, v1, v4}, Lr8/yn;-><init>(ZLjava/lang/Boolean;)V

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/xo;->e:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/xo;->f:Lr8/lxh;

    return-void
.end method


# virtual methods
.method public final p(Lr8/il;)V
    .locals 5

    sget-object v0, Lr8/fl;->a:Lr8/fl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/xo;->e:Lr8/qxk;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yn;

    iget-boolean p0, p0, Lr8/yn;->a:Z

    new-instance p1, Lr8/yn;

    invoke-direct {p1, p0, v1}, Lr8/yn;-><init>(ZLjava/lang/Boolean;)V

    invoke-virtual {v2, v1, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Lr8/gl;->a:Lr8/gl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lr8/xo;->b:Lr8/m7f;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/alohamobile/onboarding/analytics/OnboardingScreen;->AD_BLOCK:Lcom/alohamobile/onboarding/analytics/OnboardingScreen;

    invoke-virtual {v3, p0}, Lr8/m7f;->b(Lcom/alohamobile/onboarding/analytics/OnboardingScreen;)V

    return-void

    :cond_1
    instance-of v0, p1, Lr8/hl;

    if-eqz v0, :cond_2

    check-cast p1, Lr8/hl;

    iget-boolean p1, p1, Lr8/hl;->a:Z

    invoke-virtual {v3}, Lr8/m7f;->a()Lr8/xe0;

    move-result-object v0

    new-instance v3, Lr8/h32;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4}, Lr8/h32;-><init>(ZI)V

    invoke-static {v0, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/xo;->d:Lr8/muj;

    check-cast p0, Lr8/nuj;

    iget-object p0, p0, Lr8/nuj;->a:Lr8/b63;

    invoke-virtual {p0, p1}, Lr8/b63;->b(Z)V

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yn;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/yn;

    invoke-direct {p0, p1, v0}, Lr8/yn;-><init>(ZLjava/lang/Boolean;)V

    invoke-virtual {v2, v1, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    instance-of v0, p1, Lr8/el;

    if-eqz v0, :cond_3

    check-cast p1, Lr8/el;

    iget-object p1, p1, Lr8/el;->a:Lr8/ohe;

    sget-object v0, Lcom/alohamobile/onboarding/analytics/OnboardingScreen;->AD_BLOCK:Lcom/alohamobile/onboarding/analytics/OnboardingScreen;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/xo;->c:Lr8/o7f;

    invoke-virtual {p0, p1, v0, v1}, Lr8/o7f;->b(Lr8/ohe;Lcom/alohamobile/onboarding/analytics/OnboardingScreen;Z)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
