.class public final Lr8/mo4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lr8/h69;

.field public final synthetic b:Lr8/po4;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lr8/h69;Lr8/po4;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mo4;->a:Lr8/h69;

    iput-object p2, p0, Lr8/mo4;->b:Lr8/po4;

    iput-wide p3, p0, Lr8/mo4;->c:J

    iput-boolean p5, p0, Lr8/mo4;->d:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/lo4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/lo4;

    iget v1, v0, Lr8/lo4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/lo4;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/lo4;

    invoke-direct {v0, p0, p2}, Lr8/lo4;-><init>(Lr8/mo4;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/lo4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/lo4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/c74;

    sget-object p2, Lr8/po4;->i:Lkotlin/Lazy;

    if-eqz p1, :cond_3

    iget-wide v4, p0, Lr8/mo4;->c:J

    invoke-virtual {p1, v4, v5}, Lr8/c74;->e(J)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lr8/mo4;->b:Lr8/po4;

    iget-object p2, p2, Lr8/po4;->c:Lr8/ul4;

    iget-object p1, p1, Lr8/c74;->b:Lr8/x5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/ul4;->a(Lr8/x5;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    check-cast p1, Lr8/gn4;

    new-instance p2, Lr8/in4;

    invoke-direct {p2, p1}, Lr8/in4;-><init>(Lr8/gn4;)V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lr8/mo4;->d:Z

    if-eqz p1, :cond_5

    :cond_4
    sget-object p2, Lr8/hn4;->a:Lr8/hn4;

    goto :goto_1

    :cond_5
    sget-object p2, Lr8/kn4;->a:Lr8/kn4;

    :goto_1
    iput v3, v0, Lr8/lo4;->b:I

    iget-object p0, p0, Lr8/mo4;->a:Lr8/h69;

    invoke-interface {p0, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
