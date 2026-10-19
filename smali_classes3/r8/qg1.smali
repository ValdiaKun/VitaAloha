.class public final Lr8/qg1;
.super Lr8/tkn;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lr8/esm;

.field public final d:Lr8/jhe;

.field public final e:Lr8/mw9;

.field public final f:Lr8/f1k;

.field public final g:Lr8/f1k;

.field public final h:Lr8/qxk;

.field public final i:Lr8/qxk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lr8/esm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/jhe;

    invoke-direct {v1}, Lr8/jhe;-><init>()V

    new-instance v2, Lr8/mw9;

    invoke-direct {v2}, Lr8/mw9;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object p1, p0, Lr8/qg1;->b:Ljava/lang/String;

    iput-object v0, p0, Lr8/qg1;->c:Lr8/esm;

    iput-object v1, p0, Lr8/qg1;->d:Lr8/jhe;

    iput-object v2, p0, Lr8/qg1;->e:Lr8/mw9;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/qg1;->f:Lr8/f1k;

    iput-object p1, p0, Lr8/qg1;->g:Lr8/f1k;

    sget-object p1, Lcom/alohamobile/component/button/ProgressButton$State;->ENABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/qg1;->h:Lr8/qxk;

    iput-object p1, p0, Lr8/qg1;->i:Lr8/qxk;

    return-void
.end method

.method public static final p(Lr8/qg1;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/og1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/og1;

    iget v1, v0, Lr8/og1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/og1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/og1;

    invoke-direct {v0, p0, p1}, Lr8/og1;-><init>(Lr8/qg1;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/og1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/og1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/qg1;->e:Lr8/mw9;

    iput v4, v0, Lr8/og1;->c:I

    invoke-virtual {p0, v3, v0}, Lr8/mw9;->a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/kw9;

    instance-of p0, p1, Lr8/iw9;

    if-eqz p0, :cond_4

    check-cast p1, Lr8/iw9;

    iget-object p0, p1, Lr8/iw9;->a:Ljava/lang/String;

    return-object p0

    :cond_4
    sget-object p0, Lr8/hw9;->a:Lr8/hw9;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    instance-of p0, p1, Lr8/jw9;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    return-object v3
.end method


# virtual methods
.method public final q(Lcom/alohamobile/profile/auth/twofactor/data/AuthenticatorApp;)V
    .locals 2

    invoke-virtual {p1}, Lcom/alohamobile/profile/auth/twofactor/data/AuthenticatorApp;->getPackageId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/qg1;->d:Lr8/jhe;

    iget-object p0, p0, Lr8/jhe;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p0, "market://details?id="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lr8/cdb;->a:Lr8/cdb;

    invoke-static {p0}, Lr8/cdb;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
