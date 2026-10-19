.class public final Lr8/kpj;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/tzd;

.field public final b:Z

.field public final c:Lr8/c7c;

.field public final d:Lr8/voj;

.field public e:Z

.field public f:Lr8/kpj;

.field public final g:I


# direct methods
.method public constructor <init>(Lr8/tzd;ZLr8/c7c;Lr8/voj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kpj;->a:Lr8/tzd;

    iput-boolean p2, p0, Lr8/kpj;->b:Z

    iput-object p3, p0, Lr8/kpj;->c:Lr8/c7c;

    iput-object p4, p0, Lr8/kpj;->d:Lr8/voj;

    iget p1, p3, Lr8/c7c;->b:I

    iput p1, p0, Lr8/kpj;->g:I

    return-void
.end method

.method public static synthetic j(ILr8/kpj;)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lr8/kpj;->b:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v0, v1}, Lr8/kpj;->i(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lr8/mwe;)Lr8/e0i;
    .locals 9

    invoke-virtual {p0}, Lr8/kpj;->l()Lr8/kpj;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lr8/e0i;->e:Lr8/e0i;

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/kpj;->c:Lr8/c7c;

    iget-object v0, v0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v0, v0, Lr8/hwe;->f:Lr8/tzd;

    iget v1, v0, Lr8/tzd;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    :goto_0
    if-eqz v0, :cond_9

    iget v1, v0, Lr8/tzd;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    move-object v1, v0

    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_8

    instance-of v6, v1, Lr8/ipj;

    if-eqz v6, :cond_1

    move-object v6, v1

    check-cast v6, Lr8/ipj;

    invoke-interface {v6}, Lr8/ipj;->U()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_1
    iget v6, v1, Lr8/tzd;->c:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_7

    instance-of v6, v1, Lr8/hr6;

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, Lr8/hr6;

    iget-object v6, v6, Lr8/hr6;->p:Lr8/tzd;

    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_6

    iget v8, v6, Lr8/tzd;->c:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_2

    move-object v1, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lr8/fde;

    const/16 v8, 0x10

    new-array v8, v8, [Lr8/tzd;

    invoke-direct {v5, v8}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v5, v1}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_4
    invoke-virtual {v5, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v6, v6, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_2

    :cond_6
    if-ne v7, v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v5}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget v1, v0, Lr8/tzd;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v0, v0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_0

    :cond_9
    move-object v1, v4

    :goto_4
    check-cast v1, Lr8/ipj;

    if-eqz v1, :cond_a

    invoke-static {v1, v2}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual {p0, p1}, Lr8/kpj;->a(Lr8/mwe;)Lr8/e0i;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {v4, p1, v3}, Lr8/mwe;->d(Lr8/g6c;Z)Lr8/e0i;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/vui;Lr8/mp9;)Lr8/kpj;
    .locals 5

    new-instance v0, Lr8/voj;

    invoke-direct {v0}, Lr8/voj;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/voj;->c:Z

    iput-boolean v1, v0, Lr8/voj;->d:Z

    invoke-interface {p2, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr8/kpj;

    new-instance v3, Lr8/jpj;

    invoke-direct {v3, p2}, Lr8/jpj;-><init>(Lr8/mp9;)V

    new-instance p2, Lr8/c7c;

    iget v4, p0, Lr8/kpj;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, p1, v4}, Lr8/c7c;-><init>(ZI)V

    invoke-direct {v2, v3, v1, p2, v0}, Lr8/kpj;-><init>(Lr8/tzd;ZLr8/c7c;Lr8/voj;)V

    iput-boolean p1, v2, Lr8/kpj;->e:Z

    iput-object p0, v2, Lr8/kpj;->f:Lr8/kpj;

    return-object v2
.end method

.method public final c(Lr8/c7c;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Lr8/c7c;->A()Lr8/fde;

    move-result-object p1

    iget-object v0, p1, Lr8/fde;->a:[Ljava/lang/Object;

    iget p1, p1, Lr8/fde;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lr8/c7c;

    invoke-virtual {v2}, Lr8/c7c;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lr8/c7c;->R:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lr8/c7c;->G:Lr8/hwe;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lr8/hwe;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lr8/kpj;->b:Z

    invoke-static {v2, v3}, Lr8/qej;->c(Lr8/c7c;Z)Lr8/kpj;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, Lr8/kpj;->c(Lr8/c7c;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Lr8/mwe;
    .locals 1

    iget-boolean v0, p0, Lr8/kpj;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/kpj;->l()Lr8/kpj;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/kpj;->d()Lr8/mwe;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lr8/kpj;->f()Lr8/ipj;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lr8/kpj;->c:Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/hwe;->c:Lr8/w7b;

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lr8/kpj;->p(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kpj;

    invoke-virtual {v1}, Lr8/kpj;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lr8/kpj;->d:Lr8/voj;

    iget-boolean v2, v2, Lr8/voj;->d:Z

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, Lr8/kpj;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()Lr8/ipj;
    .locals 10

    iget-object v0, p0, Lr8/kpj;->d:Lr8/voj;

    iget-boolean v0, v0, Lr8/voj;->c:Z

    const/16 v1, 0x10

    iget-object p0, p0, Lr8/kpj;->c:Lr8/c7c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/hwe;->f:Lr8/tzd;

    iget v0, p0, Lr8/tzd;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    move-object v0, v4

    :goto_0
    if-eqz p0, :cond_9

    iget v5, p0, Lr8/tzd;->c:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_8

    move-object v5, p0

    move-object v6, v4

    :goto_1
    if-eqz v5, :cond_8

    instance-of v7, v5, Lr8/ipj;

    if-eqz v7, :cond_1

    check-cast v5, Lr8/ipj;

    invoke-interface {v5}, Lr8/ipj;->U()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Lr8/ipj;->R()Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v5

    :cond_0
    if-nez v0, :cond_7

    move-object v0, v5

    goto :goto_4

    :cond_1
    iget v7, v5, Lr8/tzd;->c:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_7

    instance-of v7, v5, Lr8/hr6;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, Lr8/hr6;

    iget-object v7, v7, Lr8/hr6;->p:Lr8/tzd;

    move v8, v2

    :goto_2
    if-eqz v7, :cond_6

    iget v9, v7, Lr8/tzd;->c:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_2

    move-object v5, v7

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Lr8/fde;

    new-array v9, v1, [Lr8/tzd;

    invoke-direct {v6, v9}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_4
    invoke-virtual {v6, v7}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v7, v7, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_2

    :cond_6
    if-ne v8, v3, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v6}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v5

    goto :goto_1

    :cond_8
    iget v5, p0, Lr8/tzd;->d:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_9

    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_0

    :cond_9
    :goto_5
    move-object v4, v0

    goto/16 :goto_a

    :cond_a
    iget-object p0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/hwe;->f:Lr8/tzd;

    iget v0, p0, Lr8/tzd;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    :goto_6
    if-eqz p0, :cond_13

    iget v0, p0, Lr8/tzd;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    move-object v0, p0

    move-object v5, v4

    :goto_7
    if-eqz v0, :cond_12

    instance-of v6, v0, Lr8/ipj;

    if-eqz v6, :cond_b

    move-object v6, v0

    check-cast v6, Lr8/ipj;

    invoke-interface {v6}, Lr8/ipj;->U()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_5

    :cond_b
    iget v6, v0, Lr8/tzd;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_11

    instance-of v6, v0, Lr8/hr6;

    if-eqz v6, :cond_11

    move-object v6, v0

    check-cast v6, Lr8/hr6;

    iget-object v6, v6, Lr8/hr6;->p:Lr8/tzd;

    move v7, v2

    :goto_8
    if-eqz v6, :cond_10

    iget v8, v6, Lr8/tzd;->c:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_f

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_c

    move-object v0, v6

    goto :goto_9

    :cond_c
    if-nez v5, :cond_d

    new-instance v5, Lr8/fde;

    new-array v8, v1, [Lr8/tzd;

    invoke-direct {v5, v8}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_e
    invoke-virtual {v5, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    iget-object v6, v6, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_8

    :cond_10
    if-ne v7, v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v5}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v0

    goto :goto_7

    :cond_12
    iget v0, p0, Lr8/tzd;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_6

    :cond_13
    :goto_a
    check-cast v4, Lr8/ipj;

    return-object v4
.end method

.method public final g()Lr8/e0i;
    .locals 2

    invoke-virtual {p0}, Lr8/kpj;->d()Lr8/mwe;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v0

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lr8/qab;->D(Lr8/g6c;)Lr8/g6c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lr8/g6c;->d(Lr8/g6c;Z)Lr8/e0i;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lr8/e0i;->e:Lr8/e0i;

    return-object p0
.end method

.method public final h()Lr8/e0i;
    .locals 1

    invoke-virtual {p0}, Lr8/kpj;->d()Lr8/mwe;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v0

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lr8/qab;->i(Lr8/g6c;Z)Lr8/e0i;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lr8/e0i;->e:Lr8/e0i;

    return-object p0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr8/kpj;->d:Lr8/voj;

    iget-boolean p1, p1, Lr8/voj;->d:Z

    if-eqz p1, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lr8/kpj;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lr8/kpj;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr8/kpj;->p(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lr8/voj;
    .locals 2

    invoke-virtual {p0}, Lr8/kpj;->m()Z

    move-result v0

    iget-object v1, p0, Lr8/kpj;->d:Lr8/voj;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lr8/voj;->e()Lr8/voj;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, Lr8/kpj;->o(Ljava/util/ArrayList;Lr8/voj;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final l()Lr8/kpj;
    .locals 5

    iget-object v0, p0, Lr8/kpj;->f:Lr8/kpj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr8/kpj;->c:Lr8/c7c;

    iget-boolean p0, p0, Lr8/kpj;->b:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr8/c7c;->y()Lr8/voj;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lr8/voj;->c:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, v0, Lr8/c7c;->G:Lr8/hwe;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lr8/hwe;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    return-object v1

    :cond_6
    invoke-static {v2, p0}, Lr8/qej;->c(Lr8/c7c;Z)Lr8/kpj;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lr8/kpj;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/kpj;->d:Lr8/voj;

    iget-boolean p0, p0, Lr8/voj;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 2

    iget-boolean v0, p0, Lr8/kpj;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lr8/kpj;->j(ILr8/kpj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/kpj;->c:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/c7c;->y()Lr8/voj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lr8/voj;->c:Z

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/util/ArrayList;Lr8/voj;)V
    .locals 3

    iget-object v0, p0, Lr8/kpj;->d:Lr8/voj;

    iget-boolean v0, v0, Lr8/voj;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lr8/kpj;->p(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kpj;

    invoke-virtual {v1}, Lr8/kpj;->m()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lr8/kpj;->d:Lr8/voj;

    invoke-virtual {p2, v2}, Lr8/voj;->g(Lr8/voj;)V

    invoke-virtual {v1, p1, p2}, Lr8/kpj;->o(Ljava/util/ArrayList;Lr8/voj;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Lr8/kpj;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/kpj;->c:Lr8/c7c;

    invoke-virtual {p0, v0, p1}, Lr8/kpj;->c(Lr8/c7c;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_5

    iget-object p2, p0, Lr8/kpj;->d:Lr8/voj;

    iget-object v0, p2, Lr8/voj;->a:Lr8/oce;

    sget-object v1, Lr8/qpj;->y:Lr8/upj;

    invoke-virtual {v0, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lr8/vui;

    if-eqz v1, :cond_2

    iget-boolean v3, p2, Lr8/voj;->c:Z

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lr8/uo0;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v3}, Lr8/kpj;->b(Lr8/vui;Lr8/mp9;)Lr8/kpj;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lr8/qpj;->a:Lr8/upj;

    invoke-virtual {v0, v1}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean p2, p2, Lr8/voj;->c:Z

    if-eqz p2, :cond_5

    invoke-virtual {v0, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_5

    new-instance v0, Lr8/bt6;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lr8/bt6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v0}, Lr8/kpj;->b(Lr8/vui;Lr8/mp9;)Lr8/kpj;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object p1
.end method
