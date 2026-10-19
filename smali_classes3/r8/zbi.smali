.class public final Lr8/zbi;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/f03;

.field public final c:Lr8/dz6;

.field public final d:Lr8/fca;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lr8/zbi;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/f03;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lr8/f03;-><init>(BI)V

    new-instance v0, Lr8/dz6;

    invoke-direct {v0}, Lr8/dz6;-><init>()V

    new-instance v1, Lr8/fca;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/fca;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zbi;->b:Lr8/f03;

    iput-object v0, p0, Lr8/zbi;->c:Lr8/dz6;

    iput-object v1, p0, Lr8/zbi;->d:Lr8/fca;

    return-void

    :pswitch_0
    new-instance p1, Lr8/f03;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lr8/f03;-><init>(BI)V

    new-instance v0, Lr8/dz6;

    invoke-direct {v0}, Lr8/dz6;-><init>()V

    new-instance v1, Lr8/fca;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/fca;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zbi;->b:Lr8/f03;

    iput-object v0, p0, Lr8/zbi;->c:Lr8/dz6;

    iput-object v1, p0, Lr8/zbi;->d:Lr8/fca;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/zbi;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/acn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/acn;

    iget v1, v0, Lr8/acn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/acn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/acn;

    invoke-direct {v0, p0, p2}, Lr8/acn;-><init>(Lr8/zbi;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/acn;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/acn;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/zbi;->c:Lr8/dz6;

    iget-object p2, p2, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {p2}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lr8/zbi;->d:Lr8/fca;

    invoke-virtual {v2, p1, p2}, Lr8/fca;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput v3, v0, Lr8/acn;->c:I

    iget-object p0, p0, Lr8/zbi;->b:Lr8/f03;

    invoke-virtual {p0, p1, p2, v2, v0}, Lr8/f03;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0xc8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_5

    sget-object v1, Lr8/xb0;->a:Lr8/xb0;

    goto :goto_3

    :cond_5
    const/16 p0, 0x190

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_6

    sget-object v1, Lr8/zb0;->a:Lr8/zb0;

    goto :goto_3

    :cond_6
    const/16 p0, 0x193

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_7

    sget-object v1, Lr8/vb0;->a:Lr8/vb0;

    goto :goto_3

    :cond_7
    const/16 p0, 0x194

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_8

    sget-object v1, Lr8/wb0;->a:Lr8/wb0;

    goto :goto_3

    :cond_8
    const/16 p0, 0x19a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_9

    sget-object v1, Lr8/ub0;->a:Lr8/ub0;

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v1, Lr8/yb0;->a:Lr8/yb0;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr8/ybi;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lr8/ybi;

    iget v1, v0, Lr8/ybi;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ybi;->c:I

    goto :goto_4

    :cond_a
    new-instance v0, Lr8/ybi;

    invoke-direct {v0, p0, p2}, Lr8/ybi;-><init>(Lr8/zbi;Lr8/zq5;)V

    :goto_4
    iget-object p2, v0, Lr8/ybi;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ybi;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-ne v2, v3, :cond_b

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/zbi;->c:Lr8/dz6;

    iget-object p2, p2, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {p2}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lr8/zbi;->d:Lr8/fca;

    invoke-virtual {v2, p1, p2}, Lr8/fca;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput v3, v0, Lr8/ybi;->c:I

    iget-object p0, p0, Lr8/zbi;->b:Lr8/f03;

    invoke-virtual {p0, p1, p2, v2, v0}, Lr8/f03;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    const/16 p0, 0xc8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_f

    sget-object v1, Lr8/xb0;->a:Lr8/xb0;

    goto :goto_7

    :cond_f
    const/16 p0, 0x190

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_10

    sget-object v1, Lr8/zb0;->a:Lr8/zb0;

    goto :goto_7

    :cond_10
    const/16 p0, 0x193

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_11

    sget-object v1, Lr8/vb0;->a:Lr8/vb0;

    goto :goto_7

    :cond_11
    const/16 p0, 0x194

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_12

    sget-object v1, Lr8/wb0;->a:Lr8/wb0;

    goto :goto_7

    :cond_12
    const/16 p0, 0x19a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_13

    sget-object v1, Lr8/ub0;->a:Lr8/ub0;

    goto :goto_7

    :cond_13
    :goto_6
    sget-object v1, Lr8/yb0;->a:Lr8/yb0;

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
