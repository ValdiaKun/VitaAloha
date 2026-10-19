.class public final Lr8/k1o;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Lr8/qxn;

.field public e:Lr8/kod;

.field public f:Lr8/j1o;


# virtual methods
.method public final a()Lr8/k1o;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lr8/k1o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lr8/k1o;->d:Lr8/qxn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/qxn;->a()Lr8/qxn;

    move-result-object v1

    iput-object v1, v0, Lr8/k1o;->d:Lr8/qxn;

    :cond_0
    iget-object v1, p0, Lr8/k1o;->e:Lr8/kod;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/kod;->a()Lr8/kod;

    move-result-object v1

    iput-object v1, v0, Lr8/k1o;->e:Lr8/kod;

    :cond_1
    iget-object p0, p0, Lr8/k1o;->f:Lr8/j1o;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr8/j1o;->a()Lr8/j1o;

    move-result-object p0

    iput-object p0, v0, Lr8/k1o;->f:Lr8/j1o;

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/k1o;->a()Lr8/k1o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/pd8;
    .locals 0

    invoke-virtual {p0}, Lr8/k1o;->a()Lr8/k1o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/std;
    .locals 0

    invoke-virtual {p0}, Lr8/k1o;->a()Lr8/k1o;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lr8/k1o;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lr8/k1o;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lr8/sgl;->c(Ljava/lang/Long;II)I

    move-result v0

    :cond_1
    iget-object v1, p0, Lr8/k1o;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lr8/i15;->i(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lr8/k1o;->d:Lr8/qxn;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lr8/k1o;->e:Lr8/kod;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object p0, p0, Lr8/k1o;->f:Lr8/j1o;

    if-eqz p0, :cond_5

    const/4 v1, 0x6

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

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    const/16 v2, 0x32

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lr8/k1o;->f:Lr8/j1o;

    if-nez v0, :cond_2

    new-instance v0, Lr8/j1o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/j1o;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/j1o;->b:Ljava/lang/Boolean;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/k1o;->f:Lr8/j1o;

    :cond_2
    iget-object v0, p0, Lr8/k1o;->f:Lr8/j1o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/k1o;->e:Lr8/kod;

    if-nez v0, :cond_4

    new-instance v0, Lr8/kod;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/kod;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/kod;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/kod;->c:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/kod;->d:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/kod;->e:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/kod;->f:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/kod;->g:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/kod;->h:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/kod;->i:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/kod;->j:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/kod;->k:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/kod;->l:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/kod;->m:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/kod;->n:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/kod;->o:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/kod;->r:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/kod;->s:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/kod;->t:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/kod;->w:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/k1o;->e:Lr8/kod;

    :cond_4
    iget-object v0, p0, Lr8/k1o;->e:Lr8/kod;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lr8/k1o;->d:Lr8/qxn;

    if-nez v0, :cond_6

    new-instance v0, Lr8/qxn;

    invoke-direct {v0}, Lr8/qxn;-><init>()V

    iput-object v0, p0, Lr8/k1o;->d:Lr8/qxn;

    :cond_6
    iget-object v0, p0, Lr8/k1o;->d:Lr8/qxn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lr8/c15;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/k1o;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lr8/c15;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lr8/k1o;->b:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v3

    if-ltz v3, :cond_a

    const/4 v4, 0x3

    if-gt v3, v4, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lr8/k1o;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum DashboardEventType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lr8/c15;->p(I)V

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    goto/16 :goto_0

    :cond_b
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 4

    iget-object v0, p0, Lr8/k1o;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_0
    iget-object v0, p0, Lr8/k1o;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lr8/i15;->t(IJ)V

    :cond_1
    iget-object v0, p0, Lr8/k1o;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lr8/i15;->y(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lr8/k1o;->d:Lr8/qxn;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_3
    iget-object v0, p0, Lr8/k1o;->e:Lr8/kod;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_4
    iget-object v0, p0, Lr8/k1o;->f:Lr8/j1o;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_5
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
