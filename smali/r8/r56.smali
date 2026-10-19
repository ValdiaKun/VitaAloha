.class public final Lr8/r56;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/tu5;

.field public final synthetic c:Lr8/dvi;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/tu5;Lr8/dvi;ZZLr8/mp9;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/r56;->b:Lr8/tu5;

    iput-object p2, p0, Lr8/r56;->c:Lr8/dvi;

    iput-boolean p3, p0, Lr8/r56;->d:Z

    iput-boolean p4, p0, Lr8/r56;->e:Z

    iput-object p5, p0, Lr8/r56;->f:Lr8/mp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/r56;

    iget-boolean v4, p0, Lr8/r56;->e:Z

    iget-object v5, p0, Lr8/r56;->f:Lr8/mp9;

    iget-object v1, p0, Lr8/r56;->b:Lr8/tu5;

    iget-object v2, p0, Lr8/r56;->c:Lr8/dvi;

    iget-boolean v3, p0, Lr8/r56;->d:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/r56;-><init>(Lr8/tu5;Lr8/dvi;ZZLr8/mp9;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/r56;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/r56;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/r56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/r56;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/q56;

    iget-object v7, p0, Lr8/r56;->f:Lr8/mp9;

    const/4 v8, 0x0

    iget-object v4, p0, Lr8/r56;->c:Lr8/dvi;

    iget-boolean v5, p0, Lr8/r56;->d:Z

    iget-boolean v6, p0, Lr8/r56;->e:Z

    invoke-direct/range {v3 .. v8}, Lr8/q56;-><init>(Lr8/dvi;ZZLr8/mp9;Lr8/xq5;)V

    iput v2, p0, Lr8/r56;->a:I

    iget-object p1, p0, Lr8/r56;->b:Lr8/tu5;

    invoke-static {p1, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
