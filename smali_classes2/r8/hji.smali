.class public final Lr8/hji;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/jji;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/jji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/hji;->b:Lr8/jji;

    iput-object p2, p0, Lr8/hji;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/hji;->d:Ljava/lang/String;

    iput-object p4, p0, Lr8/hji;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/hji;

    iget-object v3, p0, Lr8/hji;->d:Ljava/lang/String;

    iget-object v4, p0, Lr8/hji;->e:Ljava/lang/String;

    iget-object v1, p0, Lr8/hji;->b:Lr8/jji;

    iget-object v2, p0, Lr8/hji;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/hji;-><init>(Lr8/jji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hji;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hji;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/hji;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/hji;->b:Lr8/jji;

    iget-object v1, p1, Lr8/jji;->e:Lr8/jne;

    invoke-static {v1}, Lr8/rne;->f(Lr8/jne;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p1, Lr8/jji;->j:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->error_no_internet_connection_subtitle:I

    invoke-static {p1, p0}, Lr8/sgl;->o(ILr8/f1k;)V

    return-object v2

    :cond_2
    iget-object v1, p1, Lr8/jji;->b:Lr8/cji;

    iget-object v1, v1, Lr8/cji;->a:Lr8/xe0;

    new-instance v4, Lr8/bji;

    const/4 v5, 0x0

    iget-object v6, p0, Lr8/hji;->e:Ljava/lang/String;

    iget-object v7, p0, Lr8/hji;->d:Ljava/lang/String;

    iget-object v8, p0, Lr8/hji;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v8}, Lr8/bji;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iput v3, p0, Lr8/hji;->a:I

    invoke-static {p1, p0}, Lr8/jji;->p(Lr8/jji;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
