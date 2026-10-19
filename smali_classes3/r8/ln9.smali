.class public final Lr8/ln9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jn9;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/yt2;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lr8/yt2;->$stable:I

    invoke-static {}, Lr8/zg2;->E()Lr8/yt2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ln9;->a:Lr8/yt2;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/kn9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/kn9;

    iget v1, v0, Lr8/kn9;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/kn9;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/kn9;

    invoke-direct {v0, p0, p1}, Lr8/kn9;-><init>(Lr8/ln9;Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/kn9;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kn9;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/kn9;->c:I

    sget p1, Lr8/yt2;->$stable:I

    const/4 p1, 0x0

    iget-object p0, p0, Lr8/ln9;->a:Lr8/yt2;

    invoke-virtual {p0, p1, v0}, Lr8/yt2;->a(ZLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/oi;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lr8/oi;->b:Ljava/lang/Object;

    sget-object p1, Lr8/oxg;->a:Lr8/oxg;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wal;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr8/wal;->c:Ljava/lang/Integer;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
