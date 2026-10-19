.class public final Lr8/nb5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gb5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Lr8/mb5;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Lr8/ddk;

.field public H:Lr8/edk;

.field public I:Lr8/hdk;

.field public J:Z

.field public K:Lr8/x0g;

.field public L:Lr8/nn3;

.field public final M:Lr8/hb5;

.field public N:Lr8/tf0;

.field public O:Lr8/f39;

.field public P:Lr8/x2k;

.field public final Q:Lr8/kc5;

.field public final R:Lr8/tu5;

.field public S:Z

.field public T:J

.field public U:Lr8/jc5;

.field public final a:Lr8/s6;

.field public final b:Lr8/gc5;

.field public final c:Lr8/edk;

.field public final d:Lr8/sce;

.field public final e:Lr8/nn3;

.field public final f:Lr8/nn3;

.field public final g:Lr8/yc5;

.field public final h:Lr8/mc5;

.field public final i:Ljava/util/ArrayList;

.field public j:Lr8/kyf;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lr8/hcb;

.field public o:[I

.field public p:Lr8/kbe;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Lr8/hcb;

.field public u:Lr8/x0g;

.field public v:Lr8/mbe;

.field public w:Z

.field public final x:Lr8/hcb;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lr8/s6;Lr8/gc5;Lr8/edk;Lr8/sce;Lr8/nn3;Lr8/nn3;Lr8/yc5;Lr8/mc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nb5;->a:Lr8/s6;

    iput-object p2, p0, Lr8/nb5;->b:Lr8/gc5;

    iput-object p3, p0, Lr8/nb5;->c:Lr8/edk;

    iput-object p4, p0, Lr8/nb5;->d:Lr8/sce;

    iput-object p5, p0, Lr8/nb5;->e:Lr8/nn3;

    iput-object p6, p0, Lr8/nb5;->f:Lr8/nn3;

    iput-object p7, p0, Lr8/nb5;->g:Lr8/yc5;

    iput-object p8, p0, Lr8/nb5;->h:Lr8/mc5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/nb5;->i:Ljava/util/ArrayList;

    new-instance p1, Lr8/hcb;

    invoke-direct {p1}, Lr8/hcb;-><init>()V

    iput-object p1, p0, Lr8/nb5;->n:Lr8/hcb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/nb5;->s:Ljava/util/ArrayList;

    new-instance p1, Lr8/hcb;

    invoke-direct {p1}, Lr8/hcb;-><init>()V

    iput-object p1, p0, Lr8/nb5;->t:Lr8/hcb;

    sget-object p1, Lr8/w0g;->d:Lr8/w0g;

    iput-object p1, p0, Lr8/nb5;->u:Lr8/x0g;

    new-instance p1, Lr8/hcb;

    invoke-direct {p1}, Lr8/hcb;-><init>()V

    iput-object p1, p0, Lr8/nb5;->x:Lr8/hcb;

    const/4 p1, -0x1

    iput p1, p0, Lr8/nb5;->z:I

    invoke-virtual {p2}, Lr8/gc5;->f()Z

    move-result p1

    const/4 p4, 0x0

    const/4 p6, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lr8/gc5;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p6

    :goto_1
    iput-boolean p1, p0, Lr8/nb5;->C:Z

    new-instance p1, Lr8/mb5;

    const/4 p7, 0x0

    invoke-direct {p1, p0, p7}, Lr8/mb5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/nb5;->D:Lr8/mb5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/nb5;->E:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lr8/edk;->f()Lr8/ddk;

    move-result-object p1

    invoke-virtual {p1}, Lr8/ddk;->c()V

    iput-object p1, p0, Lr8/nb5;->G:Lr8/ddk;

    new-instance p1, Lr8/edk;

    invoke-direct {p1}, Lr8/edk;-><init>()V

    invoke-virtual {p2}, Lr8/gc5;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lr8/edk;->e()V

    :cond_2
    invoke-virtual {p2}, Lr8/gc5;->d()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lr8/mbe;

    invoke-direct {p3}, Lr8/mbe;-><init>()V

    iput-object p3, p1, Lr8/edk;->k:Lr8/mbe;

    :cond_3
    iput-object p1, p0, Lr8/nb5;->H:Lr8/edk;

    invoke-virtual {p1}, Lr8/edk;->g()Lr8/hdk;

    move-result-object p1

    invoke-virtual {p1, p6}, Lr8/hdk;->e(Z)V

    iput-object p1, p0, Lr8/nb5;->I:Lr8/hdk;

    new-instance p1, Lr8/hb5;

    invoke-direct {p1, p0, p5}, Lr8/hb5;-><init>(Lr8/nb5;Lr8/nn3;)V

    iput-object p1, p0, Lr8/nb5;->M:Lr8/hb5;

    iget-object p1, p0, Lr8/nb5;->H:Lr8/edk;

    invoke-virtual {p1}, Lr8/edk;->f()Lr8/ddk;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p4}, Lr8/ddk;->a(I)Lr8/tf0;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lr8/ddk;->c()V

    iput-object p3, p0, Lr8/nb5;->N:Lr8/tf0;

    new-instance p1, Lr8/f39;

    invoke-direct {p1}, Lr8/f39;-><init>()V

    iput-object p1, p0, Lr8/nb5;->O:Lr8/f39;

    new-instance p1, Lr8/kc5;

    invoke-direct {p1, p0}, Lr8/kc5;-><init>(Lr8/nb5;)V

    iput-object p1, p0, Lr8/nb5;->Q:Lr8/kc5;

    invoke-virtual {p2}, Lr8/gc5;->j()Lr8/tu5;

    move-result-object p1

    invoke-virtual {p0}, Lr8/nb5;->z()Lr8/kc5;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lr8/zu7;->a:Lr8/zu7;

    :goto_2
    invoke-interface {p1, p2}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    iput-object p1, p0, Lr8/nb5;->R:Lr8/tu5;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lr8/ddk;->c()V

    throw p0
.end method

.method public static final N(Lr8/nb5;IZI)I
    .locals 11

    iget-object v0, p0, Lr8/nb5;->G:Lr8/ddk;

    iget-object v1, p0, Lr8/nb5;->M:Lr8/hb5;

    invoke-virtual {v0, p1}, Lr8/ddk;->j(I)Z

    move-result v2

    iget-object v3, v0, Lr8/ddk;->b:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v0, p1}, Lr8/ddk;->i(I)I

    move-result p2

    invoke-virtual {v0, p1, v3}, Lr8/ddk;->p(I[I)Ljava/lang/Object;

    move-result-object p3

    const/16 v1, 0xce

    if-ne p2, v1, :cond_6

    sget-object p2, Lr8/pb5;->f:Lr8/g9f;

    invoke-static {p3, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0, p1, v4}, Lr8/ddk;->h(II)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lr8/rci;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lr8/rci;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lr8/rci;->a:Lr8/qci;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    instance-of p3, p2, Lr8/lb5;

    if-eqz p3, :cond_2

    move-object v1, p2

    check-cast v1, Lr8/lb5;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p2, v1, Lr8/lb5;->a:Landroidx/compose/runtime/b;

    iget-object p2, p2, Landroidx/compose/runtime/b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/nb5;

    iget-object v1, p3, Lr8/nb5;->c:Lr8/edk;

    iget v2, v1, Lr8/edk;->b:I

    if-lez v2, :cond_4

    iget-object v1, v1, Lr8/edk;->a:[I

    aget v1, v1, v5

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p3, Lr8/nb5;->h:Lr8/mc5;

    iget-object v2, v1, Lr8/mc5;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lr8/mc5;->o()V

    iget-object v3, v1, Lr8/mc5;->n:Lr8/oce;

    invoke-static {}, Lr8/qab;->y()Lr8/oce;

    move-result-object v6

    iput-object v6, v1, Lr8/mc5;->n:Lr8/oce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, v1, Lr8/mc5;->v:Lr8/nb5;

    invoke-virtual {v6, v3}, Lr8/nb5;->f0(Lr8/oce;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    new-instance v1, Lr8/nn3;

    invoke-direct {v1}, Lr8/nn3;-><init>()V

    iput-object v1, p3, Lr8/nb5;->L:Lr8/nn3;

    iget-object v2, p3, Lr8/nb5;->c:Lr8/edk;

    invoke-virtual {v2}, Lr8/edk;->f()Lr8/ddk;

    move-result-object v2

    :try_start_2
    iput-object v2, p3, Lr8/nb5;->G:Lr8/ddk;

    iget-object v3, p3, Lr8/nb5;->M:Lr8/hb5;

    iget-object v6, v3, Lr8/hb5;->b:Lr8/nn3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v1, v3, Lr8/hb5;->b:Lr8/nn3;

    invoke-virtual {p3, v4}, Lr8/nb5;->M(I)V

    iget-object v1, p3, Lr8/nb5;->M:Lr8/hb5;

    invoke-virtual {v1}, Lr8/hb5;->b()V

    iget-boolean v7, v1, Lr8/hb5;->c:Z

    if-eqz v7, :cond_3

    iget-object v7, v1, Lr8/hb5;->b:Lr8/nn3;

    iget-object v7, v7, Lr8/nn3;->a:Lr8/mcf;

    sget-object v8, Lr8/ubf;->c:Lr8/ubf;

    invoke-virtual {v7, v8}, Lr8/mcf;->e(Lr8/hcf;)V

    iget-boolean v7, v1, Lr8/hb5;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v1, v4}, Lr8/hb5;->d(Z)V

    invoke-virtual {v1, v4}, Lr8/hb5;->d(Z)V

    iget-object v7, v1, Lr8/hb5;->b:Lr8/nn3;

    iget-object v7, v7, Lr8/nn3;->a:Lr8/mcf;

    sget-object v8, Lr8/dbf;->c:Lr8/dbf;

    invoke-virtual {v7, v8}, Lr8/mcf;->e(Lr8/hcf;)V

    iput-boolean v4, v1, Lr8/hb5;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    iput-object v6, v3, Lr8/hb5;->b:Lr8/nn3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Lr8/ddk;->c()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_5
    iput-object v6, v3, Lr8/hb5;->b:Lr8/nn3;

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-virtual {v2}, Lr8/ddk;->c()V

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    iput-object v3, v1, Lr8/mc5;->n:Lr8/oce;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_4
    :goto_4
    iget-object v1, p0, Lr8/nb5;->b:Lr8/gc5;

    iget-object p3, p3, Lr8/nb5;->h:Lr8/mc5;

    invoke-virtual {v1, p3}, Lr8/gc5;->r(Lr8/mc5;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Lr8/ddk;->o(I)I

    move-result p0

    return p0

    :cond_6
    invoke-virtual {v0, p1}, Lr8/ddk;->l(I)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v0, p1}, Lr8/ddk;->o(I)I

    move-result p0

    return p0

    :cond_8
    invoke-virtual {v0, p1}, Lr8/ddk;->d(I)Z

    move-result v2

    if-eqz v2, :cond_10

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v3, v2

    add-int/2addr v2, p1

    add-int/lit8 v6, p1, 0x1

    move v7, v4

    :goto_5
    if-ge v6, v2, :cond_e

    invoke-virtual {v0, v6}, Lr8/ddk;->l(I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Lr8/hb5;->c()V

    invoke-virtual {v0, v6}, Lr8/ddk;->n(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1}, Lr8/hb5;->c()V

    iget-object v10, v1, Lr8/hb5;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v8, :cond_b

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    move v9, v4

    goto :goto_7

    :cond_b
    :goto_6
    move v9, v5

    :goto_7
    if-eqz v8, :cond_c

    move v10, v4

    goto :goto_8

    :cond_c
    add-int v10, p3, v7

    :goto_8
    invoke-static {p0, v6, v9, v10}, Lr8/nb5;->N(Lr8/nb5;IZI)I

    move-result v9

    add-int/2addr v7, v9

    if-eqz v8, :cond_d

    invoke-virtual {v1}, Lr8/hb5;->c()V

    invoke-virtual {v1}, Lr8/hb5;->a()V

    :cond_d
    mul-int/lit8 v8, v6, 0x5

    add-int/lit8 v8, v8, 0x3

    aget v8, v3, v8

    add-int/2addr v6, v8

    goto :goto_5

    :cond_e
    invoke-virtual {v0, p1}, Lr8/ddk;->l(I)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_9

    :cond_f
    return v7

    :cond_10
    invoke-virtual {v0, p1}, Lr8/ddk;->l(I)Z

    move-result p0

    if-eqz p0, :cond_11

    :goto_9
    return v5

    :cond_11
    invoke-virtual {v0, p1}, Lr8/ddk;->o(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lr8/nb5;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr8/nb5;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr8/nb5;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/nb5;->x()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lr8/hzh;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/nb5;->f:Lr8/nn3;

    iget-object v6, v0, Lr8/nb5;->M:Lr8/hb5;

    iget-object v7, v6, Lr8/hb5;->b:Lr8/nn3;

    :try_start_0
    iput-object v1, v6, Lr8/hb5;->b:Lr8/nn3;

    iget-object v1, v1, Lr8/nn3;->a:Lr8/mcf;

    sget-object v2, Lr8/sbf;->c:Lr8/sbf;

    invoke-virtual {v1, v2}, Lr8/mcf;->e(Lr8/hcf;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/nkf;

    iget-object v2, v1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v2, Lr8/d2e;

    iget-object v1, v1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, Lr8/d2e;

    invoke-virtual {v2}, Lr8/d2e;->a()Lr8/tf0;

    move-result-object v1

    invoke-virtual {v2}, Lr8/d2e;->f()Lr8/edk;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr8/edk;->c(Lr8/tf0;)I

    move-result v3

    new-instance v12, Lr8/dcb;

    invoke-direct {v12}, Lr8/dcb;-><init>()V

    invoke-virtual {v6}, Lr8/hb5;->b()V

    iget-object v4, v6, Lr8/hb5;->b:Lr8/nn3;

    iget-object v4, v4, Lr8/nn3;->a:Lr8/mcf;

    sget-object v5, Lr8/abf;->c:Lr8/abf;

    invoke-virtual {v4, v5}, Lr8/mcf;->e(Lr8/hcf;)V

    const/4 v13, 0x1

    invoke-static {v4, v9, v12, v13, v1}, Lr8/qab;->i0(Lr8/mcf;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lr8/d2e;->f()Lr8/edk;

    move-result-object v1

    iget-object v4, v0, Lr8/nb5;->H:Lr8/edk;

    invoke-static {v1, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lr8/nb5;->I:Lr8/hdk;

    iget-boolean v1, v1, Lr8/hdk;->w:Z

    if-nez v1, :cond_0

    const-string v1, "Check failed"

    invoke-static {v1}, Lr8/pb5;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lr8/nb5;->v()V

    :cond_1
    invoke-virtual {v2}, Lr8/d2e;->f()Lr8/edk;

    move-result-object v1

    invoke-virtual {v1}, Lr8/edk;->f()Lr8/ddk;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v14, v3}, Lr8/ddk;->r(I)V

    iput v3, v6, Lr8/hb5;->f:I

    new-instance v15, Lr8/nn3;

    invoke-direct {v15}, Lr8/nn3;-><init>()V

    new-instance v5, Lr8/mi2;

    invoke-direct {v5, v0, v15, v14, v2}, Lr8/mi2;-><init>(Lr8/nb5;Lr8/nn3;Lr8/ddk;Lr8/d2e;)V

    sget-object v4, Lr8/jv7;->a:Lr8/jv7;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lr8/nb5;->G(Lr8/mc5;Lr8/mc5;Ljava/lang/Integer;Ljava/util/List;Lr8/jp9;)Ljava/lang/Object;

    iget-object v0, v6, Lr8/hb5;->b:Lr8/nn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lr8/nn3;->a:Lr8/mcf;

    invoke-virtual {v1}, Lr8/mcf;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lr8/nn3;->a:Lr8/mcf;

    sget-object v1, Lr8/waf;->c:Lr8/waf;

    invoke-virtual {v0, v1}, Lr8/mcf;->e(Lr8/hcf;)V

    invoke-static {v0, v9, v15, v13, v12}, Lr8/qab;->i0(Lr8/mcf;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    invoke-virtual {v14}, Lr8/ddk;->c()V

    iget-object v0, v6, Lr8/hb5;->b:Lr8/nn3;

    iget-object v0, v0, Lr8/nn3;->a:Lr8/mcf;

    sget-object v1, Lr8/ubf;->c:Lr8/ubf;

    invoke-virtual {v0, v1}, Lr8/mcf;->e(Lr8/hcf;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v14}, Lr8/ddk;->c()V

    throw v0

    :cond_3
    invoke-virtual {v6}, Lr8/hb5;->b()V

    iget-object v0, v6, Lr8/hb5;->b:Lr8/nn3;

    iget-object v0, v0, Lr8/nn3;->a:Lr8/mcf;

    sget-object v1, Lr8/ebf;->c:Lr8/ebf;

    invoke-virtual {v0, v1}, Lr8/mcf;->e(Lr8/hcf;)V

    iput v9, v6, Lr8/hb5;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v7, v6, Lr8/hb5;->b:Lr8/nn3;

    return-void

    :goto_1
    iput-object v7, v6, Lr8/hb5;->b:Lr8/nn3;

    throw v0
.end method

.method public final C(Lr8/x0g;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x78cc281

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/nb5;->V(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lr8/nb5;->D()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lr8/nb5;->k0(Ljava/lang/Object;)V

    iget-wide v2, p0, Lr8/nb5;->T:J

    int-to-long v4, v0

    const/4 p2, 0x0

    :try_start_0
    iput-wide v4, p0, Lr8/nb5;->T:J

    iget-boolean v0, p0, Lr8/nb5;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/nb5;->I:Lr8/hdk;

    invoke-static {v0}, Lr8/hdk;->z(Lr8/hdk;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lr8/nb5;->S:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, p2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v0}, Lr8/ddk;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lr8/nb5;->J(Lr8/x0g;)V

    :cond_3
    sget-object v4, Lr8/pb5;->d:Lr8/g9f;

    invoke-static {}, Lr8/b4a;->a()I

    move-result v5

    const/16 v6, 0xca

    invoke-virtual {p0, v6, v5, v4, p1}, Lr8/nb5;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lr8/nb5;->K:Lr8/x0g;

    iput-boolean v0, p0, Lr8/nb5;->w:Z

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    new-instance v0, Lr8/kb5;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lr8/kb5;-><init>(Lr8/nb5;I)V

    invoke-static {p1, v0}, Lr8/ab5;->b(Ljava/lang/Throwable;Lr8/jp9;)Z

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p2}, Lr8/nb5;->p(Z)V

    iput-object v1, p0, Lr8/nb5;->K:Lr8/x0g;

    iput-wide v2, p0, Lr8/nb5;->T:J

    invoke-virtual {p0, p2}, Lr8/nb5;->p(Z)V

    throw p1
.end method

.method public final D()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    iget-boolean v1, p0, Lr8/nb5;->S:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lr8/nb5;->r:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Lr8/pb5;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v1}, Lr8/ddk;->m()Ljava/lang/Object;

    move-result-object v1

    iget-boolean p0, p0, Lr8/nb5;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v1, Lr8/vri;

    if-nez p0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public final E()Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lr8/nb5;->b:Lr8/gc5;

    invoke-virtual {p0}, Lr8/gc5;->h()Lr8/fc5;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lr8/mc5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lr8/mc5;->f:Lr8/edk;

    invoke-virtual {v1}, Lr8/edk;->f()Lr8/ddk;

    move-result-object v2

    :try_start_0
    iget v3, v2, Lr8/ddk;->c:I

    const/4 v4, 0x0

    invoke-static {v2, p0, v4, v3}, Lr8/q72;->w(Lr8/ddk;Lr8/gc5;II)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Lr8/ddk;->c()V

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lr8/edk;->f()Lr8/ddk;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lr8/q72;->c0(Lr8/ddk;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lr8/ddk;->c()V

    iget-object v0, v0, Lr8/mc5;->v:Lr8/nb5;

    invoke-virtual {v0}, Lr8/nb5;->E()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lr8/ddk;->c()V

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Lr8/ddk;->c()V

    throw p0
.end method

.method public final F(I)I
    .locals 3

    iget-object v0, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v0, p1}, Lr8/ddk;->q(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v2, v0}, Lr8/ddk;->k(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Lr8/nb5;->G:Lr8/ddk;

    iget-object v2, v2, Lr8/ddk;->b:[I

    invoke-static {v0, v2}, Lr8/gdk;->a(I[I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final G(Lr8/mc5;Lr8/mc5;Ljava/lang/Integer;Ljava/util/List;Lr8/jp9;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lr8/nb5;->F:Z

    iget v1, p0, Lr8/nb5;->k:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lr8/nb5;->F:Z

    const/4 v2, 0x0

    iput v2, p0, Lr8/nb5;->k:I

    move-object v3, p4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/nkf;

    iget-object v7, v6, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v7, Lr8/hzh;

    iget-object v6, v6, Lr8/nkf;->b:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {p0, v7, v6}, Lr8/nb5;->e0(Lr8/hzh;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v7, v5}, Lr8/nb5;->e0(Lr8/hzh;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    if-ltz p3, :cond_3

    iput-object p2, p1, Lr8/mc5;->r:Lr8/mc5;

    iput p3, p1, Lr8/mc5;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p5}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, p1, Lr8/mc5;->r:Lr8/mc5;

    iput v2, p1, Lr8/mc5;->s:I

    goto :goto_3

    :catchall_1
    move-exception p2

    iput-object v5, p1, Lr8/mc5;->r:Lr8/mc5;

    iput v2, p1, Lr8/mc5;->s:I

    throw p2

    :cond_3
    invoke-interface {p5}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    :cond_4
    invoke-interface {p5}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iput-boolean v0, p0, Lr8/nb5;->F:Z

    iput v1, p0, Lr8/nb5;->k:I

    return-object p2

    :goto_4
    iput-boolean v0, p0, Lr8/nb5;->F:Z

    iput v1, p0, Lr8/nb5;->k:I

    throw p1
.end method

.method public final H()V
    .locals 40

    move-object/from16 v0, p0

    sget-object v1, Lr8/hz2;->N:Lr8/hz2;

    iget-boolean v2, v0, Lr8/nb5;->F:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lr8/nb5;->F:Z

    iget-object v4, v0, Lr8/nb5;->G:Lr8/ddk;

    iget v5, v4, Lr8/ddk;->i:I

    iget-object v6, v4, Lr8/ddk;->b:[I

    mul-int/lit8 v7, v5, 0x5

    const/4 v8, 0x3

    add-int/2addr v7, v8

    aget v6, v6, v7

    add-int/2addr v6, v5

    iget v9, v0, Lr8/nb5;->k:I

    iget-wide v10, v0, Lr8/nb5;->T:J

    iget v12, v0, Lr8/nb5;->l:I

    iget v13, v0, Lr8/nb5;->m:I

    iget v4, v4, Lr8/ddk;->g:I

    iget-object v14, v0, Lr8/nb5;->s:Ljava/util/ArrayList;

    invoke-static {v4, v14}, Lr8/ob5;->c(ILjava/util/List;)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v16, v8

    if-ge v4, v15, :cond_1

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/vgb;

    iget v15, v4, Lr8/vgb;->b:I

    if-ge v15, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move/from16 v18, v3

    move v3, v5

    const/16 v17, 0x0

    :goto_1
    if-eqz v4, :cond_2c

    iget-object v8, v4, Lr8/vgb;->a:Lr8/hzh;

    iget v15, v4, Lr8/vgb;->b:I

    move-object/from16 v20, v1

    invoke-static {v15, v14}, Lr8/ob5;->c(ILjava/util/List;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vgb;

    :cond_2
    iget-object v1, v4, Lr8/vgb;->c:Ljava/lang/Object;

    const-wide/16 v21, 0x80

    const-wide/16 v23, 0xff

    const/16 v25, 0x7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-nez v1, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v34, v6

    move/from16 v29, v7

    move/from16 v30, v9

    :goto_2
    move/from16 v32, v12

    move/from16 v33, v13

    :cond_3
    :goto_3
    move/from16 v1, v18

    goto/16 :goto_6

    :cond_4
    const/16 v28, 0x8

    iget-object v4, v8, Lr8/hzh;->g:Lr8/oce;

    if-nez v4, :cond_5

    move/from16 v34, v6

    move/from16 v29, v7

    move/from16 v30, v9

    goto :goto_2

    :cond_5
    move/from16 v29, v7

    instance-of v7, v1, Lr8/nu6;

    if-eqz v7, :cond_7

    check-cast v1, Lr8/nu6;

    iget-object v7, v1, Lr8/nu6;->c:Lr8/mfk;

    if-nez v7, :cond_6

    move-object/from16 v7, v20

    :cond_6
    move/from16 v30, v9

    invoke-virtual {v1}, Lr8/nu6;->h()Lr8/mu6;

    move-result-object v9

    iget-object v9, v9, Lr8/mu6;->f:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Lr8/mfk;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move/from16 v34, v6

    move/from16 v32, v12

    move/from16 v33, v13

    goto/16 :goto_6

    :cond_7
    move/from16 v30, v9

    instance-of v7, v1, Lr8/pce;

    if-eqz v7, :cond_f

    check-cast v1, Lr8/pce;

    invoke-virtual {v1}, Lr8/pce;->h()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Lr8/pce;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lr8/pce;->a:[J

    array-length v9, v1

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    move-object/from16 v31, v1

    move/from16 v32, v12

    move/from16 v33, v13

    const/4 v1, 0x0

    :goto_4
    aget-wide v12, v31, v1

    move/from16 v34, v6

    move-object/from16 v35, v7

    not-long v6, v12

    shl-long v6, v6, v25

    and-long/2addr v6, v12

    and-long v6, v6, v26

    cmp-long v6, v6, v26

    if-eqz v6, :cond_c

    sub-int v6, v1, v9

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_b

    and-long v36, v12, v23

    cmp-long v36, v36, v21

    if-gez v36, :cond_9

    shl-int/lit8 v36, v1, 0x3

    add-int v36, v36, v7

    move/from16 v37, v7

    aget-object v7, v35, v36

    move-wide/from16 v38, v12

    instance-of v12, v7, Lr8/nu6;

    if-eqz v12, :cond_3

    check-cast v7, Lr8/nu6;

    iget-object v12, v7, Lr8/nu6;->c:Lr8/mfk;

    if-nez v12, :cond_8

    move-object/from16 v12, v20

    :cond_8
    invoke-virtual {v7}, Lr8/nu6;->h()Lr8/mu6;

    move-result-object v13

    iget-object v13, v13, Lr8/mu6;->f:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12, v13, v7}, Lr8/mfk;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :cond_9
    move/from16 v37, v7

    move-wide/from16 v38, v12

    :cond_a
    shr-long v12, v38, v28

    add-int/lit8 v7, v37, 0x1

    goto :goto_5

    :cond_b
    move/from16 v7, v28

    if-ne v6, v7, :cond_e

    :cond_c
    if-eq v1, v9, :cond_e

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v34

    move-object/from16 v7, v35

    const/16 v28, 0x8

    goto :goto_4

    :cond_d
    move/from16 v34, v6

    move/from16 v32, v12

    move/from16 v33, v13

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    move/from16 v34, v6

    goto/16 :goto_2

    :goto_6
    if-eqz v1, :cond_22

    iget-object v1, v0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v1, v15}, Lr8/ddk;->r(I)V

    iget-object v1, v0, Lr8/nb5;->G:Lr8/ddk;

    iget v1, v1, Lr8/ddk;->g:I

    invoke-virtual {v0, v3, v1, v5}, Lr8/nb5;->K(III)V

    iget-object v3, v0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v3, v1}, Lr8/ddk;->q(I)I

    move-result v3

    :goto_7
    if-eq v3, v5, :cond_10

    iget-object v4, v0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v4, v3}, Lr8/ddk;->l(I)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v4, v3}, Lr8/ddk;->q(I)I

    move-result v3

    goto :goto_7

    :cond_10
    iget-object v4, v0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v4, v3}, Lr8/ddk;->l(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    move/from16 v4, v30

    :goto_8
    if-ne v3, v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v3}, Lr8/nb5;->l0(I)I

    move-result v6

    iget-object v7, v0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v7, v1}, Lr8/ddk;->o(I)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v4

    :cond_13
    if-ge v4, v6, :cond_15

    if-eq v3, v15, :cond_15

    add-int/lit8 v3, v3, 0x1

    :goto_9
    if-ge v3, v15, :cond_15

    iget-object v7, v0, Lr8/nb5;->G:Lr8/ddk;

    iget-object v9, v7, Lr8/ddk;->b:[I

    mul-int/lit8 v12, v3, 0x5

    add-int/lit8 v12, v12, 0x3

    aget v9, v9, v12

    add-int/2addr v9, v3

    if-lt v15, v9, :cond_13

    invoke-virtual {v7, v3}, Lr8/ddk;->l(I)Z

    move-result v7

    if-eqz v7, :cond_14

    move/from16 v3, v18

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v3}, Lr8/nb5;->l0(I)I

    move-result v3

    :goto_a
    add-int/2addr v4, v3

    move v3, v9

    goto :goto_9

    :cond_15
    :goto_b
    iput v4, v0, Lr8/nb5;->k:I

    invoke-virtual {v0, v1}, Lr8/nb5;->F(I)I

    move-result v3

    iput v3, v0, Lr8/nb5;->m:I

    iget-object v3, v0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v3, v1}, Lr8/ddk;->q(I)I

    move-result v3

    const/4 v4, 0x0

    int-to-long v6, v4

    move/from16 v9, v16

    const/4 v4, 0x0

    :goto_c
    if-ltz v3, :cond_16

    if-ne v3, v5, :cond_17

    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    xor-long/2addr v6, v3

    :cond_16
    move/from16 v17, v1

    goto/16 :goto_11

    :cond_17
    iget-object v12, v0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v12, v3}, Lr8/ddk;->k(I)Z

    move-result v13

    iget-object v15, v12, Lr8/ddk;->b:[I

    if-eqz v13, :cond_1a

    invoke-virtual {v12, v3, v15}, Lr8/ddk;->p(I[I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_19

    instance-of v13, v12, Ljava/lang/Enum;

    if-eqz v13, :cond_18

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :goto_d
    move/from16 v17, v1

    goto :goto_f

    :cond_18
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_d

    :cond_19
    move/from16 v17, v1

    const/4 v12, 0x0

    goto :goto_f

    :cond_1a
    invoke-virtual {v12, v3}, Lr8/ddk;->i(I)I

    move-result v13

    move/from16 v17, v1

    const/16 v1, 0xcf

    if-ne v13, v1, :cond_1c

    invoke-virtual {v12, v3, v15}, Lr8/ddk;->b(I[I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v12, Lr8/up7;->e:Lr8/i45;

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v12, v1

    goto :goto_f

    :cond_1c
    :goto_e
    move v12, v13

    :goto_f
    const v1, 0x78cc281

    if-ne v12, v1, :cond_1d

    int-to-long v12, v12

    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    xor-long/2addr v6, v3

    goto :goto_11

    :cond_1d
    iget-object v1, v0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v1, v3}, Lr8/ddk;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_10

    :cond_1e
    invoke-virtual {v0, v3}, Lr8/nb5;->F(I)I

    move-result v1

    :goto_10
    int-to-long v12, v12

    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    xor-long/2addr v6, v12

    int-to-long v12, v1

    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    xor-long/2addr v6, v12

    add-int/lit8 v9, v9, 0x6

    rem-int/lit8 v9, v9, 0x40

    add-int/lit8 v4, v4, 0x6

    rem-int/lit8 v4, v4, 0x40

    iget-object v1, v0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v1, v3}, Lr8/ddk;->q(I)I

    move-result v3

    move/from16 v1, v17

    goto/16 :goto_c

    :goto_11
    iput-wide v6, v0, Lr8/nb5;->T:J

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/nb5;->K:Lr8/x0g;

    iget-object v3, v8, Lr8/hzh;->d:Lr8/xp9;

    if-eqz v3, :cond_21

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lr8/nb5;->K:Lr8/x0g;

    iget-object v3, v0, Lr8/nb5;->G:Lr8/ddk;

    iget-object v4, v3, Lr8/ddk;->b:[I

    aget v4, v4, v29

    add-int/2addr v4, v5

    iget v6, v3, Lr8/ddk;->g:I

    if-lt v6, v5, :cond_1f

    if-gt v6, v4, :cond_1f

    move/from16 v7, v18

    goto :goto_12

    :cond_1f
    const/4 v7, 0x0

    :goto_12
    if-nez v7, :cond_20

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Index "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is not a parent of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr8/pb5;->a(Ljava/lang/String;)V

    :cond_20
    iput v5, v3, Lr8/ddk;->i:I

    iput v4, v3, Lr8/ddk;->h:I

    const/4 v4, 0x0

    iput v4, v3, Lr8/ddk;->l:I

    iput v4, v3, Lr8/ddk;->m:I

    move/from16 v19, v2

    move v1, v4

    move-wide/from16 v35, v10

    move/from16 v3, v17

    move/from16 v17, v18

    goto/16 :goto_1c

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid restart scope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/4 v1, 0x0

    iget-object v4, v0, Lr8/nb5;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lr8/nb5;->g:Lr8/yc5;

    invoke-virtual {v6}, Lr8/yc5;->a()V

    iget-object v6, v8, Lr8/hzh;->a:Lr8/mc5;

    if-eqz v6, :cond_28

    iget-object v7, v8, Lr8/hzh;->f:Lr8/ybe;

    if-eqz v7, :cond_28

    move/from16 v9, v18

    invoke-virtual {v8, v9}, Lr8/hzh;->d(Z)V

    :try_start_0
    iget-object v9, v7, Lr8/ybe;->b:[Ljava/lang/Object;

    iget-object v12, v7, Lr8/ybe;->c:[I

    iget-object v7, v7, Lr8/ybe;->a:[J

    array-length v13, v7

    add-int/lit8 v13, v13, -0x2

    move/from16 v19, v2

    if-ltz v13, :cond_27

    const/4 v15, 0x0

    :goto_13
    aget-wide v1, v7, v15

    move-wide/from16 v35, v10

    move-object v11, v9

    not-long v9, v1

    shl-long v9, v9, v25

    and-long/2addr v9, v1

    and-long v9, v9, v26

    cmp-long v9, v9, v26

    if-eqz v9, :cond_26

    sub-int v9, v15, v13

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_24

    and-long v37, v1, v23

    cmp-long v37, v37, v21

    if-gez v37, :cond_23

    shl-int/lit8 v37, v15, 0x3

    add-int v37, v37, v10

    move-wide/from16 v38, v1

    aget-object v1, v11, v37

    aget v2, v12, v37

    invoke-virtual {v6, v1}, Lr8/mc5;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_15
    const/16 v1, 0x8

    goto :goto_16

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1a

    :cond_23
    move-wide/from16 v38, v1

    goto :goto_15

    :goto_16
    shr-long v37, v38, v1

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v1, v37

    goto :goto_14

    :cond_24
    const/16 v1, 0x8

    if-ne v9, v1, :cond_25

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v1, 0x0

    goto :goto_19

    :cond_26
    const/16 v1, 0x8

    :goto_18
    if-eq v15, v13, :cond_25

    add-int/lit8 v15, v15, 0x1

    move-object v9, v11

    move-wide/from16 v10, v35

    goto :goto_13

    :cond_27
    move-wide/from16 v35, v10

    goto :goto_17

    :goto_19
    invoke-virtual {v8, v1}, Lr8/hzh;->d(Z)V

    goto :goto_1b

    :goto_1a
    invoke-virtual {v8, v1}, Lr8/hzh;->d(Z)V

    throw v0

    :cond_28
    move/from16 v19, v2

    move-wide/from16 v35, v10

    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1c
    iget-object v2, v0, Lr8/nb5;->G:Lr8/ddk;

    iget v2, v2, Lr8/ddk;->g:I

    invoke-static {v2, v14}, Lr8/ob5;->c(ILjava/util/List;)I

    move-result v2

    if-gez v2, :cond_29

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_29
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2a

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/vgb;

    iget v4, v2, Lr8/vgb;->b:I

    move/from16 v6, v34

    if-ge v4, v6, :cond_2b

    move-object v4, v2

    goto :goto_1d

    :cond_2a
    move/from16 v6, v34

    :cond_2b
    const/4 v4, 0x0

    :goto_1d
    move/from16 v2, v19

    move-object/from16 v1, v20

    move/from16 v7, v29

    move/from16 v9, v30

    move/from16 v12, v32

    move/from16 v13, v33

    move-wide/from16 v10, v35

    goto/16 :goto_1

    :cond_2c
    move/from16 v19, v2

    move/from16 v30, v9

    move-wide/from16 v35, v10

    move/from16 v32, v12

    move/from16 v33, v13

    if-eqz v17, :cond_2d

    invoke-virtual {v0, v3, v5, v5}, Lr8/nb5;->K(III)V

    iget-object v1, v0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v1}, Lr8/ddk;->t()V

    invoke-virtual {v0, v5}, Lr8/nb5;->l0(I)I

    move-result v1

    add-int v9, v30, v1

    iput v9, v0, Lr8/nb5;->k:I

    add-int v12, v32, v1

    iput v12, v0, Lr8/nb5;->l:I

    move/from16 v1, v33

    iput v1, v0, Lr8/nb5;->m:I

    :goto_1e
    move-wide/from16 v1, v35

    goto :goto_1f

    :cond_2d
    invoke-virtual {v0}, Lr8/nb5;->Q()V

    goto :goto_1e

    :goto_1f
    iput-wide v1, v0, Lr8/nb5;->T:J

    move/from16 v1, v19

    iput-boolean v1, v0, Lr8/nb5;->F:Z

    return-void
.end method

.method public final I()V
    .locals 8

    iget-object v0, p0, Lr8/nb5;->G:Lr8/ddk;

    iget v0, v0, Lr8/ddk;->g:I

    invoke-virtual {p0, v0}, Lr8/nb5;->M(I)V

    iget-object p0, p0, Lr8/nb5;->M:Lr8/hb5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/hb5;->d(Z)V

    iget-object v1, p0, Lr8/hb5;->d:Lr8/hcb;

    iget-object v2, p0, Lr8/hb5;->a:Lr8/nb5;

    iget-object v3, v2, Lr8/nb5;->G:Lr8/ddk;

    iget v4, v3, Lr8/ddk;->c:I

    if-lez v4, :cond_1

    iget v4, v3, Lr8/ddk;->i:I

    const/4 v5, -0x2

    invoke-virtual {v1, v5}, Lr8/hcb;->a(I)I

    move-result v5

    if-eq v5, v4, :cond_1

    iget-boolean v5, p0, Lr8/hb5;->c:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lr8/hb5;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0}, Lr8/hb5;->d(Z)V

    iget-object v5, p0, Lr8/hb5;->b:Lr8/nn3;

    iget-object v5, v5, Lr8/nn3;->a:Lr8/mcf;

    sget-object v7, Lr8/hbf;->c:Lr8/hbf;

    invoke-virtual {v5, v7}, Lr8/mcf;->e(Lr8/hcf;)V

    iput-boolean v6, p0, Lr8/hb5;->c:Z

    :cond_0
    if-lez v4, :cond_1

    invoke-virtual {v3, v4}, Lr8/ddk;->a(I)Lr8/tf0;

    move-result-object v3

    invoke-virtual {v1, v4}, Lr8/hcb;->c(I)V

    invoke-virtual {p0, v0}, Lr8/hb5;->d(Z)V

    iget-object v1, p0, Lr8/hb5;->b:Lr8/nn3;

    iget-object v1, v1, Lr8/nn3;->a:Lr8/mcf;

    sget-object v4, Lr8/gbf;->c:Lr8/gbf;

    invoke-virtual {v1, v4}, Lr8/mcf;->e(Lr8/hcf;)V

    invoke-static {v1, v0, v3}, Lr8/qab;->h0(Lr8/mcf;ILjava/lang/Object;)V

    iput-boolean v6, p0, Lr8/hb5;->c:Z

    :cond_1
    iget-object v0, p0, Lr8/hb5;->b:Lr8/nn3;

    iget-object v0, v0, Lr8/nn3;->a:Lr8/mcf;

    sget-object v1, Lr8/qbf;->c:Lr8/qbf;

    invoke-virtual {v0, v1}, Lr8/mcf;->e(Lr8/hcf;)V

    iget v0, p0, Lr8/hb5;->f:I

    iget-object v1, v2, Lr8/nb5;->G:Lr8/ddk;

    iget-object v2, v1, Lr8/ddk;->b:[I

    iget v1, v1, Lr8/ddk;->g:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lr8/hb5;->f:I

    return-void
.end method

.method public final J(Lr8/x0g;)V
    .locals 1

    iget-object v0, p0, Lr8/nb5;->v:Lr8/mbe;

    if-nez v0, :cond_0

    new-instance v0, Lr8/mbe;

    invoke-direct {v0}, Lr8/mbe;-><init>()V

    iput-object v0, p0, Lr8/nb5;->v:Lr8/mbe;

    :cond_0
    iget-object p0, p0, Lr8/nb5;->G:Lr8/ddk;

    iget p0, p0, Lr8/ddk;->g:I

    invoke-virtual {v0, p0, p1}, Lr8/mbe;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final K(III)V
    .locals 6

    iget-object v0, p0, Lr8/nb5;->G:Lr8/ddk;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, Lr8/ddk;->q(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p2}, Lr8/ddk;->q(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    invoke-virtual {v0, p1}, Lr8/ddk;->q(I)I

    move-result v1

    invoke-virtual {v0, p2}, Lr8/ddk;->q(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, Lr8/ddk;->q(I)I

    move-result p3

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_1
    if-lez v2, :cond_5

    if-eq v2, p3, :cond_5

    invoke-virtual {v0, v2}, Lr8/ddk;->q(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    move v4, v1

    :goto_2
    if-lez v2, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v0, v2}, Lr8/ddk;->q(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_3
    if-ge v2, p3, :cond_7

    invoke-virtual {v0, v5}, Lr8/ddk;->q(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    move p3, p2

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-virtual {v0, p3}, Lr8/ddk;->q(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, p3

    move p3, v5

    :goto_5
    if-eq p3, v1, :cond_9

    invoke-virtual {v0, p3}, Lr8/ddk;->q(I)I

    move-result p3

    invoke-virtual {v0, v1}, Lr8/ddk;->q(I)I

    move-result v1

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    invoke-virtual {v0, p1}, Lr8/ddk;->l(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lr8/nb5;->M:Lr8/hb5;

    invoke-virtual {v1}, Lr8/hb5;->a()V

    :cond_a
    invoke-virtual {v0, p1}, Lr8/ddk;->q(I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Lr8/nb5;->o(II)V

    return-void
.end method

.method public final L()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    iget-boolean v1, p0, Lr8/nb5;->S:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lr8/nb5;->r:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Lr8/pb5;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v1}, Lr8/ddk;->m()Ljava/lang/Object;

    move-result-object v1

    iget-boolean p0, p0, Lr8/nb5;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v1, Lr8/vri;

    if-nez p0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    instance-of p0, v1, Lr8/rci;

    if-eqz p0, :cond_3

    check-cast v1, Lr8/rci;

    iget-object p0, v1, Lr8/rci;->a:Lr8/qci;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final M(I)V
    .locals 4

    iget-object v0, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v0, p1}, Lr8/ddk;->l(I)Z

    move-result v0

    iget-object v1, p0, Lr8/nb5;->M:Lr8/hb5;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lr8/hb5;->c()V

    iget-object v2, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v2, p1}, Lr8/ddk;->n(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lr8/hb5;->c()V

    iget-object v3, v1, Lr8/hb5;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2}, Lr8/nb5;->N(Lr8/nb5;IZI)I

    invoke-virtual {v1}, Lr8/hb5;->c()V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lr8/hb5;->a()V

    :cond_1
    return-void
.end method

.method public final O(IZ)Z
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lr8/nb5;->S:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lr8/nb5;->y:Z

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Lr8/nb5;->P:Lr8/x2k;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr8/nb5;->x()Lr8/hzh;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lr8/x2k;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p2, Lr8/hzh;->b:I

    and-int/lit16 v2, p1, 0x200

    if-eqz v2, :cond_3

    return v0

    :cond_3
    or-int/lit8 v0, p1, 0x1

    iput v0, p2, Lr8/hzh;->b:I

    iget-boolean v2, p0, Lr8/nb5;->y:Z

    if-eqz v2, :cond_4

    or-int/lit16 p1, p1, 0x81

    goto :goto_0

    :cond_4
    and-int/lit16 p1, v0, -0x81

    :goto_0
    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lr8/hzh;->b:I

    iget-object p1, p0, Lr8/nb5;->M:Lr8/hb5;

    iget-object p1, p1, Lr8/hb5;->b:Lr8/nn3;

    iget-object p1, p1, Lr8/nn3;->a:Lr8/mcf;

    sget-object v0, Lr8/pbf;->c:Lr8/pbf;

    invoke-virtual {p1, v0}, Lr8/mcf;->e(Lr8/hcf;)V

    invoke-static {p1, v1, p2}, Lr8/qab;->h0(Lr8/mcf;ILjava/lang/Object;)V

    iget-object p0, p0, Lr8/nb5;->b:Lr8/gc5;

    invoke-virtual {p0, p2}, Lr8/gc5;->q(Lr8/hzh;)V

    return v1

    :cond_5
    if-nez p2, :cond_7

    invoke-virtual {p0}, Lr8/nb5;->A()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public final P()V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    iget-object v2, v0, Lr8/nb5;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v0, Lr8/nb5;->l:I

    iget-object v2, v0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v2}, Lr8/ddk;->s()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lr8/nb5;->l:I

    return-void

    :cond_0
    iget-object v2, v0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v2}, Lr8/ddk;->g()I

    move-result v3

    iget-object v4, v2, Lr8/ddk;->b:[I

    iget v5, v2, Lr8/ddk;->g:I

    iget v6, v2, Lr8/ddk;->h:I

    const/4 v7, 0x0

    if-ge v5, v6, :cond_1

    invoke-virtual {v2, v5, v4}, Lr8/ddk;->p(I[I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    invoke-virtual {v2}, Lr8/ddk;->f()Ljava/lang/Object;

    move-result-object v6

    iget v8, v0, Lr8/nb5;->m:I

    const/16 v9, 0xcf

    const/4 v11, 0x3

    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    if-ne v3, v9, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-wide v13, v0, Lr8/nb5;->T:J

    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v13

    int-to-long v9, v12

    xor-long/2addr v9, v13

    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v12, v8

    xor-long/2addr v9, v12

    iput-wide v9, v0, Lr8/nb5;->T:J

    goto :goto_3

    :cond_2
    iget-wide v9, v0, Lr8/nb5;->T:J

    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v12, v3

    xor-long/2addr v9, v12

    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v12, v8

    xor-long/2addr v9, v12

    :goto_1
    iput-wide v9, v0, Lr8/nb5;->T:J

    goto :goto_3

    :cond_3
    instance-of v9, v5, Ljava/lang/Enum;

    if-eqz v9, :cond_4

    move-object v9, v5

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-wide v12, v0, Lr8/nb5;->T:J

    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    int-to-long v9, v9

    xor-long/2addr v9, v12

    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    const/4 v12, 0x0

    :goto_2
    int-to-long v13, v12

    xor-long/2addr v9, v13

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-wide v13, v0, Lr8/nb5;->T:J

    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v13

    int-to-long v9, v9

    xor-long/2addr v9, v13

    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    goto :goto_2

    :goto_3
    iget v9, v2, Lr8/ddk;->g:I

    mul-int/lit8 v9, v9, 0x5

    const/4 v12, 0x1

    add-int/2addr v9, v12

    aget v4, v4, v9

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v4, v9

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v0, v7, v12}, Lr8/nb5;->X(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lr8/nb5;->H()V

    invoke-virtual {v2}, Lr8/ddk;->e()V

    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    const/16 v15, 0xcf

    if-ne v3, v15, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, v0, Lr8/nb5;->T:J

    int-to-long v4, v8

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v4, v1

    xor-long v1, v2, v4

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    iput-wide v1, v0, Lr8/nb5;->T:J

    return-void

    :cond_6
    iget-wide v1, v0, Lr8/nb5;->T:J

    int-to-long v4, v8

    xor-long/2addr v1, v4

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v3

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    iput-wide v1, v0, Lr8/nb5;->T:J

    return-void

    :cond_7
    instance-of v1, v5, Ljava/lang/Enum;

    if-eqz v1, :cond_8

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-wide v2, v0, Lr8/nb5;->T:J

    const/4 v12, 0x0

    int-to-long v4, v12

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v4, v1

    xor-long v1, v2, v4

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    iput-wide v1, v0, Lr8/nb5;->T:J

    return-void

    :cond_8
    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, v0, Lr8/nb5;->T:J

    int-to-long v4, v12

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v4, v1

    xor-long v1, v2, v4

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    iput-wide v1, v0, Lr8/nb5;->T:J

    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lr8/nb5;->G:Lr8/ddk;

    iget v1, v0, Lr8/ddk;->i:I

    if-ltz v1, :cond_0

    iget-object v2, v0, Lr8/ddk;->b:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lr8/nb5;->l:I

    invoke-virtual {v0}, Lr8/ddk;->t()V

    return-void
.end method

.method public final R()V
    .locals 3

    iget v0, p0, Lr8/nb5;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Lr8/pb5;->a(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lr8/nb5;->S:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lr8/nb5;->x()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lr8/hzh;->b:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lr8/hzh;->b:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lr8/nb5;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/nb5;->Q()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lr8/nb5;->H()V

    :cond_4
    return-void
.end method

.method public final S(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8/up7;->e:Lr8/i45;

    iget-boolean v8, v0, Lr8/nb5;->r:Z

    if-eqz v8, :cond_0

    const-string v8, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v8}, Lr8/pb5;->a(Ljava/lang/String;)V

    :cond_0
    iget v8, v0, Lr8/nb5;->m:I

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    const/16 v11, 0xcf

    if-ne v1, v11, :cond_1

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-wide v12, v0, Lr8/nb5;->T:J

    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    int-to-long v14, v11

    xor-long v11, v12, v14

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v8, v8

    xor-long/2addr v8, v11

    iput-wide v8, v0, Lr8/nb5;->T:J

    goto :goto_2

    :cond_1
    iget-wide v11, v0, Lr8/nb5;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v1

    xor-long/2addr v11, v13

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v8, v8

    xor-long/2addr v8, v11

    :goto_0
    iput-wide v8, v0, Lr8/nb5;->T:J

    goto :goto_2

    :cond_2
    instance-of v8, v3, Ljava/lang/Enum;

    if-eqz v8, :cond_3

    move-object v8, v3

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_1
    iget-wide v11, v0, Lr8/nb5;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v8

    xor-long/2addr v11, v13

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v11, v10

    xor-long/2addr v8, v11

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :goto_2
    const/4 v8, 0x1

    if-nez v3, :cond_4

    iget v9, v0, Lr8/nb5;->m:I

    add-int/2addr v9, v8

    iput v9, v0, Lr8/nb5;->m:I

    :cond_4
    invoke-static {}, Lr8/b4a;->a()I

    move-result v9

    if-eq v2, v9, :cond_5

    move v9, v8

    goto :goto_3

    :cond_5
    move v9, v10

    :goto_3
    iget-boolean v11, v0, Lr8/nb5;->S:Z

    const/4 v12, -0x2

    const/4 v13, 0x0

    if-eqz v11, :cond_b

    iget-object v2, v0, Lr8/nb5;->G:Lr8/ddk;

    iget v11, v2, Lr8/ddk;->k:I

    add-int/2addr v11, v8

    iput v11, v2, Lr8/ddk;->k:I

    iget-object v2, v0, Lr8/nb5;->I:Lr8/hdk;

    iget v11, v2, Lr8/hdk;->t:I

    if-eqz v9, :cond_6

    invoke-virtual {v2, v7, v7, v8, v1}, Lr8/hdk;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    move-object v3, v7

    :cond_7
    invoke-virtual {v2, v3, v4, v10, v1}, Lr8/hdk;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    move-object v3, v7

    :cond_9
    invoke-virtual {v2, v3, v7, v10, v1}, Lr8/hdk;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_4
    iget-object v2, v0, Lr8/nb5;->j:Lr8/kyf;

    if-eqz v2, :cond_a

    new-instance v3, Lr8/gub;

    sub-int/2addr v12, v11

    invoke-direct {v3, v1, v12, v5, v6}, Lr8/gub;-><init>(IIILjava/lang/Object;)V

    iget v1, v0, Lr8/nb5;->k:I

    iget v4, v2, Lr8/kyf;->b:I

    sub-int/2addr v1, v4

    iget-object v4, v2, Lr8/kyf;->e:Lr8/mbe;

    new-instance v6, Lr8/z3a;

    invoke-direct {v6, v5, v1, v10}, Lr8/z3a;-><init>(III)V

    invoke-virtual {v4, v12, v6}, Lr8/mbe;->i(ILjava/lang/Object;)V

    iget-object v1, v2, Lr8/kyf;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0, v9, v13}, Lr8/nb5;->u(ZLr8/kyf;)V

    return-void

    :cond_b
    invoke-static {}, Lr8/b4a;->b()I

    move-result v11

    if-eq v2, v11, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v2, v0, Lr8/nb5;->y:Z

    if-eqz v2, :cond_d

    move v2, v8

    goto :goto_6

    :cond_d
    :goto_5
    move v2, v10

    :goto_6
    iget-object v11, v0, Lr8/nb5;->j:Lr8/kyf;

    if-nez v11, :cond_f

    iget-object v11, v0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v11}, Lr8/ddk;->g()I

    move-result v11

    if-nez v2, :cond_10

    if-ne v11, v1, :cond_10

    iget-object v11, v0, Lr8/nb5;->G:Lr8/ddk;

    iget v14, v11, Lr8/ddk;->g:I

    iget v15, v11, Lr8/ddk;->h:I

    if-ge v14, v15, :cond_e

    iget-object v15, v11, Lr8/ddk;->b:[I

    invoke-virtual {v11, v14, v15}, Lr8/ddk;->p(I[I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v13

    :goto_7
    invoke-static {v3, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v0, v4, v9}, Lr8/nb5;->X(Ljava/lang/Object;Z)V

    :cond_f
    move/from16 p2, v2

    goto :goto_b

    :cond_10
    new-instance v11, Lr8/kyf;

    iget-object v14, v0, Lr8/nb5;->G:Lr8/ddk;

    iget-object v15, v14, Lr8/ddk;->b:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v13, v14, Lr8/ddk;->k:I

    if-lez v13, :cond_12

    :cond_11
    move/from16 p2, v2

    goto :goto_a

    :cond_12
    iget v13, v14, Lr8/ddk;->g:I

    :goto_8
    iget v12, v14, Lr8/ddk;->h:I

    if-ge v13, v12, :cond_11

    new-instance v12, Lr8/gub;

    mul-int/lit8 v18, v13, 0x5

    aget v8, v15, v18

    invoke-virtual {v14, v13, v15}, Lr8/ddk;->p(I[I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v20, v18, 0x1

    aget v20, v15, v20

    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v20, v21

    if-eqz v21, :cond_13

    move/from16 p2, v2

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const v21, 0x3ffffff

    and-int v20, v20, v21

    move/from16 p2, v2

    move/from16 v2, v20

    :goto_9
    invoke-direct {v12, v8, v13, v2, v10}, Lr8/gub;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v18, v18, 0x3

    aget v2, v15, v18

    add-int/2addr v13, v2

    move/from16 v2, p2

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_8

    :goto_a
    iget v2, v0, Lr8/nb5;->k:I

    invoke-direct {v11, v2, v5}, Lr8/kyf;-><init>(ILjava/util/ArrayList;)V

    iput-object v11, v0, Lr8/nb5;->j:Lr8/kyf;

    :goto_b
    iget-object v2, v0, Lr8/nb5;->j:Lr8/kyf;

    if-eqz v2, :cond_2b

    iget-object v5, v2, Lr8/kyf;->d:Ljava/util/ArrayList;

    iget-object v8, v2, Lr8/kyf;->e:Lr8/mbe;

    iget v10, v2, Lr8/kyf;->b:I

    if-eqz v3, :cond_14

    new-instance v11, Lr8/slb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v12, v3}, Lr8/slb;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    iget-object v12, v2, Lr8/kyf;->f:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/r7e;

    iget-object v12, v12, Lr8/r7e;->a:Lr8/oce;

    invoke-virtual {v12, v11}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_15

    const/4 v13, 0x0

    goto :goto_d

    :cond_15
    instance-of v14, v13, Lr8/cce;

    if-eqz v14, :cond_18

    check-cast v13, Lr8/cce;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lr8/cce;->k(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13}, Lr8/cce;->h()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v12, v11}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v14, v13, Lr8/cce;->b:I

    const/4 v3, 0x1

    if-ne v14, v3, :cond_17

    invoke-virtual {v13}, Lr8/cce;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v11, v3}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    move-object v13, v15

    goto :goto_d

    :cond_18
    invoke-virtual {v12, v11}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v13, Lr8/gub;

    if-nez p2, :cond_2c

    if-eqz v13, :cond_2c

    iget v1, v13, Lr8/gub;->c:I

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/z3a;

    if-eqz v3, :cond_19

    iget v3, v3, Lr8/z3a;->b:I

    goto :goto_e

    :cond_19
    const/4 v3, -0x1

    :goto_e
    add-int/2addr v3, v10

    iput v3, v0, Lr8/nb5;->k:I

    invoke-virtual {v8, v1}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/z3a;

    if-eqz v3, :cond_1a

    iget v5, v3, Lr8/z3a;->a:I

    goto :goto_f

    :cond_1a
    const/4 v5, -0x1

    :goto_f
    iget v2, v2, Lr8/kyf;->c:I

    sub-int v3, v5, v2

    const/16 v15, 0x8

    if-le v5, v2, :cond_21

    const-wide/16 p1, 0x80

    iget-object v6, v8, Lr8/vbb;->c:[Ljava/lang/Object;

    iget-object v7, v8, Lr8/vbb;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_20

    const/16 p3, 0x7

    const/4 v10, 0x0

    const-wide/16 v20, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_10
    aget-wide v12, v7, v10

    move-object v11, v6

    move-object v14, v7

    not-long v6, v12

    shl-long v6, v6, p3

    and-long/2addr v6, v12

    and-long v6, v6, v22

    cmp-long v6, v6, v22

    if-eqz v6, :cond_1f

    sub-int v6, v10, v8

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v6, :cond_1e

    and-long v24, v12, v20

    cmp-long v16, v24, p1

    if-gez v16, :cond_1c

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v7

    aget-object v16, v11, v16

    move/from16 v18, v15

    move-object/from16 v15, v16

    check-cast v15, Lr8/z3a;

    move/from16 v16, v3

    iget v3, v15, Lr8/z3a;->a:I

    if-ne v3, v5, :cond_1b

    iput v2, v15, Lr8/z3a;->a:I

    goto :goto_12

    :cond_1b
    if-gt v2, v3, :cond_1d

    if-ge v3, v5, :cond_1d

    add-int/lit8 v3, v3, 0x1

    iput v3, v15, Lr8/z3a;->a:I

    goto :goto_12

    :cond_1c
    move/from16 v16, v3

    move/from16 v18, v15

    :cond_1d
    :goto_12
    shr-long v12, v12, v18

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v16

    move/from16 v15, v18

    goto :goto_11

    :cond_1e
    move/from16 v16, v3

    move v3, v15

    if-ne v6, v3, :cond_27

    goto :goto_13

    :cond_1f
    move/from16 v16, v3

    :goto_13
    if-eq v10, v8, :cond_27

    add-int/lit8 v10, v10, 0x1

    move-object v6, v11

    move-object v7, v14

    move/from16 v3, v16

    const/16 v15, 0x8

    goto :goto_10

    :cond_20
    move/from16 v16, v3

    goto/16 :goto_1a

    :cond_21
    move/from16 v16, v3

    const-wide/16 p1, 0x80

    const/16 p3, 0x7

    const-wide/16 v20, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v2, v5, :cond_27

    iget-object v3, v8, Lr8/vbb;->c:[Ljava/lang/Object;

    iget-object v6, v8, Lr8/vbb;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_27

    const/4 v8, 0x0

    :goto_14
    aget-wide v10, v6, v8

    not-long v12, v10

    shl-long v12, v12, p3

    and-long/2addr v12, v10

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_26

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v18, 0x8

    rsub-int/lit8 v15, v12, 0x8

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v15, :cond_25

    and-long v13, v10, v20

    cmp-long v13, v13, p1

    if-gez v13, :cond_24

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lr8/z3a;

    iget v14, v13, Lr8/z3a;->a:I

    if-ne v14, v5, :cond_22

    iput v2, v13, Lr8/z3a;->a:I

    goto :goto_17

    :cond_22
    move-object/from16 v24, v3

    add-int/lit8 v3, v5, 0x1

    if-gt v3, v14, :cond_23

    if-ge v14, v2, :cond_23

    add-int/lit8 v14, v14, -0x1

    iput v14, v13, Lr8/z3a;->a:I

    :cond_23
    :goto_16
    const/16 v3, 0x8

    goto :goto_18

    :cond_24
    :goto_17
    move-object/from16 v24, v3

    goto :goto_16

    :goto_18
    shr-long/2addr v10, v3

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v24

    goto :goto_15

    :cond_25
    move-object/from16 v24, v3

    const/16 v3, 0x8

    if-ne v15, v3, :cond_27

    goto :goto_19

    :cond_26
    move-object/from16 v24, v3

    const/16 v3, 0x8

    :goto_19
    if-eq v8, v7, :cond_27

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v24

    goto :goto_14

    :cond_27
    :goto_1a
    iget-object v2, v0, Lr8/nb5;->M:Lr8/hb5;

    iget v3, v2, Lr8/hb5;->f:I

    iget-object v5, v2, Lr8/hb5;->a:Lr8/nb5;

    iget-object v6, v5, Lr8/nb5;->G:Lr8/ddk;

    iget v6, v6, Lr8/ddk;->g:I

    sub-int v6, v1, v6

    add-int/2addr v6, v3

    iput v6, v2, Lr8/hb5;->f:I

    iget-object v3, v0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v3, v1}, Lr8/ddk;->r(I)V

    if-lez v16, :cond_2a

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lr8/hb5;->d(Z)V

    iget-object v1, v2, Lr8/hb5;->d:Lr8/hcb;

    iget-object v3, v5, Lr8/nb5;->G:Lr8/ddk;

    iget v5, v3, Lr8/ddk;->c:I

    if-lez v5, :cond_29

    iget v5, v3, Lr8/ddk;->i:I

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Lr8/hcb;->a(I)I

    move-result v6

    if-eq v6, v5, :cond_29

    iget-boolean v6, v2, Lr8/hb5;->c:Z

    if-nez v6, :cond_28

    iget-boolean v6, v2, Lr8/hb5;->e:Z

    if-eqz v6, :cond_28

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lr8/hb5;->d(Z)V

    iget-object v6, v2, Lr8/hb5;->b:Lr8/nn3;

    iget-object v6, v6, Lr8/nn3;->a:Lr8/mcf;

    sget-object v7, Lr8/hbf;->c:Lr8/hbf;

    invoke-virtual {v6, v7}, Lr8/mcf;->e(Lr8/hcf;)V

    const/4 v6, 0x1

    iput-boolean v6, v2, Lr8/hb5;->c:Z

    :cond_28
    if-lez v5, :cond_29

    invoke-virtual {v3, v5}, Lr8/ddk;->a(I)Lr8/tf0;

    move-result-object v3

    invoke-virtual {v1, v5}, Lr8/hcb;->c(I)V

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lr8/hb5;->d(Z)V

    iget-object v1, v2, Lr8/hb5;->b:Lr8/nn3;

    iget-object v1, v1, Lr8/nn3;->a:Lr8/mcf;

    sget-object v5, Lr8/gbf;->c:Lr8/gbf;

    invoke-virtual {v1, v5}, Lr8/mcf;->e(Lr8/hcf;)V

    invoke-static {v1, v14, v3}, Lr8/qab;->h0(Lr8/mcf;ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lr8/hb5;->c:Z

    :cond_29
    iget-object v1, v2, Lr8/hb5;->b:Lr8/nn3;

    iget-object v1, v1, Lr8/nn3;->a:Lr8/mcf;

    sget-object v2, Lr8/lbf;->c:Lr8/lbf;

    invoke-virtual {v1, v2}, Lr8/mcf;->e(Lr8/hcf;)V

    iget-object v2, v1, Lr8/mcf;->c:[I

    iget v3, v1, Lr8/mcf;->d:I

    iget-object v5, v1, Lr8/mcf;->a:[Lr8/hcf;

    iget v1, v1, Lr8/mcf;->b:I

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    iget v1, v1, Lr8/hcf;->a:I

    sub-int/2addr v3, v1

    aput v16, v2, v3

    :cond_2a
    invoke-virtual {v0, v4, v9}, Lr8/nb5;->X(Ljava/lang/Object;Z)V

    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_2c
    iget-object v2, v0, Lr8/nb5;->G:Lr8/ddk;

    iget v3, v2, Lr8/ddk;->k:I

    const/4 v11, 0x1

    add-int/2addr v3, v11

    iput v3, v2, Lr8/ddk;->k:I

    iput-boolean v11, v0, Lr8/nb5;->S:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lr8/nb5;->K:Lr8/x0g;

    iget-object v3, v0, Lr8/nb5;->I:Lr8/hdk;

    iget-boolean v3, v3, Lr8/hdk;->w:Z

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lr8/nb5;->H:Lr8/edk;

    invoke-virtual {v3}, Lr8/edk;->g()Lr8/hdk;

    move-result-object v3

    iput-object v3, v0, Lr8/nb5;->I:Lr8/hdk;

    invoke-virtual {v3}, Lr8/hdk;->M()V

    const/4 v14, 0x0

    iput-boolean v14, v0, Lr8/nb5;->J:Z

    iput-object v2, v0, Lr8/nb5;->K:Lr8/x0g;

    :cond_2d
    iget-object v2, v0, Lr8/nb5;->I:Lr8/hdk;

    invoke-virtual {v2}, Lr8/hdk;->d()V

    iget-object v2, v0, Lr8/nb5;->I:Lr8/hdk;

    iget v3, v2, Lr8/hdk;->t:I

    if-eqz v9, :cond_2e

    const/4 v11, 0x1

    invoke-virtual {v2, v7, v7, v11, v1}, Lr8/hdk;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/4 v14, 0x0

    goto :goto_1e

    :cond_2e
    if-eqz v4, :cond_30

    if-nez p3, :cond_2f

    :goto_1b
    const/4 v14, 0x0

    goto :goto_1c

    :cond_2f
    move-object/from16 v7, p3

    goto :goto_1b

    :goto_1c
    invoke-virtual {v2, v7, v4, v14, v1}, Lr8/hdk;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_1e

    :cond_30
    const/4 v14, 0x0

    if-nez p3, :cond_31

    move-object v4, v7

    goto :goto_1d

    :cond_31
    move-object/from16 v4, p3

    :goto_1d
    invoke-virtual {v2, v4, v7, v14, v1}, Lr8/hdk;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_1e
    iget-object v2, v0, Lr8/nb5;->I:Lr8/hdk;

    invoke-virtual {v2, v3}, Lr8/hdk;->b(I)Lr8/tf0;

    move-result-object v2

    iput-object v2, v0, Lr8/nb5;->N:Lr8/tf0;

    new-instance v2, Lr8/gub;

    const/16 v17, -0x2

    rsub-int/lit8 v12, v3, -0x2

    const/4 v3, -0x1

    invoke-direct {v2, v1, v12, v3, v6}, Lr8/gub;-><init>(IIILjava/lang/Object;)V

    iget v1, v0, Lr8/nb5;->k:I

    sub-int/2addr v1, v10

    new-instance v4, Lr8/z3a;

    invoke-direct {v4, v3, v1, v14}, Lr8/z3a;-><init>(III)V

    invoke-virtual {v8, v12, v4}, Lr8/mbe;->i(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lr8/kyf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_32

    move v10, v14

    goto :goto_1f

    :cond_32
    iget v10, v0, Lr8/nb5;->k:I

    :goto_1f
    invoke-direct {v13, v10, v1}, Lr8/kyf;-><init>(ILjava/util/ArrayList;)V

    goto :goto_21

    :goto_20
    move-object v13, v2

    :goto_21
    invoke-virtual {v0, v9, v13}, Lr8/nb5;->u(ZLr8/kyf;)V

    return-void
.end method

.method public final T()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lr8/b4a;->a()I

    move-result v1

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v1, v0, v0}, Lr8/nb5;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)V
    .locals 2

    invoke-static {}, Lr8/b4a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lr8/nb5;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(ILjava/lang/Object;)V
    .locals 2

    invoke-static {}, Lr8/b4a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lr8/nb5;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final W()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lr8/b4a;->b()I

    move-result v1

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v1, v0, v0}, Lr8/nb5;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/nb5;->r:Z

    return-void
.end method

.method public final X(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lr8/nb5;->G:Lr8/ddk;

    iget p1, p0, Lr8/ddk;->k:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lr8/ddk;->b:[I

    iget p2, p0, Lr8/ddk;->g:I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Expected a node group"

    invoke-static {p1}, Lr8/hmg;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lr8/ddk;->u()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {p2}, Lr8/ddk;->f()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Lr8/nb5;->M:Lr8/hb5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lr8/hb5;->d(Z)V

    iget-object p2, p2, Lr8/hb5;->b:Lr8/nn3;

    iget-object p2, p2, Lr8/nn3;->a:Lr8/mcf;

    sget-object v1, Lr8/bcf;->c:Lr8/bcf;

    invoke-virtual {p2, v1}, Lr8/mcf;->e(Lr8/hcf;)V

    invoke-static {p2, v0, p1}, Lr8/qab;->h0(Lr8/mcf;ILjava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {p0}, Lr8/ddk;->u()V

    return-void
.end method

.method public final Y(I)V
    .locals 9

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    iget-object v1, p0, Lr8/nb5;->j:Lr8/kyf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lr8/b4a;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0, v2, v2}, Lr8/nb5;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lr8/nb5;->r:Z

    if-eqz v1, :cond_1

    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v1}, Lr8/pb5;->a(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lr8/nb5;->m:I

    iget-wide v3, p0, Lr8/nb5;->T:J

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v6, p1

    xor-long/2addr v3, v6

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v5, v1

    xor-long/2addr v3, v5

    iput-wide v3, p0, Lr8/nb5;->T:J

    iget v1, p0, Lr8/nb5;->m:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lr8/nb5;->m:I

    iget-object v1, p0, Lr8/nb5;->G:Lr8/ddk;

    iget-boolean v4, p0, Lr8/nb5;->S:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget v4, v1, Lr8/ddk;->k:I

    add-int/2addr v4, v3

    iput v4, v1, Lr8/ddk;->k:I

    iget-object v1, p0, Lr8/nb5;->I:Lr8/hdk;

    invoke-virtual {v1, v0, v0, v5, p1}, Lr8/hdk;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v5, v2}, Lr8/nb5;->u(ZLr8/kyf;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lr8/ddk;->g()I

    move-result v4

    if-ne v4, p1, :cond_4

    iget v4, v1, Lr8/ddk;->g:I

    iget v6, v1, Lr8/ddk;->h:I

    if-ge v4, v6, :cond_3

    iget-object v6, v1, Lr8/ddk;->b:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    aget v4, v6, v4

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lr8/ddk;->u()V

    invoke-virtual {p0, v5, v2}, Lr8/nb5;->u(ZLr8/kyf;)V

    return-void

    :cond_4
    :goto_0
    iget v4, v1, Lr8/ddk;->k:I

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, v1, Lr8/ddk;->g:I

    iget v6, v1, Lr8/ddk;->h:I

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget v6, p0, Lr8/nb5;->k:I

    invoke-virtual {p0}, Lr8/nb5;->I()V

    invoke-virtual {v1}, Lr8/ddk;->s()I

    move-result v7

    iget-object v8, p0, Lr8/nb5;->M:Lr8/hb5;

    invoke-virtual {v8, v6, v7}, Lr8/hb5;->e(II)V

    iget-object v6, p0, Lr8/nb5;->s:Ljava/util/ArrayList;

    iget v7, v1, Lr8/ddk;->g:I

    invoke-static {v6, v4, v7}, Lr8/ob5;->a(Ljava/util/List;II)V

    :goto_1
    iget v4, v1, Lr8/ddk;->k:I

    add-int/2addr v4, v3

    iput v4, v1, Lr8/ddk;->k:I

    iput-boolean v3, p0, Lr8/nb5;->S:Z

    iput-object v2, p0, Lr8/nb5;->K:Lr8/x0g;

    iget-object v1, p0, Lr8/nb5;->I:Lr8/hdk;

    iget-boolean v1, v1, Lr8/hdk;->w:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lr8/nb5;->H:Lr8/edk;

    invoke-virtual {v1}, Lr8/edk;->g()Lr8/hdk;

    move-result-object v1

    iput-object v1, p0, Lr8/nb5;->I:Lr8/hdk;

    invoke-virtual {v1}, Lr8/hdk;->M()V

    iput-boolean v5, p0, Lr8/nb5;->J:Z

    iput-object v2, p0, Lr8/nb5;->K:Lr8/x0g;

    :cond_7
    iget-object v1, p0, Lr8/nb5;->I:Lr8/hdk;

    invoke-virtual {v1}, Lr8/hdk;->d()V

    iget v3, v1, Lr8/hdk;->t:I

    invoke-virtual {v1, v0, v0, v5, p1}, Lr8/hdk;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3}, Lr8/hdk;->b(I)Lr8/tf0;

    move-result-object p1

    iput-object p1, p0, Lr8/nb5;->N:Lr8/tf0;

    invoke-virtual {p0, v5, v2}, Lr8/nb5;->u(ZLr8/kyf;)V

    return-void
.end method

.method public final Z(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lr8/b4a;->a()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0, v0}, Lr8/nb5;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lr8/nb5;->i()V

    iget-object v0, p0, Lr8/nb5;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr8/nb5;->n:Lr8/hcb;

    const/4 v1, 0x0

    iput v1, v0, Lr8/hcb;->b:I

    iget-object v0, p0, Lr8/nb5;->t:Lr8/hcb;

    iput v1, v0, Lr8/hcb;->b:I

    iget-object v0, p0, Lr8/nb5;->x:Lr8/hcb;

    iput v1, v0, Lr8/hcb;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/nb5;->v:Lr8/mbe;

    iget-object v0, p0, Lr8/nb5;->O:Lr8/f39;

    iget-object v2, v0, Lr8/f39;->b:Lr8/mcf;

    invoke-virtual {v2}, Lr8/mcf;->a()V

    iget-object v0, v0, Lr8/f39;->a:Lr8/mcf;

    invoke-virtual {v0}, Lr8/mcf;->a()V

    int-to-long v2, v1

    iput-wide v2, p0, Lr8/nb5;->T:J

    iput v1, p0, Lr8/nb5;->A:I

    iput-boolean v1, p0, Lr8/nb5;->r:Z

    iput-boolean v1, p0, Lr8/nb5;->S:Z

    iput-boolean v1, p0, Lr8/nb5;->y:Z

    iput-boolean v1, p0, Lr8/nb5;->F:Z

    const/4 v0, -0x1

    iput v0, p0, Lr8/nb5;->z:I

    iget-object v0, p0, Lr8/nb5;->G:Lr8/ddk;

    iget-boolean v1, v0, Lr8/ddk;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr8/ddk;->c()V

    :cond_0
    iget-object v0, p0, Lr8/nb5;->I:Lr8/hdk;

    iget-boolean v0, v0, Lr8/hdk;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/nb5;->v()V

    :cond_1
    return-void
.end method

.method public final a0(I)Lr8/nb5;
    .locals 6

    invoke-virtual {p0, p1}, Lr8/nb5;->Y(I)V

    iget-boolean p1, p0, Lr8/nb5;->S:Z

    iget-object v0, p0, Lr8/nb5;->g:Lr8/yc5;

    iget-object v1, p0, Lr8/nb5;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/nb5;->h:Lr8/mc5;

    if-eqz p1, :cond_0

    new-instance p1, Lr8/hzh;

    invoke-direct {p1, v2}, Lr8/hzh;-><init>(Lr8/mc5;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lr8/nb5;->k0(Ljava/lang/Object;)V

    iget v1, p0, Lr8/nb5;->B:I

    iput v1, p1, Lr8/hzh;->e:I

    iget v1, p1, Lr8/hzh;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Lr8/hzh;->b:I

    invoke-virtual {v0}, Lr8/yc5;->a()V

    return-object p0

    :cond_0
    iget-object p1, p0, Lr8/nb5;->G:Lr8/ddk;

    iget p1, p1, Lr8/ddk;->i:I

    iget-object v3, p0, Lr8/nb5;->s:Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lr8/ob5;->c(ILjava/util/List;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vgb;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v3}, Lr8/ddk;->m()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Lr8/hzh;

    invoke-direct {v3, v2}, Lr8/hzh;-><init>(Lr8/mc5;)V

    invoke-virtual {p0, v3}, Lr8/nb5;->k0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    check-cast v3, Lr8/hzh;

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_6

    iget p1, v3, Lr8/hzh;->b:I

    and-int/lit8 v5, p1, 0x40

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v3, Lr8/hzh;->b:I

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v4

    :goto_4
    iget v5, v3, Lr8/hzh;->b:I

    if-eqz p1, :cond_7

    or-int/lit8 p1, v5, 0x8

    goto :goto_5

    :cond_7
    and-int/lit8 p1, v5, -0x9

    :goto_5
    iput p1, v3, Lr8/hzh;->b:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lr8/nb5;->B:I

    iput p1, v3, Lr8/hzh;->e:I

    iget p1, v3, Lr8/hzh;->b:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v3, Lr8/hzh;->b:I

    invoke-virtual {v0}, Lr8/yc5;->a()V

    iget p1, v3, Lr8/hzh;->b:I

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_8

    and-int/lit16 p1, p1, -0x101

    or-int/lit16 p1, p1, 0x200

    iput p1, v3, Lr8/hzh;->b:I

    iget-object p1, p0, Lr8/nb5;->M:Lr8/hb5;

    iget-object p1, p1, Lr8/hb5;->b:Lr8/nn3;

    iget-object p1, p1, Lr8/nn3;->a:Lr8/mcf;

    sget-object v0, Lr8/vbf;->c:Lr8/vbf;

    invoke-virtual {p1, v0}, Lr8/mcf;->e(Lr8/hcf;)V

    invoke-static {p1, v2, v3}, Lr8/qab;->h0(Lr8/mcf;ILjava/lang/Object;)V

    iget-boolean p1, p0, Lr8/nb5;->y:Z

    if-nez p1, :cond_8

    iget p1, v3, Lr8/hzh;->b:I

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Lr8/nb5;->y:Z

    or-int/lit16 p1, p1, 0x400

    iput p1, v3, Lr8/hzh;->b:I

    :cond_8
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lr8/xp9;)V
    .locals 4

    iget-boolean v0, p0, Lr8/nb5;->S:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/nb5;->O:Lr8/f39;

    iget-object p0, p0, Lr8/f39;->a:Lr8/mcf;

    sget-object v0, Lr8/ccf;->c:Lr8/ccf;

    invoke-virtual {p0, v0}, Lr8/mcf;->e(Lr8/hcf;)V

    invoke-static {p0, v3, p1}, Lr8/qab;->h0(Lr8/mcf;ILjava/lang/Object;)V

    invoke-static {v1, p2}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2, p2}, Lr8/qab;->h0(Lr8/mcf;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/nb5;->M:Lr8/hb5;

    invoke-virtual {p0}, Lr8/hb5;->b()V

    iget-object p0, p0, Lr8/hb5;->b:Lr8/nn3;

    iget-object p0, p0, Lr8/nn3;->a:Lr8/mcf;

    sget-object v0, Lr8/ccf;->c:Lr8/ccf;

    invoke-virtual {p0, v0}, Lr8/mcf;->e(Lr8/hcf;)V

    invoke-static {v1, p2}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p1, v2, p2}, Lr8/qab;->i0(Lr8/mcf;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lr8/nb5;->S:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v0}, Lr8/ddk;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v0}, Lr8/ddk;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lr8/nb5;->z:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lr8/nb5;->G:Lr8/ddk;

    iget v0, v0, Lr8/ddk;->g:I

    iput v0, p0, Lr8/nb5;->z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/nb5;->y:Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lr8/b4a;->a()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0, p1}, Lr8/nb5;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(F)Z
    .locals 2

    invoke-virtual {p0}, Lr8/nb5;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/nb5;->k0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c0()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lr8/b4a;->c()I

    move-result v1

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v1, v0, v0}, Lr8/nb5;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/nb5;->r:Z

    return-void
.end method

.method public final d(I)Z
    .locals 2

    invoke-virtual {p0}, Lr8/nb5;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/nb5;->k0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d0()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lr8/nb5;->m:I

    iget-object v0, p0, Lr8/nb5;->c:Lr8/edk;

    invoke-virtual {v0}, Lr8/edk;->f()Lr8/ddk;

    move-result-object v0

    iput-object v0, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-static {}, Lr8/b4a;->a()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Lr8/nb5;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/nb5;->b:Lr8/gc5;

    invoke-virtual {v0}, Lr8/gc5;->t()V

    invoke-virtual {v0}, Lr8/gc5;->i()Lr8/x0g;

    move-result-object v1

    iget-object v3, p0, Lr8/nb5;->x:Lr8/hcb;

    iget-boolean v4, p0, Lr8/nb5;->w:Z

    invoke-virtual {v3, v4}, Lr8/hcb;->c(I)V

    invoke-virtual {p0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lr8/nb5;->w:Z

    iput-object v2, p0, Lr8/nb5;->K:Lr8/x0g;

    iget-boolean v3, p0, Lr8/nb5;->q:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lr8/gc5;->e()Z

    move-result v3

    iput-boolean v3, p0, Lr8/nb5;->q:Z

    :cond_0
    iget-boolean v3, p0, Lr8/nb5;->C:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lr8/gc5;->f()Z

    move-result v3

    iput-boolean v3, p0, Lr8/nb5;->C:Z

    :cond_1
    iget-boolean v3, p0, Lr8/nb5;->C:Z

    if-eqz v3, :cond_2

    sget-object v3, Lr8/lc5;->a:Lr8/nyk;

    new-instance v4, Lr8/qyk;

    invoke-virtual {p0}, Lr8/nb5;->z()Lr8/kc5;

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/qyk;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lr8/w0g;

    invoke-virtual {v1, v3, v4}, Lr8/w0g;->c(Lr8/qc5;Lr8/p8n;)Lr8/w0g;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lr8/nb5;->u:Lr8/x0g;

    sget-object v3, Lr8/r9b;->a:Lr8/nyk;

    invoke-static {v1, v3}, Lr8/q72;->W(Lr8/x0g;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lr8/nb5;->w()Lr8/ic5;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lr8/gc5;->o(Ljava/util/Set;)V

    :cond_3
    invoke-virtual {v0}, Lr8/gc5;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {}, Lr8/b4a;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2, v2}, Lr8/nb5;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(J)Z
    .locals 2

    invoke-virtual {p0}, Lr8/nb5;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/nb5;->k0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e0(Lr8/hzh;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p1, Lr8/hzh;->c:Lr8/tf0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr8/nb5;->G:Lr8/ddk;

    iget-object v1, v1, Lr8/ddk;->a:Lr8/edk;

    invoke-virtual {v1, v0}, Lr8/edk;->c(Lr8/tf0;)I

    move-result v0

    iget-boolean v1, p0, Lr8/nb5;->F:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lr8/nb5;->G:Lr8/ddk;

    iget v1, v1, Lr8/ddk;->g:I

    if-lt v0, v1, :cond_6

    iget-object p0, p0, Lr8/nb5;->s:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lr8/ob5;->c(ILjava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_2

    add-int/2addr v1, v2

    neg-int v1, v1

    instance-of v4, p2, Lr8/nu6;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    new-instance v3, Lr8/vgb;

    invoke-direct {v3, p1, v0, p2}, Lr8/vgb;-><init>(Lr8/hzh;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vgb;

    instance-of p1, p2, Lr8/nu6;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lr8/vgb;->c:Ljava/lang/Object;

    if-nez p1, :cond_3

    iput-object p2, p0, Lr8/vgb;->c:Ljava/lang/Object;

    return v2

    :cond_3
    instance-of v0, p1, Lr8/pce;

    if-eqz v0, :cond_4

    check-cast p1, Lr8/pce;

    invoke-virtual {p1, p2}, Lr8/pce;->a(Ljava/lang/Object;)Z

    return v2

    :cond_4
    sget-object v0, Lr8/z8j;->a:Lr8/pce;

    new-instance v0, Lr8/pce;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/pce;-><init>(I)V

    invoke-virtual {v0, p1}, Lr8/pce;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lr8/pce;->j(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/vgb;->c:Ljava/lang/Object;

    return v2

    :cond_5
    iput-object v3, p0, Lr8/vgb;->c:Ljava/lang/Object;

    return v2

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lr8/nb5;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lr8/nb5;->k0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0(Lr8/oce;)V
    .locals 14

    iget-object p0, p0, Lr8/nb5;->s:Ljava/util/ArrayList;

    invoke-static {p0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vgb;

    iget-object v2, v1, Lr8/vgb;->a:Lr8/hzh;

    iget-object v2, v2, Lr8/hzh;->c:Lr8/tf0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr8/tf0;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Lr8/vgb;->b:I

    iget v2, v2, Lr8/tf0;->a:I

    if-eq v3, v2, :cond_1

    iput v2, v1, Lr8/vgb;->b:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lr8/oce;->b:[Ljava/lang/Object;

    iget-object v1, p1, Lr8/oce;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lr8/oce;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_7

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_6

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_3
    if-ge v9, v7, :cond_5

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v1, v10

    check-cast v11, Lr8/hzh;

    iget-object v12, v11, Lr8/hzh;->c:Lr8/tf0;

    if-eqz v12, :cond_4

    iget v12, v12, Lr8/tf0;->a:I

    sget-object v13, Lr8/baj;->a:Lr8/baj;

    if-ne v10, v13, :cond_3

    const/4 v10, 0x0

    :cond_3
    new-instance v13, Lr8/vgb;

    invoke-direct {v13, v11, v12, v10}, Lr8/vgb;-><init>(Lr8/hzh;ILjava/lang/Object;)V

    invoke-virtual {p0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_7

    :cond_6
    if-eq v4, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    sget-object p1, Lr8/ob5;->a:Lr8/em0;

    invoke-static {p0, p1}, Lr8/j25;->k1(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final g(Z)Z
    .locals 2

    invoke-virtual {p0}, Lr8/nb5;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/nb5;->k0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g0(II)V
    .locals 4

    invoke-virtual {p0, p1}, Lr8/nb5;->l0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Lr8/nb5;->p:Lr8/kbe;

    if-nez v0, :cond_0

    new-instance v0, Lr8/kbe;

    invoke-direct {v0}, Lr8/kbe;-><init>()V

    iput-object v0, p0, Lr8/nb5;->p:Lr8/kbe;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lr8/kbe;->f(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lr8/nb5;->o:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/nb5;->G:Lr8/ddk;

    iget v0, v0, Lr8/ddk;->c:I

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lr8/nb5;->o:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lr8/nb5;->D()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lr8/nb5;->k0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h0(II)V
    .locals 6

    invoke-virtual {p0, p1}, Lr8/nb5;->l0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Lr8/nb5;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lr8/nb5;->l0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Lr8/nb5;->g0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/kyf;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Lr8/kyf;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Lr8/nb5;->G:Lr8/ddk;

    iget p1, p1, Lr8/ddk;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v2, p1}, Lr8/ddk;->l(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v2, p1}, Lr8/ddk;->q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/nb5;->j:Lr8/kyf;

    const/4 v1, 0x0

    iput v1, p0, Lr8/nb5;->k:I

    iput v1, p0, Lr8/nb5;->l:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lr8/nb5;->T:J

    iput-boolean v1, p0, Lr8/nb5;->r:Z

    iget-object v2, p0, Lr8/nb5;->M:Lr8/hb5;

    iput-boolean v1, v2, Lr8/hb5;->c:Z

    iget-object v3, v2, Lr8/hb5;->d:Lr8/hcb;

    iput v1, v3, Lr8/hcb;->b:I

    iput v1, v2, Lr8/hb5;->f:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lr8/hb5;->e:Z

    iput v1, v2, Lr8/hb5;->g:I

    iget-object v3, v2, Lr8/hb5;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    iput v3, v2, Lr8/hb5;->i:I

    iput v3, v2, Lr8/hb5;->j:I

    iput v3, v2, Lr8/hb5;->k:I

    iput v1, v2, Lr8/hb5;->l:I

    iget-object v1, p0, Lr8/nb5;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lr8/nb5;->o:[I

    iput-object v0, p0, Lr8/nb5;->p:Lr8/kbe;

    return-void
.end method

.method public final i0(Lr8/x0g;Lr8/w0g;)Lr8/w0g;
    .locals 2

    check-cast p1, Lr8/w0g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/v0g;

    invoke-direct {v0, p1}, Lr8/a1g;-><init>(Lr8/y0g;)V

    iput-object p1, v0, Lr8/v0g;->g:Lr8/w0g;

    invoke-virtual {v0, p2}, Lr8/a1g;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lr8/v0g;->c()Lr8/w0g;

    move-result-object p1

    const/16 v0, 0xcc

    sget-object v1, Lr8/pb5;->e:Lr8/g9f;

    invoke-virtual {p0, v0, v1}, Lr8/nb5;->U(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lr8/nb5;->D()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lr8/nb5;->k0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/nb5;->D()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lr8/nb5;->k0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lr8/nb5;->p(Z)V

    return-object p1
.end method

.method public final j(Lr8/qc5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/q72;->W(Lr8/x0g;Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lr8/qci;

    if-eqz v0, :cond_1

    new-instance v0, Lr8/rci;

    move-object v1, p1

    check-cast v1, Lr8/qci;

    iget v2, p0, Lr8/nb5;->m:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lr8/rci;-><init>(Lr8/qci;I)V

    iget-boolean v1, p0, Lr8/nb5;->S:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8/nb5;->M:Lr8/hb5;

    iget-object v1, v1, Lr8/hb5;->b:Lr8/nn3;

    iget-object v1, v1, Lr8/nn3;->a:Lr8/mcf;

    sget-object v2, Lr8/obf;->c:Lr8/obf;

    invoke-virtual {v1, v2}, Lr8/mcf;->e(Lr8/hcf;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lr8/qab;->h0(Lr8/mcf;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lr8/nb5;->d:Lr8/sce;

    invoke-virtual {v1, p1}, Lr8/sce;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lr8/nb5;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lr8/jp9;)V
    .locals 8

    iget-boolean v0, p0, Lr8/nb5;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Lr8/pb5;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/nb5;->r:Z

    iget-boolean v1, p0, Lr8/nb5;->S:Z

    if-nez v1, :cond_1

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Lr8/pb5;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lr8/nb5;->n:Lr8/hcb;

    iget-object v2, v1, Lr8/hcb;->a:[I

    iget v1, v1, Lr8/hcb;->b:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    iget-object v2, p0, Lr8/nb5;->I:Lr8/hdk;

    iget v4, v2, Lr8/hdk;->v:I

    invoke-virtual {v2, v4}, Lr8/hdk;->b(I)Lr8/tf0;

    move-result-object v2

    iget v4, p0, Lr8/nb5;->l:I

    add-int/2addr v4, v3

    iput v4, p0, Lr8/nb5;->l:I

    iget-object p0, p0, Lr8/nb5;->O:Lr8/f39;

    iget-object v4, p0, Lr8/f39;->a:Lr8/mcf;

    sget-object v5, Lr8/ibf;->c:Lr8/ibf;

    invoke-virtual {v4, v5}, Lr8/mcf;->e(Lr8/hcf;)V

    invoke-static {v4, v0, p1}, Lr8/qab;->h0(Lr8/mcf;ILjava/lang/Object;)V

    iget-object p1, v4, Lr8/mcf;->c:[I

    iget v5, v4, Lr8/mcf;->d:I

    iget-object v6, v4, Lr8/mcf;->a:[Lr8/hcf;

    iget v7, v4, Lr8/mcf;->b:I

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    iget v6, v6, Lr8/hcf;->a:I

    sub-int/2addr v5, v6

    aput v1, p1, v5

    invoke-static {v4, v3, v2}, Lr8/qab;->h0(Lr8/mcf;ILjava/lang/Object;)V

    iget-object p0, p0, Lr8/f39;->b:Lr8/mcf;

    sget-object p1, Lr8/nbf;->c:Lr8/nbf;

    invoke-virtual {p0, p1}, Lr8/mcf;->e(Lr8/hcf;)V

    iget-object p1, p0, Lr8/mcf;->c:[I

    iget v4, p0, Lr8/mcf;->d:I

    iget-object v5, p0, Lr8/mcf;->a:[Lr8/hcf;

    iget v6, p0, Lr8/mcf;->b:I

    sub-int/2addr v6, v3

    aget-object v3, v5, v6

    iget v3, v3, Lr8/hcf;->a:I

    sub-int/2addr v4, v3

    aput v1, p1, v4

    invoke-static {p0, v0, v2}, Lr8/qab;->h0(Lr8/mcf;ILjava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lr8/nb5;->S:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lr8/nb5;->I:Lr8/hdk;

    iget v0, p0, Lr8/hdk;->n:I

    if-lez v0, :cond_2

    iget v0, p0, Lr8/hdk;->i:I

    iget v1, p0, Lr8/hdk;->k:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lr8/hdk;->s:Lr8/mbe;

    if-nez v0, :cond_0

    new-instance v0, Lr8/mbe;

    invoke-direct {v0}, Lr8/mbe;-><init>()V

    :cond_0
    iput-object v0, p0, Lr8/hdk;->s:Lr8/mbe;

    iget p0, p0, Lr8/hdk;->v:I

    invoke-virtual {v0, p0}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lr8/cce;

    invoke-direct {v1}, Lr8/cce;-><init>()V

    invoke-virtual {v0, p0, v1}, Lr8/mbe;->i(ILjava/lang/Object;)V

    :cond_1
    check-cast v1, Lr8/cce;

    invoke-virtual {v1, p1}, Lr8/cce;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lr8/hdk;->F(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lr8/nb5;->G:Lr8/ddk;

    iget-boolean v1, v0, Lr8/ddk;->n:Z

    iget-object v2, p0, Lr8/nb5;->M:Lr8/hb5;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Lr8/ddk;->l:I

    iget-object v5, v0, Lr8/ddk;->b:[I

    iget v0, v0, Lr8/ddk;->i:I

    invoke-static {v0, v5}, Lr8/gdk;->c(I[I)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    iget-object v0, v2, Lr8/hb5;->a:Lr8/nb5;

    iget-object v0, v0, Lr8/nb5;->G:Lr8/ddk;

    iget v0, v0, Lr8/ddk;->i:I

    iget v5, v2, Lr8/hb5;->f:I

    sub-int/2addr v0, v5

    if-gez v0, :cond_4

    iget-object p0, p0, Lr8/nb5;->G:Lr8/ddk;

    iget v0, p0, Lr8/ddk;->i:I

    invoke-virtual {p0, v0}, Lr8/ddk;->a(I)Lr8/tf0;

    move-result-object p0

    iget-object v0, v2, Lr8/hb5;->b:Lr8/nn3;

    iget-object v0, v0, Lr8/nn3;->a:Lr8/mcf;

    sget-object v2, Lr8/acf;->c:Lr8/acf;

    invoke-virtual {v0, v2}, Lr8/mcf;->e(Lr8/hcf;)V

    invoke-static {v0, v3, p1, v4, p0}, Lr8/qab;->i0(Lr8/mcf;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lr8/mcf;->c:[I

    iget p1, v0, Lr8/mcf;->d:I

    iget-object v2, v0, Lr8/mcf;->a:[Lr8/hcf;

    iget v0, v0, Lr8/mcf;->b:I

    sub-int/2addr v0, v4

    aget-object v0, v2, v0

    iget v0, v0, Lr8/hcf;->a:I

    sub-int/2addr p1, v0

    aput v1, p0, p1

    return-void

    :cond_4
    invoke-virtual {v2, v4}, Lr8/hb5;->d(Z)V

    iget-object p0, v2, Lr8/hb5;->b:Lr8/nn3;

    iget-object p0, p0, Lr8/nn3;->a:Lr8/mcf;

    sget-object v0, Lr8/dcf;->c:Lr8/dcf;

    invoke-virtual {p0, v0}, Lr8/mcf;->e(Lr8/hcf;)V

    invoke-static {p0, v3, p1}, Lr8/qab;->h0(Lr8/mcf;ILjava/lang/Object;)V

    iget-object p1, p0, Lr8/mcf;->c:[I

    iget v0, p0, Lr8/mcf;->d:I

    iget-object v2, p0, Lr8/mcf;->a:[Lr8/hcf;

    iget p0, p0, Lr8/mcf;->b:I

    sub-int/2addr p0, v4

    aget-object p0, v2, p0

    iget p0, p0, Lr8/hcf;->a:I

    sub-int/2addr v0, p0

    aput v1, p1, v0

    return-void

    :cond_5
    iget p0, v0, Lr8/ddk;->i:I

    invoke-virtual {v0, p0}, Lr8/ddk;->a(I)Lr8/tf0;

    move-result-object p0

    iget-object v0, v2, Lr8/hb5;->b:Lr8/nn3;

    iget-object v0, v0, Lr8/nn3;->a:Lr8/mcf;

    sget-object v1, Lr8/vaf;->c:Lr8/vaf;

    invoke-virtual {v0, v1}, Lr8/mcf;->e(Lr8/hcf;)V

    invoke-static {v0, v3, p0, v4, p1}, Lr8/qab;->i0(Lr8/mcf;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final l()Lr8/x0g;
    .locals 5

    iget-object v0, p0, Lr8/nb5;->K:Lr8/x0g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr8/nb5;->G:Lr8/ddk;

    iget v0, v0, Lr8/ddk;->i:I

    iget-boolean v1, p0, Lr8/nb5;->S:Z

    const/16 v2, 0xca

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lr8/nb5;->J:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/nb5;->I:Lr8/hdk;

    iget v1, v1, Lr8/hdk;->v:I

    :goto_0
    if-lez v1, :cond_2

    iget-object v3, p0, Lr8/nb5;->I:Lr8/hdk;

    invoke-virtual {v3, v1}, Lr8/hdk;->s(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v3, p0, Lr8/nb5;->I:Lr8/hdk;

    invoke-virtual {v3, v1}, Lr8/hdk;->t(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr8/pb5;->d:Lr8/g9f;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lr8/nb5;->I:Lr8/hdk;

    invoke-virtual {v0, v1}, Lr8/hdk;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x0g;

    iput-object v0, p0, Lr8/nb5;->K:Lr8/x0g;

    return-object v0

    :cond_1
    iget-object v3, p0, Lr8/nb5;->I:Lr8/hdk;

    iget-object v4, v3, Lr8/hdk;->b:[I

    invoke-virtual {v3, v1, v4}, Lr8/hdk;->E(I[I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lr8/nb5;->G:Lr8/ddk;

    iget v1, v1, Lr8/ddk;->c:I

    if-lez v1, :cond_6

    :goto_1
    if-lez v0, :cond_6

    iget-object v1, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v1, v0}, Lr8/ddk;->i(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lr8/nb5;->G:Lr8/ddk;

    iget-object v3, v1, Lr8/ddk;->b:[I

    invoke-virtual {v1, v0, v3}, Lr8/ddk;->p(I[I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lr8/pb5;->d:Lr8/g9f;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lr8/nb5;->v:Lr8/mbe;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/x0g;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lr8/nb5;->G:Lr8/ddk;

    iget-object v2, v1, Lr8/ddk;->b:[I

    invoke-virtual {v1, v0, v2}, Lr8/ddk;->b(I[I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/x0g;

    :cond_4
    iput-object v1, p0, Lr8/nb5;->K:Lr8/x0g;

    return-object v1

    :cond_5
    iget-object v1, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v1, v0}, Lr8/ddk;->q(I)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lr8/nb5;->u:Lr8/x0g;

    iput-object v0, p0, Lr8/nb5;->K:Lr8/x0g;

    return-object v0
.end method

.method public final l0(I)I
    .locals 2

    if-gez p1, :cond_2

    iget-object p0, p0, Lr8/nb5;->p:Lr8/kbe;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lr8/kbe;->c(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, p1}, Lr8/kbe;->c(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lr8/kbe;->c:[I

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find value for key "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/gj5;->F0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lr8/nb5;->o:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {p0, p1}, Lr8/ddk;->o(I)I

    move-result p0

    return p0
.end method

.method public final m()Lr8/xa5;
    .locals 9

    iget-object v0, p0, Lr8/nb5;->b:Lr8/gc5;

    invoke-virtual {v0}, Lr8/gc5;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v0

    iget-object v2, p0, Lr8/nb5;->I:Lr8/hdk;

    iget v3, v2, Lr8/hdk;->t:I

    invoke-static {v2, v1, v3, v1}, Lr8/q72;->k(Lr8/hdk;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lr8/nkc;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lr8/nb5;->G:Lr8/ddk;

    iget-boolean v2, v1, Lr8/ddk;->f:Z

    iget-object v3, v1, Lr8/ddk;->b:[I

    if-nez v2, :cond_2

    iget v2, v1, Lr8/ddk;->c:I

    if-eqz v2, :cond_2

    new-instance v2, Lr8/hxh;

    invoke-direct {v2, v1}, Lr8/hxh;-><init>(Lr8/ddk;)V

    iget v4, v1, Lr8/ddk;->i:I

    iget v5, v1, Lr8/ddk;->l:I

    invoke-static {v4, v3}, Lr8/gdk;->c(I[I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v1, v4}, Lr8/ddk;->k(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4, v3}, Lr8/ddk;->p(I[I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget-object v6, Lr8/up7;->e:Lr8/i45;

    :goto_1
    invoke-virtual {v1, v4}, Lr8/ddk;->i(I)I

    move-result v7

    iget-object v8, v1, Lr8/ddk;->a:Lr8/edk;

    invoke-virtual {v8, v4}, Lr8/edk;->j(I)Lr8/c4a;

    move-result-object v8

    invoke-virtual {v2, v7, v6, v8, v5}, Lr8/ya5;->c(ILjava/lang/Object;Lr8/c4a;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lr8/ddk;->a(I)Lr8/tf0;

    move-result-object v5

    invoke-virtual {v1, v4}, Lr8/ddk;->q(I)I

    move-result v4

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lr8/ya5;->a:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lr8/nkc;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lr8/nb5;->E()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lr8/nkc;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    new-instance v0, Lr8/xa5;

    invoke-direct {v0, p0}, Lr8/xa5;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final m0()V
    .locals 3

    iget-boolean v0, p0, Lr8/nb5;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Lr8/pb5;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/nb5;->r:Z

    iget-boolean v0, p0, Lr8/nb5;->S:Z

    if-eqz v0, :cond_1

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Lr8/pb5;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lr8/nb5;->G:Lr8/ddk;

    iget v1, v0, Lr8/ddk;->i:I

    invoke-virtual {v0, v1}, Lr8/ddk;->n(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr8/nb5;->M:Lr8/hb5;

    invoke-virtual {v1}, Lr8/hb5;->c()V

    iget-object v2, v1, Lr8/hb5;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lr8/nb5;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Lr8/sa5;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lr8/hb5;->b()V

    iget-object p0, v1, Lr8/hb5;->b:Lr8/nn3;

    iget-object p0, p0, Lr8/nn3;->a:Lr8/mcf;

    sget-object v0, Lr8/fcf;->c:Lr8/fcf;

    invoke-virtual {p0, v0}, Lr8/mcf;->e(Lr8/hcf;)V

    :cond_2
    return-void
.end method

.method public final n(Lr8/oce;Lr8/xp9;)V
    .locals 6

    const-string v0, "Check failed"

    iget-object v1, p0, Lr8/nb5;->s:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lr8/nb5;->F:Z

    if-eqz v2, :cond_0

    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, Lr8/pb5;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lr8/nb5;->g:Lr8/yc5;

    invoke-virtual {v2}, Lr8/yc5;->a()V

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v2

    invoke-virtual {v2}, Lr8/pek;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Lr8/nb5;->B:I

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/nb5;->v:Lr8/mbe;

    invoke-virtual {p0, p1}, Lr8/nb5;->f0(Lr8/oce;)V

    const/4 p1, 0x0

    iput p1, p0, Lr8/nb5;->k:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lr8/nb5;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Lr8/nb5;->d0()V

    invoke-virtual {p0}, Lr8/nb5;->D()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lr8/nb5;->k0(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Lr8/nb5;->D:Lr8/mb5;

    invoke-static {}, Landroidx/compose/runtime/h;->c()Lr8/fde;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    const/16 v4, 0xc8

    if-eqz p2, :cond_2

    sget-object v3, Lr8/pb5;->b:Lr8/g9f;

    invoke-virtual {p0, v4, v3}, Lr8/nb5;->U(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lr8/y3d;->H(Lr8/nb5;Lr8/xp9;)V

    invoke-virtual {p0, p1}, Lr8/nb5;->p(Z)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lr8/nb5;->w:Z

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    sget-object p2, Lr8/up7;->e:Lr8/i45;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lr8/pb5;->b:Lr8/g9f;

    invoke-virtual {p0, v4, p2}, Lr8/nb5;->U(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, v3}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lr8/xp9;

    invoke-static {p0, v3}, Lr8/y3d;->H(Lr8/nb5;Lr8/xp9;)V

    invoke-virtual {p0, p1}, Lr8/nb5;->p(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lr8/nb5;->P()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    iget p2, v5, Lr8/fde;->c:I

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Lr8/fde;->l(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/nb5;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean p1, p0, Lr8/nb5;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lr8/nb5;->I:Lr8/hdk;

    iget-boolean p1, p1, Lr8/hdk;->w:Z

    if-nez p1, :cond_4

    invoke-static {v0}, Lr8/pb5;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lr8/nb5;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_5
    iget v3, v5, Lr8/fde;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Lr8/fde;->l(I)Ljava/lang/Object;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    new-instance v2, Lr8/kb5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/kb5;-><init>(Lr8/nb5;I)V

    invoke-static {p2, v2}, Lr8/ab5;->b(Ljava/lang/Throwable;Lr8/jp9;)Z

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    iput-boolean p1, p0, Lr8/nb5;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lr8/nb5;->a()V

    iget-object p1, p0, Lr8/nb5;->I:Lr8/hdk;

    iget-boolean p1, p1, Lr8/hdk;->w:Z

    if-nez p1, :cond_5

    invoke-static {v0}, Lr8/pb5;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lr8/nb5;->v()V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final o(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v0, p1}, Lr8/ddk;->q(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lr8/nb5;->o(II)V

    iget-object p2, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {p2, p1}, Lr8/ddk;->l(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {p2, p1}, Lr8/ddk;->n(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lr8/nb5;->M:Lr8/hb5;

    invoke-virtual {p0}, Lr8/hb5;->c()V

    iget-object p0, p0, Lr8/hb5;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 42

    move-object/from16 v0, p0

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    iget-object v2, v0, Lr8/nb5;->n:Lr8/hcb;

    iget-object v3, v2, Lr8/hcb;->a:[I

    iget v4, v2, Lr8/hcb;->b:I

    add-int/lit8 v4, v4, -0x2

    aget v3, v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-boolean v5, v0, Lr8/nb5;->S:Z

    const/16 v6, 0xcf

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v5, :cond_3

    iget-object v5, v0, Lr8/nb5;->I:Lr8/hdk;

    iget v9, v5, Lr8/hdk;->v:I

    invoke-virtual {v5, v9}, Lr8/hdk;->s(I)I

    move-result v5

    iget-object v10, v0, Lr8/nb5;->I:Lr8/hdk;

    invoke-virtual {v10, v9}, Lr8/hdk;->t(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Lr8/nb5;->I:Lr8/hdk;

    invoke-virtual {v11, v9}, Lr8/hdk;->q(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_1

    if-eqz v9, :cond_0

    if-ne v5, v6, :cond_0

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v5, v0, Lr8/nb5;->T:J

    int-to-long v9, v3

    xor-long/2addr v5, v9

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v9, v1

    xor-long/2addr v5, v9

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    iput-wide v5, v0, Lr8/nb5;->T:J

    goto/16 :goto_4

    :cond_0
    iget-wide v9, v0, Lr8/nb5;->T:J

    int-to-long v11, v3

    xor-long/2addr v9, v11

    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v9

    int-to-long v5, v5

    xor-long/2addr v5, v9

    :goto_0
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    iput-wide v5, v0, Lr8/nb5;->T:J

    goto/16 :goto_4

    :cond_1
    instance-of v1, v10, Ljava/lang/Enum;

    if-eqz v1, :cond_2

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    iget-wide v5, v0, Lr8/nb5;->T:J

    int-to-long v9, v7

    xor-long/2addr v5, v9

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v9, v1

    xor-long/2addr v5, v9

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lr8/nb5;->G:Lr8/ddk;

    iget v9, v5, Lr8/ddk;->i:I

    invoke-virtual {v5, v9}, Lr8/ddk;->i(I)I

    move-result v5

    iget-object v10, v0, Lr8/nb5;->G:Lr8/ddk;

    iget-object v11, v10, Lr8/ddk;->b:[I

    invoke-virtual {v10, v9, v11}, Lr8/ddk;->p(I[I)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Lr8/nb5;->G:Lr8/ddk;

    iget-object v12, v11, Lr8/ddk;->b:[I

    invoke-virtual {v11, v9, v12}, Lr8/ddk;->b(I[I)Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_5

    if-eqz v9, :cond_4

    if-ne v5, v6, :cond_4

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v5, v0, Lr8/nb5;->T:J

    int-to-long v9, v3

    xor-long/2addr v5, v9

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v9, v1

    xor-long/2addr v5, v9

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    iput-wide v5, v0, Lr8/nb5;->T:J

    goto :goto_4

    :cond_4
    iget-wide v9, v0, Lr8/nb5;->T:J

    int-to-long v11, v3

    xor-long/2addr v9, v11

    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v9

    int-to-long v5, v5

    xor-long/2addr v5, v9

    :goto_2
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    iput-wide v5, v0, Lr8/nb5;->T:J

    goto :goto_4

    :cond_5
    instance-of v1, v10, Ljava/lang/Enum;

    if-eqz v1, :cond_6

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_3
    iget-wide v5, v0, Lr8/nb5;->T:J

    int-to-long v9, v7

    xor-long/2addr v5, v9

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v9, v1

    xor-long/2addr v5, v9

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :goto_4
    iget v1, v0, Lr8/nb5;->l:I

    iget-object v3, v0, Lr8/nb5;->j:Lr8/kyf;

    iget-object v5, v0, Lr8/nb5;->s:Ljava/util/ArrayList;

    iget-object v9, v0, Lr8/nb5;->M:Lr8/hb5;

    if-eqz v3, :cond_22

    iget-object v10, v3, Lr8/kyf;->e:Lr8/mbe;

    iget v11, v3, Lr8/kyf;->b:I

    iget-object v12, v3, Lr8/kyf;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_22

    iget-object v13, v3, Lr8/kyf;->d:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v16, v8

    move v8, v7

    :goto_5
    if-ge v8, v15, :cond_7

    const/16 v17, -0x1

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, -0x1

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v4, v7

    move/from16 v19, v4

    move/from16 v20, v19

    :goto_6
    if-ge v4, v15, :cond_21

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Lr8/gub;

    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_9

    move-object/from16 v21, v2

    iget v2, v7, Lr8/gub;->c:I

    invoke-virtual {v10, v2}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/z3a;

    if-eqz v2, :cond_8

    iget v2, v2, Lr8/z3a;->b:I

    move/from16 v22, v2

    goto :goto_7

    :cond_8
    move/from16 v22, v17

    :goto_7
    iget v2, v7, Lr8/gub;->c:I

    move/from16 v23, v4

    add-int v4, v22, v11

    iget v7, v7, Lr8/gub;->d:I

    invoke-virtual {v9, v4, v7}, Lr8/hb5;->e(II)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lr8/kyf;->a(II)Z

    iget v4, v9, Lr8/hb5;->f:I

    iget-object v7, v9, Lr8/hb5;->a:Lr8/nb5;

    iget-object v7, v7, Lr8/nb5;->G:Lr8/ddk;

    iget v7, v7, Lr8/ddk;->g:I

    sub-int v7, v2, v7

    add-int/2addr v7, v4

    iput v7, v9, Lr8/hb5;->f:I

    iget-object v4, v0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v4, v2}, Lr8/ddk;->r(I)V

    invoke-virtual {v0}, Lr8/nb5;->I()V

    iget-object v4, v0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v4}, Lr8/ddk;->s()I

    iget-object v4, v0, Lr8/nb5;->G:Lr8/ddk;

    iget-object v4, v4, Lr8/ddk;->b:[I

    mul-int/lit8 v7, v2, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v4, v4, v7

    add-int/2addr v4, v2

    invoke-static {v5, v2, v4}, Lr8/ob5;->a(Ljava/util/List;II)V

    :goto_8
    add-int/lit8 v4, v23, 0x1

    move-object/from16 v2, v21

    :goto_9
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v21, v2

    move/from16 v23, v4

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v2, v19

    if-ge v2, v8, :cond_20

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/gub;

    if-eq v4, v7, :cond_1e

    iget v7, v4, Lr8/gub;->c:I

    invoke-virtual {v10, v7}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/z3a;

    if-eqz v7, :cond_b

    iget v7, v7, Lr8/z3a;->b:I

    goto :goto_a

    :cond_b
    move/from16 v7, v17

    :goto_a
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v19, v2

    move/from16 v2, v20

    move-object/from16 v20, v3

    if-eq v7, v2, :cond_1c

    iget v3, v4, Lr8/gub;->c:I

    invoke-virtual {v10, v3}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/z3a;

    if-eqz v3, :cond_c

    iget v3, v3, Lr8/z3a;->c:I

    :goto_b
    move-object/from16 v22, v6

    goto :goto_c

    :cond_c
    iget v3, v4, Lr8/gub;->d:I

    goto :goto_b

    :goto_c
    add-int v6, v7, v11

    move/from16 v24, v8

    add-int v8, v2, v11

    if-lez v3, :cond_f

    move/from16 v25, v11

    iget v11, v9, Lr8/hb5;->l:I

    if-lez v11, :cond_d

    move/from16 v26, v11

    iget v11, v9, Lr8/hb5;->j:I

    move-object/from16 v27, v12

    sub-int v12, v6, v26

    if-ne v11, v12, :cond_e

    iget v11, v9, Lr8/hb5;->k:I

    sub-int v12, v8, v26

    if-ne v11, v12, :cond_e

    add-int v11, v26, v3

    iput v11, v9, Lr8/hb5;->l:I

    goto :goto_d

    :cond_d
    move-object/from16 v27, v12

    :cond_e
    invoke-virtual {v9}, Lr8/hb5;->c()V

    iput v6, v9, Lr8/hb5;->j:I

    iput v8, v9, Lr8/hb5;->k:I

    iput v3, v9, Lr8/hb5;->l:I

    goto :goto_d

    :cond_f
    move/from16 v25, v11

    move-object/from16 v27, v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    const-wide/16 v28, 0xff

    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v7, v2, :cond_16

    const/16 v26, 0x7

    iget-object v6, v10, Lr8/vbb;->c:[Ljava/lang/Object;

    const-wide/16 v32, 0x80

    iget-object v11, v10, Lr8/vbb;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_15

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/4 v8, 0x0

    :goto_e
    const/16 v34, 0x8

    aget-wide v13, v11, v8

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    not-long v5, v13

    shl-long v5, v5, v26

    and-long/2addr v5, v13

    and-long v5, v5, v30

    cmp-long v5, v5, v30

    if-eqz v5, :cond_14

    sub-int v5, v8, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v5, :cond_13

    and-long v39, v13, v28

    cmp-long v39, v39, v32

    if-gez v39, :cond_11

    shl-int/lit8 v39, v8, 0x3

    add-int v39, v39, v6

    aget-object v39, v38, v39

    move/from16 v40, v3

    move-object/from16 v3, v39

    check-cast v3, Lr8/z3a;

    move/from16 v39, v6

    iget v6, v3, Lr8/z3a;->b:I

    move-object/from16 v41, v11

    if-gt v7, v6, :cond_10

    add-int v11, v7, v40

    if-ge v6, v11, :cond_10

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    iput v6, v3, Lr8/z3a;->b:I

    goto :goto_10

    :cond_10
    if-gt v2, v6, :cond_12

    if-ge v6, v7, :cond_12

    add-int v6, v6, v40

    iput v6, v3, Lr8/z3a;->b:I

    goto :goto_10

    :cond_11
    move/from16 v40, v3

    move/from16 v39, v6

    move-object/from16 v41, v11

    :cond_12
    :goto_10
    shr-long v13, v13, v34

    add-int/lit8 v6, v39, 0x1

    move/from16 v3, v40

    move-object/from16 v11, v41

    goto :goto_f

    :cond_13
    move/from16 v40, v3

    move-object/from16 v41, v11

    move/from16 v3, v34

    if-ne v5, v3, :cond_1d

    goto :goto_11

    :cond_14
    move/from16 v40, v3

    move-object/from16 v41, v11

    :goto_11
    if-eq v8, v12, :cond_1d

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v37

    move-object/from16 v6, v38

    move/from16 v3, v40

    move-object/from16 v11, v41

    goto :goto_e

    :cond_15
    move-object/from16 v37, v5

    goto/16 :goto_17

    :cond_16
    move/from16 v40, v3

    move-object/from16 v37, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/16 v26, 0x7

    const-wide/16 v32, 0x80

    if-le v2, v7, :cond_1d

    iget-object v3, v10, Lr8/vbb;->c:[Ljava/lang/Object;

    iget-object v5, v10, Lr8/vbb;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_1d

    const/4 v8, 0x0

    :goto_12
    aget-wide v11, v5, v8

    not-long v13, v11

    shl-long v13, v13, v26

    and-long/2addr v13, v11

    and-long v13, v13, v30

    cmp-long v13, v13, v30

    if-eqz v13, :cond_1b

    sub-int v13, v8, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v34, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_1a

    and-long v38, v11, v28

    cmp-long v38, v38, v32

    if-gez v38, :cond_19

    shl-int/lit8 v38, v8, 0x3

    add-int v38, v38, v14

    aget-object v38, v3, v38

    move-object/from16 v39, v3

    move-object/from16 v3, v38

    check-cast v3, Lr8/z3a;

    move-object/from16 v38, v5

    iget v5, v3, Lr8/z3a;->b:I

    move/from16 v41, v7

    if-gt v7, v5, :cond_17

    add-int v7, v41, v40

    if-ge v5, v7, :cond_17

    sub-int v5, v5, v41

    add-int/2addr v5, v2

    iput v5, v3, Lr8/z3a;->b:I

    goto :goto_14

    :cond_17
    add-int/lit8 v7, v41, 0x1

    if-gt v7, v5, :cond_18

    if-ge v5, v2, :cond_18

    sub-int v5, v5, v40

    iput v5, v3, Lr8/z3a;->b:I

    :cond_18
    :goto_14
    const/16 v3, 0x8

    goto :goto_15

    :cond_19
    move-object/from16 v39, v3

    move-object/from16 v38, v5

    move/from16 v41, v7

    goto :goto_14

    :goto_15
    shr-long/2addr v11, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v38

    move-object/from16 v3, v39

    move/from16 v7, v41

    goto :goto_13

    :cond_1a
    move-object/from16 v39, v3

    move-object/from16 v38, v5

    move/from16 v41, v7

    const/16 v3, 0x8

    if-ne v13, v3, :cond_1d

    goto :goto_16

    :cond_1b
    move-object/from16 v39, v3

    move-object/from16 v38, v5

    move/from16 v41, v7

    const/16 v3, 0x8

    :goto_16
    if-eq v8, v6, :cond_1d

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v38

    move-object/from16 v3, v39

    move/from16 v7, v41

    goto :goto_12

    :cond_1c
    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v8

    move/from16 v25, v11

    move-object/from16 v27, v12

    :goto_17
    move-object/from16 v35, v13

    move-object/from16 v36, v14

    :cond_1d
    move/from16 v3, v23

    goto :goto_18

    :cond_1e
    move/from16 v19, v2

    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v8

    move/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move/from16 v2, v20

    move-object/from16 v20, v3

    add-int/lit8 v3, v23, 0x1

    :goto_18
    add-int/lit8 v19, v19, 0x1

    iget v5, v4, Lr8/gub;->c:I

    invoke-virtual {v10, v5}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/z3a;

    if-eqz v5, :cond_1f

    iget v4, v5, Lr8/z3a;->c:I

    goto :goto_19

    :cond_1f
    iget v4, v4, Lr8/gub;->d:I

    :goto_19
    add-int/2addr v2, v4

    move v4, v3

    move-object/from16 v3, v20

    move-object/from16 v6, v22

    move/from16 v8, v24

    move/from16 v11, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v5, v37

    const/4 v7, 0x0

    move/from16 v20, v2

    move-object/from16 v2, v21

    goto/16 :goto_6

    :cond_20
    move/from16 v19, v2

    move/from16 v2, v20

    move-object/from16 v2, v21

    move/from16 v4, v23

    goto/16 :goto_9

    :cond_21
    move-object/from16 v21, v2

    move-object/from16 v37, v5

    move-object/from16 v27, v12

    invoke-virtual {v9}, Lr8/hb5;->c()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_23

    iget-object v2, v0, Lr8/nb5;->G:Lr8/ddk;

    iget v3, v2, Lr8/ddk;->h:I

    iget v4, v9, Lr8/hb5;->f:I

    iget-object v5, v9, Lr8/hb5;->a:Lr8/nb5;

    iget-object v5, v5, Lr8/nb5;->G:Lr8/ddk;

    iget v5, v5, Lr8/ddk;->g:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v9, Lr8/hb5;->f:I

    invoke-virtual {v2}, Lr8/ddk;->t()V

    goto :goto_1a

    :cond_22
    move-object/from16 v21, v2

    move-object/from16 v37, v5

    const/16 v17, -0x1

    :cond_23
    :goto_1a
    iget-boolean v2, v0, Lr8/nb5;->S:Z

    const/4 v3, -0x2

    if-nez v2, :cond_27

    iget-object v4, v0, Lr8/nb5;->G:Lr8/ddk;

    iget v5, v4, Lr8/ddk;->m:I

    iget v4, v4, Lr8/ddk;->l:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_27

    if-lez v5, :cond_26

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lr8/hb5;->d(Z)V

    iget-object v4, v9, Lr8/hb5;->d:Lr8/hcb;

    iget-object v6, v9, Lr8/hb5;->a:Lr8/nb5;

    iget-object v6, v6, Lr8/nb5;->G:Lr8/ddk;

    iget v7, v6, Lr8/ddk;->c:I

    if-lez v7, :cond_25

    iget v7, v6, Lr8/ddk;->i:I

    invoke-virtual {v4, v3}, Lr8/hcb;->a(I)I

    move-result v8

    if-eq v8, v7, :cond_25

    iget-boolean v8, v9, Lr8/hb5;->c:Z

    if-nez v8, :cond_24

    iget-boolean v8, v9, Lr8/hb5;->e:Z

    if-eqz v8, :cond_24

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lr8/hb5;->d(Z)V

    iget-object v8, v9, Lr8/hb5;->b:Lr8/nn3;

    iget-object v8, v8, Lr8/nn3;->a:Lr8/mcf;

    sget-object v10, Lr8/hbf;->c:Lr8/hbf;

    invoke-virtual {v8, v10}, Lr8/mcf;->e(Lr8/hcf;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, Lr8/hb5;->c:Z

    :cond_24
    if-lez v7, :cond_25

    invoke-virtual {v6, v7}, Lr8/ddk;->a(I)Lr8/tf0;

    move-result-object v6

    invoke-virtual {v4, v7}, Lr8/hcb;->c(I)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lr8/hb5;->d(Z)V

    iget-object v7, v9, Lr8/hb5;->b:Lr8/nn3;

    iget-object v7, v7, Lr8/nn3;->a:Lr8/mcf;

    sget-object v8, Lr8/gbf;->c:Lr8/gbf;

    invoke-virtual {v7, v8}, Lr8/mcf;->e(Lr8/hcf;)V

    invoke-static {v7, v4, v6}, Lr8/qab;->h0(Lr8/mcf;ILjava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, Lr8/hb5;->c:Z

    :cond_25
    iget-object v4, v9, Lr8/hb5;->b:Lr8/nn3;

    iget-object v4, v4, Lr8/nn3;->a:Lr8/mcf;

    sget-object v6, Lr8/zbf;->c:Lr8/zbf;

    invoke-virtual {v4, v6}, Lr8/mcf;->e(Lr8/hcf;)V

    iget-object v6, v4, Lr8/mcf;->c:[I

    iget v7, v4, Lr8/mcf;->d:I

    iget-object v8, v4, Lr8/mcf;->a:[Lr8/hcf;

    iget v4, v4, Lr8/mcf;->b:I

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v8, v4

    iget v4, v4, Lr8/hcf;->a:I

    sub-int/2addr v7, v4

    aput v5, v6, v7

    goto :goto_1b

    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_27
    :goto_1b
    iget v4, v0, Lr8/nb5;->k:I

    :goto_1c
    iget-object v5, v0, Lr8/nb5;->G:Lr8/ddk;

    iget v6, v5, Lr8/ddk;->k:I

    if-lez v6, :cond_28

    goto :goto_1d

    :cond_28
    iget v6, v5, Lr8/ddk;->g:I

    iget v5, v5, Lr8/ddk;->h:I

    if-ne v6, v5, :cond_3a

    :goto_1d
    if-eqz v2, :cond_33

    if-eqz p1, :cond_2a

    iget-object v1, v0, Lr8/nb5;->O:Lr8/f39;

    iget-object v4, v1, Lr8/f39;->b:Lr8/mcf;

    invoke-virtual {v4}, Lr8/mcf;->d()Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v5}, Lr8/pb5;->a(Ljava/lang/String;)V

    :cond_29
    iget-object v1, v1, Lr8/f39;->a:Lr8/mcf;

    iget-object v5, v4, Lr8/mcf;->a:[Lr8/hcf;

    iget v6, v4, Lr8/mcf;->b:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lr8/mcf;->b:I

    aget-object v7, v5, v6

    const/4 v8, 0x0

    aput-object v8, v5, v6

    invoke-virtual {v1, v7}, Lr8/mcf;->e(Lr8/hcf;)V

    iget-object v5, v4, Lr8/mcf;->e:[Ljava/lang/Object;

    iget-object v6, v1, Lr8/mcf;->e:[Ljava/lang/Object;

    iget v10, v1, Lr8/mcf;->f:I

    iget v11, v7, Lr8/hcf;->b:I

    sub-int/2addr v10, v11

    iget v12, v4, Lr8/mcf;->f:I

    sub-int v13, v12, v11

    sub-int/2addr v12, v13

    invoke-static {v5, v13, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v4, Lr8/mcf;->e:[Ljava/lang/Object;

    iget v6, v4, Lr8/mcf;->f:I

    sub-int v10, v6, v11

    invoke-static {v5, v10, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v5, v4, Lr8/mcf;->c:[I

    iget-object v6, v1, Lr8/mcf;->c:[I

    iget v1, v1, Lr8/mcf;->d:I

    iget v7, v7, Lr8/hcf;->a:I

    sub-int/2addr v1, v7

    iget v8, v4, Lr8/mcf;->d:I

    sub-int v10, v8, v7

    invoke-static {v1, v10, v8, v5, v6}, Lr8/o61;->r(III[I[I)V

    iget v1, v4, Lr8/mcf;->f:I

    sub-int/2addr v1, v11

    iput v1, v4, Lr8/mcf;->f:I

    iget v1, v4, Lr8/mcf;->d:I

    sub-int/2addr v1, v7

    iput v1, v4, Lr8/mcf;->d:I

    const/4 v1, 0x1

    :cond_2a
    iget-object v4, v0, Lr8/nb5;->G:Lr8/ddk;

    iget v5, v4, Lr8/ddk;->k:I

    if-lez v5, :cond_2b

    goto :goto_1e

    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    invoke-static {v5}, Lr8/hmg;->a(Ljava/lang/String;)V

    :goto_1e
    iget v5, v4, Lr8/ddk;->k:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lr8/ddk;->k:I

    iget-object v4, v0, Lr8/nb5;->I:Lr8/hdk;

    iget v5, v4, Lr8/hdk;->v:I

    invoke-virtual {v4}, Lr8/hdk;->j()V

    iget-object v4, v0, Lr8/nb5;->G:Lr8/ddk;

    iget v4, v4, Lr8/ddk;->k:I

    if-lez v4, :cond_2c

    goto/16 :goto_22

    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    iget-object v5, v0, Lr8/nb5;->I:Lr8/hdk;

    invoke-virtual {v5}, Lr8/hdk;->k()V

    iget-object v5, v0, Lr8/nb5;->I:Lr8/hdk;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lr8/hdk;->e(Z)V

    iget-object v5, v0, Lr8/nb5;->N:Lr8/tf0;

    iget-object v6, v0, Lr8/nb5;->O:Lr8/f39;

    iget-object v6, v6, Lr8/f39;->a:Lr8/mcf;

    invoke-virtual {v6}, Lr8/mcf;->c()Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lr8/nb5;->H:Lr8/edk;

    invoke-virtual {v9}, Lr8/hb5;->b()V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lr8/hb5;->d(Z)V

    iget-object v7, v9, Lr8/hb5;->d:Lr8/hcb;

    iget-object v8, v9, Lr8/hb5;->a:Lr8/nb5;

    iget-object v8, v8, Lr8/nb5;->G:Lr8/ddk;

    iget v10, v8, Lr8/ddk;->c:I

    if-lez v10, :cond_2e

    iget v10, v8, Lr8/ddk;->i:I

    invoke-virtual {v7, v3}, Lr8/hcb;->a(I)I

    move-result v3

    if-eq v3, v10, :cond_2e

    iget-boolean v3, v9, Lr8/hb5;->c:Z

    if-nez v3, :cond_2d

    iget-boolean v3, v9, Lr8/hb5;->e:Z

    if-eqz v3, :cond_2d

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lr8/hb5;->d(Z)V

    iget-object v3, v9, Lr8/hb5;->b:Lr8/nn3;

    iget-object v3, v3, Lr8/nn3;->a:Lr8/mcf;

    sget-object v11, Lr8/hbf;->c:Lr8/hbf;

    invoke-virtual {v3, v11}, Lr8/mcf;->e(Lr8/hcf;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lr8/hb5;->c:Z

    :cond_2d
    if-lez v10, :cond_2e

    invoke-virtual {v8, v10}, Lr8/ddk;->a(I)Lr8/tf0;

    move-result-object v3

    invoke-virtual {v7, v10}, Lr8/hcb;->c(I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lr8/hb5;->d(Z)V

    iget-object v7, v9, Lr8/hb5;->b:Lr8/nn3;

    iget-object v7, v7, Lr8/nn3;->a:Lr8/mcf;

    sget-object v10, Lr8/gbf;->c:Lr8/gbf;

    invoke-virtual {v7, v10}, Lr8/mcf;->e(Lr8/hcf;)V

    invoke-static {v7, v8, v3}, Lr8/qab;->h0(Lr8/mcf;ILjava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, Lr8/hb5;->c:Z

    goto :goto_1f

    :cond_2e
    const/4 v8, 0x1

    :goto_1f
    invoke-virtual {v9}, Lr8/hb5;->c()V

    iget-object v3, v9, Lr8/hb5;->b:Lr8/nn3;

    iget-object v3, v3, Lr8/nn3;->a:Lr8/mcf;

    sget-object v7, Lr8/jbf;->c:Lr8/jbf;

    invoke-virtual {v3, v7}, Lr8/mcf;->e(Lr8/hcf;)V

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v8, v6}, Lr8/qab;->i0(Lr8/mcf;ILjava/lang/Object;ILjava/lang/Object;)V

    move v8, v7

    goto/16 :goto_20

    :cond_2f
    const/4 v7, 0x0

    iget-object v6, v0, Lr8/nb5;->H:Lr8/edk;

    iget-object v8, v0, Lr8/nb5;->O:Lr8/f39;

    invoke-virtual {v9}, Lr8/hb5;->b()V

    invoke-virtual {v9, v7}, Lr8/hb5;->d(Z)V

    iget-object v7, v9, Lr8/hb5;->d:Lr8/hcb;

    iget-object v10, v9, Lr8/hb5;->a:Lr8/nb5;

    iget-object v10, v10, Lr8/nb5;->G:Lr8/ddk;

    iget v11, v10, Lr8/ddk;->c:I

    if-lez v11, :cond_31

    iget v11, v10, Lr8/ddk;->i:I

    invoke-virtual {v7, v3}, Lr8/hcb;->a(I)I

    move-result v3

    if-eq v3, v11, :cond_31

    iget-boolean v3, v9, Lr8/hb5;->c:Z

    if-nez v3, :cond_30

    iget-boolean v3, v9, Lr8/hb5;->e:Z

    if-eqz v3, :cond_30

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lr8/hb5;->d(Z)V

    iget-object v3, v9, Lr8/hb5;->b:Lr8/nn3;

    iget-object v3, v3, Lr8/nn3;->a:Lr8/mcf;

    sget-object v12, Lr8/hbf;->c:Lr8/hbf;

    invoke-virtual {v3, v12}, Lr8/mcf;->e(Lr8/hcf;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lr8/hb5;->c:Z

    :cond_30
    if-lez v11, :cond_31

    invoke-virtual {v10, v11}, Lr8/ddk;->a(I)Lr8/tf0;

    move-result-object v3

    invoke-virtual {v7, v11}, Lr8/hcb;->c(I)V

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lr8/hb5;->d(Z)V

    iget-object v10, v9, Lr8/hb5;->b:Lr8/nn3;

    iget-object v10, v10, Lr8/nn3;->a:Lr8/mcf;

    sget-object v11, Lr8/gbf;->c:Lr8/gbf;

    invoke-virtual {v10, v11}, Lr8/mcf;->e(Lr8/hcf;)V

    invoke-static {v10, v7, v3}, Lr8/qab;->h0(Lr8/mcf;ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lr8/hb5;->c:Z

    :cond_31
    invoke-virtual {v9}, Lr8/hb5;->c()V

    iget-object v3, v9, Lr8/hb5;->b:Lr8/nn3;

    iget-object v3, v3, Lr8/nn3;->a:Lr8/mcf;

    sget-object v7, Lr8/kbf;->c:Lr8/kbf;

    invoke-virtual {v3, v7}, Lr8/mcf;->e(Lr8/hcf;)V

    iget v7, v3, Lr8/mcf;->f:I

    iget-object v9, v3, Lr8/mcf;->a:[Lr8/hcf;

    iget v10, v3, Lr8/mcf;->b:I

    const/16 v18, 0x1

    add-int/lit8 v10, v10, -0x1

    aget-object v9, v9, v10

    iget v9, v9, Lr8/hcf;->b:I

    sub-int/2addr v7, v9

    iget-object v3, v3, Lr8/mcf;->e:[Ljava/lang/Object;

    aput-object v5, v3, v7

    add-int/lit8 v5, v7, 0x1

    aput-object v6, v3, v5

    add-int/lit8 v7, v7, 0x2

    aput-object v8, v3, v7

    new-instance v3, Lr8/f39;

    invoke-direct {v3}, Lr8/f39;-><init>()V

    iput-object v3, v0, Lr8/nb5;->O:Lr8/f39;

    const/4 v8, 0x0

    :goto_20
    iput-boolean v8, v0, Lr8/nb5;->S:Z

    iget-object v3, v0, Lr8/nb5;->c:Lr8/edk;

    iget v3, v3, Lr8/edk;->b:I

    if-nez v3, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v0, v4, v8}, Lr8/nb5;->g0(II)V

    invoke-virtual {v0, v4, v1}, Lr8/nb5;->h0(II)V

    goto :goto_22

    :cond_33
    if-eqz p1, :cond_34

    invoke-virtual {v9}, Lr8/hb5;->a()V

    :cond_34
    iget-object v3, v9, Lr8/hb5;->a:Lr8/nb5;

    iget-object v3, v3, Lr8/nb5;->G:Lr8/ddk;

    iget v3, v3, Lr8/ddk;->i:I

    iget-object v4, v9, Lr8/hb5;->d:Lr8/hcb;

    move/from16 v5, v17

    invoke-virtual {v4, v5}, Lr8/hcb;->a(I)I

    move-result v6

    if-gt v6, v3, :cond_35

    goto :goto_21

    :cond_35
    const-string v6, "Missed recording an endGroup"

    invoke-static {v6}, Lr8/pb5;->a(Ljava/lang/String;)V

    :goto_21
    invoke-virtual {v4, v5}, Lr8/hcb;->a(I)I

    move-result v5

    if-ne v5, v3, :cond_36

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lr8/hb5;->d(Z)V

    invoke-virtual {v4}, Lr8/hcb;->b()I

    iget-object v3, v9, Lr8/hb5;->b:Lr8/nn3;

    iget-object v3, v3, Lr8/nn3;->a:Lr8/mcf;

    sget-object v4, Lr8/dbf;->c:Lr8/dbf;

    invoke-virtual {v3, v4}, Lr8/mcf;->e(Lr8/hcf;)V

    :cond_36
    iget-object v3, v0, Lr8/nb5;->G:Lr8/ddk;

    iget v3, v3, Lr8/ddk;->i:I

    invoke-virtual {v0, v3}, Lr8/nb5;->l0(I)I

    move-result v4

    if-eq v1, v4, :cond_37

    invoke-virtual {v0, v3, v1}, Lr8/nb5;->h0(II)V

    :cond_37
    if-eqz p1, :cond_38

    const/4 v1, 0x1

    :cond_38
    iget-object v3, v0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v3}, Lr8/ddk;->e()V

    invoke-virtual {v9}, Lr8/hb5;->c()V

    :goto_22
    iget-object v3, v0, Lr8/nb5;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/kyf;

    if-eqz v3, :cond_39

    if-nez v2, :cond_39

    iget v2, v3, Lr8/kyf;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lr8/kyf;->c:I

    :cond_39
    iput-object v3, v0, Lr8/nb5;->j:Lr8/kyf;

    invoke-virtual/range {v21 .. v21}, Lr8/hcb;->b()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lr8/nb5;->k:I

    invoke-virtual/range {v21 .. v21}, Lr8/hcb;->b()I

    move-result v2

    iput v2, v0, Lr8/nb5;->m:I

    invoke-virtual/range {v21 .. v21}, Lr8/hcb;->b()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lr8/nb5;->l:I

    return-void

    :cond_3a
    move/from16 v5, v17

    const/4 v8, 0x0

    const/16 v18, 0x1

    invoke-virtual {v0}, Lr8/nb5;->I()V

    iget-object v7, v0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v7}, Lr8/ddk;->s()I

    move-result v7

    invoke-virtual {v9, v4, v7}, Lr8/hb5;->e(II)V

    iget-object v7, v0, Lr8/nb5;->G:Lr8/ddk;

    iget v7, v7, Lr8/ddk;->g:I

    move-object/from16 v10, v37

    invoke-static {v10, v6, v7}, Lr8/ob5;->a(Ljava/util/List;II)V

    goto/16 :goto_1c
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {p0}, Lr8/nb5;->x()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lr8/hzh;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr8/hzh;->b:I

    :cond_0
    return-void
.end method

.method public final r()Lr8/hzh;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/nb5;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/hzh;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget v5, v1, Lr8/hzh;->b:I

    and-int/lit8 v5, v5, -0x9

    iput v5, v1, Lr8/hzh;->b:I

    iget-object v5, v0, Lr8/nb5;->g:Lr8/yc5;

    invoke-virtual {v5}, Lr8/yc5;->a()V

    iget v5, v0, Lr8/nb5;->B:I

    iget-object v6, v1, Lr8/hzh;->f:Lr8/ybe;

    if-eqz v6, :cond_5

    iget v7, v1, Lr8/hzh;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, Lr8/ybe;->b:[Ljava/lang/Object;

    iget-object v8, v6, Lr8/ybe;->c:[I

    iget-object v9, v6, Lr8/ybe;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    const/4 v11, 0x0

    :goto_1
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v7, v17

    aget v2, v8, v17

    if-eq v2, v5, :cond_2

    new-instance v2, Lr8/gzh;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v5, v6, v4}, Lr8/gzh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_4

    :cond_2
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v15, :cond_5

    :cond_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, Lr8/nb5;->M:Lr8/hb5;

    if-eqz v2, :cond_6

    iget-object v5, v4, Lr8/hb5;->b:Lr8/nn3;

    iget-object v5, v5, Lr8/nn3;->a:Lr8/mcf;

    sget-object v6, Lr8/cbf;->c:Lr8/cbf;

    invoke-virtual {v5, v6}, Lr8/mcf;->e(Lr8/hcf;)V

    iget-object v6, v0, Lr8/nb5;->h:Lr8/mc5;

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, v3, v6}, Lr8/qab;->i0(Lr8/mcf;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    iget v2, v1, Lr8/hzh;->b:I

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_7

    and-int/lit16 v2, v2, -0x201

    iput v2, v1, Lr8/hzh;->b:I

    iget-object v2, v4, Lr8/hb5;->b:Lr8/nn3;

    iget-object v2, v2, Lr8/nn3;->a:Lr8/mcf;

    sget-object v4, Lr8/fbf;->c:Lr8/fbf;

    invoke-virtual {v2, v4}, Lr8/mcf;->e(Lr8/hcf;)V

    const/4 v7, 0x0

    invoke-static {v2, v7, v1}, Lr8/qab;->h0(Lr8/mcf;ILjava/lang/Object;)V

    iget v2, v1, Lr8/hzh;->b:I

    and-int/lit16 v4, v2, -0x81

    iput v4, v1, Lr8/hzh;->b:I

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_7

    and-int/lit16 v2, v2, -0x481

    iput v2, v1, Lr8/hzh;->b:I

    iput-boolean v7, v0, Lr8/nb5;->y:Z

    :cond_7
    if-eqz v1, :cond_c

    iget v2, v1, Lr8/hzh;->b:I

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v2, v0, Lr8/nb5;->q:Z

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, v1, Lr8/hzh;->c:Lr8/tf0;

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lr8/nb5;->S:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lr8/nb5;->I:Lr8/hdk;

    iget v3, v2, Lr8/hdk;->v:I

    invoke-virtual {v2, v3}, Lr8/hdk;->b(I)Lr8/tf0;

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lr8/nb5;->G:Lr8/ddk;

    iget v3, v2, Lr8/ddk;->i:I

    invoke-virtual {v2, v3}, Lr8/ddk;->a(I)Lr8/tf0;

    move-result-object v2

    :goto_6
    iput-object v2, v1, Lr8/hzh;->c:Lr8/tf0;

    :cond_b
    iget v2, v1, Lr8/hzh;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Lr8/hzh;->b:I

    move-object v4, v1

    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v0, v7}, Lr8/nb5;->p(Z)V

    return-object v4
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lr8/nb5;->F:Z

    if-nez v0, :cond_0

    iget v0, p0, Lr8/nb5;->z:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Lr8/hmg;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lr8/nb5;->z:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/nb5;->y:Z

    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/nb5;->p(Z)V

    iget-object v1, p0, Lr8/nb5;->b:Lr8/gc5;

    invoke-virtual {v1}, Lr8/gc5;->c()V

    invoke-virtual {p0, v0}, Lr8/nb5;->p(Z)V

    iget-object v1, p0, Lr8/nb5;->M:Lr8/hb5;

    iget-boolean v2, v1, Lr8/hb5;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lr8/hb5;->d(Z)V

    invoke-virtual {v1, v0}, Lr8/hb5;->d(Z)V

    iget-object v2, v1, Lr8/hb5;->b:Lr8/nn3;

    iget-object v2, v2, Lr8/nn3;->a:Lr8/mcf;

    sget-object v3, Lr8/dbf;->c:Lr8/dbf;

    invoke-virtual {v2, v3}, Lr8/mcf;->e(Lr8/hcf;)V

    iput-boolean v0, v1, Lr8/hb5;->c:Z

    :cond_0
    invoke-virtual {v1}, Lr8/hb5;->b()V

    iget-object v1, v1, Lr8/hb5;->d:Lr8/hcb;

    iget v1, v1, Lr8/hcb;->b:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Missed recording an endGroup()"

    invoke-static {v1}, Lr8/pb5;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lr8/nb5;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Start/end imbalance"

    invoke-static {v1}, Lr8/pb5;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lr8/nb5;->i()V

    iget-object v1, p0, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v1}, Lr8/ddk;->c()V

    iget-object v1, p0, Lr8/nb5;->x:Lr8/hcb;

    invoke-virtual {v1}, Lr8/hcb;->b()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lr8/nb5;->w:Z

    return-void
.end method

.method public final u(ZLr8/kyf;)V
    .locals 2

    iget-object v0, p0, Lr8/nb5;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lr8/nb5;->j:Lr8/kyf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lr8/nb5;->j:Lr8/kyf;

    iget p2, p0, Lr8/nb5;->l:I

    iget-object v0, p0, Lr8/nb5;->n:Lr8/hcb;

    invoke-virtual {v0, p2}, Lr8/hcb;->c(I)V

    iget p2, p0, Lr8/nb5;->m:I

    invoke-virtual {v0, p2}, Lr8/hcb;->c(I)V

    iget p2, p0, Lr8/nb5;->k:I

    invoke-virtual {v0, p2}, Lr8/hcb;->c(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Lr8/nb5;->k:I

    :cond_0
    iput p2, p0, Lr8/nb5;->l:I

    iput p2, p0, Lr8/nb5;->m:I

    return-void
.end method

.method public final v()V
    .locals 2

    new-instance v0, Lr8/edk;

    invoke-direct {v0}, Lr8/edk;-><init>()V

    iget-boolean v1, p0, Lr8/nb5;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/edk;->e()V

    :cond_0
    iget-object v1, p0, Lr8/nb5;->b:Lr8/gc5;

    invoke-virtual {v1}, Lr8/gc5;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lr8/mbe;

    invoke-direct {v1}, Lr8/mbe;-><init>()V

    iput-object v1, v0, Lr8/edk;->k:Lr8/mbe;

    :cond_1
    iput-object v0, p0, Lr8/nb5;->H:Lr8/edk;

    invoke-virtual {v0}, Lr8/edk;->g()Lr8/hdk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/hdk;->e(Z)V

    iput-object v0, p0, Lr8/nb5;->I:Lr8/hdk;

    return-void
.end method

.method public final w()Lr8/ic5;
    .locals 2

    iget-object v0, p0, Lr8/nb5;->U:Lr8/jc5;

    if-nez v0, :cond_0

    new-instance v0, Lr8/jc5;

    iget-object v1, p0, Lr8/nb5;->h:Lr8/mc5;

    invoke-direct {v0, v1}, Lr8/jc5;-><init>(Lr8/fc5;)V

    iput-object v0, p0, Lr8/nb5;->U:Lr8/jc5;

    :cond_0
    return-object v0
.end method

.method public final x()Lr8/hzh;
    .locals 1

    iget v0, p0, Lr8/nb5;->A:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/nb5;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hzh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lr8/nb5;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr8/nb5;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/nb5;->x()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lr8/hzh;->b:I

    and-int/lit8 p0, p0, 0x4

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

.method public final z()Lr8/kc5;
    .locals 1

    iget-object v0, p0, Lr8/nb5;->b:Lr8/gc5;

    invoke-virtual {v0}, Lr8/gc5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/nb5;->Q:Lr8/kc5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
