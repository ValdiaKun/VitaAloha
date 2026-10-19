.class public final Lr8/cp4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ap4;


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

    iput-object v0, p0, Lr8/cp4;->a:Lr8/s30;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/bp4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/bp4;

    iget v1, v0, Lr8/bp4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bp4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/bp4;

    invoke-direct {v0, p0, p2}, Lr8/bp4;-><init>(Lr8/cp4;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/bp4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/bp4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p0, p2, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/bp4;->c:I

    iget-object p0, p0, Lr8/cp4;->a:Lr8/s30;

    invoke-virtual {p0, p1, v0}, Lr8/s30;->l(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p0, Lr8/sqi;

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0
.end method
