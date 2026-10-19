.class public final Lr8/yg;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/zg;


# direct methods
.method public constructor <init>(Lr8/zg;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/yg;->a:Lr8/zg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/yg;

    iget-object p0, p0, Lr8/yg;->a:Lr8/zg;

    invoke-direct {p1, p0, p2}, Lr8/yg;-><init>(Lr8/zg;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/yg;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/yg;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/yg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/yg;->a:Lr8/zg;

    iget-object p0, p0, Lr8/zg;->h:Lr8/w0;

    sget p1, Lcom/alohamobile/resources/R$string;->notification_promo_code_applied:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0}, Lr8/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
