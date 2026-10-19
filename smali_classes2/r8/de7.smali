.class public final Lr8/de7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/be7;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/s30;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/s30;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lr8/s30;-><init>(Lr8/vm3;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/de7;->a:Lr8/s30;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/ce7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ce7;

    iget v1, v0, Lr8/ce7;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ce7;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ce7;

    invoke-direct {v0, p0, p2}, Lr8/ce7;-><init>(Lr8/de7;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ce7;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ce7;->c:I

    iget-object p0, p0, Lr8/de7;->a:Lr8/s30;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p0, p2, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p1, p2, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v4, v0, Lr8/ce7;->c:I

    invoke-virtual {p0, p1, v0}, Lr8/s30;->k(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of p2, p1, Lr8/sqi;

    if-eqz p2, :cond_5

    move-object p1, v5

    :cond_5
    check-cast p1, Lr8/vl7;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iput v3, v0, Lr8/ce7;->c:I

    invoke-virtual {p0, p1, v0}, Lr8/s30;->j(Lr8/vl7;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    instance-of p1, p0, Lr8/sqi;

    if-eqz p1, :cond_8

    :goto_4
    return-object v5

    :cond_8
    return-object p0
.end method
