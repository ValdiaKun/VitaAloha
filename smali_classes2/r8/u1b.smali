.class public final Lr8/u1b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;

.field public final synthetic c:Lr8/x1b;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;Lr8/x1b;I)V
    .locals 0

    iput p3, p0, Lr8/u1b;->a:I

    iput-object p1, p0, Lr8/u1b;->b:Lr8/h69;

    iput-object p2, p0, Lr8/u1b;->c:Lr8/x1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/u1b;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/v1b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/v1b;

    iget v1, v0, Lr8/v1b;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/v1b;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/v1b;

    invoke-direct {v0, p0, p2}, Lr8/v1b;-><init>(Lr8/u1b;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/v1b;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/v1b;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lr8/v1b;->e:I

    iget-object p1, v0, Lr8/v1b;->d:Lr8/h69;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/nkf;

    iget-object p2, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p2, Lcom/alohamobile/browser/navigation/SourceType;

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    instance-of p2, p2, Lcom/alohamobile/browser/navigation/SourceType$Downloads;

    const/4 v2, 0x0

    iget-object v5, p0, Lr8/u1b;->b:Lr8/h69;

    if-eqz p2, :cond_5

    iput-object v5, v0, Lr8/v1b;->d:Lr8/h69;

    iput v2, v0, Lr8/v1b;->e:I

    iput v4, v0, Lr8/v1b;->b:I

    iget-object p0, p0, Lr8/u1b;->c:Lr8/x1b;

    invoke-static {p0, p1, v0}, Lr8/x1b;->p(Lr8/x1b;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    move p0, v2

    move-object p1, v5

    :goto_1
    move v2, p0

    move-object v5, p1

    goto :goto_2

    :cond_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    const/4 p0, 0x0

    iput-object p0, v0, Lr8/v1b;->d:Lr8/h69;

    iput v2, v0, Lr8/v1b;->e:I

    iput v3, v0, Lr8/v1b;->b:I

    invoke-interface {v5, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr8/t1b;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lr8/t1b;

    iget v1, v0, Lr8/t1b;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/t1b;->b:I

    goto :goto_5

    :cond_7
    new-instance v0, Lr8/t1b;

    invoke-direct {v0, p0, p2}, Lr8/t1b;-><init>(Lr8/u1b;Lr8/xq5;)V

    :goto_5
    iget-object p2, v0, Lr8/t1b;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/t1b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/a2b;

    iget-object p2, p1, Lr8/a2b;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, v3, :cond_a

    const-string p1, ""

    goto :goto_6

    :cond_a
    iget p2, p1, Lr8/a2b;->b:I

    add-int/2addr p2, v3

    iget-object p1, p1, Lr8/a2b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lr8/u1b;->c:Lr8/x1b;

    iget-object v2, v2, Lr8/x1b;->j:Lr8/r5l;

    sget v4, Lcom/alohamobile/resources/R$string;->image_viewer_title:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    iput v3, v0, Lr8/t1b;->b:I

    iget-object p0, p0, Lr8/u1b;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
