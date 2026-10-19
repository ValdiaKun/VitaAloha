.class public final Lr8/m80;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;

.field public final synthetic c:Lr8/s80;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;Lr8/s80;I)V
    .locals 0

    iput p3, p0, Lr8/m80;->a:I

    iput-object p1, p0, Lr8/m80;->b:Lr8/h69;

    iput-object p2, p0, Lr8/m80;->c:Lr8/s80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/m80;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/r80;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/r80;

    iget v1, v0, Lr8/r80;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/r80;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/r80;

    invoke-direct {v0, p0, p2}, Lr8/r80;-><init>(Lr8/m80;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/r80;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/r80;->b:I

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

    check-cast p1, Lr8/hx4;

    iget-object p1, p1, Lr8/hx4;->a:Lr8/nz4;

    iget-object p2, p0, Lr8/m80;->c:Lr8/s80;

    iget-object p2, p2, Lr8/s80;->l:Lr8/r5l;

    invoke-static {p1, p2}, Lr8/jx4;->a(Lr8/nz4;Lr8/r5l;)Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    move-result-object p1

    iput v3, v0, Lr8/r80;->b:I

    iget-object p0, p0, Lr8/m80;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/l80;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lr8/l80;

    iget v1, v0, Lr8/l80;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/l80;->b:I

    goto :goto_3

    :cond_4
    new-instance v0, Lr8/l80;

    invoke-direct {v0, p0, p2}, Lr8/l80;-><init>(Lr8/m80;Lr8/xq5;)V

    :goto_3
    iget-object p2, v0, Lr8/l80;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/l80;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget p0, v0, Lr8/l80;->e:I

    iget-object p1, v0, Lr8/l80;->d:Lr8/h69;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lr8/m80;->b:Lr8/h69;

    iput-object p2, v0, Lr8/l80;->d:Lr8/h69;

    const/4 v2, 0x0

    iput v2, v0, Lr8/l80;->e:I

    iput v4, v0, Lr8/l80;->b:I

    iget-object p0, p0, Lr8/m80;->c:Lr8/s80;

    invoke-static {p0, p1, v0}, Lr8/s80;->q(Lr8/s80;Ljava/util/List;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, p2

    move-object p2, p0

    move p0, v2

    :goto_4
    const/4 v2, 0x0

    iput-object v2, v0, Lr8/l80;->d:Lr8/h69;

    iput p0, v0, Lr8/l80;->e:I

    iput v3, v0, Lr8/l80;->b:I

    invoke-interface {p1, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
