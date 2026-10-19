.class public final Lr8/y23;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/n33;

.field public final b:Lr8/w43;

.field public final c:Lr8/e53;

.field public final d:J

.field public final e:Lr8/jhk;

.field public final f:[I

.field public final g:Lr8/vx2;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Lr8/n33;Lr8/w43;Lr8/e53;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y23;->a:Lr8/n33;

    iput-object p2, p0, Lr8/y23;->b:Lr8/w43;

    iput-object p3, p0, Lr8/y23;->c:Lr8/e53;

    iput-wide p4, p0, Lr8/y23;->d:J

    iget-object p3, p2, Lr8/w43;->a:[B

    array-length p4, p3

    if-lez p4, :cond_3

    invoke-interface {p1}, Lr8/n33;->h()Lr8/vx2;

    move-result-object p1

    iput-object p1, p0, Lr8/y23;->e:Lr8/jhk;

    array-length p1, p3

    new-array p1, p1, [I

    array-length p3, p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    :goto_0
    if-ge p5, p3, :cond_2

    :goto_1
    if-lez p4, :cond_0

    invoke-virtual {p2, p5}, Lr8/w43;->a(I)B

    move-result v0

    invoke-virtual {p2, p4}, Lr8/w43;->a(I)B

    move-result v1

    if-eq v0, v1, :cond_0

    add-int/lit8 p4, p4, -0x1

    aget p4, p1, p4

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p5}, Lr8/w43;->a(I)B

    move-result v0

    invoke-virtual {p2, p4}, Lr8/w43;->a(I)B

    move-result v1

    if-ne v0, v1, :cond_1

    add-int/lit8 p4, p4, 0x1

    :cond_1
    aput p4, p1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lr8/y23;->f:[I

    new-instance p1, Lr8/vx2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y23;->g:Lr8/vx2;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty match string not permitted for scanning"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lr8/v23;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/v23;

    iget v1, v0, Lr8/v23;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/v23;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/v23;

    invoke-direct {v0, p0, p1}, Lr8/v23;-><init>(Lr8/y23;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/v23;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/v23;->c:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lr8/y23;->e:Lr8/jhk;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v7}, Lr8/jhk;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v6, v0, Lr8/v23;->c:I

    sget-object p1, Lr8/n33;->a:Lr8/m33;

    iget-object p1, p0, Lr8/y23;->a:Lr8/n33;

    invoke-interface {p1, v6, v0}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    iget-object p1, p0, Lr8/y23;->b:Lr8/w43;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lr8/w43;->a(I)B

    move-result p1

    const-wide/16 v8, 0x0

    const/4 v2, 0x6

    invoke-static {v7, p1, v8, v9, v2}, Lr8/whk;->a(Lr8/jhk;BJI)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long p1, v8, v10

    iget-object v2, p0, Lr8/y23;->c:Lr8/e53;

    if-nez p1, :cond_7

    move-object p1, v7

    check-cast p1, Lr8/vx2;

    iget-wide v8, p1, Lr8/vx2;->c:J

    invoke-virtual {p0, v8, v9}, Lr8/y23;->b(J)V

    iget-wide v8, p0, Lr8/y23;->h:J

    invoke-interface {v2}, Lr8/e53;->g()Lr8/vx2;

    move-result-object v10

    invoke-virtual {p1, v10}, Lr8/vx2;->y(Lr8/vx2;)J

    move-result-wide v10

    add-long/2addr v10, v8

    iput-wide v10, p0, Lr8/y23;->h:J

    iput v5, v0, Lr8/v23;->c:I

    invoke-static {v2, v0}, Lr8/sfb;->B(Lr8/e53;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v8, v9}, Lr8/y23;->b(J)V

    iget-wide v5, p0, Lr8/y23;->h:J

    invoke-interface {v2}, Lr8/e53;->g()Lr8/vx2;

    move-result-object p1

    invoke-interface {v7, p1, v8, v9}, Lr8/zvh;->K(Lr8/vx2;J)J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, p0, Lr8/y23;->h:J

    iput v4, v0, Lr8/v23;->c:I

    invoke-static {v2, v0}, Lr8/sfb;->B(Lr8/e53;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    return-object v3
.end method

.method public final b(J)V
    .locals 3

    iget-wide v0, p0, Lr8/y23;->h:J

    add-long/2addr v0, p1

    iget-wide p1, p0, Lr8/y23;->d:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Limit of "

    const-string v2, " bytes exceeded while searching for \""

    invoke-static {p1, p2, v1, v2}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lr8/y23;->b:Lr8/w43;

    iget-object p0, p0, Lr8/w43;->a:[B

    invoke-static {p0}, Lr8/z6l;->M([B)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\n"

    const-string v1, "\\n"

    invoke-static {p0, p2, v1}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/w23;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/w23;

    iget v3, v2, Lr8/w23;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/w23;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/w23;

    invoke-direct {v2, v0, v1}, Lr8/w23;-><init>(Lr8/y23;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/w23;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/w23;->c:I

    iget-object v7, v0, Lr8/y23;->e:Lr8/jhk;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-wide/16 v16, 0x1

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v7}, Lr8/jhk;->z0()Z

    move-result v1

    if-eqz v1, :cond_6

    iput v9, v2, Lr8/w23;->c:I

    sget-object v1, Lr8/n33;->a:Lr8/m33;

    iget-object v1, v0, Lr8/y23;->a:Lr8/n33;

    invoke-interface {v1, v9, v2}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    :goto_3
    invoke-interface {v7}, Lr8/jhk;->readByte()B

    move-result v1

    iget v4, v0, Lr8/y23;->i:I

    iget-object v10, v0, Lr8/y23;->g:Lr8/vx2;

    iget-object v11, v0, Lr8/y23;->b:Lr8/w43;

    if-lez v4, :cond_9

    invoke-virtual {v11, v4}, Lr8/w43;->a(I)B

    move-result v4

    if-eq v1, v4, :cond_9

    iget v4, v0, Lr8/y23;->i:I

    :goto_4
    iget v12, v0, Lr8/y23;->i:I

    if-lez v12, :cond_7

    invoke-virtual {v11, v12}, Lr8/w43;->a(I)B

    move-result v12

    if-eq v1, v12, :cond_7

    iget v12, v0, Lr8/y23;->i:I

    sub-int/2addr v12, v9

    iget-object v13, v0, Lr8/y23;->f:[I

    aget v12, v13, v12

    iput v12, v0, Lr8/y23;->i:I

    goto :goto_4

    :cond_7
    iget v12, v0, Lr8/y23;->i:I

    sub-int/2addr v4, v12

    int-to-long v12, v4

    invoke-virtual {v0, v12, v13}, Lr8/y23;->b(J)V

    iget-wide v14, v0, Lr8/y23;->h:J

    iget-object v4, v0, Lr8/y23;->c:Lr8/e53;

    const-wide/16 v16, 0x1

    invoke-interface {v4}, Lr8/e53;->g()Lr8/vx2;

    move-result-object v5

    invoke-virtual {v10, v5, v12, v13}, Lr8/vx2;->K(Lr8/vx2;J)J

    move-result-wide v5

    add-long/2addr v5, v14

    iput-wide v5, v0, Lr8/y23;->h:J

    iget v5, v0, Lr8/y23;->i:I

    if-nez v5, :cond_a

    invoke-virtual {v11, v5}, Lr8/w43;->a(I)B

    move-result v5

    if-eq v1, v5, :cond_a

    int-to-byte v1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v2, Lr8/w23;->c:I

    invoke-static {v4, v1, v2}, Lr8/n14;->c0(Lr8/e53;BLr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    iget-wide v1, v0, Lr8/y23;->h:J

    add-long v1, v1, v16

    iput-wide v1, v0, Lr8/y23;->h:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    const-wide/16 v16, 0x1

    :cond_a
    iget v4, v0, Lr8/y23;->i:I

    add-int/2addr v4, v9

    iput v4, v0, Lr8/y23;->i:I

    iget-object v5, v11, Lr8/w43;->a:[B

    array-length v5, v5

    if-ne v4, v5, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    int-to-byte v1, v1

    invoke-virtual {v10, v9}, Lr8/vx2;->z(I)Lr8/ojj;

    move-result-object v4

    iget-object v5, v4, Lr8/ojj;->a:[B

    iget v6, v4, Lr8/ojj;->c:I

    add-int/lit8 v11, v6, 0x1

    iput v11, v4, Lr8/ojj;->c:I

    aput-byte v1, v5, v6

    iget-wide v4, v10, Lr8/vx2;->c:J

    add-long v4, v4, v16

    iput-wide v4, v10, Lr8/vx2;->c:J

    goto/16 :goto_1
.end method

.method public final d(ZLr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/x23;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/x23;

    iget v1, v0, Lr8/x23;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/x23;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/x23;

    invoke-direct {v0, p0, p2}, Lr8/x23;-><init>(Lr8/y23;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/x23;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/x23;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lr8/x23;->a:Z

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean p1, v0, Lr8/x23;->a:Z

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, v0, Lr8/x23;->a:Z

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lr8/y23;->h:J

    :cond_6
    iget-object p2, p0, Lr8/y23;->e:Lr8/jhk;

    invoke-interface {p2}, Lr8/jhk;->z0()Z

    move-result p2

    if-eqz p2, :cond_b

    iput-boolean p1, v0, Lr8/x23;->a:Z

    iput v6, v0, Lr8/x23;->d:I

    sget-object p2, Lr8/n33;->a:Lr8/m33;

    iget-object p2, p0, Lr8/y23;->a:Lr8/n33;

    invoke-interface {p2, v6, v0}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    iget-wide v4, p0, Lr8/y23;->h:J

    iget-object p2, p0, Lr8/y23;->g:Lr8/vx2;

    iget-object v2, p0, Lr8/y23;->c:Lr8/e53;

    invoke-interface {v2}, Lr8/e53;->g()Lr8/vx2;

    move-result-object v6

    invoke-virtual {p2, v6}, Lr8/vx2;->y(Lr8/vx2;)J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, p0, Lr8/y23;->h:J

    iput-boolean p1, v0, Lr8/x23;->a:Z

    iput v3, v0, Lr8/x23;->d:I

    invoke-interface {v2, v0}, Lr8/e53;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    iget-wide p0, p0, Lr8/y23;->h:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_a
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/y23;->b:Lr8/w43;

    iget-object p0, p0, Lr8/w43;->a:[B

    invoke-static {p0}, Lr8/z6l;->M([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, "\\n"

    invoke-static {p0, v0, v1}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" but encountered end of input"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    iput-boolean p1, v0, Lr8/x23;->a:Z

    iput v5, v0, Lr8/x23;->d:I

    invoke-virtual {p0, v0}, Lr8/y23;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    iput-boolean p1, v0, Lr8/x23;->a:Z

    iput v4, v0, Lr8/x23;->d:I

    invoke-virtual {p0, v0}, Lr8/y23;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide p0, p0, Lr8/y23;->h:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
