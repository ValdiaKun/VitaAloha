.class public final Lr8/e7c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/uk7;
.implements Lr8/qm5;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/xg3;

.field public b:Lr8/rk7;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/xg3;

    invoke-direct {v0}, Lr8/xg3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/e7c;->a:Lr8/xg3;

    return-void
.end method


# virtual methods
.method public final E(Lr8/il0;JFLr8/vk7;I)V
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-virtual/range {p0 .. p6}, Lr8/xg3;->E(Lr8/il0;JFLr8/vk7;I)V

    return-void
.end method

.method public final F0(JFFJJFLr8/a7l;I)V
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-virtual/range {p0 .. p11}, Lr8/xg3;->F0(JFFJJFLr8/a7l;I)V

    return-void
.end method

.method public final I(I)F
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-interface {p0, p1}, Lr8/ut6;->I(I)F

    move-result p0

    return p0
.end method

.method public final K(F)F
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-virtual {p0}, Lr8/xg3;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final L()Lr8/ivo;
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    iget-object p0, p0, Lr8/xg3;->b:Lr8/ivo;

    return-object p0
.end method

.method public final N()J
    .locals 2

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-interface {p0}, Lr8/uk7;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O(J)J
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->O(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final P(JJJFI)V
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-virtual/range {p0 .. p8}, Lr8/xg3;->P(JJJFI)V

    return-void
.end method

.method public final Q(JFJFLr8/vk7;I)V
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-virtual/range {p0 .. p8}, Lr8/xg3;->Q(JFJFLr8/vk7;I)V

    return-void
.end method

.method public final T(JJJFII)V
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-virtual/range {p0 .. p9}, Lr8/xg3;->T(JJJFII)V

    return-void
.end method

.method public final Y(F)J
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-interface {p0, p1}, Lr8/ut6;->Y(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Lr8/e7c;->a:Lr8/xg3;

    iget-object v1, v0, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v1}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v3

    iget-object p0, p0, Lr8/e7c;->b:Lr8/rk7;

    if-eqz p0, :cond_f

    move-object v1, p0

    check-cast v1, Lr8/tzd;

    iget-object v2, v1, Lr8/tzd;->a:Lr8/tzd;

    iget-object v2, v2, Lr8/tzd;->f:Lr8/tzd;

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v4, v2, Lr8/tzd;->d:I

    and-int/2addr v4, v10

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    iget v4, v2, Lr8/tzd;->c:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_d

    move-object p0, v9

    :goto_3
    if-eqz v2, :cond_c

    instance-of v1, v2, Lr8/rk7;

    if-eqz v1, :cond_5

    move-object v7, v2

    check-cast v7, Lr8/rk7;

    iget-object v1, v0, Lr8/xg3;->b:Lr8/ivo;

    iget-object v1, v1, Lr8/ivo;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lr8/a3a;

    invoke-static {v7, v10}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object v6

    iget-wide v1, v6, Lr8/r3g;->c:J

    invoke-static {v1, v2}, Lr8/o9b;->T(J)J

    move-result-wide v4

    iget-object v1, v6, Lr8/mwe;->o:Lr8/c7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Lr8/fh0;

    invoke-virtual {v1}, Lr8/fh0;->getSharedDrawScope()Lr8/e7c;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lr8/e7c;->d(Lr8/ug3;JLr8/mwe;Lr8/rk7;Lr8/a3a;)V

    goto :goto_6

    :cond_5
    iget v1, v2, Lr8/tzd;->c:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_b

    instance-of v1, v2, Lr8/hr6;

    if-eqz v1, :cond_b

    move-object v1, v2

    check-cast v1, Lr8/hr6;

    iget-object v1, v1, Lr8/hr6;->p:Lr8/tzd;

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eqz v1, :cond_a

    iget v6, v1, Lr8/tzd;->c:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_6

    move-object v2, v1

    goto :goto_5

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Lr8/fde;

    const/16 v5, 0x10

    new-array v5, v5, [Lr8/tzd;

    invoke-direct {p0, v5}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_8
    invoke-virtual {p0, v1}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v1, v1, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_4

    :cond_a
    if-ne v4, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {p0}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v2

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {p0, v10}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v2

    iget-object v1, v1, Lr8/tzd;->a:Lr8/tzd;

    if-ne v2, v1, :cond_e

    iget-object p0, p0, Lr8/mwe;->p:Lr8/mwe;

    :cond_e
    iget-object v0, v0, Lr8/xg3;->b:Lr8/ivo;

    iget-object v0, v0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v0, Lr8/a3a;

    invoke-virtual {p0, v3, v0}, Lr8/mwe;->r1(Lr8/ug3;Lr8/a3a;)V

    return-void

    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {p0}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-virtual {p0}, Lr8/xg3;->b()F

    move-result p0

    return p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-interface {p0}, Lr8/uk7;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lr8/ug3;JLr8/mwe;Lr8/rk7;Lr8/a3a;)V
    .locals 9

    iget-object v0, p0, Lr8/e7c;->b:Lr8/rk7;

    iput-object p5, p0, Lr8/e7c;->b:Lr8/rk7;

    iget-object v1, p4, Lr8/mwe;->o:Lr8/c7c;

    iget-object v1, v1, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Lr8/e7c;->a:Lr8/xg3;

    iget-object v3, v2, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v3}, Lr8/ivo;->v()Lr8/ut6;

    move-result-object v3

    iget-object v2, v2, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v2}, Lr8/ivo;->z()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-virtual {v2}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v5

    invoke-virtual {v2}, Lr8/ivo;->D()J

    move-result-wide v6

    iget-object v8, v2, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v8, Lr8/a3a;

    invoke-virtual {v2, p4}, Lr8/ivo;->T(Lr8/ut6;)V

    invoke-virtual {v2, v1}, Lr8/ivo;->U(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, p1}, Lr8/ivo;->S(Lr8/ug3;)V

    invoke-virtual {v2, p2, p3}, Lr8/ivo;->V(J)V

    iput-object p6, v2, Lr8/ivo;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lr8/ug3;->r()V

    :try_start_0
    invoke-interface {p5, p0}, Lr8/rk7;->u0(Lr8/e7c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lr8/ug3;->l()V

    invoke-virtual {v2, v3}, Lr8/ivo;->T(Lr8/ut6;)V

    invoke-virtual {v2, v4}, Lr8/ivo;->U(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, v5}, Lr8/ivo;->S(Lr8/ug3;)V

    invoke-virtual {v2, v6, v7}, Lr8/ivo;->V(J)V

    iput-object v8, v2, Lr8/ivo;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr8/e7c;->b:Lr8/rk7;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lr8/ug3;->l()V

    invoke-virtual {v2, v3}, Lr8/ivo;->T(Lr8/ut6;)V

    invoke-virtual {v2, v4}, Lr8/ivo;->U(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, v5}, Lr8/ivo;->S(Lr8/ug3;)V

    invoke-virtual {v2, v6, v7}, Lr8/ivo;->V(J)V

    iput-object v8, v2, Lr8/ivo;->c:Ljava/lang/Object;

    throw p0
.end method

.method public final f0(Lr8/il0;Lr8/sx2;FLr8/vk7;Lr8/q25;I)V
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-virtual/range {p0 .. p6}, Lr8/xg3;->f0(Lr8/il0;Lr8/sx2;FLr8/vk7;Lr8/q25;I)V

    return-void
.end method

.method public final g(J)J
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    iget-object p0, p0, Lr8/xg3;->a:Lr8/wg3;

    iget-object p0, p0, Lr8/wg3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h(J)F
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->h(J)F

    move-result p0

    return p0
.end method

.method public final h0(Lr8/sx2;JJFLr8/vk7;Lr8/q25;I)V
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-virtual/range {p0 .. p9}, Lr8/xg3;->h0(Lr8/sx2;JJFLr8/vk7;Lr8/q25;I)V

    return-void
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-interface {p0, p1}, Lr8/ut6;->k(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(F)J
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-interface {p0, p1}, Lr8/ut6;->l(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m0(F)I
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-interface {p0, p1}, Lr8/ut6;->m0(F)I

    move-result p0

    return p0
.end method

.method public final o0(Lr8/zj0;JJJJFLr8/q25;II)V
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-virtual/range {p0 .. p13}, Lr8/xg3;->o0(Lr8/zj0;JJJJFLr8/q25;II)V

    return-void
.end method

.method public final p0(J)F
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->p0(J)F

    move-result p0

    return p0
.end method

.method public final q(Lr8/sx2;JJJFLr8/vk7;Lr8/q25;I)V
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-virtual/range {p0 .. p11}, Lr8/xg3;->q(Lr8/sx2;JJJFLr8/vk7;Lr8/q25;I)V

    return-void
.end method

.method public final s(JJJJLr8/vk7;FI)V
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-virtual/range {p0 .. p11}, Lr8/xg3;->s(JJJJLr8/vk7;FI)V

    return-void
.end method

.method public final u(Lr8/zj0;JFLr8/q25;I)V
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-virtual/range {p0 .. p6}, Lr8/xg3;->u(Lr8/zj0;JFLr8/q25;I)V

    return-void
.end method

.method public final x0()F
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-virtual {p0}, Lr8/xg3;->x0()F

    move-result p0

    return p0
.end method

.method public final y0(F)F
    .locals 0

    iget-object p0, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-virtual {p0}, Lr8/xg3;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method
