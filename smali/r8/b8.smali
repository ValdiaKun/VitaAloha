.class public final synthetic Lr8/b8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/b8;->a:I

    iput-object p2, p0, Lr8/b8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/b8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lr8/o90;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lr8/b8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/b8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lr8/b8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/b8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/b8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lr8/b8;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x2

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/c4m;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ss0;

    check-cast v1, Lr8/uri;

    iget-object v3, v2, Lr8/c4m;->b:Lr8/ts0;

    iget-object v2, v2, Lr8/c4m;->a:Lr8/wce;

    move-object v4, v2

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/x3m;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lr8/x3m;->a:Lr8/w3m;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lr8/w3m;->a:Lr8/ts0;

    goto :goto_0

    :cond_0
    move-object v4, v11

    :goto_0
    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_1
    move-object v5, v11

    goto :goto_2

    :cond_2
    check-cast v2, Lr8/lfk;

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/x3m;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lr8/x3m;->b:Lr8/s6e;

    invoke-static {v0, v2}, Lr8/c4m;->c(Lr8/ss0;Lr8/x3m;)Lr8/ss0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v4, v0, Lr8/ss0;->c:I

    iget v0, v0, Lr8/ss0;->b:I

    invoke-virtual {v2, v0, v4}, Lr8/x3m;->i(II)Lr8/il0;

    move-result-object v5

    invoke-virtual {v2, v0}, Lr8/x3m;->b(I)Lr8/e0i;

    move-result-object v10

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Lr8/x3m;->b(I)Lr8/e0i;

    move-result-object v2

    invoke-virtual {v3, v0}, Lr8/s6e;->d(I)I

    move-result v0

    invoke-virtual {v3, v4}, Lr8/s6e;->d(I)I

    move-result v3

    if-ne v0, v3, :cond_4

    iget v0, v2, Lr8/e0i;->a:F

    iget v2, v10, Lr8/e0i;->a:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    :cond_4
    iget v0, v10, Lr8/e0i;->b:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long/2addr v2, v8

    and-long/2addr v6, v9

    or-long/2addr v2, v6

    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Lr8/il0;->k(J)V

    :goto_2
    if-eqz v5, :cond_5

    new-instance v11, Lr8/b4m;

    invoke-direct {v11, v5}, Lr8/b4m;-><init>(Lr8/il0;)V

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v1, v11}, Lr8/uri;->y(Lr8/izj;)V

    invoke-virtual {v1, v12}, Lr8/uri;->f(Z)V

    :cond_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/rdj;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/tdj;

    check-cast v1, Lr8/ii7;

    iget-boolean v6, v1, Lr8/ii7;->b:Z

    if-eqz v6, :cond_7

    move v3, v4

    :cond_7
    iget-wide v6, v1, Lr8/ii7;->a:J

    iget-object v0, v0, Lr8/tdj;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_8

    invoke-static {v12, v6, v7, v9}, Lr8/m2f;->d(IJF)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-static {v5, v6, v7, v9}, Lr8/m2f;->d(IJF)J

    move-result-wide v0

    :goto_3
    invoke-static {v3, v0, v1}, Lr8/m2f;->i(FJ)J

    move-result-wide v0

    invoke-static {}, Lr8/sam;->M()I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Lr8/rdj;->a(IJ)J

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/wdi;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Lr8/k1j;

    iget-object v2, v2, Lr8/wdi;->b:Lr8/gm;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v1, v0}, Lr8/q72;->H(Lr8/k1j;Ljava/lang/Iterable;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_2
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/mzh;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v2, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    :try_start_0
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_9

    move-object v11, v1

    :cond_9
    if-eqz v11, :cond_a

    invoke-static {v0, v11}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_4
    move-object v11, v0

    :cond_b
    iput-object v11, v2, Lr8/mzh;->f:Ljava/lang/Throwable;

    iget-object v0, v2, Lr8/mzh;->v:Lr8/qxk;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :goto_5
    monitor-exit v3

    throw v0

    :pswitch_3
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/mc5;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/pce;

    invoke-virtual {v2, v1}, Lr8/mc5;->z(Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lr8/pce;->a(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_4
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/wce;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Lr8/q3g;

    new-instance v3, Lr8/ws0;

    invoke-direct {v3, v12, v0}, Lr8/ws0;-><init>(ILjava/util/ArrayList;)V

    iput-boolean v12, v1, Lr8/q3g;->a:Z

    invoke-virtual {v3, v1}, Lr8/ws0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v10, v1, Lr8/q3g;->a:Z

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_5
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/ogf;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/r3g;

    check-cast v1, Lr8/q3g;

    iget-boolean v3, v2, Lr8/ogf;->s:Z

    if-eqz v3, :cond_d

    iget v3, v2, Lr8/ogf;->o:F

    invoke-interface {v1, v3}, Lr8/ut6;->m0(F)I

    move-result v3

    iget v2, v2, Lr8/ogf;->p:F

    invoke-interface {v1, v2}, Lr8/ut6;->m0(F)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    goto :goto_6

    :cond_d
    iget v3, v2, Lr8/ogf;->o:F

    invoke-interface {v1, v3}, Lr8/ut6;->m0(F)I

    move-result v3

    iget v2, v2, Lr8/ogf;->p:F

    invoke-interface {v1, v2}, Lr8/ut6;->m0(F)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v9}, Lr8/q3g;->m(Lr8/r3g;IIF)V

    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_6
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/d3f;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr8/r3g;

    move-object v9, v1

    check-cast v9, Lr8/q3g;

    iget-object v0, v2, Lr8/d3f;->o:Lr8/mp9;

    invoke-interface {v0, v9}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xbb;

    iget-wide v0, v0, Lr8/xbb;->a:J

    iget-boolean v2, v2, Lr8/d3f;->p:Z

    if-eqz v2, :cond_e

    shr-long v2, v0, v8

    long-to-int v2, v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v9, v10, v2, v0}, Lr8/q3g;->t(Lr8/q3g;Lr8/r3g;II)V

    goto :goto_7

    :cond_e
    shr-long v2, v0, v8

    long-to-int v11, v2

    and-long/2addr v0, v6

    long-to-int v12, v0

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v9 .. v14}, Lr8/q3g;->x(Lr8/q3g;Lr8/r3g;IILr8/mp9;I)V

    :goto_7
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_7
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/a3f;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/r3g;

    check-cast v1, Lr8/q3g;

    iget-boolean v3, v2, Lr8/a3f;->q:Z

    if-eqz v3, :cond_f

    iget v3, v2, Lr8/a3f;->o:F

    invoke-interface {v1, v3}, Lr8/ut6;->m0(F)I

    move-result v3

    iget v2, v2, Lr8/a3f;->p:F

    invoke-interface {v1, v2}, Lr8/ut6;->m0(F)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    goto :goto_8

    :cond_f
    iget v3, v2, Lr8/a3f;->o:F

    invoke-interface {v1, v3}, Lr8/ut6;->m0(F)I

    move-result v3

    iget v2, v2, Lr8/a3f;->p:F

    invoke-interface {v1, v2}, Lr8/ut6;->m0(F)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v9}, Lr8/q3g;->m(Lr8/r3g;IIF)V

    :goto_8
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_8
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ekc;

    check-cast v1, Lr8/q3g;

    iget-object v0, v0, Lr8/ekc;->a:Lr8/jp9;

    invoke-static {v2, v0}, Lr8/jtm;->N(Ljava/util/List;Lr8/jp9;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_9
    if-ge v10, v2, :cond_11

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/nkf;

    iget-object v4, v3, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v4, Lr8/r3g;

    iget-object v3, v3, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v3, Lr8/jp9;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xbb;

    iget-wide v5, v3, Lr8/xbb;->a:J

    goto :goto_a

    :cond_10
    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v5

    :goto_a
    invoke-static {v1, v4, v5, v6}, Lr8/q3g;->o(Lr8/q3g;Lr8/r3g;J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_11
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_9
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/t6j;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/r6j;

    check-cast v1, Ljava/util/Map;

    new-instance v3, Lr8/gec;

    invoke-direct {v3, v2, v1, v0}, Lr8/gec;-><init>(Lr8/t6j;Ljava/util/Map;Lr8/r6j;)V

    return-object v3

    :pswitch_a
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/gec;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v1, Lr8/f67;

    iget-object v1, v2, Lr8/gec;->c:Lr8/pce;

    invoke-virtual {v1, v0}, Lr8/pce;->i(Ljava/lang/Object;)V

    new-instance v1, Lr8/zh0;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, v0}, Lr8/zh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_b
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/b9c;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/a9c;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v2, Lr8/i9c;->e:Lr8/q9c;

    iget v1, v0, Lr8/q9c;->i:I

    invoke-virtual {v0, v4}, Lr8/q9c;->e(I)I

    move-result v6

    invoke-virtual {v2, v10, v6}, Lr8/i9c;->a(II)J

    move-result-wide v7

    const/4 v5, 0x0

    iget v9, v3, Lr8/g9c;->d:I

    invoke-virtual/range {v3 .. v9}, Lr8/g9c;->c(IIIJI)Lr8/f9c;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/q9c;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/b9c;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lr8/q9c;->b(I)Lr8/p9c;

    move-result-object v1

    iget v2, v1, Lr8/p9c;->a:I

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lr8/p9c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v10

    :goto_b
    if-ge v10, v4, :cond_12

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/r3a;

    iget-wide v6, v6, Lr8/r3a;->a:J

    long-to-int v6, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v6}, Lr8/i9c;->a(II)J

    move-result-wide v8

    new-instance v11, Lr8/rk5;

    invoke-direct {v11, v8, v9}, Lr8/rk5;-><init>(J)V

    new-instance v8, Lr8/nkf;

    invoke-direct {v8, v7, v11}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v12

    add-int/2addr v5, v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_12
    return-object v3

    :pswitch_d
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/z5b;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x5b;

    check-cast v1, Lr8/f67;

    iget-object v1, v2, Lr8/z5b;->a:Lr8/fde;

    invoke-virtual {v1, v0}, Lr8/fde;->b(Ljava/lang/Object;)V

    iget-object v1, v2, Lr8/z5b;->b:Lr8/wce;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v3}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lr8/zh0;

    invoke-direct {v1, v5, v2, v0}, Lr8/zh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/y5a;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/rj0;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v2, Lr8/y5a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_f
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/purchases/google/a;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jsh;

    check-cast v1, Lr8/mp9;

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :try_start_1
    iget-object v2, v2, Lcom/alohamobile/purchases/google/a;->h:Lcom/android/billingclient/api/a;

    new-instance v4, Lr8/o1a;

    invoke-direct {v4, v1}, Lr8/o1a;-><init>(Lr8/mp9;)V

    invoke-virtual {v2, v0, v4}, Lcom/android/billingclient/api/a;->d(Lr8/jsh;Lr8/o1a;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v3

    goto :goto_d

    :catchall_1
    move-exception v0

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_16

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_14

    move-object v11, v5

    :cond_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to make a BillingClient call: "

    invoke-static {v7, v6}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v6, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_c
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {v2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-object v3

    :catch_0
    move-exception v0

    throw v0

    :pswitch_10
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/wc9;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/yum;

    check-cast v1, Lr8/mp9;

    iget-object v1, v2, Lr8/wc9;->d:Lr8/ad9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lr8/yum;->a:Lr8/vc9;

    iget-object v2, v2, Lr8/wc9;->e:Lr8/e6g;

    iget-object v2, v2, Lr8/e6g;->a:Lr8/rx2;

    iget v2, v0, Lr8/yum;->c:I

    iget-object v0, v0, Lr8/yum;->b:Lr8/ee9;

    if-eqz v1, :cond_1a

    instance-of v3, v1, Lr8/yh6;

    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    instance-of v3, v1, Lr8/dv9;

    if-eqz v3, :cond_19

    check-cast v1, Lr8/dv9;

    iget-object v1, v1, Lr8/dv9;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lr8/rx2;->n(Ljava/lang/String;Lr8/ee9;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_f

    :cond_19
    instance-of v0, v1, Lr8/xqc;

    if-eqz v0, :cond_1b

    check-cast v1, Lr8/xqc;

    invoke-virtual {v1}, Lr8/xqc;->a()Lr8/go0;

    move-result-object v0

    invoke-virtual {v0}, Lr8/go0;->a()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_f

    :cond_1a
    :goto_e
    invoke-static {v11, v0, v2}, Lr8/rx2;->n(Ljava/lang/String;Lr8/ee9;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_f
    new-instance v11, Lr8/avm;

    invoke-direct {v11, v0}, Lr8/avm;-><init>(Landroid/graphics/Typeface;)V

    :cond_1b
    if-eqz v11, :cond_1c

    return-object v11

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/obe;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ddb;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lr8/obe;->b(Lr8/ddb;)Z

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_12
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/dh6;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/mk7;

    check-cast v1, Lr8/ii7;

    iget-wide v9, v1, Lr8/ii7;->a:J

    iget-boolean v1, v0, Lr8/mk7;->N:Z

    if-eqz v1, :cond_1d

    invoke-static {v4, v9, v10}, Lr8/m2f;->i(FJ)J

    move-result-wide v3

    goto :goto_10

    :cond_1d
    invoke-static {v3, v9, v10}, Lr8/m2f;->i(FJ)J

    move-result-wide v3

    :goto_10
    iget-object v0, v0, Lr8/mk7;->J:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Lr8/pj7;->a:Lr8/oj7;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_1e

    and-long v0, v3, v6

    :goto_11
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_12

    :cond_1e
    shr-long v0, v3, v8

    goto :goto_11

    :goto_12
    iget-object v1, v2, Lr8/dh6;->a:Lr8/eh6;

    iget-object v1, v1, Lr8/eh6;->a:Lr8/c02;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/c02;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_13
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/fgc;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/sx2;

    move-object v0, v1

    check-cast v0, Lr8/qm5;

    move-object v3, v0

    check-cast v3, Lr8/e7c;

    invoke-virtual {v3}, Lr8/e7c;->a()V

    iget-object v0, v2, Lr8/fgc;->s:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v2, Lr8/fgc;->t:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    const/4 v12, 0x0

    const/16 v13, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lr8/uk7;->i(Lr8/uk7;Lr8/sx2;JJFLr8/vk7;Lr8/q25;II)V

    :cond_20
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_14
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/hi2;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/an5;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v2, Lr8/hi2;->a:Lr8/fde;

    invoke-virtual {v1, v0}, Lr8/fde;->k(Ljava/lang/Object;)Z

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_15
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/x92;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Lr8/k1j;

    iget-object v2, v2, Lr8/x92;->b:Lr8/gm;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v1, v0}, Lr8/q72;->H(Lr8/k1j;Ljava/lang/Iterable;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_16
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/x92;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x72;

    check-cast v1, Lr8/k1j;

    iget-object v2, v2, Lr8/x92;->b:Lr8/gm;

    invoke-virtual {v2, v1, v0}, Lr8/q72;->J(Lr8/k1j;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/s2m;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/mp9;

    check-cast v1, Lr8/s2m;

    invoke-static {v2, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_18
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/co1;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/do1;

    check-cast v1, Lr8/ici;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v3, v2, Lr8/co1;->o:Lr8/d7m;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lr8/d7m;->b()V

    :cond_22
    iput-object v11, v2, Lr8/co1;->o:Lr8/d7m;

    iget-object v2, v0, Lr8/do1;->d:Lr8/i75;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v1}, Lr8/qlb;->V(Ljava/lang/Object;)Z

    :cond_23
    iput-object v11, v0, Lr8/do1;->d:Lr8/i75;

    return-object v1

    :pswitch_19
    const-string v2, "UPDATE cloud_uploads SET state = ?, error_reason = NULL WHERE state = ?"

    iget-object v3, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v3, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_2
    invoke-virtual {v3}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v12, v2, v3}, Lr8/s1j;->f(IJ)V

    invoke-virtual {v0}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1, v5, v2, v3}, Lr8/s1j;->f(IJ)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v12

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-virtual {v3}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lr8/s1j;->f(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :catchall_3
    move-exception v0

    goto/16 :goto_1c

    :cond_24
    const-string v0, "id"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v2, "local_file_path"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "remote_file_id"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_id"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "parent_folder_id"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "skip_hidden"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "size"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "chunk_size"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "local_file_last_modified_time"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v13, "state"

    invoke-static {v1, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error_reason"

    invoke-static {v1, v14}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v14

    const-string v15, "is_directory"

    invoke-static {v1, v15}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v15

    const-string v10, "upload_entry_point"

    invoke-static {v1, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v16

    if-eqz v16, :cond_2b

    invoke-interface {v1, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v3}, Lr8/s1j;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v21, 0x0

    goto :goto_15

    :cond_25
    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    :goto_15
    invoke-interface {v1, v4}, Lr8/s1j;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_26

    const/16 v22, 0x0

    goto :goto_16

    :cond_26
    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v16

    :goto_16
    invoke-interface {v1, v5}, Lr8/s1j;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_27

    const/16 v23, 0x0

    :goto_17
    move/from16 p0, v13

    goto :goto_18

    :cond_27
    invoke-interface {v1, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    goto :goto_17

    :goto_18
    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_28

    const/16 v24, 0x1

    goto :goto_19

    :cond_28
    const/16 v24, 0x0

    :goto_19
    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v29

    move/from16 v12, p0

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lr8/ul4;->c(I)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v31

    invoke-interface {v1, v14}, Lr8/s1j;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    goto :goto_1a

    :cond_29
    invoke-interface {v1, v14}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1a
    invoke-static {v2}, Lr8/hm4;->a(Ljava/lang/Integer;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v32

    invoke-interface {v1, v15}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2a

    const/16 v33, 0x1

    goto :goto_1b

    :cond_2a
    const/16 v33, 0x0

    :goto_1b
    invoke-interface {v1, v10}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v34

    new-instance v17, Lr8/ew4;

    invoke-direct/range {v17 .. v34}, Lr8/ew4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v2, p0

    move/from16 v3, p1

    move v13, v12

    const/4 v12, 0x1

    goto/16 :goto_14

    :cond_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/hm;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Lr8/k1j;

    iget-object v2, v2, Lr8/hm;->b:Lr8/gm;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v1, v0}, Lr8/q72;->H(Lr8/k1j;Ljava/lang/Iterable;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1c
    iget-object v2, v0, Lr8/b8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/obe;

    iget-object v0, v0, Lr8/b8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/nzg;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lr8/obe;->b(Lr8/ddb;)Z

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
