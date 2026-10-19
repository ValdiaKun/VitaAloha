.class public final Lr8/y4f;
.super Lr8/p93;


# instance fields
.field public final b:Lr8/i3g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr8/i3g;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/p93;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lr8/y4f;->b:Lr8/i3g;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/x4f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/x4f;

    iget v1, v0, Lr8/x4f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/x4f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/x4f;

    invoke-direct {v0, p0, p2}, Lr8/x4f;-><init>(Lr8/y4f;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/x4f;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/x4f;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/x4f;->a:Lr8/i3g;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/y4f;->b:Lr8/i3g;

    invoke-virtual {p0}, Lr8/i3g;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lr8/n33;

    if-eqz v2, :cond_3

    check-cast p2, Lr8/n33;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    return-object v3

    :cond_4
    iget-object v2, p0, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v2, Lr8/g3g;

    invoke-static {v2}, Lr8/h3g;->a(Lr8/t21;)Lr8/ctm;

    iput-object p0, v0, Lr8/x4f;->a:Lr8/i3g;

    iput v4, v0, Lr8/x4f;->d:I

    check-cast p1, Lr8/lki;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/lki;

    iget-object v4, p1, Lr8/lki;->g:Ljava/lang/Object;

    check-cast v4, Lr8/g3g;

    iget-object v5, p1, Lr8/lki;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object p1, p1, Lr8/lki;->i:Ljava/lang/Object;

    check-cast p1, Lr8/ctm;

    invoke-direct {v2, v4, v5, p1, v0}, Lr8/lki;-><init>(Lr8/g3g;Ljava/util/List;Lr8/ctm;Lr8/xq5;)V

    iput-object p2, v2, Lr8/lki;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lr8/lki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lr8/i3g;->f(Ljava/lang/Object;)V

    return-object v3
.end method
