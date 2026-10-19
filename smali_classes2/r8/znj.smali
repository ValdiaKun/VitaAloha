.class public final Lr8/znj;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lr8/m2i;


# direct methods
.method public constructor <init>(JLr8/m2i;Lr8/xq5;)V
    .locals 0

    iput-wide p1, p0, Lr8/znj;->d:J

    iput-object p3, p0, Lr8/znj;->e:Lr8/m2i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance v0, Lr8/znj;

    iget-wide v1, p0, Lr8/znj;->d:J

    iget-object p0, p0, Lr8/znj;->e:Lr8/m2i;

    invoke-direct {v0, v1, v2, p0, p2}, Lr8/znj;-><init>(JLr8/m2i;Lr8/xq5;)V

    iput-object p1, v0, Lr8/znj;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/io1;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/znj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/znj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/znj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/znj;->b:I

    iget-object v2, p0, Lr8/znj;->e:Lr8/m2i;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lr8/znj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/io1;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/znj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/io1;

    new-instance v1, Lr8/kt9;

    const/16 v4, 0x11

    invoke-direct {v1, v2, v4}, Lr8/kt9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/znj;->c:Ljava/lang/Object;

    iput v3, p0, Lr8/znj;->b:I

    iget-wide v3, p0, Lr8/znj;->d:J

    invoke-static {p1, v3, v4, v1, p0}, Lr8/aj7;->e(Lr8/io1;JLr8/kt9;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    check-cast p1, Lr8/vgg;

    if-eqz p1, :cond_3

    iget-wide v0, v2, Lr8/m2i;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    sget-object p0, Lr8/p87;->b:Lr8/p87;

    return-object p0

    :cond_3
    check-cast p0, Lr8/til;

    iget-object p0, p0, Lr8/til;->f:Lr8/vil;

    iget-object p0, p0, Lr8/vil;->s:Lr8/ngg;

    iget-object p0, p0, Lr8/ngg;->a:Ljava/lang/Object;

    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vgg;

    invoke-static {p0}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lr8/vgg;->a()V

    sget-object p0, Lr8/p87;->a:Lr8/p87;

    return-object p0

    :cond_4
    sget-object p0, Lr8/p87;->d:Lr8/p87;

    return-object p0
.end method
