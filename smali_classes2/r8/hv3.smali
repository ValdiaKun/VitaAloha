.class public final Lr8/hv3;
.super Lr8/zq5;


# instance fields
.field public a:J

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/rme;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/rme;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/hv3;->d:Lr8/rme;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lr8/hv3;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/hv3;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/hv3;->e:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lr8/hv3;->d:Lr8/rme;

    invoke-virtual {v2, v0, v1, p1, p0}, Lr8/rme;->D(JLjava/util/List;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lr8/vqi;

    invoke-direct {p1, p0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
