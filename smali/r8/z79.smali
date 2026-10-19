.class public final Lr8/z79;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lr8/l2i;

.field public final synthetic b:I

.field public final synthetic c:Lr8/h69;


# direct methods
.method public constructor <init>(Lr8/l2i;ILr8/h69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z79;->a:Lr8/l2i;

    iput p2, p0, Lr8/z79;->b:I

    iput-object p3, p0, Lr8/z79;->c:Lr8/h69;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/y79;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/y79;

    iget v1, v0, Lr8/y79;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/y79;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/y79;

    invoke-direct {v0, p0, p2}, Lr8/y79;-><init>(Lr8/z79;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/y79;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/y79;->c:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/z79;->a:Lr8/l2i;

    iget v2, p2, Lr8/l2i;->a:I

    iget v5, p0, Lr8/z79;->b:I

    if-lt v2, v5, :cond_4

    iput v4, v0, Lr8/y79;->c:I

    iget-object p0, p0, Lr8/z79;->c:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v3

    :cond_4
    add-int/2addr v2, v4

    iput v2, p2, Lr8/l2i;->a:I

    return-object v3
.end method
