.class public final Lr8/um4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/h69;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/um4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/um4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/hy2;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/um4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/um4;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/um4;->b:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/um4;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/e55;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/e55;

    iget v1, v0, Lr8/e55;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/e55;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/e55;

    invoke-direct {v0, p0, p2}, Lr8/e55;-><init>(Lr8/um4;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/e55;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/e55;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/um4;->c:Ljava/lang/Object;

    check-cast p2, Lr8/hy2;

    new-instance v2, Lr8/v4b;

    iget p0, p0, Lr8/um4;->b:I

    invoke-direct {v2, p0, p1}, Lr8/v4b;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lr8/e55;->c:I

    invoke-interface {p2, v2, v0}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput v3, v0, Lr8/e55;->c:I

    invoke-static {v0}, Lr8/qej;->C(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v1

    :pswitch_0
    iget v0, p0, Lr8/um4;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr8/um4;->b:I

    if-ltz v0, :cond_8

    check-cast p1, Lr8/mm4;

    if-nez v0, :cond_6

    invoke-static {}, Lr8/an4;->a()J

    move-result-wide v0

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    :goto_4
    iget-object p0, p0, Lr8/um4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/h69;

    new-instance p1, Lr8/om4;

    sget-object v2, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->CloudAccessChanged:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lr8/om4;-><init>(JLcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;Lr8/nm4;)V

    invoke-interface {p0, p1, p2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
