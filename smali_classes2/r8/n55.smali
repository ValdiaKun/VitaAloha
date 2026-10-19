.class public final Lr8/n55;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public a:I

.field public synthetic b:Lr8/mzg;

.field public synthetic c:J

.field public final synthetic d:Lr8/p55;


# direct methods
.method public constructor <init>(Lr8/p55;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/n55;->d:Lr8/p55;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/mzg;

    check-cast p2, Lr8/m2f;

    iget-wide v0, p2, Lr8/m2f;->a:J

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/n55;

    iget-object p0, p0, Lr8/n55;->d:Lr8/p55;

    invoke-direct {p2, p0, p3}, Lr8/n55;-><init>(Lr8/p55;Lr8/xq5;)V

    iput-object p1, p2, Lr8/n55;->b:Lr8/mzg;

    iput-wide v0, p2, Lr8/n55;->c:J

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/n55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/n55;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, p0, Lr8/n55;->b:Lr8/mzg;

    iget-wide v5, p0, Lr8/n55;->c:J

    iget-object v8, p0, Lr8/n55;->d:Lr8/p55;

    iget-boolean p1, v8, Lr8/l8;->v:Z

    if-eqz p1, :cond_3

    iput v3, p0, Lr8/n55;->a:I

    iget-object v7, v8, Lr8/l8;->q:Lr8/obe;

    if-eqz v7, :cond_2

    new-instance v3, Lr8/f8;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lr8/f8;-><init>(Lr8/mzg;JLr8/obe;Lr8/l8;Lr8/xq5;)V

    invoke-static {v3, p0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
