.class public final Lr8/lfn;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public b:Lr8/m2i;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Lr8/mxe;


# direct methods
.method public constructor <init>(JLr8/mxe;Lr8/xq5;)V
    .locals 0

    iput-wide p1, p0, Lr8/lfn;->e:J

    iput-object p3, p0, Lr8/lfn;->f:Lr8/mxe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance v0, Lr8/lfn;

    iget-wide v1, p0, Lr8/lfn;->e:J

    iget-object p0, p0, Lr8/lfn;->f:Lr8/mxe;

    invoke-direct {v0, v1, v2, p0, p2}, Lr8/lfn;-><init>(JLr8/mxe;Lr8/xq5;)V

    iput-object p1, v0, Lr8/lfn;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/io1;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lfn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lfn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lr8/lfn;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/io1;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lfn;->c:I

    iget-object v7, p0, Lr8/lfn;->f:Lr8/mxe;

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v8, :cond_0

    iget-object p0, p0, Lr8/lfn;->b:Lr8/m2i;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v4, p0, Lr8/lfn;->d:Ljava/lang/Object;

    iput v2, p0, Lr8/lfn;->c:I

    const/4 p1, 0x3

    invoke-static {v4, p0, p1}, Lr8/lyl;->c(Lr8/io1;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lr8/vgg;

    iget-wide v1, p1, Lr8/vgg;->c:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move-object v2, v4

    check-cast v2, Lr8/til;

    iget-object v2, v2, Lr8/til;->f:Lr8/vil;

    iget-wide v5, v2, Lr8/vil;->x:J

    shr-long v2, v5, v3

    long-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lr8/c7b;->s(FFF)F

    move-result v1

    new-instance v6, Lr8/m2i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p0, Lr8/lfn;->e:J

    long-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-long v1, v2

    iput-wide v1, v6, Lr8/m2i;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v3, v1}, Lr8/mxe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, p1, Lr8/vgg;->a:J

    new-instance v1, Lr8/r70;

    const/4 v5, 0x3

    iget-wide v2, p0, Lr8/lfn;->e:J

    invoke-direct/range {v1 .. v7}, Lr8/r70;-><init>(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/lfn;->d:Ljava/lang/Object;

    iput-object v6, p0, Lr8/lfn;->b:Lr8/m2i;

    iput v8, p0, Lr8/lfn;->c:I

    invoke-static {v4, v9, v10, v1, p0}, Lr8/aj7;->g(Lr8/io1;JLr8/mp9;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object p0, v6

    :goto_2
    iget-wide p0, p0, Lr8/m2i;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0, p0}, Lr8/mxe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
