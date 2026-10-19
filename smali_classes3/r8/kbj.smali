.class public final Lr8/kbj;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public b:Lr8/vgg;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/mhm;


# direct methods
.method public constructor <init>(Lr8/mhm;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/kbj;->e:Lr8/mhm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance v0, Lr8/kbj;

    iget-object p0, p0, Lr8/kbj;->e:Lr8/mhm;

    invoke-direct {v0, p0, p2}, Lr8/kbj;-><init>(Lr8/mhm;Lr8/xq5;)V

    iput-object p1, v0, Lr8/kbj;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/io1;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/kbj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kbj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lr8/kbj;->d:Ljava/lang/Object;

    check-cast v0, Lr8/io1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/kbj;->c:I

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, p0, Lr8/kbj;->e:Lr8/mhm;

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, p0, Lr8/kbj;->b:Lr8/vgg;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vgg;

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lr8/kbj;->b:Lr8/vgg;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/kbj;->d:Ljava/lang/Object;

    iput v8, p0, Lr8/kbj;->c:I

    invoke-static {v0, p0, v6}, Lr8/lyl;->c(Lr8/io1;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lr8/vgg;

    iget-wide v10, p1, Lr8/vgg;->c:J

    and-long/2addr v10, v3

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v9, Lr8/mhm;->e:Ljava/lang/Float;

    invoke-virtual {v9, v2}, Lr8/mhm;->b(F)I

    move-result v2

    iput v2, v9, Lr8/mhm;->d:I

    if-eqz v2, :cond_6

    iget-object v2, v9, Lr8/mhm;->f:Lr8/ark;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v2, v9, Lr8/mhm;->a:Lr8/jv5;

    new-instance v8, Lr8/kdi;

    const/16 v10, 0x16

    invoke-direct {v8, v9, v5, v10}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v5, v5, v8, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v2

    iput-object v2, v9, Lr8/mhm;->f:Lr8/ark;

    :cond_6
    :goto_1
    iget-wide v10, p1, Lr8/vgg;->a:J

    iput-object v0, p0, Lr8/kbj;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr8/kbj;->b:Lr8/vgg;

    iput v7, p0, Lr8/kbj;->c:I

    invoke-static {v0, v10, v11, p0}, Lr8/aj7;->f(Lr8/io1;JLr8/ou1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_3
    check-cast p1, Lr8/vgg;

    :goto_4
    const/4 v6, 0x0

    if-nez p1, :cond_9

    iget-object p0, v9, Lr8/mhm;->f:Lr8/ark;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput v6, v9, Lr8/mhm;->d:I

    iput-object v5, v9, Lr8/mhm;->e:Ljava/lang/Float;

    goto :goto_5

    :cond_9
    iget-boolean v8, p1, Lr8/vgg;->d:Z

    if-nez v8, :cond_b

    iget-object p0, v9, Lr8/mhm;->f:Lr8/ark;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput v6, v9, Lr8/mhm;->d:I

    iput-object v5, v9, Lr8/mhm;->e:Ljava/lang/Float;

    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_b
    iget-wide v10, p1, Lr8/vgg;->c:J

    and-long/2addr v10, v3

    long-to-int p1, v10

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v9, Lr8/mhm;->e:Ljava/lang/Float;

    move-object p1, v2

    goto :goto_1
.end method
