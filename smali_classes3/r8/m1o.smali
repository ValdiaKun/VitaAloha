.class public final Lr8/m1o;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lr8/qxn;

.field public e:Ljava/lang/Integer;

.field public f:Lr8/qxn;

.field public g:Lr8/i1o;

.field public h:Lr8/k1o;

.field public i:Ljava/lang/Boolean;

.field public j:Lr8/h1o;

.field public k:Ljava/lang/Integer;

.field public l:Lr8/l1o;

.field public m:Ljava/lang/Integer;


# virtual methods
.method public final a()Lr8/m1o;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lr8/m1o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lr8/m1o;->d:Lr8/qxn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/qxn;->a()Lr8/qxn;

    move-result-object v1

    iput-object v1, v0, Lr8/m1o;->d:Lr8/qxn;

    :cond_0
    iget-object v1, p0, Lr8/m1o;->f:Lr8/qxn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/qxn;->a()Lr8/qxn;

    move-result-object v1

    iput-object v1, v0, Lr8/m1o;->f:Lr8/qxn;

    :cond_1
    iget-object v1, p0, Lr8/m1o;->g:Lr8/i1o;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr8/i1o;->a()Lr8/i1o;

    move-result-object v1

    iput-object v1, v0, Lr8/m1o;->g:Lr8/i1o;

    :cond_2
    iget-object v1, p0, Lr8/m1o;->h:Lr8/k1o;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr8/k1o;->a()Lr8/k1o;

    move-result-object v1

    iput-object v1, v0, Lr8/m1o;->h:Lr8/k1o;

    :cond_3
    iget-object v1, p0, Lr8/m1o;->j:Lr8/h1o;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr8/h1o;->a()Lr8/h1o;

    move-result-object v1

    iput-object v1, v0, Lr8/m1o;->j:Lr8/h1o;

    :cond_4
    iget-object p0, p0, Lr8/m1o;->l:Lr8/l1o;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lr8/l1o;->a()Lr8/l1o;

    move-result-object p0

    iput-object p0, v0, Lr8/m1o;->l:Lr8/l1o;

    :cond_5
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/m1o;->a()Lr8/m1o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/pd8;
    .locals 0

    invoke-virtual {p0}, Lr8/m1o;->a()Lr8/m1o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/std;
    .locals 0

    invoke-virtual {p0}, Lr8/m1o;->a()Lr8/m1o;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lr8/m1o;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lr8/m1o;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_1
    iget-object v1, p0, Lr8/m1o;->d:Lr8/qxn;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lr8/m1o;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_3
    iget-object v1, p0, Lr8/m1o;->f:Lr8/qxn;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lr8/m1o;->g:Lr8/i1o;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lr8/m1o;->h:Lr8/k1o;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lr8/m1o;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-static {v1}, Lr8/i15;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lr8/m1o;->j:Lr8/h1o;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lr8/m1o;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v0, v1}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result v0

    :cond_9
    iget-object v1, p0, Lr8/m1o;->a:Ljava/lang/Long;

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    invoke-static {v1, v2, v0}, Lr8/sgl;->c(Ljava/lang/Long;II)I

    move-result v0

    :cond_a
    iget-object v1, p0, Lr8/m1o;->l:Lr8/l1o;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object p0, p0, Lr8/m1o;->m:Ljava/lang/Integer;

    if-eqz p0, :cond_c

    const/16 v1, 0xd

    invoke-static {v1, v0, p0}, Lr8/sgl;->b(IILjava/lang/Integer;)I

    move-result p0

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

    const/16 v1, 0x8

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lr8/m1o;->m:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum CompositionType"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lr8/c15;->p(I)V

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lr8/m1o;->l:Lr8/l1o;

    if-nez v0, :cond_2

    new-instance v0, Lr8/l1o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/l1o;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/m1o;->l:Lr8/l1o;

    :cond_2
    iget-object v0, p0, Lr8/m1o;->l:Lr8/l1o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lr8/c15;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lr8/m1o;->a:Ljava/lang/Long;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr8/m1o;->k:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lr8/m1o;->j:Lr8/h1o;

    if-nez v0, :cond_3

    new-instance v0, Lr8/h1o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/h1o;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/m1o;->j:Lr8/h1o;

    :cond_3
    iget-object v0, p0, Lr8/m1o;->j:Lr8/h1o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lr8/c15;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lr8/m1o;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lr8/m1o;->h:Lr8/k1o;

    if-nez v0, :cond_4

    new-instance v0, Lr8/k1o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/k1o;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/k1o;->b:Ljava/lang/Long;

    iput-object v1, v0, Lr8/k1o;->c:Ljava/lang/String;

    iput-object v1, v0, Lr8/k1o;->d:Lr8/qxn;

    iput-object v1, v0, Lr8/k1o;->e:Lr8/kod;

    iput-object v1, v0, Lr8/k1o;->f:Lr8/j1o;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/m1o;->h:Lr8/k1o;

    :cond_4
    iget-object v0, p0, Lr8/m1o;->h:Lr8/k1o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lr8/m1o;->g:Lr8/i1o;

    if-nez v0, :cond_5

    new-instance v0, Lr8/i1o;

    invoke-direct {v0}, Lr8/pd8;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/i1o;->a:Ljava/lang/String;

    iput-object v1, v0, Lr8/i1o;->b:Ljava/lang/String;

    iput-object v1, v0, Lr8/i1o;->c:Ljava/lang/String;

    iput-object v1, v0, Lr8/i1o;->d:Ljava/lang/String;

    iput-object v1, v0, Lr8/i1o;->e:Ljava/lang/String;

    iput-object v1, v0, Lr8/i1o;->f:Ljava/lang/Boolean;

    iput-object v1, v0, Lr8/i1o;->g:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/i1o;->h:Ljava/lang/String;

    iput-object v1, v0, Lr8/i1o;->i:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/i1o;->j:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/i1o;->k:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/i1o;->l:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/i1o;->m:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/i1o;->n:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/i1o;->o:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/i1o;->r:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/i1o;->s:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v1, -0x1

    iput v1, v0, Lr8/std;->cachedSize:I

    iput-object v0, p0, Lr8/m1o;->g:Lr8/i1o;

    :cond_5
    iget-object v0, p0, Lr8/m1o;->g:Lr8/i1o;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lr8/m1o;->f:Lr8/qxn;

    if-nez v0, :cond_6

    new-instance v0, Lr8/qxn;

    invoke-direct {v0}, Lr8/qxn;-><init>()V

    iput-object v0, p0, Lr8/m1o;->f:Lr8/qxn;

    :cond_6
    iget-object v0, p0, Lr8/m1o;->f:Lr8/qxn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr8/m1o;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lr8/m1o;->d:Lr8/qxn;

    if-nez v0, :cond_7

    new-instance v0, Lr8/qxn;

    invoke-direct {v0}, Lr8/qxn;-><init>()V

    iput-object v0, p0, Lr8/m1o;->d:Lr8/qxn;

    :cond_7
    iget-object v0, p0, Lr8/m1o;->d:Lr8/qxn;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v2

    :try_start_1
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v3

    if-ltz v3, :cond_8

    if-gt v3, v1, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lr8/m1o;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum Permission"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p1, v2}, Lr8/c15;->p(I)V

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v2

    :try_start_2
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v3

    if-ltz v3, :cond_9

    if-gt v3, v1, :cond_9

    goto :goto_1

    :cond_9
    const/16 v1, 0x65

    if-lt v3, v1, :cond_a

    const/16 v1, 0x81

    if-gt v3, v1, :cond_a

    goto :goto_1

    :cond_a
    const/16 v1, 0x97

    if-lt v3, v1, :cond_b

    const/16 v1, 0x99

    if-gt v3, v1, :cond_b

    goto :goto_1

    :cond_b
    const/16 v1, 0xb0

    if-lt v3, v1, :cond_c

    const/16 v1, 0xc0

    if-gt v3, v1, :cond_c

    goto :goto_1

    :cond_c
    const/16 v1, 0xc9

    if-lt v3, v1, :cond_d

    const/16 v1, 0xcb

    if-gt v3, v1, :cond_d

    goto :goto_1

    :cond_d
    const/16 v1, 0x12d

    if-lt v3, v1, :cond_e

    if-gt v3, v1, :cond_e

    goto :goto_1

    :cond_e
    const/16 v1, 0x191

    if-lt v3, v1, :cond_f

    const/16 v1, 0x192

    if-gt v3, v1, :cond_f

    goto :goto_1

    :cond_f
    const/16 v1, 0x1f5

    if-lt v3, v1, :cond_10

    const/16 v1, 0x1f7

    if-gt v3, v1, :cond_10

    goto :goto_1

    :cond_10
    const/16 v1, 0x1fe

    if-lt v3, v1, :cond_11

    const/16 v1, 0x203

    if-gt v3, v1, :cond_11

    goto :goto_1

    :cond_11
    const/16 v1, 0x208

    if-lt v3, v1, :cond_12

    const/16 v1, 0x20d

    if-gt v3, v1, :cond_12

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lr8/m1o;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum ErrorCode"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {p1, v2}, Lr8/c15;->p(I)V

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    goto/16 :goto_0

    :goto_2
    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x20 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x62 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 4

    iget-object v0, p0, Lr8/m1o;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_0
    iget-object v0, p0, Lr8/m1o;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_1
    iget-object v0, p0, Lr8/m1o;->d:Lr8/qxn;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_2
    iget-object v0, p0, Lr8/m1o;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_3
    iget-object v0, p0, Lr8/m1o;->f:Lr8/qxn;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_4
    iget-object v0, p0, Lr8/m1o;->g:Lr8/i1o;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_5
    iget-object v0, p0, Lr8/m1o;->h:Lr8/k1o;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_6
    iget-object v0, p0, Lr8/m1o;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->n(IZ)V

    :cond_7
    iget-object v0, p0, Lr8/m1o;->j:Lr8/h1o;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_8
    iget-object v0, p0, Lr8/m1o;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_9
    iget-object v0, p0, Lr8/m1o;->a:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lr8/i15;->t(IJ)V

    :cond_a
    iget-object v0, p0, Lr8/m1o;->l:Lr8/l1o;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_b
    iget-object v0, p0, Lr8/m1o;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_c
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
