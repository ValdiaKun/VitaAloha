.class public final Lr8/yfo;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/ago;


# direct methods
.method public constructor <init>(Lr8/ago;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/yfo;->b:Lr8/ago;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/yfo;

    iget-object p0, p0, Lr8/yfo;->b:Lr8/ago;

    invoke-direct {p1, p0, p2}, Lr8/yfo;-><init>(Lr8/ago;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/yfo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/yfo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/yfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/yfo;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    iget-object v4, p0, Lr8/yfo;->b:Lr8/ago;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v4, Lr8/ago;->o:Lr8/bfo;

    iget-object v1, v4, Lr8/ago;->q:Ljava/lang/String;

    iput v3, p0, Lr8/yfo;->a:I

    invoke-virtual {p1, v1}, Lr8/bfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lr8/bfo;->a:Lr8/ceo;

    check-cast p1, Lr8/feo;

    iget-object p1, p1, Lr8/feo;->a:Lr8/dvi;

    new-instance v3, Lr8/rco;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5}, Lr8/rco;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {p0, p1, v1, v5, v3}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    invoke-static {v4, p0}, Lr8/ago;->p(Lr8/ago;Z)V

    sget p0, Lcom/alohamobile/resources/R$string;->website_settings_restored_toast_v2:I

    invoke-virtual {v4, p0}, Lr8/ago;->q(I)V

    return-object v2
.end method
