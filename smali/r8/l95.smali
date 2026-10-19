.class public final Lr8/l95;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;
.implements Lr8/zp9;
.implements Lr8/aq9;
.implements Lr8/bq9;
.implements Lr8/cq9;
.implements Lr8/dq9;
.implements Lr8/eq9;
.implements Lr8/fq9;
.implements Lr8/kp9;
.implements Lr8/lp9;
.implements Lr8/np9;
.implements Lr8/op9;
.implements Lr8/pp9;
.implements Lr8/qp9;
.implements Lr8/rp9;
.implements Lr8/sp9;
.implements Lr8/tp9;
.implements Lr8/vp9;
.implements Lr8/wp9;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public d:Lr8/hzh;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/l95;->a:I

    iput-boolean p3, p0, Lr8/l95;->b:Z

    iput-object p2, p0, Lr8/l95;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p5, Lr8/gb5;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-virtual/range {p0 .. p6}, Lr8/l95;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/gb5;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/gb5;I)Ljava/lang/Object;
    .locals 10

    move-object/from16 v8, p6

    check-cast v8, Lr8/nb5;

    iget v0, p0, Lr8/l95;->a:I

    invoke-virtual {v8, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p0, v8}, Lr8/l95;->n(Lr8/gb5;)V

    invoke-virtual {v8, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lr8/m95;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lr8/m95;->a(II)I

    move-result v0

    :goto_0
    or-int v0, p7, v0

    iget-object v2, p0, Lr8/l95;->c:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lr8/eq9;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v9}, Lr8/eq9;->t(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/nb5;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v0, Lr8/d01;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/d01;-><init>(Lr8/l95;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_1
    return-object v9
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/gb5;I)Ljava/lang/Object;
    .locals 9

    move-object v7, p5

    check-cast v7, Lr8/nb5;

    iget v0, p0, Lr8/l95;->a:I

    invoke-virtual {v7, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p0, v7}, Lr8/l95;->n(Lr8/gb5;)V

    invoke-virtual {v7, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lr8/m95;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lr8/m95;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p6

    iget-object v2, p0, Lr8/l95;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lr8/cq9;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v2 .. v8}, Lr8/cq9;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v0, Lr8/j95;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lr8/j95;-><init>(Lr8/l95;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_1
    return-object v8
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lr8/l95;->k(Ljava/lang/Object;Lr8/gb5;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/gb5;I)Ljava/lang/Object;
    .locals 8

    move-object v6, p4

    check-cast v6, Lr8/nb5;

    iget v0, p0, Lr8/l95;->a:I

    invoke-virtual {v6, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p0, v6}, Lr8/l95;->n(Lr8/gb5;)V

    invoke-virtual {v6, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lr8/m95;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lr8/m95;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v2, p0, Lr8/l95;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lr8/bq9;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lr8/bq9;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v0, Lr8/i95;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/i95;-><init>(Lr8/l95;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_1
    return-object v7
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Lr8/gb5;I)Ljava/lang/Object;
    .locals 7

    check-cast p3, Lr8/nb5;

    iget v0, p0, Lr8/l95;->a:I

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p0, p3}, Lr8/l95;->n(Lr8/gb5;)V

    invoke-virtual {p3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Lr8/m95;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lr8/m95;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Lr8/l95;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lr8/aq9;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lr8/aq9;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Lr8/h95;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lr8/h95;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr8/l95;->l(Lr8/gb5;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Lr8/gb5;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Lr8/l95;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/gb5;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lr8/gb5;I)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lr8/nb5;

    iget v0, p0, Lr8/l95;->a:I

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p0, p2}, Lr8/l95;->n(Lr8/gb5;)V

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lr8/m95;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lr8/m95;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Lr8/l95;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lr8/zp9;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lr8/vs0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p3, v2}, Lr8/vs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_1
    return-object v0
.end method

.method public final l(Lr8/gb5;I)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lr8/nb5;

    iget v0, p0, Lr8/l95;->a:I

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p0, p1}, Lr8/l95;->n(Lr8/gb5;)V

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lr8/m95;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lr8/m95;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Lr8/l95;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lr8/xp9;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lr8/k95;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lr8/l95;

    const-string v4, "invoke"

    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lr8/k95;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_1
    return-object p2
.end method

.method public final n(Lr8/gb5;)V
    .locals 3

    iget-boolean v0, p0, Lr8/l95;->b:Z

    if-eqz v0, :cond_4

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1}, Lr8/nb5;->x()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lr8/hzh;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lr8/hzh;->b:I

    iget-object p1, p0, Lr8/l95;->d:Lr8/hzh;

    invoke-static {p1, v0}, Lr8/m95;->d(Lr8/hzh;Lr8/hzh;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lr8/l95;->d:Lr8/hzh;

    return-void

    :cond_0
    iget-object p1, p0, Lr8/l95;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/l95;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/hzh;

    invoke-static {v2, v0}, Lr8/m95;->d(Lr8/hzh;Lr8/hzh;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final o(Lr8/yp9;)V
    .locals 4

    iget-object v0, p0, Lr8/l95;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lr8/l95;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lr8/l95;->c:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-boolean p1, p0, Lr8/l95;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lr8/l95;->d:Lr8/hzh;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, Lr8/hzh;->a:Lr8/mc5;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, v0}, Lr8/mc5;->r(Lr8/hzh;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_1
    iput-object v0, p0, Lr8/l95;->d:Lr8/hzh;

    :cond_2
    iget-object p0, p0, Lr8/l95;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/hzh;

    iget-object v3, v2, Lr8/hzh;->a:Lr8/mc5;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2, v0}, Lr8/mc5;->r(Lr8/hzh;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/nb5;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    invoke-virtual/range {p0 .. p7}, Lr8/l95;->a(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/gb5;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lr8/gb5;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/l95;->i(Ljava/lang/Object;Ljava/lang/Object;Lr8/gb5;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
