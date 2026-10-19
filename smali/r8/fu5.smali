.class public final Lr8/fu5;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/chg;

.field public final synthetic c:Lr8/o1m;

.field public final synthetic d:Lr8/n2m;


# direct methods
.method public constructor <init>(Lr8/chg;Lr8/o1m;Lr8/n2m;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/fu5;->b:Lr8/chg;

    iput-object p2, p0, Lr8/fu5;->c:Lr8/o1m;

    iput-object p3, p0, Lr8/fu5;->d:Lr8/n2m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance v0, Lr8/fu5;

    iget-object v1, p0, Lr8/fu5;->c:Lr8/o1m;

    iget-object v2, p0, Lr8/fu5;->d:Lr8/n2m;

    iget-object p0, p0, Lr8/fu5;->b:Lr8/chg;

    invoke-direct {v0, p0, v1, v2, p2}, Lr8/fu5;-><init>(Lr8/chg;Lr8/o1m;Lr8/n2m;Lr8/xq5;)V

    iput-object p1, v0, Lr8/fu5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/fu5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fu5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/fu5;->a:Ljava/lang/Object;

    check-cast p1, Lr8/jv5;

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lr8/eu5;

    iget-object v2, p0, Lr8/fu5;->c:Lr8/o1m;

    const/4 v3, 0x0

    iget-object v4, p0, Lr8/fu5;->b:Lr8/chg;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5, v3}, Lr8/eu5;-><init>(Lr8/chg;Lr8/o1m;Lr8/xq5;I)V

    const/4 v2, 0x1

    invoke-static {p1, v5, v0, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v1, Lr8/pm4;

    iget-object p0, p0, Lr8/fu5;->d:Lr8/n2m;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v4, p0, v5}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, v5, v0, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
