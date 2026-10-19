.class public final Lr8/z5o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;

.field public final synthetic c:Lr8/c6o;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;Lr8/c6o;I)V
    .locals 0

    iput p3, p0, Lr8/z5o;->a:I

    iput-object p1, p0, Lr8/z5o;->b:Lr8/h69;

    iput-object p2, p0, Lr8/z5o;->c:Lr8/c6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/z5o;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/b6o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/b6o;

    iget v1, v0, Lr8/b6o;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/b6o;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/b6o;

    invoke-direct {v0, p0, p2}, Lr8/b6o;-><init>(Lr8/z5o;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/b6o;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/b6o;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

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

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lr8/z5o;->c:Lr8/c6o;

    iget-object p2, p2, Lr8/c6o;->f:Lr8/lxh;

    iget-object p2, p2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->isSearchUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->getGetSearchQuery()Lr8/mp9;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    move-object p1, p2

    :cond_4
    iput v3, v0, Lr8/b6o;->b:I

    iget-object p0, p0, Lr8/z5o;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr8/y5o;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lr8/y5o;

    iget v1, v0, Lr8/y5o;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/y5o;->b:I

    goto :goto_4

    :cond_6
    new-instance v0, Lr8/y5o;

    invoke-direct {v0, p0, p2}, Lr8/y5o;-><init>(Lr8/z5o;Lr8/xq5;)V

    :goto_4
    iget-object p2, v0, Lr8/y5o;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/y5o;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lr8/z5o;->c:Lr8/c6o;

    iget-object p2, p2, Lr8/c6o;->c:Lr8/j3n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/j3n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lr8/y5o;->b:I

    iget-object p0, p0, Lr8/z5o;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
