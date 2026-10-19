.class public final Lr8/e89;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lr8/l2i;

.field public final synthetic b:I

.field public final synthetic c:Lr8/h69;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/l2i;ILr8/h69;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e89;->a:Lr8/l2i;

    iput p2, p0, Lr8/e89;->b:I

    iput-object p3, p0, Lr8/e89;->c:Lr8/h69;

    iput-object p4, p0, Lr8/e89;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/d89;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/d89;

    iget v1, v0, Lr8/d89;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/d89;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/d89;

    invoke-direct {v0, p0, p2}, Lr8/d89;-><init>(Lr8/e89;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/d89;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/d89;->c:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

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

    return-object v3

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/e89;->a:Lr8/l2i;

    iget v2, p2, Lr8/l2i;->a:I

    add-int/2addr v2, v5

    iput v2, p2, Lr8/l2i;->a:I

    iget p2, p0, Lr8/e89;->b:I

    iget-object v6, p0, Lr8/e89;->c:Lr8/h69;

    if-ge v2, p2, :cond_4

    iput v5, v0, Lr8/d89;->c:I

    invoke-interface {v6, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_4
    iput v4, v0, Lr8/d89;->c:I

    iget-object p0, p0, Lr8/e89;->d:Ljava/lang/Object;

    invoke-static {v6, p1, p0, v0}, Lr8/zg2;->q(Lr8/h69;Ljava/lang/Object;Ljava/lang/Object;Lr8/zq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    return-object v3
.end method
