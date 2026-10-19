.class public final Lr8/b92;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/f92;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lr8/f92;JJJLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/b92;->b:Lr8/f92;

    iput-wide p2, p0, Lr8/b92;->c:J

    iput-wide p4, p0, Lr8/b92;->d:J

    iput-wide p6, p0, Lr8/b92;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 9

    new-instance v0, Lr8/b92;

    iget-wide v4, p0, Lr8/b92;->d:J

    iget-wide v6, p0, Lr8/b92;->e:J

    iget-object v1, p0, Lr8/b92;->b:Lr8/f92;

    iget-wide v2, p0, Lr8/b92;->c:J

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lr8/b92;-><init>(Lr8/f92;JJJLr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/xq5;

    invoke-virtual {p0, p1}, Lr8/b92;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/b92;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/b92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/b92;->a:I

    const/4 v2, 0x1

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

    iput v2, p0, Lr8/b92;->a:I

    iget-object p1, p0, Lr8/b92;->b:Lr8/f92;

    move-object v1, p1

    check-cast v1, Lr8/x92;

    iget-wide v2, p0, Lr8/b92;->c:J

    iget-wide v4, p0, Lr8/b92;->d:J

    iget-wide v6, p0, Lr8/b92;->e:J

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lr8/x92;->E(JJJLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
