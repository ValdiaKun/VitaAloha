.class public final Lr8/lk7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/mk7;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lr8/mk7;JLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/lk7;->c:Lr8/mk7;

    iput-wide p2, p0, Lr8/lk7;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 4

    new-instance v0, Lr8/lk7;

    iget-object v1, p0, Lr8/lk7;->c:Lr8/mk7;

    iget-wide v2, p0, Lr8/lk7;->d:J

    invoke-direct {v0, v1, v2, v3, p2}, Lr8/lk7;-><init>(Lr8/mk7;JLr8/xq5;)V

    iput-object p1, v0, Lr8/lk7;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lk7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lk7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lk7;->a:I

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

    iget-object p1, p0, Lr8/lk7;->b:Ljava/lang/Object;

    check-cast p1, Lr8/jv5;

    iget-object v1, p0, Lr8/lk7;->c:Lr8/mk7;

    iget-object v1, v1, Lr8/mk7;->L:Lr8/zp9;

    new-instance v3, Lr8/m2f;

    iget-wide v4, p0, Lr8/lk7;->d:J

    invoke-direct {v3, v4, v5}, Lr8/m2f;-><init>(J)V

    iput v2, p0, Lr8/lk7;->a:I

    invoke-interface {v1, p1, v3, p0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
