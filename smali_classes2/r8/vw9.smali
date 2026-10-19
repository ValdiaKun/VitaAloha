.class public final Lr8/vw9;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final TRASH_PAGE_SIZE:I = 0x3e8


# instance fields
.field public final a:Lr8/s30;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/s30;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lr8/s30;-><init>(Lr8/vm3;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/vw9;->a:Lr8/s30;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p1, Lr8/uw9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/uw9;

    iget v1, v0, Lr8/uw9;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/uw9;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/uw9;

    invoke-direct {v0, p0, p1}, Lr8/uw9;-><init>(Lr8/vw9;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/uw9;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/uw9;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lr8/uw9;->d:I

    iget v4, v0, Lr8/uw9;->c:I

    iget v5, v0, Lr8/uw9;->b:I

    iget v6, v0, Lr8/uw9;->a:I

    iget-object v7, v0, Lr8/uw9;->e:Lr8/ag4;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p1, p1, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v0

    move v0, v6

    move-object v11, v7

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lr8/ag4;

    const-string v2, "trashed = true"

    const-string v4, "trashedAt desc"

    invoke-direct {p1, v2, v4}, Lr8/ag4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v11, p1

    move-object v10, v0

    move-object v8, v2

    move p1, v4

    move v0, p1

    move v2, v0

    :goto_1
    iget-object v5, p0, Lr8/vw9;->a:Lr8/s30;

    iget-object v6, v11, Lr8/ag4;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/Integer;

    const/16 v9, 0x3e8

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    iget-object v9, v11, Lr8/ag4;->b:Ljava/lang/String;

    iput-object v11, v10, Lr8/uw9;->e:Lr8/ag4;

    iput v0, v10, Lr8/uw9;->a:I

    iput p1, v10, Lr8/uw9;->b:I

    iput v4, v10, Lr8/uw9;->c:I

    iput v2, v10, Lr8/uw9;->d:I

    iput v3, v10, Lr8/uw9;->h:I

    invoke-virtual/range {v5 .. v10}, Lr8/s30;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v5

    move v5, p1

    move-object p1, v12

    :goto_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/yl7;

    iget-object v6, p1, Lr8/yl7;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {p1}, Lr8/yl7;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    move p1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    throw p1

    :cond_6
    :goto_4
    return-object p0
.end method
