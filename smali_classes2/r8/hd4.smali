.class public final Lr8/hd4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;

.field public final synthetic b:Lr8/id4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Lr8/id4;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/hd4;->a:Landroidx/fragment/app/s;

    iput-object p2, p0, Lr8/hd4;->b:Lr8/id4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/hd4;

    iget-object v0, p0, Lr8/hd4;->a:Landroidx/fragment/app/s;

    iget-object p0, p0, Lr8/hd4;->b:Lr8/id4;

    invoke-direct {p1, v0, p0, p2}, Lr8/hd4;-><init>(Landroidx/fragment/app/s;Lr8/id4;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hd4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hd4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/hd4;->a:Landroidx/fragment/app/s;

    instance-of v0, p1, Lr8/osi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr8/osi;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lr8/t94;

    iget-object p0, p0, Lr8/hd4;->b:Lr8/id4;

    iget-object p0, p0, Lr8/id4;->i:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/t94;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lr8/osi;->g(Lr8/ati;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_1
    return-object v1
.end method
