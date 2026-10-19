.class public final Lr8/p55;
.super Lr8/l8;


# instance fields
.field public M:Ljava/lang/String;

.field public N:Lr8/jp9;

.field public O:Lr8/jp9;

.field public P:Z

.field public final Q:Lr8/tbe;

.field public final R:Lr8/tbe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/a5b;Lr8/obe;Lr8/vui;Z)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v7, p3

    move-object v2, p6

    move-object v1, p7

    move-object/from16 v6, p8

    move/from16 v4, p9

    invoke-direct/range {v0 .. v7}, Lr8/l8;-><init>(Lr8/obe;Lr8/a5b;ZZLjava/lang/String;Lr8/vui;Lr8/jp9;)V

    iput-object p1, p0, Lr8/p55;->M:Ljava/lang/String;

    iput-object p4, p0, Lr8/p55;->N:Lr8/jp9;

    iput-object p5, p0, Lr8/p55;->O:Lr8/jp9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/p55;->P:Z

    sget p1, Lr8/uzc;->a:I

    new-instance p1, Lr8/tbe;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lr8/tbe;-><init>(I)V

    iput-object p1, p0, Lr8/p55;->Q:Lr8/tbe;

    new-instance p1, Lr8/tbe;

    invoke-direct {p1, p2}, Lr8/tbe;-><init>(I)V

    iput-object p1, p0, Lr8/p55;->R:Lr8/tbe;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 0

    invoke-virtual {p0}, Lr8/p55;->i1()V

    return-void
.end method

.method public final W0(Lr8/vpj;)V
    .locals 3

    iget-object v0, p0, Lr8/p55;->N:Lr8/jp9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/p55;->M:Ljava/lang/String;

    new-instance v1, Lr8/rz0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lr8/spj;->a:[Lr8/ysb;

    sget-object p0, Lr8/uoj;->c:Lr8/upj;

    new-instance v2, Lr8/de;

    invoke-direct {v2, v0, v1}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, p0, v2}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final X0()Lr8/vil;
    .locals 2

    new-instance v0, Lr8/to;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/to;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lr8/qil;->a:Lr8/ngg;

    new-instance p0, Lr8/vil;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lr8/vil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-object p0
.end method

.method public final e1()V
    .locals 0

    invoke-virtual {p0}, Lr8/p55;->i1()V

    return-void
.end method

.method public final f1(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-static {p1}, Lr8/dub;->v(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Lr8/p55;->N:Lr8/jp9;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/p55;->Q:Lr8/tbe;

    invoke-virtual {p1, v0, v1}, Lr8/tbe;->d(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v3

    new-instance v4, Lr8/lw4;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v2, v5}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v5, 0x3

    invoke-static {v3, v2, v2, v4, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lr8/tbe;->g(JLjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lr8/p55;->R:Lr8/tbe;

    invoke-virtual {v3, v0, v1}, Lr8/tbe;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/l55;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lr8/l55;->b()Lr8/elb;

    move-result-object v5

    check-cast v5, Lr8/u8;

    invoke-virtual {v5}, Lr8/qlb;->isActive()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lr8/l55;->b()Lr8/elb;

    move-result-object v5

    check-cast v5, Lr8/qlb;

    invoke-virtual {v5, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v4}, Lr8/l55;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lr8/l8;->w:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lr8/tbe;->f(J)Ljava/lang/Object;

    return p1

    :cond_1
    invoke-virtual {v3, v0, v1}, Lr8/tbe;->f(J)Ljava/lang/Object;

    :cond_2
    return p1
.end method

.method public final g1(Landroid/view/KeyEvent;)V
    .locals 6

    invoke-static {p1}, Lr8/dub;->v(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Lr8/p55;->Q:Lr8/tbe;

    invoke-virtual {p1, v0, v1}, Lr8/tbe;->d(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Lr8/tbe;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/elb;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lr8/elb;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v3}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lr8/tbe;->f(J)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lr8/p55;->O:Lr8/jp9;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lr8/p55;->R:Lr8/tbe;

    invoke-virtual {p1, v0, v1}, Lr8/tbe;->d(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    if-nez v4, :cond_6

    new-instance v2, Lr8/l55;

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v4

    new-instance v5, Lr8/o55;

    invoke-direct {v5, p0, v0, v1, v3}, Lr8/o55;-><init>(Lr8/p55;JLr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v4, v3, v3, v5, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    invoke-direct {v2, p0}, Lr8/l55;-><init>(Lr8/ark;)V

    invoke-virtual {p1, v0, v1, v2}, Lr8/tbe;->g(JLjava/lang/Object;)V

    return-void

    :cond_3
    if-nez v4, :cond_4

    iget-object p0, p0, Lr8/p55;->O:Lr8/jp9;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1, v0, v1}, Lr8/tbe;->f(J)Ljava/lang/Object;

    return-void

    :cond_5
    if-nez v4, :cond_6

    iget-object p0, p0, Lr8/l8;->w:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final i1()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/p55;->Q:Lr8/tbe;

    iget-object v2, v1, Lr8/tbe;->c:[Ljava/lang/Object;

    iget-object v3, v1, Lr8/tbe;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-ltz v4, :cond_3

    move v15, v14

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v6, v3, v15

    const-wide/16 v18, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_2

    sub-int v8, v15, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_1
    if-ge v9, v8, :cond_1

    and-long v20, v6, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_0

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v9

    aget-object v20, v2, v20

    move/from16 v21, v10

    move-object/from16 v10, v20

    check-cast v10, Lr8/elb;

    invoke-interface {v10, v5}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    move/from16 v21, v10

    :goto_2
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v10

    if-ne v8, v13, :cond_4

    goto :goto_3

    :cond_2
    move/from16 v21, v10

    :goto_3
    if-eq v15, v4, :cond_4

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v21

    goto :goto_0

    :cond_3
    move/from16 v21, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_4
    invoke-virtual {v1}, Lr8/tbe;->a()V

    iget-object v0, v0, Lr8/p55;->R:Lr8/tbe;

    iget-object v1, v0, Lr8/tbe;->c:[Ljava/lang/Object;

    iget-object v2, v0, Lr8/tbe;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_8

    move v4, v14

    :goto_4
    aget-wide v6, v2, v4

    not-long v8, v6

    shl-long v8, v8, v21

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_7

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_5
    if-ge v9, v8, :cond_6

    and-long v22, v6, v18

    cmp-long v10, v22, v16

    if-gez v10, :cond_5

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lr8/l55;

    invoke-virtual {v10}, Lr8/l55;->b()Lr8/elb;

    move-result-object v10

    check-cast v10, Lr8/qlb;

    invoke-virtual {v10, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    if-ne v8, v13, :cond_8

    :cond_7
    if-eq v4, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lr8/tbe;->a()V

    return-void
.end method
