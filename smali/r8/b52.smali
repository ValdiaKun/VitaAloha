.class public final Lr8/b52;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_MAX_PARALLELISM:I = 0x4


# instance fields
.field public final a:Lr8/w0b;

.field public final b:Lr8/ycf;

.field public final c:Lr8/ypj;

.field public final d:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method public constructor <init>(Lr8/w0b;Lr8/ycf;Lr8/ypj;Lcoil/decode/ExifOrientationPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b52;->a:Lr8/w0b;

    iput-object p2, p0, Lr8/b52;->b:Lr8/ycf;

    iput-object p3, p0, Lr8/b52;->c:Lr8/ypj;

    iput-object p4, p0, Lr8/b52;->d:Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/z42;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/z42;

    iget v1, v0, Lr8/z42;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/z42;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/z42;

    invoke-direct {v0, p0, p1}, Lr8/z42;-><init>(Lr8/b52;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/z42;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/z42;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/z42;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ypj;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/z42;->b:Lr8/ypj;

    iget-object v2, v0, Lr8/z42;->a:Ljava/lang/Object;

    check-cast v2, Lr8/b52;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p0, v0, Lr8/z42;->a:Ljava/lang/Object;

    iget-object p1, p0, Lr8/b52;->c:Lr8/ypj;

    iput-object p1, v0, Lr8/z42;->b:Lr8/ypj;

    iput v4, v0, Lr8/z42;->e:I

    move-object v2, p1

    check-cast v2, Lr8/bqj;

    invoke-virtual {v2, v0}, Lr8/bqj;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, Lr8/ni0;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/z42;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Lr8/z42;->b:Lr8/ypj;

    iput v3, v0, Lr8/z42;->e:I

    invoke-static {v2, v0}, Lr8/jfb;->b(Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    :try_start_2
    check-cast p1, Lr8/uc6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p0, Lr8/bqj;

    invoke-virtual {p0}, Lr8/bqj;->e()V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_4
    check-cast p0, Lr8/bqj;

    invoke-virtual {p0}, Lr8/bqj;->e()V

    throw p1
.end method
