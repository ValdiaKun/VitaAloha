.class public final Lr8/q83;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;

.field public final synthetic c:Lr8/l2i;


# direct methods
.method public constructor <init>(Lr8/h69;Lr8/l2i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/q83;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q83;->b:Lr8/h69;

    iput-object p2, p0, Lr8/q83;->c:Lr8/l2i;

    return-void
.end method

.method public constructor <init>(Lr8/l2i;Lr8/h69;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/q83;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q83;->c:Lr8/l2i;

    iput-object p2, p0, Lr8/q83;->b:Lr8/h69;

    return-void
.end method


# virtual methods
.method public a(Lr8/v4b;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/p83;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/p83;

    iget v1, v0, Lr8/p83;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/p83;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/p83;

    invoke-direct {v0, p0, p2}, Lr8/p83;-><init>(Lr8/q83;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/p83;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p83;->d:I

    iget-object v3, p0, Lr8/q83;->c:Lr8/l2i;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr8/p83;->a:Lr8/v4b;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget p2, p1, Lr8/v4b;->a:I

    iget v2, v3, Lr8/l2i;->a:I

    if-le p2, v2, :cond_4

    iget-object p2, p1, Lr8/v4b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lr8/p83;->a:Lr8/v4b;

    iput v4, v0, Lr8/p83;->d:I

    iget-object p0, p0, Lr8/q83;->b:Lr8/h69;

    invoke-interface {p0, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget p0, p1, Lr8/v4b;->a:I

    iput p0, v3, Lr8/l2i;->a:I

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/q83;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/x89;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/x89;

    iget v1, v0, Lr8/x89;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/x89;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/x89;

    invoke-direct {v0, p0, p2}, Lr8/x89;-><init>(Lr8/q83;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/x89;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/x89;->c:I

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

    new-instance p2, Lr8/v4b;

    iget-object v2, p0, Lr8/q83;->c:Lr8/l2i;

    iget v4, v2, Lr8/l2i;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lr8/l2i;->a:I

    if-ltz v4, :cond_4

    invoke-direct {p2, v4, p1}, Lr8/v4b;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lr8/x89;->c:I

    iget-object p0, p0, Lr8/q83;->b:Lr8/h69;

    invoke-interface {p0, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Lr8/v4b;

    invoke-virtual {p0, p1, p2}, Lr8/q83;->a(Lr8/v4b;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
