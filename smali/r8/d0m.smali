.class public final Lr8/d0m;
.super Lr8/tzd;

# interfaces
.implements Lr8/u6c;
.implements Lr8/rk7;
.implements Lr8/ipj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public A:Ljava/util/Map;

.field public B:Lr8/v6e;

.field public C:Lr8/b0m;

.field public D:Lr8/c0m;

.field public o:Lr8/ts0;

.field public p:Lr8/z4m;

.field public q:Lr8/uc9;

.field public r:Lr8/mp9;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Lr8/mp9;

.field public y:Lr8/c35;

.field public z:Lr8/mp9;


# virtual methods
.method public final A(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lr8/d0m;->U0(Lr8/ut6;)Lr8/v6e;

    move-result-object p0

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/v6e;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lr8/u6e;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u6e;->b()F

    move-result p0

    invoke-static {p0}, Lr8/qej;->j(F)I

    move-result p0

    return p0
.end method

.method public final I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lr8/d0m;->U0(Lr8/ut6;)Lr8/v6e;

    move-result-object p0

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/v6e;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lr8/u6e;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u6e;->c()F

    move-result p0

    invoke-static {p0}, Lr8/qej;->j(F)I

    move-result p0

    return p0
.end method

.method public final T0()Lr8/v6e;
    .locals 10

    iget-object v0, p0, Lr8/d0m;->B:Lr8/v6e;

    if-nez v0, :cond_0

    new-instance v1, Lr8/v6e;

    iget-object v2, p0, Lr8/d0m;->o:Lr8/ts0;

    iget-object v3, p0, Lr8/d0m;->p:Lr8/z4m;

    iget-object v4, p0, Lr8/d0m;->q:Lr8/uc9;

    iget v5, p0, Lr8/d0m;->s:I

    iget-boolean v6, p0, Lr8/d0m;->t:Z

    iget v7, p0, Lr8/d0m;->u:I

    iget v8, p0, Lr8/d0m;->v:I

    iget-object v9, p0, Lr8/d0m;->w:Ljava/util/List;

    invoke-direct/range {v1 .. v9}, Lr8/v6e;-><init>(Lr8/ts0;Lr8/z4m;Lr8/uc9;IZIILjava/util/List;)V

    iput-object v1, p0, Lr8/d0m;->B:Lr8/v6e;

    :cond_0
    iget-object p0, p0, Lr8/d0m;->B:Lr8/v6e;

    return-object p0
.end method

.method public final U0(Lr8/ut6;)Lr8/v6e;
    .locals 2

    iget-object v0, p0, Lr8/d0m;->D:Lr8/c0m;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lr8/c0m;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lr8/c0m;->d:Lr8/v6e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr8/v6e;->d(Lr8/ut6;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lr8/d0m;->T0()Lr8/v6e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/v6e;->d(Lr8/ut6;)V

    return-object p0
.end method

.method public final V(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lr8/d0m;->U0(Lr8/ut6;)Lr8/v6e;

    move-result-object p0

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lr8/v6e;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 4

    const-string v0, "TextAnnotatedStringNode:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lr8/d0m;->U0(Lr8/ut6;)Lr8/v6e;

    move-result-object v0

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lr8/v6e;->c(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p3

    iget-object p4, v0, Lr8/v6e;->n:Lr8/x3m;

    if-eqz p4, :cond_4

    iget-wide v0, p4, Lr8/x3m;->c:J

    iget-object v2, p4, Lr8/x3m;->b:Lr8/s6e;

    iget-object v2, v2, Lr8/s6e;->a:Lr8/u6e;

    invoke-virtual {v2}, Lr8/u6e;->a()Z

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object v2

    invoke-virtual {v2}, Lr8/mwe;->j1()V

    iget-object v2, p0, Lr8/d0m;->r:Lr8/mp9;

    if-eqz v2, :cond_0

    invoke-interface {v2, p4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lr8/d0m;->A:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    sget-object p3, Lr8/vz;->a:Lr8/gja;

    iget v3, p4, Lr8/x3m;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lr8/vz;->b:Lr8/gja;

    iget v3, p4, Lr8/x3m;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lr8/d0m;->A:Ljava/util/Map;

    :cond_2
    iget-object p3, p0, Lr8/d0m;->x:Lr8/mp9;

    if-eqz p3, :cond_3

    iget-object p4, p4, Lr8/x3m;->f:Ljava/util/ArrayList;

    invoke-interface {p3, p4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 p3, 0x20

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, Lr8/td2;->B(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p2

    iget-object p0, p0, Lr8/d0m;->A:Ljava/util/Map;

    new-instance v0, Lr8/s8;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lr8/s8;-><init>(Lr8/r3g;I)V

    invoke-interface {p1, p3, p4, p0, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final k0(Lr8/vpj;)V
    .locals 7

    iget-object v0, p0, Lr8/d0m;->C:Lr8/b0m;

    if-nez v0, :cond_0

    new-instance v0, Lr8/b0m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/b0m;-><init>(Lr8/d0m;I)V

    iput-object v0, p0, Lr8/d0m;->C:Lr8/b0m;

    :cond_0
    iget-object v1, p0, Lr8/d0m;->o:Lr8/ts0;

    sget-object v2, Lr8/spj;->a:[Lr8/ysb;

    sget-object v2, Lr8/qpj;->B:Lr8/upj;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/d0m;->D:Lr8/c0m;

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    iget-object v3, v1, Lr8/c0m;->b:Lr8/ts0;

    sget-object v4, Lr8/qpj;->C:Lr8/upj;

    sget-object v5, Lr8/spj;->a:[Lr8/ysb;

    aget-object v6, v5, v2

    invoke-interface {p1, v4, v3}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    iget-boolean v1, v1, Lr8/c0m;->c:Z

    sget-object v3, Lr8/qpj;->D:Lr8/upj;

    const/16 v4, 0x11

    aget-object v4, v5, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lr8/b0m;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lr8/b0m;-><init>(Lr8/d0m;I)V

    sget-object v3, Lr8/uoj;->l:Lr8/upj;

    new-instance v4, Lr8/de;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, v3, v4}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    new-instance v1, Lr8/b0m;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lr8/b0m;-><init>(Lr8/d0m;I)V

    sget-object v3, Lr8/uoj;->m:Lr8/upj;

    new-instance v4, Lr8/de;

    invoke-direct {v4, v5, v1}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, v3, v4}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    new-instance v1, Lr8/dei;

    invoke-direct {v1, p0, v2}, Lr8/dei;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lr8/uoj;->n:Lr8/upj;

    new-instance v2, Lr8/de;

    invoke-direct {v2, v5, v1}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, p0, v2}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lr8/spj;->a(Lr8/vpj;Lr8/mp9;)V

    return-void
.end method

.method public final n0(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lr8/d0m;->U0(Lr8/ut6;)Lr8/v6e;

    move-result-object p0

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lr8/v6e;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final u0(Lr8/e7c;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr8/tzd;->n:Z

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    move-object/from16 v1, p1

    iget-object v2, v1, Lr8/e7c;->a:Lr8/xg3;

    iget-object v2, v2, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v2}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v4

    invoke-virtual/range {p0 .. p1}, Lr8/d0m;->U0(Lr8/ut6;)Lr8/v6e;

    move-result-object v2

    iget-object v3, v2, Lr8/v6e;->n:Lr8/x3m;

    if-eqz v3, :cond_14

    iget-wide v5, v3, Lr8/x3m;->c:J

    iget-object v3, v3, Lr8/x3m;->b:Lr8/s6e;

    const/16 v2, 0x20

    shr-long v7, v5, v2

    long-to-int v7, v7

    int-to-float v7, v7

    iget v8, v3, Lr8/s6e;->d:F

    cmpg-float v7, v7, v8

    const-wide v8, 0xffffffffL

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v7, v3, Lr8/s6e;->c:Z

    if-nez v7, :cond_2

    and-long v12, v5, v8

    long-to-int v7, v12

    int-to-float v7, v7

    iget v12, v3, Lr8/s6e;->e:F

    cmpg-float v7, v7, v12

    if-gez v7, :cond_3

    :cond_2
    :goto_0
    iget v7, v0, Lr8/d0m;->s:I

    invoke-static {}, Lr8/k4m;->e()I

    move-result v12

    if-ne v7, v12, :cond_4

    :cond_3
    move v12, v11

    goto :goto_1

    :cond_4
    move v12, v10

    :goto_1
    if-eqz v12, :cond_5

    shr-long v13, v5, v2

    long-to-int v7, v13

    int-to-float v7, v7

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v13

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 v16, v2

    move-object v15, v3

    int-to-long v2, v5

    shl-long v5, v6, v16

    and-long/2addr v2, v8

    or-long/2addr v2, v5

    invoke-static {v13, v14, v2, v3}, Lr8/o9b;->c(JJ)Lr8/e0i;

    move-result-object v2

    invoke-interface {v4}, Lr8/ug3;->r()V

    invoke-static {v4, v2}, Lr8/ug3;->d(Lr8/ug3;Lr8/e0i;)V

    goto :goto_2

    :cond_5
    move-object v15, v3

    :goto_2
    :try_start_0
    iget-object v2, v0, Lr8/d0m;->p:Lr8/z4m;

    iget-object v2, v2, Lr8/z4m;->a:Lr8/mik;

    iget-object v3, v2, Lr8/mik;->m:Lr8/h1m;

    if-nez v3, :cond_6

    sget-object v3, Lr8/h1m;->b:Lr8/h1m;

    :cond_6
    move-object v8, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :goto_3
    iget-object v3, v2, Lr8/mik;->n:Lr8/azj;

    if-nez v3, :cond_7

    sget-object v3, Lr8/azj;->d:Lr8/azj;

    :cond_7
    move-object v7, v3

    iget-object v3, v2, Lr8/mik;->o:Lr8/vk7;

    if-nez v3, :cond_8

    sget-object v3, Lr8/gz8;->a:Lr8/gz8;

    :cond_8
    move-object v9, v3

    iget-object v2, v2, Lr8/mik;->a:Lr8/u2m;

    invoke-interface {v2}, Lr8/u2m;->c()Lr8/sx2;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v2, v0, Lr8/d0m;->p:Lr8/z4m;

    iget-object v2, v2, Lr8/z4m;->a:Lr8/mik;

    iget-object v2, v2, Lr8/mik;->a:Lr8/u2m;

    invoke-interface {v2}, Lr8/u2m;->b()F

    move-result v6

    move-object v3, v15

    invoke-static/range {v3 .. v9}, Lr8/s6e;->j(Lr8/s6e;Lr8/ug3;Lr8/sx2;FLr8/azj;Lr8/h1m;Lr8/vk7;)V

    goto :goto_6

    :cond_9
    move-object v3, v15

    iget-object v2, v0, Lr8/d0m;->y:Lr8/c35;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lr8/c35;->h()J

    move-result-wide v5

    goto :goto_4

    :cond_a
    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v5

    :goto_4
    const-wide/16 v13, 0x10

    cmp-long v2, v5, v13

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lr8/d0m;->p:Lr8/z4m;

    invoke-virtual {v2}, Lr8/z4m;->b()J

    move-result-wide v5

    cmp-long v2, v5, v13

    if-eqz v2, :cond_c

    iget-object v2, v0, Lr8/d0m;->p:Lr8/z4m;

    invoke-virtual {v2}, Lr8/z4m;->b()J

    move-result-wide v5

    goto :goto_5

    :cond_c
    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v5

    :goto_5
    invoke-static/range {v3 .. v9}, Lr8/s6e;->i(Lr8/s6e;Lr8/ug3;JLr8/azj;Lr8/h1m;Lr8/vk7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    if-eqz v12, :cond_d

    invoke-interface {v4}, Lr8/ug3;->l()V

    :cond_d
    iget-object v2, v0, Lr8/d0m;->D:Lr8/c0m;

    if-eqz v2, :cond_e

    iget-boolean v2, v2, Lr8/c0m;->c:Z

    if-ne v2, v10, :cond_e

    move v2, v11

    goto :goto_7

    :cond_e
    iget-object v2, v0, Lr8/d0m;->o:Lr8/ts0;

    invoke-static {v2}, Lr8/edj;->B(Lr8/ts0;)Z

    move-result v2

    :goto_7
    if-nez v2, :cond_12

    iget-object v0, v0, Lr8/d0m;->w:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    move v10, v11

    :cond_10
    :goto_8
    if-nez v10, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    return-void

    :cond_12
    :goto_a
    invoke-virtual {v1}, Lr8/e7c;->a()V

    return-void

    :goto_b
    if-eqz v12, :cond_13

    invoke-interface {v4}, Lr8/ug3;->l()V

    :cond_13
    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
