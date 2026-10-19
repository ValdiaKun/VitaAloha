.class public final Lr8/a5f;
.super Lr8/p93;


# instance fields
.field public final b:Lr8/i3g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr8/i3g;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/p93;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lr8/a5f;->b:Lr8/i3g;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/z4f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/z4f;

    iget v1, v0, Lr8/z4f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/z4f;->d:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/z4f;

    invoke-direct {v0, p0, p2}, Lr8/z4f;-><init>(Lr8/a5f;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lr8/z4f;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/z4f;->d:I

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lr8/z4f;->a:Lr8/i3g;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/a5f;->b:Lr8/i3g;

    iget-object p2, p0, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast p2, Lr8/g3g;

    invoke-interface {p2}, Lr8/g3g;->getResponse()Lr8/p3g;

    move-result-object p2

    sget-object v1, Lr8/bqi;->a:Lr8/hd1;

    invoke-interface {p2}, Lr8/l31;->getCall()Lr8/t21;

    move-result-object p2

    invoke-interface {p2}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object p2

    sget-object v1, Lr8/bqi;->a:Lr8/hd1;

    check-cast p2, Lr8/kf5;

    invoke-virtual {p2, v1}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ctm;

    iput-object p0, v7, Lr8/z4f;->a:Lr8/i3g;

    iput v2, v7, Lr8/z4f;->d:I

    check-cast p1, Lr8/wpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/wpi;

    iget-object v2, p1, Lr8/wpi;->f:Lr8/g3g;

    iget-object v3, p1, Lr8/wpi;->g:Lr8/a5f;

    iget-object v4, p1, Lr8/wpi;->h:Ljava/util/List;

    iget-object v5, p1, Lr8/wpi;->i:Lr8/ctm;

    iget-object v6, p1, Lr8/wpi;->j:Ljava/lang/Object;

    invoke-direct/range {v1 .. v7}, Lr8/wpi;-><init>(Lr8/g3g;Lr8/a5f;Ljava/util/List;Lr8/ctm;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v1, v8}, Lr8/wpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lr8/i3g;->f(Ljava/lang/Object;)V

    return-object v8
.end method
