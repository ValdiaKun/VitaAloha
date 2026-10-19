.class public final Lr8/pdl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;

.field public final synthetic c:Lcom/alohamobile/purchase/manager/e;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;Lcom/alohamobile/purchase/manager/e;I)V
    .locals 0

    iput p3, p0, Lr8/pdl;->a:I

    iput-object p1, p0, Lr8/pdl;->b:Lr8/h69;

    iput-object p2, p0, Lr8/pdl;->c:Lcom/alohamobile/purchase/manager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/pdl;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/tdl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/tdl;

    iget v1, v0, Lr8/tdl;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tdl;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/tdl;

    invoke-direct {v0, p0, p2}, Lr8/tdl;-><init>(Lr8/pdl;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/tdl;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tdl;->b:I

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

    move-object p2, p1

    check-cast p2, Lr8/fdl;

    iget-object p2, p0, Lr8/pdl;->c:Lcom/alohamobile/purchase/manager/e;

    iget-object p2, p2, Lcom/alohamobile/purchase/manager/e;->b:Lr8/w22;

    check-cast p2, Lr8/x22;

    invoke-virtual {p2}, Lr8/x22;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iput v3, v0, Lr8/tdl;->b:I

    iget-object p0, p0, Lr8/pdl;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr8/odl;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lr8/odl;

    iget v1, v0, Lr8/odl;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/odl;->b:I

    goto :goto_3

    :cond_4
    new-instance v0, Lr8/odl;

    invoke-direct {v0, p0, p2}, Lr8/odl;-><init>(Lr8/pdl;Lr8/xq5;)V

    :goto_3
    iget-object p2, v0, Lr8/odl;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/odl;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lr8/bym;

    iget-object p2, p0, Lr8/pdl;->c:Lcom/alohamobile/purchase/manager/e;

    iget-object p2, p2, Lcom/alohamobile/purchase/manager/e;->h:Lr8/xsg;

    invoke-interface {p2}, Lr8/xsg;->g()Z

    move-result p2

    if-nez p2, :cond_7

    iput v3, v0, Lr8/odl;->b:I

    iget-object p0, p0, Lr8/pdl;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
