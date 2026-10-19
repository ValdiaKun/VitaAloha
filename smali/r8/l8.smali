.class public abstract Lr8/l8;
.super Lr8/hr6;

# interfaces
.implements Lr8/bhg;
.implements Lr8/iub;
.implements Lr8/ipj;
.implements Lr8/onm;
.implements Lr8/rc5;
.implements Lr8/s1f;
.implements Lr8/p5b;


# static fields
.field public static final $stable:I = 0x8

.field public static final L:Lr8/fkn;


# instance fields
.field public A:Lr8/cr6;

.field public B:Lr8/ozg;

.field public C:Lr8/xja;

.field public final D:Lr8/tbe;

.field public E:J

.field public F:Lr8/ozg;

.field public G:Lr8/obe;

.field public H:Z

.field public I:Lr8/c8;

.field public J:Lr8/ark;

.field public final K:Lr8/fkn;

.field public q:Lr8/obe;

.field public r:Lr8/a5b;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lr8/vui;

.field public v:Z

.field public w:Lr8/jp9;

.field public final x:Lr8/ob9;

.field public y:Lr8/a5b;

.field public z:Lr8/vil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/fkn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/fkn;-><init>(I)V

    sput-object v0, Lr8/l8;->L:Lr8/fkn;

    return-void
.end method

.method public constructor <init>(Lr8/obe;Lr8/a5b;ZZLjava/lang/String;Lr8/vui;Lr8/jp9;)V
    .locals 9

    invoke-direct {p0}, Lr8/hr6;-><init>()V

    iput-object p1, p0, Lr8/l8;->q:Lr8/obe;

    iput-object p2, p0, Lr8/l8;->r:Lr8/a5b;

    iput-boolean p3, p0, Lr8/l8;->s:Z

    iput-object p5, p0, Lr8/l8;->t:Ljava/lang/String;

    iput-object p6, p0, Lr8/l8;->u:Lr8/vui;

    iput-boolean p4, p0, Lr8/l8;->v:Z

    move-object/from16 p2, p7

    iput-object p2, p0, Lr8/l8;->w:Lr8/jp9;

    new-instance p2, Lr8/ob9;

    invoke-static {}, Lr8/lb9;->c()I

    move-result p3

    new-instance v0, Lr8/d8;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const-class v3, Lr8/l8;

    const-string v4, "onFocusChange"

    const-string v5, "onFocusChange(Z)V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/d8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {p2, p1, p3, v0}, Lr8/ob9;-><init>(Lr8/obe;ILr8/d8;)V

    iput-object p2, p0, Lr8/l8;->x:Lr8/ob9;

    sget p1, Lr8/uzc;->a:I

    new-instance p1, Lr8/tbe;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lr8/tbe;-><init>(I)V

    iput-object p1, p0, Lr8/l8;->D:Lr8/tbe;

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/l8;->E:J

    iget-object p1, p0, Lr8/l8;->q:Lr8/obe;

    iput-object p1, p0, Lr8/l8;->G:Lr8/obe;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr8/l8;->H:Z

    sget-object p1, Lr8/l8;->L:Lr8/fkn;

    iput-object p1, p0, Lr8/l8;->K:Lr8/fkn;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    iget-object v0, p0, Lr8/l8;->q:Lr8/obe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/l8;->C:Lr8/xja;

    if-eqz v1, :cond_0

    new-instance v2, Lr8/yja;

    invoke-direct {v2, v1}, Lr8/yja;-><init>(Lr8/xja;)V

    invoke-virtual {v0, v2}, Lr8/obe;->b(Lr8/ddb;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/l8;->C:Lr8/xja;

    iget-object p0, p0, Lr8/l8;->z:Lr8/vil;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/vil;->D()V

    :cond_1
    return-void
.end method

.method public final F(Lr8/dk0;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 9

    invoke-virtual {p0}, Lr8/l8;->d1()V

    iget-boolean v0, p0, Lr8/l8;->v:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lr8/l8;->I:Lr8/c8;

    if-nez v0, :cond_0

    new-instance v0, Lr8/c8;

    invoke-direct {v0, p0}, Lr8/c8;-><init>(Lr8/l8;)V

    iput-object v0, p0, Lr8/l8;->I:Lr8/c8;

    :cond_0
    iget-object v0, p0, Lr8/l8;->I:Lr8/c8;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lr8/l8;->w:Lr8/jp9;

    iget-object v1, v0, Lr8/c8;->a:Lr8/l8;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_8

    iget-object p2, v0, Lr8/c8;->b:Lr8/f5b;

    const/4 v2, 0x1

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_a

    move-object v5, p0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/f5b;

    invoke-virtual {v5}, Lr8/f5b;->f()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lr8/f5b;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/f5b;

    iput-object p0, v0, Lr8/c8;->b:Lr8/f5b;

    invoke-virtual {p0}, Lr8/f5b;->c()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, v2}, Lr8/l8;->c1(JZ)V

    invoke-virtual {p0}, Lr8/f5b;->a()V

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_4

    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/f5b;

    invoke-virtual {v7}, Lr8/f5b;->f()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lr8/f5b;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/f5b;

    invoke-virtual {p0}, Lr8/f5b;->c()J

    move-result-wide p0

    invoke-virtual {p2}, Lr8/f5b;->c()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lr8/m2f;->g(JJ)J

    move-result-wide p0

    sget-object p2, Lr8/xc5;->s:Lr8/nyk;

    invoke-static {v1, p2}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ljn;

    invoke-interface {p2}, Lr8/ljn;->b()F

    move-result p2

    invoke-static {p0, p1}, Lr8/m2f;->f(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_a

    invoke-virtual {v0}, Lr8/c8;->a()V

    return-void

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_7

    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/f5b;

    invoke-virtual {v7}, Lr8/f5b;->h()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lr8/f5b;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lr8/f5b;->d()Z

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_3
    if-ge v3, p1, :cond_a

    move-object p2, p0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/f5b;

    invoke-virtual {p2}, Lr8/f5b;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lr8/c8;->a()V

    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/f5b;

    invoke-virtual {p1}, Lr8/f5b;->a()V

    invoke-virtual {p2}, Lr8/f5b;->c()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, v2}, Lr8/l8;->b1(JZ)V

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Lr8/c8;->b:Lr8/f5b;

    return-void

    :cond_8
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p0, :cond_a

    iget-object p0, v0, Lr8/c8;->b:Lr8/f5b;

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v3, p1, :cond_a

    move-object p2, p0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/f5b;

    invoke-virtual {p2}, Lr8/f5b;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lr8/c8;->b:Lr8/f5b;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {v0}, Lr8/c8;->a()V

    return-void

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L0()V
    .locals 1

    invoke-virtual {p0}, Lr8/l8;->l0()V

    iget-boolean v0, p0, Lr8/l8;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/l8;->d1()V

    :cond_0
    iget-boolean v0, p0, Lr8/l8;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/l8;->x:Lr8/ob9;

    invoke-virtual {p0, v0}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 2

    invoke-virtual {p0}, Lr8/l8;->Z0()V

    iget-object v0, p0, Lr8/l8;->G:Lr8/obe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lr8/l8;->q:Lr8/obe;

    :cond_0
    iget-object v0, p0, Lr8/l8;->A:Lr8/cr6;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lr8/hr6;->U0(Lr8/cr6;)V

    :cond_1
    iput-object v1, p0, Lr8/l8;->A:Lr8/cr6;

    return-void
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final W()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/l8;->K:Lr8/fkn;

    return-object p0
.end method

.method public W0(Lr8/vpj;)V
    .locals 0

    return-void
.end method

.method public abstract X0()Lr8/vil;
.end method

.method public final Y0()Z
    .locals 3

    new-instance v0, Lr8/j2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/im;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lr8/qcj;->p:Lr8/pcj;

    invoke-static {p0, v2, v1}, Lr8/edj;->T(Lr8/cr6;Ljava/lang/Object;Lr8/mp9;)V

    iget-boolean v0, v0, Lr8/j2i;->a:Z

    if-nez v0, :cond_2

    sget v0, Lr8/l44;->a:I

    invoke-static {p0}, Lr8/q72;->X(Lr8/cr6;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final Z0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/l8;->q:Lr8/obe;

    iget-object v2, v0, Lr8/l8;->D:Lr8/tbe;

    if-eqz v1, :cond_6

    iget-object v3, v0, Lr8/l8;->B:Lr8/ozg;

    if-eqz v3, :cond_0

    new-instance v4, Lr8/nzg;

    invoke-direct {v4, v3}, Lr8/nzg;-><init>(Lr8/ozg;)V

    invoke-virtual {v1, v4}, Lr8/obe;->b(Lr8/ddb;)Z

    :cond_0
    iget-object v3, v0, Lr8/l8;->F:Lr8/ozg;

    if-eqz v3, :cond_1

    new-instance v4, Lr8/nzg;

    invoke-direct {v4, v3}, Lr8/nzg;-><init>(Lr8/ozg;)V

    invoke-virtual {v1, v4}, Lr8/obe;->b(Lr8/ddb;)Z

    :cond_1
    iget-object v3, v0, Lr8/l8;->C:Lr8/xja;

    if-eqz v3, :cond_2

    new-instance v4, Lr8/yja;

    invoke-direct {v4, v3}, Lr8/yja;-><init>(Lr8/xja;)V

    invoke-virtual {v1, v4}, Lr8/obe;->b(Lr8/ddb;)Z

    :cond_2
    iget-object v3, v2, Lr8/tbe;->c:[Ljava/lang/Object;

    iget-object v4, v2, Lr8/tbe;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lr8/ozg;

    new-instance v14, Lr8/nzg;

    invoke-direct {v14, v13}, Lr8/nzg;-><init>(Lr8/ozg;)V

    invoke-virtual {v1, v14}, Lr8/obe;->b(Lr8/ddb;)Z

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Lr8/l8;->B:Lr8/ozg;

    iput-object v1, v0, Lr8/l8;->F:Lr8/ozg;

    iput-object v1, v0, Lr8/l8;->C:Lr8/xja;

    invoke-virtual {v2}, Lr8/tbe;->a()V

    return-void
.end method

.method public final a1(Z)V
    .locals 7

    iget-object v1, p0, Lr8/l8;->q:Lr8/obe;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lr8/l8;->J:Lr8/ark;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/qlb;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr8/l8;->J:Lr8/ark;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lr8/l8;->F:Lr8/ozg;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/l8;->B:Lr8/ozg;

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lr8/nzg;

    invoke-direct {v2, v0}, Lr8/nzg;-><init>(Lr8/ozg;)V

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v0

    check-cast v0, Lr8/sq5;

    iget-object v0, v0, Lr8/sq5;->a:Lr8/tu5;

    sget-object v3, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {v0, v3}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    check-cast v0, Lr8/elb;

    if-eqz v0, :cond_2

    new-instance v3, Lr8/b8;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1, v2}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lr8/elb;->y(Lr8/mp9;)Lr8/h67;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v6

    new-instance v0, Lr8/g8;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {v6, v4, v4, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    iput-object v4, p0, Lr8/l8;->F:Lr8/ozg;

    return-void

    :cond_4
    iput-object v4, p0, Lr8/l8;->B:Lr8/ozg;

    :cond_5
    return-void
.end method

.method public final b1(JZ)V
    .locals 10

    iget-object v4, p0, Lr8/l8;->q:Lr8/obe;

    if-eqz v4, :cond_4

    iget-object v1, p0, Lr8/l8;->J:Lr8/ark;

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/qlb;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v8}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v9

    new-instance v0, Lr8/e8;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lr8/e8;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr8/xq5;I)V

    invoke-static {v9, v8, v8, v0, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lr8/l8;->F:Lr8/ozg;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr8/l8;->B:Lr8/ozg;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object p2

    new-instance v0, Lr8/h8;

    invoke-direct {v0, p1, v4, v8}, Lr8/h8;-><init>(Lr8/ozg;Lr8/obe;Lr8/xq5;)V

    invoke-static {p2, v8, v8, v0, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iput-object v8, p0, Lr8/l8;->F:Lr8/ozg;

    return-void

    :cond_3
    iput-object v8, p0, Lr8/l8;->B:Lr8/ozg;

    :cond_4
    return-void
.end method

.method public final c1(JZ)V
    .locals 7

    iget-object v1, p0, Lr8/l8;->q:Lr8/obe;

    if-eqz v1, :cond_2

    new-instance v2, Lr8/ozg;

    invoke-direct {v2, p1, p2}, Lr8/ozg;-><init>(J)V

    invoke-virtual {p0}, Lr8/l8;->Y0()Z

    move-result p1

    const/4 p2, 0x3

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object p1

    new-instance v0, Lr8/i8;

    const/4 v5, 0x0

    move-object v4, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lr8/i8;-><init>(Lr8/obe;Lr8/ozg;ZLr8/l8;Lr8/xq5;)V

    invoke-static {p1, v6, v6, v0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    iput-object p0, v4, Lr8/l8;->J:Lr8/ark;

    return-void

    :cond_0
    move-object v4, p0

    move v3, p3

    if-eqz v3, :cond_1

    iput-object v2, v4, Lr8/l8;->F:Lr8/ozg;

    goto :goto_0

    :cond_1
    iput-object v2, v4, Lr8/l8;->B:Lr8/ozg;

    :goto_0
    invoke-virtual {v4}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object p0

    new-instance p1, Lr8/h8;

    invoke-direct {p1, v1, v2, v6}, Lr8/h8;-><init>(Lr8/obe;Lr8/ozg;Lr8/xq5;)V

    invoke-static {p0, v6, v6, p1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2
    return-void
.end method

.method public final d1()V
    .locals 3

    iget-object v0, p0, Lr8/l8;->A:Lr8/cr6;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lr8/l8;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/l8;->y:Lr8/a5b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/l8;->r:Lr8/a5b;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lr8/l8;->q:Lr8/obe;

    if-nez v1, :cond_2

    new-instance v1, Lr8/obe;

    invoke-direct {v1}, Lr8/obe;-><init>()V

    iput-object v1, p0, Lr8/l8;->q:Lr8/obe;

    :cond_2
    iget-object v1, p0, Lr8/l8;->x:Lr8/ob9;

    iget-object v2, p0, Lr8/l8;->q:Lr8/obe;

    invoke-virtual {v1, v2}, Lr8/ob9;->Y0(Lr8/obe;)V

    iget-object v1, p0, Lr8/l8;->q:Lr8/obe;

    invoke-interface {v0, v1}, Lr8/a5b;->a(Lr8/obe;)Lr8/cr6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    iput-object v0, p0, Lr8/l8;->A:Lr8/cr6;

    :cond_3
    :goto_1
    return-void
.end method

.method public e1()V
    .locals 0

    return-void
.end method

.method public f(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 8

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long v4, p3, v3

    shr-long/2addr v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v1, v4

    shr-long v4, v0, v3

    long-to-int v2, v4

    int-to-float v2, v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v0, v1, v3

    and-long v2, v4, v6

    or-long/2addr v0, v2

    iput-wide v0, p0, Lr8/l8;->E:J

    invoke-virtual {p0}, Lr8/l8;->d1()V

    iget-boolean v0, p0, Lr8/l8;->v:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_1

    iget v0, p1, Lr8/ngg;->f:I

    invoke-static {}, Lr8/x2p;->u()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v0

    new-instance v1, Lr8/k8;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lr8/k8;-><init>(Lr8/l8;Lr8/xq5;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/x2p;->v()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v0

    new-instance v1, Lr8/k8;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v3, v4}, Lr8/k8;-><init>(Lr8/l8;Lr8/xq5;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/l8;->z:Lr8/vil;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr8/l8;->X0()Lr8/vil;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    iput-object v0, p0, Lr8/l8;->z:Lr8/vil;

    :cond_2
    iget-object p0, p0, Lr8/l8;->z:Lr8/vil;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/vil;->f(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_3
    return-void
.end method

.method public abstract f1(Landroid/view/KeyEvent;)Z
.end method

.method public abstract g1(Landroid/view/KeyEvent;)V
.end method

.method public final h1(Lr8/obe;Lr8/a5b;ZZLjava/lang/String;Lr8/vui;Lr8/jp9;)V
    .locals 3

    iget-object v0, p0, Lr8/l8;->G:Lr8/obe;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/l8;->Z0()V

    iput-object p1, p0, Lr8/l8;->G:Lr8/obe;

    iput-object p1, p0, Lr8/l8;->q:Lr8/obe;

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Lr8/l8;->r:Lr8/a5b;

    invoke-static {v0, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lr8/l8;->r:Lr8/a5b;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Lr8/l8;->s:Z

    if-eq p2, p3, :cond_3

    iput-boolean p3, p0, Lr8/l8;->s:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lr8/l8;->l0()V

    :cond_2
    move p1, v1

    :cond_3
    iget-boolean p2, p0, Lr8/l8;->v:Z

    iget-object p3, p0, Lr8/l8;->x:Lr8/ob9;

    if-eq p2, p4, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {p0, p3}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p3}, Lr8/hr6;->U0(Lr8/cr6;)V

    invoke-virtual {p0}, Lr8/l8;->Z0()V

    :goto_1
    invoke-static {p0}, Lr8/edj;->C(Lr8/ipj;)V

    iput-boolean p4, p0, Lr8/l8;->v:Z

    :cond_5
    iget-object p2, p0, Lr8/l8;->t:Ljava/lang/String;

    invoke-static {p2, p5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iput-object p5, p0, Lr8/l8;->t:Ljava/lang/String;

    invoke-static {p0}, Lr8/edj;->C(Lr8/ipj;)V

    :cond_6
    iget-object p2, p0, Lr8/l8;->u:Lr8/vui;

    invoke-static {p2, p6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iput-object p6, p0, Lr8/l8;->u:Lr8/vui;

    invoke-static {p0}, Lr8/edj;->C(Lr8/ipj;)V

    :cond_7
    iput-object p7, p0, Lr8/l8;->w:Lr8/jp9;

    iget-boolean p2, p0, Lr8/l8;->H:Z

    iget-object p4, p0, Lr8/l8;->G:Lr8/obe;

    if-nez p4, :cond_8

    move p5, v1

    goto :goto_2

    :cond_8
    move p5, v2

    :goto_2
    if-eq p2, p5, :cond_a

    if-nez p4, :cond_9

    move v2, v1

    :cond_9
    iput-boolean v2, p0, Lr8/l8;->H:Z

    if-nez v2, :cond_a

    iget-object p2, p0, Lr8/l8;->A:Lr8/cr6;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    move v1, p1

    :goto_3
    if-eqz v1, :cond_d

    iget-object p1, p0, Lr8/l8;->A:Lr8/cr6;

    if-nez p1, :cond_b

    iget-boolean p2, p0, Lr8/l8;->H:Z

    if-nez p2, :cond_d

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lr8/hr6;->U0(Lr8/cr6;)V

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/l8;->A:Lr8/cr6;

    invoke-virtual {p0}, Lr8/l8;->d1()V

    :cond_d
    iget-object p0, p0, Lr8/l8;->q:Lr8/obe;

    invoke-virtual {p3, p0}, Lr8/ob9;->Y0(Lr8/obe;)V

    return-void
.end method

.method public final k0(Lr8/vpj;)V
    .locals 4

    iget-object v0, p0, Lr8/l8;->u:Lr8/vui;

    if-eqz v0, :cond_0

    iget v0, v0, Lr8/vui;->a:I

    invoke-static {p1, v0}, Lr8/spj;->e(Lr8/vpj;I)V

    :cond_0
    iget-object v0, p0, Lr8/l8;->t:Ljava/lang/String;

    new-instance v1, Lr8/a8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/a8;-><init>(Lr8/l8;I)V

    sget-object v2, Lr8/spj;->a:[Lr8/ysb;

    sget-object v2, Lr8/uoj;->b:Lr8/upj;

    new-instance v3, Lr8/de;

    invoke-direct {v3, v0, v1}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, v2, v3}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lr8/l8;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/l8;->x:Lr8/ob9;

    invoke-virtual {v0, p1}, Lr8/ob9;->k0(Lr8/vpj;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/qpj;->i:Lr8/upj;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    invoke-interface {p1, v0, v1}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lr8/l8;->W0(Lr8/vpj;)V

    return-void
.end method

.method public final l0()V
    .locals 2

    iget-boolean v0, p0, Lr8/l8;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr8/a8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/a8;-><init>(Lr8/l8;I)V

    invoke-static {p0, v0}, Lr8/qab;->X(Lr8/tzd;Lr8/jp9;)V

    :cond_0
    return-void
.end method

.method public final t0(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Lr8/l8;->d1()V

    invoke-static {p1}, Lr8/dub;->v(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, Lr8/l8;->v:Z

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lr8/l8;->D:Lr8/tbe;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-static {p1}, Lr8/dub;->A(Landroid/view/KeyEvent;)I

    move-result v2

    invoke-static {}, Lr8/sfb;->H()I

    move-result v8

    invoke-static {v2, v8}, Lr8/cub;->d(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/c;->e(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6, v0, v1}, Lr8/tbe;->b(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lr8/ozg;

    iget-wide v8, p0, Lr8/l8;->E:J

    invoke-direct {v2, v8, v9}, Lr8/ozg;-><init>(J)V

    invoke-virtual {v6, v0, v1, v2}, Lr8/tbe;->g(JLjava/lang/Object;)V

    iget-object v0, p0, Lr8/l8;->q:Lr8/obe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v0

    new-instance v1, Lr8/j8;

    const/4 v6, 0x2

    invoke-direct {v1, p0, v2, v5, v6}, Lr8/j8;-><init>(Lr8/l8;Lr8/ozg;Lr8/xq5;I)V

    invoke-static {v0, v5, v5, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-virtual {p0, p1}, Lr8/l8;->f1(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lr8/l8;->v:Z

    if-eqz v2, :cond_6

    invoke-static {p1}, Lr8/dub;->A(Landroid/view/KeyEvent;)I

    move-result v2

    invoke-static {}, Lr8/sfb;->I()I

    move-result v8

    invoke-static {v2, v8}, Lr8/cub;->d(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Landroidx/compose/foundation/c;->e(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6, v0, v1}, Lr8/tbe;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ozg;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lr8/l8;->q:Lr8/obe;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v1

    new-instance v2, Lr8/j8;

    const/4 v6, 0x3

    invoke-direct {v2, p0, v0, v5, v6}, Lr8/j8;-><init>(Lr8/l8;Lr8/ozg;Lr8/xq5;I)V

    invoke-static {v1, v5, v5, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_3
    invoke-virtual {p0, p1}, Lr8/l8;->g1(Landroid/view/KeyEvent;)V

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    return v4

    :cond_6
    return v7
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z0()V
    .locals 0

    iget-object p0, p0, Lr8/l8;->I:Lr8/c8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/c8;->a()V

    :cond_0
    return-void
.end method
