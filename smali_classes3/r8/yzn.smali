.class public final Lr8/yzn;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lr8/wzn;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Lr8/xzn;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;


# virtual methods
.method public final a()Lr8/yzn;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lr8/yzn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lr8/yzn;->b:Lr8/wzn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/wzn;->a()Lr8/wzn;

    move-result-object v1

    iput-object v1, v0, Lr8/yzn;->b:Lr8/wzn;

    :cond_0
    iget-object p0, p0, Lr8/yzn;->i:Lr8/xzn;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/xzn;->a()Lr8/xzn;

    move-result-object p0

    iput-object p0, v0, Lr8/yzn;->i:Lr8/xzn;

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

    invoke-virtual {p0}, Lr8/yzn;->a()Lr8/yzn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/pd8;
    .locals 0

    invoke-virtual {p0}, Lr8/yzn;->a()Lr8/yzn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/std;
    .locals 0

    invoke-virtual {p0}, Lr8/yzn;->a()Lr8/yzn;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lr8/yzn;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lr8/sgl;->c(Ljava/lang/Long;II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lr8/yzn;->b:Lr8/wzn;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lr8/yzn;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lr8/i15;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lr8/yzn;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_3
    iget-object v1, p0, Lr8/yzn;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_4
    iget-object v1, p0, Lr8/yzn;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_5
    iget-object v1, p0, Lr8/yzn;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_6
    iget-object v1, p0, Lr8/yzn;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_7
    iget-object v1, p0, Lr8/yzn;->i:Lr8/xzn;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lr8/yzn;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_9
    iget-object v1, p0, Lr8/yzn;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-static {v1}, Lr8/i15;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lr8/yzn;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-static {v1}, Lr8/i15;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object p0, p0, Lr8/yzn;->m:Ljava/lang/Boolean;

    if-eqz p0, :cond_c

    const/16 p0, 0xd

    invoke-static {p0}, Lr8/i15;->a(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_c
    return v0
.end method

.method public final mergeFrom(Lr8/c15;)Lr8/std;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lr8/c15;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lr8/yzn;->m:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lr8/c15;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lr8/yzn;->l:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lr8/c15;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lr8/yzn;->k:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr8/yzn;->j:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lr8/yzn;->i:Lr8/xzn;

    if-nez v0, :cond_1

    new-instance v0, Lr8/xzn;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/xzn;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/xzn;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/xzn;->c:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/yzn;->i:Lr8/xzn;

    :cond_1
    iget-object v0, p0, Lr8/yzn;->i:Lr8/xzn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v2

    invoke-static {v2}, Lr8/tzn;->a(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lr8/yzn;->h:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lr8/c15;->p(I)V

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lr8/yzn;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum VideoCodec"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p1, v1}, Lr8/c15;->p(I)V

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr8/yzn;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr8/yzn;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr8/yzn;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lr8/c15;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lr8/yzn;->c:Ljava/lang/Double;

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lr8/yzn;->b:Lr8/wzn;

    if-nez v0, :cond_3

    new-instance v0, Lr8/wzn;

    invoke-direct {v0}, Lr8/wzn;-><init>()V

    iput-object v0, p0, Lr8/yzn;->b:Lr8/wzn;

    :cond_3
    iget-object v0, p0, Lr8/yzn;->b:Lr8/wzn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lr8/c15;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lr8/yzn;->a:Ljava/lang/Long;

    goto/16 :goto_0

    :goto_1
    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x19 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 4

    iget-object v0, p0, Lr8/yzn;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lr8/i15;->t(IJ)V

    :cond_0
    iget-object v0, p0, Lr8/yzn;->b:Lr8/wzn;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_1
    iget-object v0, p0, Lr8/yzn;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lr8/i15;->o(DI)V

    :cond_2
    iget-object v0, p0, Lr8/yzn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_3
    iget-object v0, p0, Lr8/yzn;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_4
    iget-object v0, p0, Lr8/yzn;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_5
    iget-object v0, p0, Lr8/yzn;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_6
    iget-object v0, p0, Lr8/yzn;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_7
    iget-object v0, p0, Lr8/yzn;->i:Lr8/xzn;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_8
    iget-object v0, p0, Lr8/yzn;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_9
    iget-object v0, p0, Lr8/yzn;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->n(IZ)V

    :cond_a
    iget-object v0, p0, Lr8/yzn;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->n(IZ)V

    :cond_b
    iget-object v0, p0, Lr8/yzn;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->n(IZ)V

    :cond_c
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
