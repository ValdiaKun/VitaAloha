.class public final Lr8/yha;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/k5j;


# instance fields
.field public final a:I

.field public final b:Lr8/cia;

.field public c:I


# direct methods
.method public constructor <init>(Lr8/cia;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yha;->b:Lr8/cia;

    iput p2, p0, Lr8/yha;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lr8/yha;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lr8/yha;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr8/x21;->m(Z)V

    iget-object v0, p0, Lr8/yha;->b:Lr8/cia;

    invoke-virtual {v0}, Lr8/cia;->b()V

    iget-object v3, v0, Lr8/cia;->J:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lr8/cia;->J:[I

    iget v4, p0, Lr8/yha;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_2

    iget-object v1, v0, Lr8/cia;->I:Ljava/util/Set;

    iget-object v0, v0, Lr8/cia;->H:Lr8/hhm;

    iget-object v0, v0, Lr8/hhm;->b:[Lr8/ghm;

    aget-object v0, v0, v4

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, -0x3

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v5

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lr8/cia;->M:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_2
    iput v3, p0, Lr8/yha;->c:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lr8/yha;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, Lr8/yha;->b:Lr8/cia;

    if-eq v0, v1, :cond_2

    const/4 p0, -0x1

    if-ne v0, p0, :cond_0

    invoke-virtual {v2}, Lr8/cia;->A()V

    return-void

    :cond_0
    const/4 p0, -0x3

    if-eq v0, p0, :cond_1

    invoke-virtual {v2}, Lr8/cia;->A()V

    iget-object p0, v2, Lr8/cia;->u:[Lr8/bia;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lr8/j5j;->u()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    invoke-virtual {v2}, Lr8/cia;->b()V

    iget-object v1, v2, Lr8/cia;->H:Lr8/hhm;

    iget p0, p0, Lr8/yha;->a:I

    iget-object v1, v1, Lr8/hhm;->b:[Lr8/ghm;

    aget-object p0, v1, p0

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/ghm;->b:[Lr8/pf9;

    aget-object p0, p0, v1

    iget-object p0, p0, Lr8/pf9;->l:Ljava/lang/String;

    const-string v1, "Unable to bind a sample queue to TrackGroup with mime type "

    const-string v2, "."

    invoke-static {v1, p0, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lr8/yha;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x3

    if-eq p0, v0, :cond_0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lr8/vz8;Lr8/ld6;I)I
    .locals 12

    iget v0, p0, Lr8/yha;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lr8/xx2;->a(I)V

    const/4 p0, -0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/yha;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lr8/yha;->c:I

    iget-object p0, p0, Lr8/yha;->b:Lr8/cia;

    iget-object v2, p0, Lr8/cia;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lr8/cia;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    move v3, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/cha;

    iget v5, v5, Lr8/cha;->k:I

    iget-object v6, p0, Lr8/cia;->u:[Lr8/bia;

    array-length v6, v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_3

    iget-object v8, p0, Lr8/cia;->M:[Z

    aget-boolean v8, v8, v7

    if-eqz v8, :cond_2

    iget-object v8, p0, Lr8/cia;->u:[Lr8/bia;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lr8/j5j;->w()I

    move-result v8

    if-ne v8, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v2, v4, v3}, Lr8/f6n;->I(Ljava/util/ArrayList;II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/cha;

    iget-object v7, v3, Lr8/ux3;->d:Lr8/pf9;

    iget-object v5, p0, Lr8/cia;->F:Lr8/pf9;

    invoke-virtual {v7, v5}, Lr8/pf9;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lr8/cia;->j:Lr8/rr9;

    iget v6, p0, Lr8/cia;->a:I

    iget v8, v3, Lr8/ux3;->e:I

    iget-object v9, v3, Lr8/ux3;->f:Ljava/lang/Object;

    iget-wide v10, v3, Lr8/ux3;->g:J

    invoke-virtual/range {v5 .. v11}, Lr8/rr9;->b(ILr8/pf9;ILjava/lang/Object;J)V

    :cond_5
    iput-object v7, p0, Lr8/cia;->F:Lr8/pf9;

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/cha;

    iget-boolean v3, v3, Lr8/cha;->K:Z

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lr8/cia;->u:[Lr8/bia;

    aget-object v1, v1, v0

    iget-boolean v3, p0, Lr8/cia;->S:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lr8/j5j;->x(Lr8/vz8;Lr8/ld6;IZ)I

    move-result p2

    const/4 p3, -0x5

    if-ne p2, p3, :cond_b

    iget-object p3, p1, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p3, Lr8/pf9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lr8/cia;->A:I

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Lr8/cia;->u:[Lr8/bia;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lr8/j5j;->w()I

    move-result v0

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/cha;

    iget v1, v1, Lr8/cha;->k:I

    if-eq v1, v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cha;

    iget-object p0, p0, Lr8/ux3;->d:Lr8/pf9;

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lr8/cia;->E:Lr8/pf9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {p3, p0}, Lr8/pf9;->c(Lr8/pf9;)Lr8/pf9;

    move-result-object p3

    :cond_a
    iput-object p3, p1, Lr8/vz8;->c:Ljava/lang/Object;

    :cond_b
    return p2

    :cond_c
    :goto_5
    return v1
.end method

.method public final isReady()Z
    .locals 2

    iget v0, p0, Lr8/yha;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lr8/yha;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/yha;->c:I

    iget-object p0, p0, Lr8/yha;->b:Lr8/cia;

    invoke-virtual {p0}, Lr8/cia;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr8/cia;->u:[Lr8/bia;

    aget-object v0, v1, v0

    iget-boolean p0, p0, Lr8/cia;->S:Z

    invoke-virtual {v0, p0}, Lr8/j5j;->s(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(J)I
    .locals 3

    invoke-virtual {p0}, Lr8/yha;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lr8/yha;->c:I

    iget-object p0, p0, Lr8/yha;->b:Lr8/cia;

    invoke-virtual {p0}, Lr8/cia;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lr8/cia;->u:[Lr8/bia;

    aget-object v1, v1, v0

    iget-boolean v2, p0, Lr8/cia;->S:Z

    invoke-virtual {v1, p1, p2, v2}, Lr8/j5j;->q(JZ)I

    move-result p1

    iget-object p0, p0, Lr8/cia;->m:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-static {p2, p0}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p0, p2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Lr8/cha;

    if-eqz p0, :cond_5

    iget-boolean p2, p0, Lr8/cha;->K:Z

    if-nez p2, :cond_5

    invoke-virtual {v1}, Lr8/j5j;->o()I

    move-result p2

    invoke-virtual {p0, v0}, Lr8/cha;->f(I)I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    invoke-virtual {v1, p1}, Lr8/j5j;->B(I)V

    return p1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
