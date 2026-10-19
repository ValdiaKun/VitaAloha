.class public final Lr8/sdj;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:J

.field public final synthetic d:Lr8/tdj;


# direct methods
.method public constructor <init>(Lr8/tdj;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/sdj;->d:Lr8/tdj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance v0, Lr8/sdj;

    iget-object p0, p0, Lr8/sdj;->d:Lr8/tdj;

    invoke-direct {v0, p0, p2}, Lr8/sdj;-><init>(Lr8/tdj;Lr8/xq5;)V

    check-cast p1, Lr8/lbn;

    iget-wide p0, p1, Lr8/lbn;->a:J

    iput-wide p0, v0, Lr8/sdj;->c:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/lbn;

    iget-wide v0, p1, Lr8/lbn;->a:J

    check-cast p2, Lr8/xq5;

    new-instance p1, Lr8/sdj;

    iget-object p0, p0, Lr8/sdj;->d:Lr8/tdj;

    invoke-direct {p1, p0, p2}, Lr8/sdj;-><init>(Lr8/tdj;Lr8/xq5;)V

    iput-wide v0, p1, Lr8/sdj;->c:J

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/sdj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sdj;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lr8/sdj;->d:Lr8/tdj;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lr8/sdj;->a:J

    iget-wide v2, p0, Lr8/sdj;->c:J

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v3, p0, Lr8/sdj;->a:J

    iget-wide v6, p0, Lr8/sdj;->c:J

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lr8/sdj;->c:J

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-wide v6, p0, Lr8/sdj;->c:J

    iget-object p1, v5, Lr8/tdj;->f:Lr8/hke;

    iput-wide v6, p0, Lr8/sdj;->c:J

    iput v4, p0, Lr8/sdj;->b:I

    invoke-virtual {p1, v6, v7, p0}, Lr8/hke;->b(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lr8/lbn;

    iget-wide v8, p1, Lr8/lbn;->a:J

    invoke-static {v6, v7, v8, v9}, Lr8/lbn;->e(JJ)J

    move-result-wide v8

    iput-wide v6, p0, Lr8/sdj;->c:J

    iput-wide v8, p0, Lr8/sdj;->a:J

    iput v3, p0, Lr8/sdj;->b:I

    invoke-virtual {v5, v8, v9, p0}, Lr8/tdj;->a(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v3, v8

    :goto_1
    check-cast p1, Lr8/lbn;

    iget-wide v11, p1, Lr8/lbn;->a:J

    iget-object v8, v5, Lr8/tdj;->f:Lr8/hke;

    invoke-static {v3, v4, v11, v12}, Lr8/lbn;->e(JJ)J

    move-result-wide v9

    iput-wide v6, p0, Lr8/sdj;->c:J

    iput-wide v11, p0, Lr8/sdj;->a:J

    iput v2, p0, Lr8/sdj;->b:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lr8/hke;->a(JJLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-wide v2, v6

    move-wide v0, v11

    :goto_3
    check-cast p1, Lr8/lbn;

    iget-wide p0, p1, Lr8/lbn;->a:J

    invoke-static {v0, v1, p0, p1}, Lr8/lbn;->e(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lr8/lbn;->e(JJ)J

    move-result-wide p0

    new-instance v0, Lr8/lbn;

    invoke-direct {v0, p0, p1}, Lr8/lbn;-><init>(J)V

    return-object v0
.end method
