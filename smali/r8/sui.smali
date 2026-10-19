.class public abstract Lr8/sui;
.super Lr8/tzd;

# interfaces
.implements Lr8/rc5;
.implements Lr8/rk7;
.implements Lr8/b6c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final o:Lr8/obe;

.field public final p:Z

.field public final q:F

.field public final r:Lr8/c35;

.field public final s:Lr8/jp9;

.field public t:Lr8/p88;

.field public u:F

.field public v:J

.field public w:Z

.field public final x:Lr8/cce;


# direct methods
.method public constructor <init>(Lr8/obe;ZFLr8/c35;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    iput-object p1, p0, Lr8/sui;->o:Lr8/obe;

    iput-boolean p2, p0, Lr8/sui;->p:Z

    iput p3, p0, Lr8/sui;->q:F

    iput-object p4, p0, Lr8/sui;->r:Lr8/c35;

    iput-object p5, p0, Lr8/sui;->s:Lr8/jp9;

    invoke-static {}, Lr8/dbk;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/sui;->v:J

    new-instance p1, Lr8/cce;

    invoke-direct {p1}, Lr8/cce;-><init>()V

    iput-object p1, p0, Lr8/sui;->x:Lr8/cce;

    return-void
.end method


# virtual methods
.method public final I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L0()V
    .locals 4

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v0

    new-instance v1, Lr8/a9f;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/a9f;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final T0(Lr8/qzg;)V
    .locals 11

    instance-of v0, p1, Lr8/ozg;

    if-eqz v0, :cond_8

    move-object v2, p1

    check-cast v2, Lr8/ozg;

    iget-wide v4, p0, Lr8/sui;->v:J

    iget p1, p0, Lr8/sui;->u:F

    check-cast p0, Lr8/om0;

    iget-object v0, p0, Lr8/om0;->y:Lr8/lui;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/di0;->f:Lr8/nyk;

    invoke-static {p0, v0}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lr8/sam;->h(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lr8/sam;->g(Landroid/view/ViewGroup;)Lr8/lui;

    move-result-object v0

    iput-object v0, p0, Lr8/om0;->y:Lr8/lui;

    :goto_0
    iget-object v1, v0, Lr8/lui;->b:Ljava/util/ArrayList;

    iget-object v3, v0, Lr8/lui;->d:Lr8/du6;

    iget-object v6, v3, Lr8/du6;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    iget-object v7, v3, Lr8/du6;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    iget-object v3, v3, Lr8/du6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/pui;

    if-eqz v6, :cond_1

    :goto_1
    move-object v1, v6

    goto :goto_5

    :cond_1
    iget-object v6, v0, Lr8/lui;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    move-object v6, v10

    goto :goto_2

    :cond_2
    invoke-interface {v6, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    check-cast v6, Lr8/pui;

    if-nez v6, :cond_7

    iget v6, v0, Lr8/lui;->e:I

    invoke-static {v1}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v8

    if-le v6, v8, :cond_3

    new-instance v6, Lr8/pui;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget v6, v0, Lr8/lui;->e:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lr8/pui;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/om0;

    if-eqz v1, :cond_5

    iput-object v10, v1, Lr8/om0;->z:Lr8/pui;

    invoke-static {v1}, Lr8/p72;->U(Lr8/rk7;)V

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/pui;

    if-eqz v8, :cond_4

    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/om0;

    :cond_4
    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lr8/pui;->c()V

    :cond_5
    :goto_3
    iget v1, v0, Lr8/lui;->e:I

    iget v8, v0, Lr8/lui;->a:I

    add-int/lit8 v8, v8, -0x1

    if-ge v1, v8, :cond_6

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lr8/lui;->e:I

    goto :goto_4

    :cond_6
    iput v9, v0, Lr8/lui;->e:I

    :cond_7
    :goto_4
    invoke-interface {v7, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_5
    invoke-static {p1}, Lr8/b9b;->P(F)I

    move-result v6

    iget-object p1, p0, Lr8/sui;->r:Lr8/c35;

    invoke-interface {p1}, Lr8/c35;->h()J

    move-result-wide v7

    iget-object p1, p0, Lr8/sui;->s:Lr8/jp9;

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/iui;

    iget v9, p1, Lr8/iui;->d:F

    new-instance v10, Lr8/oh;

    const/16 p1, 0x9

    invoke-direct {v10, p0, p1}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, p0, Lr8/sui;->p:Z

    invoke-virtual/range {v1 .. v10}, Lr8/pui;->b(Lr8/ozg;ZJIJFLr8/oh;)V

    iput-object v1, p0, Lr8/om0;->z:Lr8/pui;

    invoke-static {p0}, Lr8/p72;->U(Lr8/rk7;)V

    return-void

    :cond_8
    instance-of v0, p1, Lr8/pzg;

    if-eqz v0, :cond_9

    check-cast p0, Lr8/om0;

    iget-object p0, p0, Lr8/om0;->z:Lr8/pui;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lr8/pui;->d()V

    return-void

    :cond_9
    instance-of p1, p1, Lr8/nzg;

    if-eqz p1, :cond_a

    check-cast p0, Lr8/om0;

    iget-object p0, p0, Lr8/om0;->z:Lr8/pui;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lr8/pui;->d()V

    :cond_a
    return-void
.end method

.method public final X(J)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/sui;->w:Z

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    iget-object v0, v0, Lr8/c7c;->z:Lr8/ut6;

    invoke-static {p1, p2}, Lr8/o9b;->T(J)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/sui;->v:J

    iget p1, p0, Lr8/sui;->q:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lr8/sui;->p:Z

    iget-wide v1, p0, Lr8/sui;->v:J

    invoke-static {v0, p1, v1, v2}, Lr8/jui;->a(Lr8/ut6;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lr8/ut6;->y0(F)F

    move-result p1

    :goto_0
    iput p1, p0, Lr8/sui;->u:F

    iget-object p1, p0, Lr8/sui;->x:Lr8/cce;

    iget-object p2, p1, Lr8/cce;->a:[Ljava/lang/Object;

    iget v0, p1, Lr8/cce;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    check-cast v2, Lr8/qzg;

    invoke-virtual {p0, v2}, Lr8/sui;->T0(Lr8/qzg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/cce;->d()V

    return-void
.end method

.method public final u0(Lr8/e7c;)V
    .locals 14

    iget-object v0, p1, Lr8/e7c;->a:Lr8/xg3;

    invoke-virtual {p1}, Lr8/e7c;->a()V

    iget-object v1, p0, Lr8/sui;->t:Lr8/p88;

    if-eqz v1, :cond_1

    iget v5, p0, Lr8/sui;->u:F

    iget-object v2, p0, Lr8/sui;->r:Lr8/c35;

    invoke-interface {v2}, Lr8/c35;->h()J

    move-result-wide v2

    iget-object v4, v1, Lr8/p88;->c:Ljava/lang/Object;

    check-cast v4, Lr8/up0;

    invoke-virtual {v4}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_1

    invoke-static {v4, v2, v3}, Lr8/k25;->i(FJ)J

    move-result-wide v3

    iget-boolean v1, v1, Lr8/p88;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lr8/uk7;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr8/dbk;->f(J)F

    move-result v9

    invoke-interface {v0}, Lr8/uk7;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr8/dbk;->d(J)F

    move-result v10

    invoke-static {}, Lr8/q54;->b()I

    move-result v11

    iget-object v1, v0, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v1}, Lr8/ivo;->D()J

    move-result-wide v12

    invoke-virtual {v1}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v2

    invoke-interface {v2}, Lr8/ug3;->r()V

    :try_start_0
    iget-object v2, v1, Lr8/ivo;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lr8/s0a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lr8/s0a;->n(FFFFI)V

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lr8/uk7;->j(Lr8/uk7;JFJFLr8/vk7;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v12, v13}, Lr8/fc3;->B(Lr8/ivo;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v12, v13}, Lr8/fc3;->B(Lr8/ivo;J)V

    throw p0

    :cond_0
    move-object v2, p1

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lr8/uk7;->j(Lr8/uk7;JFJFLr8/vk7;I)V

    :cond_1
    :goto_0
    check-cast p0, Lr8/om0;

    iget-object p1, v0, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {p1}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object p1

    iget-object v0, p0, Lr8/om0;->z:Lr8/pui;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lr8/sui;->v:J

    iget v3, p0, Lr8/sui;->u:F

    invoke-static {v3}, Lr8/b9b;->P(F)I

    move-result v3

    iget-object v4, p0, Lr8/sui;->r:Lr8/c35;

    invoke-interface {v4}, Lr8/c35;->h()J

    move-result-wide v4

    iget-object p0, p0, Lr8/sui;->s:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/iui;

    iget v6, p0, Lr8/iui;->d:F

    invoke-virtual/range {v0 .. v6}, Lr8/pui;->e(JIJF)V

    sget-object p0, Lr8/jg0;->a:Landroid/graphics/Canvas;

    check-cast p1, Lr8/ig0;

    iget-object p0, p1, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p0}, Lr8/pui;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method
