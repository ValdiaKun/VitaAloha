.class public final Lr8/ozn;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Long;

.field public f:Lr8/mzn;

.field public g:Lr8/nzn;


# virtual methods
.method public final a()Lr8/ozn;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lr8/ozn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lr8/ozn;->f:Lr8/mzn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/mzn;->a()Lr8/mzn;

    move-result-object v1

    iput-object v1, v0, Lr8/ozn;->f:Lr8/mzn;

    :cond_0
    iget-object p0, p0, Lr8/ozn;->g:Lr8/nzn;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/nzn;->a()Lr8/nzn;

    move-result-object p0

    iput-object p0, v0, Lr8/ozn;->g:Lr8/nzn;

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/ozn;->a()Lr8/ozn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/pd8;
    .locals 0

    invoke-virtual {p0}, Lr8/ozn;->a()Lr8/ozn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/std;
    .locals 0

    invoke-virtual {p0}, Lr8/ozn;->a()Lr8/ozn;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lr8/ozn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lr8/ozn;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lr8/sgl;->c(Ljava/lang/Long;II)I

    move-result v0

    :cond_1
    iget-object v1, p0, Lr8/ozn;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lr8/ozn;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lr8/sgl;->c(Ljava/lang/Long;II)I

    move-result v0

    :cond_3
    iget-object v1, p0, Lr8/ozn;->f:Lr8/mzn;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lr8/ozn;->a:I

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iget-object p0, p0, Lr8/ozn;->g:Lr8/nzn;

    invoke-static {v1, p0}, Lr8/i15;->f(ILr8/std;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_5
    return v0
.end method

.method public final mergeFrom(Lr8/c15;)Lr8/std;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_a

    const/16 v1, 0x20

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lr8/ozn;->g:Lr8/nzn;

    if-nez v0, :cond_2

    new-instance v0, Lr8/nzn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/nzn;->a:Ljava/lang/Float;

    iput-object v1, v0, Lr8/nzn;->b:Ljava/lang/Float;

    iput-object v1, v0, Lr8/nzn;->c:Ljava/lang/Float;

    sget-object v2, Lr8/rto;->b:[F

    iput-object v2, v0, Lr8/nzn;->d:[F

    iput-object v2, v0, Lr8/nzn;->e:[F

    iput-object v1, v0, Lr8/nzn;->f:Ljava/lang/Float;

    iput-object v1, v0, Lr8/nzn;->g:Ljava/lang/Float;

    iput-object v1, v0, Lr8/nzn;->h:Ljava/lang/Float;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/ozn;->g:Lr8/nzn;

    :cond_2
    iget-object v0, p0, Lr8/ozn;->g:Lr8/nzn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    const/4 v0, 0x0

    iput v0, p0, Lr8/ozn;->a:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/ozn;->f:Lr8/mzn;

    if-nez v0, :cond_8

    new-instance v0, Lr8/mzn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/mzn;->a:Ljava/lang/Long;

    iput-object v1, v0, Lr8/mzn;->b:Ljava/lang/Long;

    sget-object v2, Lr8/kzn;->c:[Lr8/kzn;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    sget-object v2, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lr8/kzn;->c:[Lr8/kzn;

    if-nez v4, :cond_4

    new-array v4, v3, [Lr8/kzn;

    sput-object v4, Lr8/kzn;->c:[Lr8/kzn;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_3
    sget-object v2, Lr8/kzn;->c:[Lr8/kzn;

    iput-object v2, v0, Lr8/mzn;->c:[Lr8/kzn;

    sget-object v2, Lr8/lzn;->e:[Lr8/lzn;

    if-nez v2, :cond_7

    sget-object v2, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v4, Lr8/lzn;->e:[Lr8/lzn;

    if-nez v4, :cond_6

    new-array v3, v3, [Lr8/lzn;

    sput-object v3, Lr8/lzn;->e:[Lr8/lzn;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    monitor-exit v2

    goto :goto_6

    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_7
    :goto_6
    sget-object v2, Lr8/lzn;->e:[Lr8/lzn;

    iput-object v2, v0, Lr8/mzn;->d:[Lr8/lzn;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/ozn;->f:Lr8/mzn;

    :cond_8
    iget-object v0, p0, Lr8/ozn;->f:Lr8/mzn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lr8/c15;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lr8/ozn;->e:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lr8/ozn;->d:Ljava/lang/Float;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lr8/c15;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lr8/ozn;->c:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v1

    :try_start_2
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v2

    if-ltz v2, :cond_d

    const/4 v3, 0x7

    if-gt v2, v3, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lr8/ozn;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum FallBackReason"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lr8/c15;->p(I)V

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 4

    iget-object v0, p0, Lr8/ozn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_0
    iget-object v0, p0, Lr8/ozn;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lr8/i15;->t(IJ)V

    :cond_1
    iget-object v0, p0, Lr8/ozn;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0, v1}, Lr8/i15;->q(FI)V

    :cond_2
    iget-object v0, p0, Lr8/ozn;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lr8/i15;->t(IJ)V

    :cond_3
    iget-object v0, p0, Lr8/ozn;->f:Lr8/mzn;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_4
    iget v0, p0, Lr8/ozn;->a:I

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lr8/ozn;->g:Lr8/nzn;

    invoke-virtual {p1, v0, v1}, Lr8/i15;->u(ILr8/std;)V

    :cond_5
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
