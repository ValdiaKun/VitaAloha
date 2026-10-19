.class public final Lr8/kea;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/g6c;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lr8/cce;

.field public final g:Lr8/uwe;

.field public final h:Lr8/tbe;


# direct methods
.method public constructor <init>(Lr8/g6c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kea;->a:Lr8/g6c;

    new-instance p1, Lr8/cce;

    invoke-direct {p1}, Lr8/cce;-><init>()V

    iput-object p1, p0, Lr8/kea;->f:Lr8/cce;

    new-instance p1, Lr8/uwe;

    invoke-direct {p1}, Lr8/uwe;-><init>()V

    iput-object p1, p0, Lr8/kea;->g:Lr8/uwe;

    new-instance p1, Lr8/tbe;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lr8/tbe;-><init>(I)V

    iput-object p1, p0, Lr8/kea;->h:Lr8/tbe;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    iget-object v5, v0, Lr8/kea;->g:Lr8/uwe;

    const/4 v6, 0x1

    move-object v10, v5

    move v9, v6

    const/4 v8, 0x0

    :goto_0
    iget-object v11, v0, Lr8/kea;->h:Lr8/tbe;

    if-ge v8, v4, :cond_9

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/tzd;

    iget-boolean v13, v12, Lr8/tzd;->n:Z

    if-eqz v13, :cond_8

    new-instance v13, Lr8/j26;

    const/16 v14, 0xe

    invoke-direct {v13, v14, v0, v12}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v12, Lr8/tzd;->m:Lr8/j26;

    if-eqz v9, :cond_5

    iget-object v13, v10, Lr8/uwe;->a:Lr8/fde;

    iget-object v14, v13, Lr8/fde;->a:[Ljava/lang/Object;

    iget v13, v13, Lr8/fde;->c:I

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    aget-object v16, v14, v15

    move-object/from16 v7, v16

    check-cast v7, Lr8/ewe;

    iget-object v7, v7, Lr8/ewe;->c:Lr8/tzd;

    invoke-static {v7, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v7, v16

    check-cast v7, Lr8/ewe;

    if-eqz v7, :cond_4

    iput-boolean v6, v7, Lr8/ewe;->i:Z

    iget-object v10, v7, Lr8/ewe;->d:Lr8/ugg;

    invoke-virtual {v10, v1, v2}, Lr8/ugg;->a(J)V

    if-eqz p4, :cond_3

    invoke-virtual {v11, v1, v2}, Lr8/tbe;->d(J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    new-instance v10, Lr8/cce;

    invoke-direct {v10}, Lr8/cce;-><init>()V

    invoke-virtual {v11, v1, v2, v10}, Lr8/tbe;->g(JLjava/lang/Object;)V

    :cond_2
    check-cast v10, Lr8/cce;

    invoke-virtual {v10, v7}, Lr8/cce;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    move-object v10, v7

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :cond_5
    new-instance v7, Lr8/ewe;

    invoke-direct {v7, v12}, Lr8/ewe;-><init>(Lr8/tzd;)V

    iget-object v12, v7, Lr8/ewe;->d:Lr8/ugg;

    invoke-virtual {v12, v1, v2}, Lr8/ugg;->a(J)V

    if-eqz p4, :cond_7

    invoke-virtual {v11, v1, v2}, Lr8/tbe;->d(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    new-instance v12, Lr8/cce;

    invoke-direct {v12}, Lr8/cce;-><init>()V

    invoke-virtual {v11, v1, v2, v12}, Lr8/tbe;->g(JLjava/lang/Object;)V

    :cond_6
    check-cast v12, Lr8/cce;

    invoke-virtual {v12, v7}, Lr8/cce;->a(Ljava/lang/Object;)V

    :cond_7
    iget-object v10, v10, Lr8/uwe;->a:Lr8/fde;

    invoke-virtual {v10, v7}, Lr8/fde;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz p4, :cond_e

    iget-object v0, v11, Lr8/tbe;->b:[J

    iget-object v1, v11, Lr8/tbe;->c:[Ljava/lang/Object;

    iget-object v2, v11, Lr8/tbe;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_e

    const/4 v4, 0x0

    :goto_5
    aget-wide v6, v2, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    cmp-long v8, v8, v12

    if-eqz v8, :cond_d

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_c

    const-wide/16 v12, 0xff

    and-long/2addr v12, v6

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_a

    shl-int/lit8 v12, v4, 0x3

    add-int/2addr v12, v10

    aget-wide v13, v0, v12

    aget-object v12, v1, v12

    check-cast v12, Lr8/cce;

    iget-object v15, v5, Lr8/uwe;->a:Lr8/fde;

    move/from16 p0, v9

    iget-object v9, v15, Lr8/fde;->a:[Ljava/lang/Object;

    iget v15, v15, Lr8/fde;->c:I

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v15, :cond_b

    aget-object v17, v9, v0

    move/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Lr8/ewe;

    invoke-virtual {v0, v13, v14, v12}, Lr8/ewe;->f(JLr8/cce;)V

    add-int/lit8 v0, p1, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v16, v0

    move/from16 p0, v9

    :cond_b
    shr-long v6, v6, p0

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p0

    move-object/from16 v0, v16

    goto :goto_6

    :cond_c
    move-object/from16 v16, v0

    move v0, v9

    if-ne v8, v0, :cond_e

    goto :goto_8

    :cond_d
    move-object/from16 v16, v0

    :goto_8
    if-eq v4, v3, :cond_e

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    goto :goto_5

    :cond_e
    invoke-virtual {v11}, Lr8/tbe;->a()V

    return-void
.end method

.method public final b(Lr8/web;Z)Z
    .locals 9

    iget-object v0, p1, Lr8/web;->a:Lr8/i0d;

    iget-object v1, p0, Lr8/kea;->a:Lr8/g6c;

    iget-object v2, p0, Lr8/kea;->g:Lr8/uwe;

    invoke-virtual {v2, v0, v1, p1, p2}, Lr8/uwe;->a(Lr8/i0d;Lr8/g6c;Lr8/web;Z)Z

    move-result v0

    iget-object v1, v2, Lr8/uwe;->a:Lr8/fde;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/kea;->b:Z

    iget-object v4, v1, Lr8/fde;->a:[Ljava/lang/Object;

    iget v5, v1, Lr8/fde;->c:I

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    check-cast v8, Lr8/ewe;

    invoke-virtual {v8, p1, p2}, Lr8/ewe;->e(Lr8/web;Z)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, v1, Lr8/fde;->a:[Ljava/lang/Object;

    iget v1, v1, Lr8/fde;->c:I

    move v4, v3

    move v5, v4

    :goto_3
    if-ge v4, v1, :cond_6

    aget-object v6, p2, v4

    check-cast v6, Lr8/ewe;

    invoke-virtual {v6, p1}, Lr8/ewe;->d(Lr8/web;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v0

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2, p1}, Lr8/uwe;->b(Lr8/web;)V

    if-nez v5, :cond_8

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move v0, v3

    :cond_8
    :goto_6
    iput-boolean v3, p0, Lr8/kea;->b:Z

    iget-boolean p1, p0, Lr8/kea;->e:Z

    if-eqz p1, :cond_a

    iput-boolean v3, p0, Lr8/kea;->e:Z

    iget-object p1, p0, Lr8/kea;->f:Lr8/cce;

    iget p2, p1, Lr8/cce;->b:I

    move v1, v3

    :goto_7
    if-ge v1, p2, :cond_9

    invoke-virtual {p1, v1}, Lr8/cce;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/tzd;

    invoke-virtual {p0, v4}, Lr8/kea;->d(Lr8/tzd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lr8/cce;->d()V

    :cond_a
    iget-boolean p1, p0, Lr8/kea;->c:Z

    if-eqz p1, :cond_b

    iput-boolean v3, p0, Lr8/kea;->c:Z

    invoke-virtual {p0}, Lr8/kea;->c()V

    :cond_b
    iget-boolean p1, p0, Lr8/kea;->d:Z

    if-eqz p1, :cond_c

    iput-boolean v3, p0, Lr8/kea;->d:Z

    iget-object p0, v2, Lr8/uwe;->a:Lr8/fde;

    invoke-virtual {p0}, Lr8/fde;->g()V

    :cond_c
    return v0
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lr8/kea;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lr8/kea;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lr8/kea;->g:Lr8/uwe;

    iget-object v2, v0, Lr8/uwe;->a:Lr8/fde;

    iget-object v3, v2, Lr8/fde;->a:[Ljava/lang/Object;

    iget v2, v2, Lr8/fde;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lr8/ewe;

    invoke-virtual {v5}, Lr8/ewe;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lr8/kea;->d:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lr8/kea;->d:Z

    return-void

    :cond_2
    iget-object p0, v0, Lr8/uwe;->a:Lr8/fde;

    invoke-virtual {p0}, Lr8/fde;->g()V

    return-void
.end method

.method public final d(Lr8/tzd;)V
    .locals 5

    iget-boolean v0, p0, Lr8/kea;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lr8/kea;->e:Z

    iget-object p0, p0, Lr8/kea;->f:Lr8/cce;

    invoke-virtual {p0, p1}, Lr8/cce;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/kea;->g:Lr8/uwe;

    iget-object v0, p0, Lr8/uwe;->b:Lr8/cce;

    invoke-virtual {v0}, Lr8/cce;->d()V

    invoke-virtual {v0, p0}, Lr8/cce;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lr8/cce;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Lr8/cce;->b:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lr8/cce;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/uwe;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lr8/uwe;->a:Lr8/fde;

    iget v4, v3, Lr8/fde;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lr8/ewe;

    iget-object v4, v3, Lr8/ewe;->c:Lr8/tzd;

    invoke-static {v4, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lr8/uwe;->a:Lr8/fde;

    invoke-virtual {v4, v3}, Lr8/fde;->k(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lr8/ewe;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lr8/cce;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
