.class public final Lr8/dyl;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/vgg;


# direct methods
.method public constructor <init>(Lr8/vgg;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/dyl;->e:Lr8/vgg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance v0, Lr8/dyl;

    iget-object p0, p0, Lr8/dyl;->e:Lr8/vgg;

    invoke-direct {v0, p0, p2}, Lr8/dyl;-><init>(Lr8/vgg;Lr8/xq5;)V

    iput-object p1, v0, Lr8/dyl;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/io1;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dyl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dyl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dyl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/dyl;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lr8/dyl;->b:J

    iget-object v1, p0, Lr8/dyl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/io1;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/dyl;->d:Ljava/lang/Object;

    check-cast p1, Lr8/io1;

    iget-object v1, p0, Lr8/dyl;->e:Lr8/vgg;

    iget-wide v3, v1, Lr8/vgg;->b:J

    check-cast p1, Lr8/til;

    invoke-virtual {p1}, Lr8/til;->n()Lr8/ljn;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x28

    add-long/2addr v5, v3

    move-object v1, p1

    move-wide v3, v5

    :cond_2
    iput-object v1, p0, Lr8/dyl;->d:Ljava/lang/Object;

    iput-wide v3, p0, Lr8/dyl;->b:J

    iput v2, p0, Lr8/dyl;->c:I

    const/4 p1, 0x3

    invoke-static {v1, p0, p1}, Lr8/lyl;->c(Lr8/io1;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lr8/vgg;

    iget-wide v5, p1, Lr8/vgg;->b:J

    cmp-long v5, v5, v3

    if-ltz v5, :cond_2

    return-object p1
.end method
