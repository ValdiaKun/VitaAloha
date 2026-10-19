.class public final Lr8/r99;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lr8/h69;

.field public final synthetic b:Lr8/dvi;

.field public final synthetic c:Z

.field public final synthetic d:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/h69;Lr8/dvi;ZLr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r99;->a:Lr8/h69;

    iput-object p2, p0, Lr8/r99;->b:Lr8/dvi;

    iput-boolean p3, p0, Lr8/r99;->c:Z

    iput-object p4, p0, Lr8/r99;->d:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/q99;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/q99;

    iget v1, v0, Lr8/q99;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/q99;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/q99;

    invoke-direct {v0, p0, p2}, Lr8/q99;-><init>(Lr8/r99;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/q99;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/q99;->b:I

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
    iget-object p0, v0, Lr8/q99;->c:Lr8/h69;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Set;

    iget-object p1, p0, Lr8/r99;->a:Lr8/h69;

    iput-object p1, v0, Lr8/q99;->c:Lr8/h69;

    iput v4, v0, Lr8/q99;->b:I

    iget-object p2, p0, Lr8/r99;->b:Lr8/dvi;

    iget-boolean v2, p0, Lr8/r99;->c:Z

    iget-object p0, p0, Lr8/r99;->d:Lr8/mp9;

    invoke-static {v0, p2, v4, v2, p0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lr8/q99;->c:Lr8/h69;

    iput v3, v0, Lr8/q99;->b:I

    invoke-interface {p0, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
