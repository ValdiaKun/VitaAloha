.class public final Lr8/ed8;
.super Lr8/fkf;


# static fields
.field public static final $stable:I = 0x8

.field private static final MAX_PAGE_SIZE:I = 0x3e8

.field public static final PAGE_SIZE:I = 0x32


# instance fields
.field public final b:Lr8/zc8;

.field public final c:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lr8/zc8;Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;I)V
    .locals 0

    invoke-direct {p0}, Lr8/fkf;-><init>()V

    iput-object p1, p0, Lr8/ed8;->b:Lr8/zc8;

    iput-object p2, p0, Lr8/ed8;->c:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    iput p3, p0, Lr8/ed8;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr8/ed8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr8/ed8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(Lr8/bkf;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/dd8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/dd8;

    iget v1, v0, Lr8/dd8;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dd8;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/dd8;

    invoke-direct {v0, p0, p2}, Lr8/dd8;-><init>(Lr8/ed8;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/dd8;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/dd8;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr8/dd8;->a:I

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p2, p2, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p2, p1, Lr8/akf;

    if-eqz p2, :cond_3

    const/16 v2, 0x32

    const/16 v4, 0x3e8

    iget v5, p0, Lr8/ed8;->d:I

    invoke-static {v5, v2, v4}, Lr8/c7b;->t(III)I

    move-result v2

    goto :goto_1

    :cond_3
    iget v2, p1, Lr8/bkf;->a:I

    :goto_1
    invoke-virtual {p1}, Lr8/bkf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput p2, v0, Lr8/dd8;->a:I

    iput v3, v0, Lr8/dd8;->d:I

    iget-object v4, p0, Lr8/ed8;->b:Lr8/zc8;

    check-cast v4, Lr8/bd8;

    iget-object v5, p0, Lr8/ed8;->c:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    invoke-virtual {v4, v5, v2, p1, v0}, Lr8/bd8;->a(Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;ILjava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move v6, p2

    move-object p2, p1

    move p1, v6

    :goto_2
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    check-cast p2, Lr8/cd8;

    iget-object v0, p0, Lr8/ed8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_5

    iget-object p1, p2, Lr8/cd8;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lr8/ed8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_5
    iget-object p0, p2, Lr8/cd8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    invoke-static {p0}, Lr8/p72;->n(I)Ljava/lang/Integer;

    :goto_3
    new-instance p0, Lr8/dkf;

    iget-object p1, p2, Lr8/cd8;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lr8/cd8;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lr8/dkf;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object p0

    :cond_6
    new-instance p0, Lr8/ckf;

    invoke-direct {p0, v0}, Lr8/ckf;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method
