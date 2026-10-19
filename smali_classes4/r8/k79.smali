.class public final Lr8/k79;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/s7h;


# direct methods
.method public synthetic constructor <init>(Lr8/s7h;I)V
    .locals 0

    iput p2, p0, Lr8/k79;->a:I

    iput-object p1, p0, Lr8/k79;->b:Lr8/s7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/k79;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/k79;->b:Lr8/s7h;

    check-cast p0, Lr8/bo3;

    iget-object p0, p0, Lr8/bo3;->d:Lr8/hy2;

    invoke-interface {p0, p1, p2}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    instance-of v0, p2, Lr8/j79;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lr8/j79;

    iget v1, v0, Lr8/j79;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/j79;->c:I

    goto :goto_1

    :cond_1
    new-instance v0, Lr8/j79;

    invoke-direct {v0, p0, p2}, Lr8/j79;-><init>(Lr8/k79;Lr8/xq5;)V

    :goto_1
    iget-object p2, v0, Lr8/j79;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j79;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    sget-object p1, Lr8/jtm;->o:Lr8/kx;

    :cond_4
    iput v3, v0, Lr8/j79;->c:I

    iget-object p0, p0, Lr8/k79;->b:Lr8/s7h;

    check-cast p0, Lr8/bo3;

    iget-object p0, p0, Lr8/bo3;->d:Lr8/hy2;

    invoke-interface {p0, p1, v0}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
