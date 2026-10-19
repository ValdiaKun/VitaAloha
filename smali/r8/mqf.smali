.class public final Lr8/mqf;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/nqf;

.field public final synthetic c:Landroidx/room/Transactor$SQLiteTransactionType;

.field public final synthetic d:Lr8/oil;


# direct methods
.method public constructor <init>(Lr8/nqf;Landroidx/room/Transactor$SQLiteTransactionType;Lr8/xp9;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/mqf;->b:Lr8/nqf;

    iput-object p2, p0, Lr8/mqf;->c:Landroidx/room/Transactor$SQLiteTransactionType;

    check-cast p3, Lr8/oil;

    iput-object p3, p0, Lr8/mqf;->d:Lr8/oil;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance v0, Lr8/mqf;

    iget-object v1, p0, Lr8/mqf;->c:Landroidx/room/Transactor$SQLiteTransactionType;

    iget-object v2, p0, Lr8/mqf;->d:Lr8/oil;

    iget-object p0, p0, Lr8/mqf;->b:Lr8/nqf;

    invoke-direct {v0, p0, v1, v2, p1}, Lr8/mqf;-><init>(Lr8/nqf;Landroidx/room/Transactor$SQLiteTransactionType;Lr8/xp9;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/xq5;

    invoke-virtual {p0, p1}, Lr8/mqf;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/mqf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/mqf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/mqf;->a:I

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

    iput v2, p0, Lr8/mqf;->a:I

    iget-object p1, p0, Lr8/mqf;->b:Lr8/nqf;

    iget-object v1, p0, Lr8/mqf;->c:Landroidx/room/Transactor$SQLiteTransactionType;

    iget-object v2, p0, Lr8/mqf;->d:Lr8/oil;

    invoke-virtual {p1, v1, v2, p0}, Lr8/nqf;->e(Landroidx/room/Transactor$SQLiteTransactionType;Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
