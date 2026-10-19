.class public final Lr8/t6k;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/u6k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr8/ohe;


# direct methods
.method public constructor <init>(Lr8/u6k;Ljava/lang/String;Lr8/ohe;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/t6k;->b:Lr8/u6k;

    iput-object p2, p0, Lr8/t6k;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/t6k;->d:Lr8/ohe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/t6k;

    iget-object v0, p0, Lr8/t6k;->c:Ljava/lang/String;

    iget-object v1, p0, Lr8/t6k;->d:Lr8/ohe;

    iget-object p0, p0, Lr8/t6k;->b:Lr8/u6k;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/t6k;-><init>(Lr8/u6k;Ljava/lang/String;Lr8/ohe;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/t6k;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/t6k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/t6k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr8/t6k;->b:Lr8/u6k;

    iget-object v1, v0, Lr8/u6k;->e:Lr8/qxk;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/t6k;->a:I

    iget-object v4, p0, Lr8/t6k;->c:Ljava/lang/String;

    const/4 v5, 0x2

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/s6k;

    iget-boolean p1, p1, Lr8/s6k;->b:Z

    if-eqz p1, :cond_2

    return-object v6

    :cond_2
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/s6k;

    invoke-static {p1, v9, v8, v5}, Lr8/s6k;->a(Lr8/s6k;Ljava/lang/Integer;ZI)Lr8/s6k;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lr8/u6k;->f:Lr8/ls7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/ls7;->a(Ljava/lang/String;)Lr8/ks7;

    move-result-object p1

    instance-of v3, p1, Lr8/is7;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/s6k;

    check-cast p1, Lr8/is7;

    iget p1, p1, Lr8/is7;->a:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, v0, v8, v5}, Lr8/s6k;->a(Lr8/s6k;Ljava/lang/Integer;ZI)Lr8/s6k;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :cond_3
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/s6k;

    invoke-static {p1, v9, v7, v7}, Lr8/s6k;->a(Lr8/s6k;Ljava/lang/Integer;ZI)Lr8/s6k;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lr8/u6k;->d:Lr8/pbh;

    iput v7, p0, Lr8/t6k;->a:I

    invoke-virtual {p1, v4, p0}, Lr8/pbh;->a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast p1, Lr8/sbh;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s6k;

    invoke-static {v2, v9, v8, v7}, Lr8/s6k;->a(Lr8/s6k;Ljava/lang/Integer;ZI)Lr8/s6k;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    iget-object p0, v0, Lr8/u6k;->g:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->message_request_failed_with_retry:I

    invoke-static {p1, p0}, Lr8/sgl;->o(ILr8/f1k;)V

    return-object v6

    :cond_5
    iget-object p1, p1, Lr8/sbh;->b:Lr8/t8h;

    if-eqz p1, :cond_8

    iget p0, p1, Lr8/t8h;->a:I

    const/16 p1, 0x190

    if-eq p0, p1, :cond_7

    const/16 p1, 0x199

    if-eq p0, p1, :cond_6

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/s6k;

    sget p1, Lcom/alohamobile/resources/R$string;->profile_error_email_invalid:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, v0, v8, v5}, Lr8/s6k;->a(Lr8/s6k;Ljava/lang/Integer;ZI)Lr8/s6k;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/s6k;

    sget p1, Lcom/alohamobile/resources/R$string;->profile_error_email_taken:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, v0, v8, v5}, Lr8/s6k;->a(Lr8/s6k;Ljava/lang/Integer;ZI)Lr8/s6k;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/s6k;

    sget p1, Lcom/alohamobile/resources/R$string;->profile_error_email_invalid:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, v0, v8, v5}, Lr8/s6k;->a(Lr8/s6k;Ljava/lang/Integer;ZI)Lr8/s6k;

    move-result-object p0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :cond_8
    iget-object p1, v0, Lr8/u6k;->c:Lr8/qug;

    iget-object v0, v0, Lr8/u6k;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/q6k;

    invoke-direct {p1, v4, v0}, Lr8/q6k;-><init>(Ljava/lang/String;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    iget-object p0, p0, Lr8/t6k;->d:Lr8/ohe;

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-object v6
.end method
