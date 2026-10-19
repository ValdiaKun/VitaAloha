.class public final Lr8/x4m;
.super Lr8/tzd;

# interfaces
.implements Lr8/u6c;
.implements Lr8/rk7;
.implements Lr8/ipj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lr8/z4m;

.field public q:Lr8/uc9;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Lr8/c35;

.field public w:Ljava/util/HashMap;

.field public x:Lr8/zkf;

.field public y:Lr8/v4m;

.field public z:Lr8/w4m;


# virtual methods
.method public final A(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    iget-object p2, p0, Lr8/x4m;->z:Lr8/w4m;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, Lr8/w4m;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lr8/w4m;->d:Lr8/zkf;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lr8/x4m;->T0()Lr8/zkf;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lr8/zkf;->d(Lr8/ut6;)V

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr8/zkf;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lr8/xkf;

    move-result-object p0

    invoke-interface {p0}, Lr8/xkf;->b()F

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

    iget-object p2, p0, Lr8/x4m;->z:Lr8/w4m;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, Lr8/w4m;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lr8/w4m;->d:Lr8/zkf;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lr8/x4m;->T0()Lr8/zkf;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lr8/zkf;->d(Lr8/ut6;)V

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr8/zkf;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lr8/xkf;

    move-result-object p0

    invoke-interface {p0}, Lr8/xkf;->c()F

    move-result p0

    invoke-static {p0}, Lr8/qej;->j(F)I

    move-result p0

    return p0
.end method

.method public final T0()Lr8/zkf;
    .locals 9

    iget-object v0, p0, Lr8/x4m;->x:Lr8/zkf;

    if-nez v0, :cond_0

    new-instance v1, Lr8/zkf;

    iget-object v2, p0, Lr8/x4m;->o:Ljava/lang/String;

    iget-object v3, p0, Lr8/x4m;->p:Lr8/z4m;

    iget-object v4, p0, Lr8/x4m;->q:Lr8/uc9;

    iget v5, p0, Lr8/x4m;->r:I

    iget-boolean v6, p0, Lr8/x4m;->s:Z

    iget v7, p0, Lr8/x4m;->t:I

    iget v8, p0, Lr8/x4m;->u:I

    invoke-direct/range {v1 .. v8}, Lr8/zkf;-><init>(Ljava/lang/String;Lr8/z4m;Lr8/uc9;IZII)V

    iput-object v1, p0, Lr8/x4m;->x:Lr8/zkf;

    :cond_0
    iget-object p0, p0, Lr8/x4m;->x:Lr8/zkf;

    return-object p0
.end method

.method public final V(Lr8/o0d;Lr8/tcd;I)I
    .locals 1

    iget-object p2, p0, Lr8/x4m;->z:Lr8/w4m;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lr8/w4m;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lr8/w4m;->d:Lr8/zkf;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lr8/x4m;->T0()Lr8/zkf;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lr8/zkf;->d(Lr8/ut6;)V

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lr8/zkf;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 5

    const-string v0, "TextStringSimpleNode::measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lr8/x4m;->z:Lr8/w4m;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lr8/w4m;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/w4m;->d:Lr8/zkf;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lr8/x4m;->T0()Lr8/zkf;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1}, Lr8/zkf;->d(Lr8/ut6;)V

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lr8/zkf;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p3

    iget-object p4, v0, Lr8/zkf;->n:Lr8/xkf;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lr8/xkf;->a()Z

    :cond_3
    iget-object p4, v0, Lr8/zkf;->j:Lr8/dl0;

    iget-wide v0, v0, Lr8/zkf;->l:J

    if-eqz p3, :cond_5

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object v2

    invoke-virtual {v2}, Lr8/mwe;->j1()V

    iget-object v2, p0, Lr8/x4m;->w:Ljava/util/HashMap;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lr8/x4m;->w:Ljava/util/HashMap;

    :cond_4
    sget-object p3, Lr8/vz;->a:Lr8/gja;

    iget-object v3, p4, Lr8/dl0;->d:Lr8/u3m;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lr8/u3m;->d(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lr8/vz;->b:Lr8/gja;

    iget-object p4, p4, Lr8/dl0;->d:Lr8/u3m;

    iget v3, p4, Lr8/u3m;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p4, v3}, Lr8/u3m;->d(I)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
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

    iget-object p0, p0, Lr8/x4m;->w:Ljava/util/HashMap;

    new-instance v0, Lr8/s8;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Lr8/s8;-><init>(Lr8/r3g;I)V

    invoke-interface {p1, p3, p4, p0, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final k0(Lr8/vpj;)V
    .locals 6

    iget-object v0, p0, Lr8/x4m;->y:Lr8/v4m;

    if-nez v0, :cond_0

    new-instance v0, Lr8/v4m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/v4m;-><init>(Lr8/x4m;I)V

    iput-object v0, p0, Lr8/x4m;->y:Lr8/v4m;

    :cond_0
    new-instance v1, Lr8/ts0;

    iget-object v2, p0, Lr8/x4m;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    sget-object v2, Lr8/spj;->a:[Lr8/ysb;

    sget-object v2, Lr8/qpj;->B:Lr8/upj;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/x4m;->z:Lr8/w4m;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lr8/w4m;->c:Z

    sget-object v3, Lr8/qpj;->D:Lr8/upj;

    sget-object v4, Lr8/spj;->a:[Lr8/ysb;

    const/16 v5, 0x11

    aget-object v5, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    new-instance v2, Lr8/ts0;

    iget-object v1, v1, Lr8/w4m;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    sget-object v1, Lr8/qpj;->C:Lr8/upj;

    const/16 v3, 0x10

    aget-object v3, v4, v3

    invoke-interface {p1, v1, v2}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lr8/v4m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/v4m;-><init>(Lr8/x4m;I)V

    sget-object v2, Lr8/uoj;->l:Lr8/upj;

    new-instance v3, Lr8/de;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, v2, v3}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    new-instance v1, Lr8/v4m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/v4m;-><init>(Lr8/x4m;I)V

    sget-object v2, Lr8/uoj;->m:Lr8/upj;

    new-instance v3, Lr8/de;

    invoke-direct {v3, v4, v1}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, v2, v3}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    new-instance v1, Lr8/dei;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lr8/dei;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lr8/uoj;->n:Lr8/upj;

    new-instance v2, Lr8/de;

    invoke-direct {v2, v4, v1}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, p0, v2}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lr8/spj;->a(Lr8/vpj;Lr8/mp9;)V

    return-void
.end method

.method public final n0(Lr8/o0d;Lr8/tcd;I)I
    .locals 1

    iget-object p2, p0, Lr8/x4m;->z:Lr8/w4m;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lr8/w4m;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lr8/w4m;->d:Lr8/zkf;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lr8/x4m;->T0()Lr8/zkf;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lr8/zkf;->d(Lr8/ut6;)V

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lr8/zkf;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final u0(Lr8/e7c;)V
    .locals 10

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lr8/x4m;->z:Lr8/w4m;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lr8/w4m;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lr8/w4m;->d:Lr8/zkf;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lr8/x4m;->T0()Lr8/zkf;

    move-result-object v0

    :cond_3
    iget-object v1, v0, Lr8/zkf;->j:Lr8/dl0;

    if-eqz v1, :cond_e

    iget-object p1, p1, Lr8/e7c;->a:Lr8/xg3;

    iget-object p1, p1, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {p1}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v2

    iget-boolean p1, v0, Lr8/zkf;->k:Z

    if-eqz p1, :cond_4

    iget-wide v3, v0, Lr8/zkf;->l:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    invoke-interface {v2}, Lr8/ug3;->r()V

    const/4 v4, 0x0

    invoke-static {}, Lr8/q54;->b()I

    move-result v7

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v7}, Lr8/ug3;->b(FFFFI)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lr8/x4m;->p:Lr8/z4m;

    iget-object v0, v0, Lr8/z4m;->a:Lr8/mik;

    iget-object v3, v0, Lr8/mik;->m:Lr8/h1m;

    if-nez v3, :cond_5

    sget-object v3, Lr8/h1m;->b:Lr8/h1m;

    :cond_5
    move-object v6, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_1
    iget-object v3, v0, Lr8/mik;->n:Lr8/azj;

    if-nez v3, :cond_6

    sget-object v3, Lr8/azj;->d:Lr8/azj;

    :cond_6
    move-object v5, v3

    iget-object v3, v0, Lr8/mik;->o:Lr8/vk7;

    if-nez v3, :cond_7

    sget-object v3, Lr8/gz8;->a:Lr8/gz8;

    :cond_7
    move-object v7, v3

    iget-object v0, v0, Lr8/mik;->a:Lr8/u2m;

    invoke-interface {v0}, Lr8/u2m;->c()Lr8/sx2;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object p0, p0, Lr8/x4m;->p:Lr8/z4m;

    iget-object p0, p0, Lr8/z4m;->a:Lr8/mik;

    iget-object p0, p0, Lr8/mik;->a:Lr8/u2m;

    invoke-interface {p0}, Lr8/u2m;->b()F

    move-result v4

    sget-object p0, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->a()I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lr8/dl0;->g(Lr8/ug3;Lr8/sx2;FLr8/azj;Lr8/h1m;Lr8/vk7;I)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lr8/x4m;->v:Lr8/c35;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lr8/c35;->h()J

    move-result-wide v3

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v3

    :goto_2
    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lr8/x4m;->p:Lr8/z4m;

    invoke-virtual {v0}, Lr8/z4m;->b()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_b

    iget-object p0, p0, Lr8/x4m;->p:Lr8/z4m;

    invoke-virtual {p0}, Lr8/z4m;->b()J

    move-result-wide v3

    goto :goto_3

    :cond_b
    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v3

    :goto_3
    sget-object p0, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->a()I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lr8/dl0;->f(Lr8/ug3;JLr8/azj;Lr8/h1m;Lr8/vk7;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_c

    invoke-interface {v2}, Lr8/ug3;->l()V

    :cond_c
    :goto_5
    return-void

    :goto_6
    if-eqz p1, :cond_d

    invoke-interface {v2}, Lr8/ug3;->l()V

    :cond_d
    throw p0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/x4m;->x:Lr8/zkf;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/x4m;->z:Lr8/w4m;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/i7b;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
