.class public final Lr8/f47;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/pbh;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/pbh;

    invoke-direct {p1}, Lr8/pbh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f47;->a:Lr8/pbh;

    return-void

    :pswitch_0
    new-instance p1, Lr8/pbh;

    invoke-direct {p1}, Lr8/pbh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f47;->a:Lr8/pbh;

    return-void

    :pswitch_1
    new-instance p1, Lr8/pbh;

    invoke-direct {p1}, Lr8/pbh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f47;->a:Lr8/pbh;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/ccn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ccn;

    iget v1, v0, Lr8/ccn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ccn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ccn;

    invoke-direct {v0, p0, p2}, Lr8/ccn;-><init>(Lr8/f47;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ccn;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ccn;->c:I

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

    iput v3, v0, Lr8/ccn;->c:I

    iget-object p0, p0, Lr8/f47;->a:Lr8/pbh;

    invoke-virtual {p0, p1, v0}, Lr8/pbh;->F(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/ew7;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p2, Lr8/ew7;->a:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lr8/ch1;

    invoke-direct {p1, p0}, Lr8/ch1;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    :goto_2
    iget-object p0, p2, Lr8/ew7;->c:Lr8/t8h;

    if-eqz p0, :cond_7

    iget p0, p0, Lr8/t8h;->a:I

    const/16 p1, 0x193

    if-ne p0, p1, :cond_7

    sget-object p0, Lr8/ah1;->a:Lr8/ah1;

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Lr8/bh1;->a:Lr8/bh1;

    return-object p0
.end method

.method public b(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/sai;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/sai;

    iget v1, v0, Lr8/sai;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/sai;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/sai;

    invoke-direct {v0, p0, p1}, Lr8/sai;-><init>(Lr8/f47;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/sai;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/sai;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/sai;->c:I

    iget-object p0, p0, Lr8/f47;->a:Lr8/pbh;

    invoke-virtual {p0, v0}, Lr8/pbh;->s(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/oai;

    if-eqz p1, :cond_5

    iget-object p0, p1, Lr8/oai;->a:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    new-instance p1, Lr8/qai;

    invoke-direct {p1, p0}, Lr8/qai;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    sget-object p0, Lr8/pai;->a:Lr8/pai;

    return-object p0
.end method
