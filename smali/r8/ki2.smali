.class public final Lr8/ki2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/fde;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/fde;

    const/16 v1, 0x10

    new-array v1, v1, [Lr8/li2;

    invoke-direct {v0, v1}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/ki2;->a:Lr8/fde;

    return-void
.end method


# virtual methods
.method public final a(Lr8/e0i;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/ji2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ji2;

    iget v1, v0, Lr8/ji2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ji2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ji2;

    invoke-direct {v0, p0, p2}, Lr8/ji2;-><init>(Lr8/ki2;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ji2;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ji2;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lr8/ji2;->d:I

    iget p1, v0, Lr8/ji2;->c:I

    iget-object v2, v0, Lr8/ji2;->b:[Ljava/lang/Object;

    iget-object v4, v0, Lr8/ji2;->a:Lr8/e0i;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ki2;->a:Lr8/fde;

    iget-object p2, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    const/4 v2, 0x0

    move-object v7, p2

    move-object p2, p1

    move p1, v2

    move-object v2, v7

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v4, v2, p1

    check-cast v4, Lr8/li2;

    new-instance v5, Lr8/rz0;

    const/4 v6, 0x4

    invoke-direct {v5, p2, v6}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v0, Lr8/ji2;->a:Lr8/e0i;

    iput-object v2, v0, Lr8/ji2;->b:[Ljava/lang/Object;

    iput p1, v0, Lr8/ji2;->c:I

    iput p0, v0, Lr8/ji2;->d:I

    iput v3, v0, Lr8/ji2;->g:I

    invoke-static {v4, v5, v0}, Lr8/c03;->g(Lr8/cr6;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
