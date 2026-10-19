.class public final Lr8/bca;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/cca;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lr8/cca;JJLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/bca;->b:Lr8/cca;

    iput-wide p2, p0, Lr8/bca;->c:J

    iput-wide p4, p0, Lr8/bca;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/bca;

    iget-wide v2, p0, Lr8/bca;->c:J

    iget-wide v4, p0, Lr8/bca;->d:J

    iget-object v1, p0, Lr8/bca;->b:Lr8/cca;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lr8/bca;-><init>(Lr8/cca;JJLr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/xq5;

    invoke-virtual {p0, p1}, Lr8/bca;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/bca;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/bca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/bca;->a:I

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

    iput v2, p0, Lr8/bca;->a:I

    iget-object v1, p0, Lr8/bca;->b:Lr8/cca;

    iget-wide v2, p0, Lr8/bca;->c:J

    iget-wide v4, p0, Lr8/bca;->d:J

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lr8/cca;->y(Lr8/cca;JJLr8/bca;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
