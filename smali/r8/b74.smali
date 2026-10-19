.class public final Lr8/b74;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/iki;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/y14;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/y14;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/b74;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/iki;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v1

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/td2;->d0(Lr8/jv5;Lr8/tu5;)Lr8/sq5;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/iki;-><init>(Lr8/sq5;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/b74;->a:Lr8/iki;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lr8/b74;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLr8/i50;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lr8/a74;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/a74;

    iget v1, v0, Lr8/a74;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/a74;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/a74;

    invoke-direct {v0, p0, p4}, Lr8/a74;-><init>(Lr8/b74;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/a74;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/a74;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p4, p0, Lr8/b74;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_3

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    new-instance p2, Lr8/z64;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p2, p1, p4}, Lr8/z64;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lr8/v92;

    const/4 p4, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2, p4}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v0, Lr8/a74;->c:I

    iget-object p0, p0, Lr8/b74;->a:Lr8/iki;

    invoke-virtual {p0, p2, p1, v0}, Lr8/iki;->b(Ljava/lang/Object;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lr8/vqi;

    iget-object p0, p4, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0
.end method
