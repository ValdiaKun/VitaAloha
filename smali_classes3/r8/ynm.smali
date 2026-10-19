.class public final Lr8/ynm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/z22;


# direct methods
.method public constructor <init>(Lr8/z22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ynm;->a:Lr8/z22;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/xnm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/xnm;

    iget v1, v0, Lr8/xnm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/xnm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/xnm;

    invoke-direct {v0, p0, p2}, Lr8/xnm;-><init>(Lr8/ynm;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/xnm;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/xnm;->c:I

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

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lr8/xnm;->c:I

    iget-object p0, p0, Lr8/ynm;->a:Lr8/z22;

    check-cast p0, Lcom/alohamobile/purchases/google/a;

    invoke-virtual {p0, p1, v0}, Lcom/alohamobile/purchases/google/a;->h(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/nkf;

    iget-object p0, p2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ocl;

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr8/ocl;->b:Ljava/lang/String;

    if-eqz p0, :cond_4

    :try_start_0
    sget-object v0, Lr8/e0g;->d:Lr8/e0g;

    invoke-static {p0}, Lr8/fc6;->R(Ljava/lang/CharSequence;)Lr8/e0g;

    move-result-object p0

    invoke-virtual {p0}, Lr8/e0g;->a()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method
