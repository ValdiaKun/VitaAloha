.class public final Lr8/o08;
.super Lr8/sg1;


# instance fields
.field public final j:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

.field public final k:Lr8/h29;

.field public final l:Lr8/g97;

.field public final m:Lr8/ozf;

.field public final n:Lr8/ozf;

.field public final o:Lr8/vrm;

.field public final p:Lr8/jda;

.field public final q:Lr8/r5l;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;Lr8/h29;)V
    .locals 6

    new-instance v0, Lr8/g97;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/g97;-><init>(I)V

    new-instance v1, Lr8/ozf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/ozf;-><init>(I)V

    new-instance v2, Lr8/ozf;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lr8/ozf;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/vrm;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/vrm;

    new-instance v4, Lr8/jda;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lr8/jda;-><init>(I)V

    invoke-direct {p0}, Lr8/sg1;-><init>()V

    iput-object p1, p0, Lr8/o08;->j:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    iput-object p2, p0, Lr8/o08;->k:Lr8/h29;

    iput-object v0, p0, Lr8/o08;->l:Lr8/g97;

    iput-object v1, p0, Lr8/o08;->m:Lr8/ozf;

    iput-object v2, p0, Lr8/o08;->n:Lr8/ozf;

    iput-object v3, p0, Lr8/o08;->o:Lr8/vrm;

    iput-object v4, p0, Lr8/o08;->p:Lr8/jda;

    sget-object p1, Lr8/r5l;->a:Lr8/r5l;

    iput-object p1, p0, Lr8/o08;->q:Lr8/r5l;

    return-void
.end method


# virtual methods
.method public final p(Landroidx/fragment/app/n;Lr8/ohe;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of p2, p4, Lr8/n08;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lr8/n08;

    iget v0, p2, Lr8/n08;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lr8/n08;->d:I

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    new-instance p2, Lr8/n08;

    invoke-direct {p2, p0, p4}, Lr8/n08;-><init>(Lr8/o08;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lr8/n08;->b:Ljava/lang/Object;

    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/n08;->d:I

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v5, Lr8/n08;->a:Landroidx/fragment/app/n;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v5, Lr8/n08;->a:Landroidx/fragment/app/n;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/o08;->k:Lr8/h29;

    instance-of v0, p2, Lr8/f29;

    if-eqz v0, :cond_5

    check-cast p2, Lr8/f29;

    iget-object v1, p2, Lr8/f29;->a:Ljava/lang/String;

    iget-object p2, p2, Lr8/f29;->b:Ljava/lang/String;

    iput-object p1, v5, Lr8/n08;->a:Landroidx/fragment/app/n;

    iput v2, v5, Lr8/n08;->d:I

    iget-object v0, p0, Lr8/o08;->m:Lr8/ozf;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lr8/ozf;->e(Lr8/ozf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Lr8/u9h;

    goto :goto_5

    :cond_5
    move-object v3, p3

    instance-of p3, p2, Lr8/g29;

    if-eqz p3, :cond_9

    check-cast p2, Lr8/g29;

    iget-object p2, p2, Lr8/g29;->a:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    iput-object p1, v5, Lr8/n08;->a:Landroidx/fragment/app/n;

    iput v1, v5, Lr8/n08;->d:I

    iget-object p3, p0, Lr8/o08;->n:Lr8/ozf;

    invoke-virtual {p3, p2, v3, v7, v5}, Lr8/ozf;->a(Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p4, :cond_6

    :goto_3
    return-object p4

    :cond_6
    :goto_4
    check-cast p2, Lr8/u9h;

    :goto_5
    sget-object p3, Lr8/q9h;->b:Lr8/q9h;

    invoke-static {p2, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget p1, Lcom/alohamobile/resources/R$string;->profile_error_incorrect_verification_code:I

    iget-object p2, p0, Lr8/o08;->q:Lr8/r5l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/sg1;->e:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    sget-object p3, Lr8/r9h;->b:Lr8/r9h;

    invoke-static {p2, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lr8/o08;->j:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    iget-object p0, p0, Lr8/o08;->o:Lr8/vrm;

    check-cast p0, Lr8/wrm;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lr8/wrm;->a(Landroidx/fragment/app/n;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;Z)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lr8/sg1;->h:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-static {p1, p0}, Lr8/sgl;->o(ILr8/f1k;)V

    :goto_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
