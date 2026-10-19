.class public final Lr8/uaa;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/vaa;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/vaa;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/uaa;->b:Lr8/vaa;

    iput-object p2, p0, Lr8/uaa;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/uaa;

    iget-object v0, p0, Lr8/uaa;->b:Lr8/vaa;

    iget-object p0, p0, Lr8/uaa;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lr8/uaa;-><init>(Lr8/vaa;Ljava/lang/String;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uaa;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uaa;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uaa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/uaa;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/uaa;->b:Lr8/vaa;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/vaa;->c:Lr8/fn;

    iput v2, p0, Lr8/uaa;->a:I

    iget-object v1, p0, Lr8/uaa;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lr8/fn;->d(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, v3, Lr8/vaa;->e:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object p0

    instance-of v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object v0

    iget-object v0, v0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v0}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lr8/aie;->b:Lr8/e0c;

    iget v0, v0, Lr8/e0c;->c:I

    sget v2, Lcom/alohamobile/browser/R$id;->browserFragment:I

    if-ne v0, v2, :cond_6

    new-instance v0, Lr8/waa;

    new-instance v2, Lr8/cn2;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3, p0, v1}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    new-instance v1, Lr8/y18;

    const/16 v4, 0xe

    invoke-direct {v1, v3, v4}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v2, v1}, Lr8/waa;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/cn2;Lr8/y18;)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->g(Lr8/ati;)V

    :cond_6
    :goto_2
    return-object p1
.end method
