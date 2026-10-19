.class public final Lr8/uwn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/hqn;

.field public final b:Lr8/nun;

.field public final c:Lkotlin/Lazy;

.field public volatile d:Lr8/ark;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/hqn;->w:Lkotlin/Lazy;

    invoke-static {}, Lr8/nkj;->m()Lr8/hqn;

    move-result-object v0

    sget-object v1, Lr8/nun;->a:Lr8/nun;

    new-instance v2, Lr8/bl1;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lr8/bl1;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/uwn;->a:Lr8/hqn;

    iput-object v1, p0, Lr8/uwn;->b:Lr8/nun;

    iput-object v2, p0, Lr8/uwn;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lr8/uwn;ILr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr8/uwn;->b:Lr8/nun;

    instance-of v1, p2, Lr8/rwn;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/rwn;

    iget v2, v1, Lr8/rwn;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/rwn;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/rwn;

    invoke-direct {v1, p0, p2}, Lr8/rwn;-><init>(Lr8/uwn;Lr8/xq5;)V

    :goto_0
    iget-object p2, v1, Lr8/rwn;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/rwn;->d:I

    const/16 v4, 0xc

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget p1, v1, Lr8/rwn;->a:I

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/nun;->o:Lr8/ung;

    sget-object v3, Lr8/nun;->b:[Lr8/ysb;

    aget-object v3, v3, v4

    invoke-virtual {p2, v0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ge p2, p1, :cond_4

    new-instance v3, Lr8/qwn;

    invoke-direct {v3, p1, p2}, Lr8/qwn;-><init>(II)V

    invoke-static {v3}, Lr8/c7b;->a0(Lr8/jp9;)V

    iget-object p0, p0, Lr8/uwn;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mwn;

    iput p1, v1, Lr8/rwn;->a:I

    iput v5, v1, Lr8/rwn;->d:I

    check-cast p0, Lr8/pwn;

    invoke-virtual {p0, v1}, Lr8/pwn;->b(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/nun;->o:Lr8/ung;

    sget-object p2, Lr8/nun;->b:[Lr8/ysb;

    aget-object p2, p2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
