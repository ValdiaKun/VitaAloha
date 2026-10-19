.class public final Lr8/oi2;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/pi2;

.field public final synthetic c:Lr8/mwe;

.field public final synthetic d:Lr8/j3;

.field public final synthetic e:Lr8/mi2;


# direct methods
.method public constructor <init>(Lr8/pi2;Lr8/mwe;Lr8/j3;Lr8/mi2;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/oi2;->b:Lr8/pi2;

    iput-object p2, p0, Lr8/oi2;->c:Lr8/mwe;

    iput-object p3, p0, Lr8/oi2;->d:Lr8/j3;

    iput-object p4, p0, Lr8/oi2;->e:Lr8/mi2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/oi2;

    iget-object v3, p0, Lr8/oi2;->d:Lr8/j3;

    iget-object v4, p0, Lr8/oi2;->e:Lr8/mi2;

    iget-object v1, p0, Lr8/oi2;->b:Lr8/pi2;

    iget-object v2, p0, Lr8/oi2;->c:Lr8/mwe;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/oi2;-><init>(Lr8/pi2;Lr8/mwe;Lr8/j3;Lr8/mi2;Lr8/xq5;)V

    iput-object p1, v0, Lr8/oi2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/oi2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/oi2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/oi2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/oi2;->a:Ljava/lang/Object;

    check-cast p1, Lr8/jv5;

    new-instance v0, Lr8/g8;

    iget-object v3, p0, Lr8/oi2;->d:Lr8/j3;

    const/4 v5, 0x7

    iget-object v1, p0, Lr8/oi2;->b:Lr8/pi2;

    iget-object v2, p0, Lr8/oi2;->c:Lr8/mwe;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v2, 0x3

    invoke-static {p1, v4, v4, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v0, Lr8/p2;

    iget-object p0, p0, Lr8/oi2;->e:Lr8/mi2;

    const/16 v3, 0x13

    invoke-direct {v0, v3, v1, p0, v4}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, v4, v4, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    return-object p0
.end method
