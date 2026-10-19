.class public final Lr8/qq0;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/lkm;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/mp9;

.field public final synthetic d:Lr8/br0;

.field public final synthetic e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic f:Lr8/l95;


# direct methods
.method public constructor <init>(Lr8/lkm;Ljava/lang/Object;Lr8/mp9;Lr8/br0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lr8/l95;)V
    .locals 0

    iput-object p1, p0, Lr8/qq0;->a:Lr8/lkm;

    iput-object p2, p0, Lr8/qq0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/qq0;->c:Lr8/mp9;

    iput-object p4, p0, Lr8/qq0;->d:Lr8/br0;

    iput-object p5, p0, Lr8/qq0;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p6, p0, Lr8/qq0;->f:Lr8/l95;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v1

    move-object v10, p1

    check-cast v10, Lr8/nb5;

    invoke-virtual {v10, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    sget p1, Lr8/pb5;->a:I

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr8/up7;->e:Lr8/i45;

    iget-object v0, p0, Lr8/qq0;->c:Lr8/mp9;

    iget-object v3, p0, Lr8/qq0;->d:Lr8/br0;

    if-ne p1, p2, :cond_1

    invoke-interface {v0, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/jo5;

    invoke-virtual {v10, p1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lr8/jo5;

    move-object v4, v3

    iget-object v3, p0, Lr8/qq0;->a:Lr8/lkm;

    invoke-virtual {v3}, Lr8/lkm;->f()Lr8/bkm;

    move-result-object v5

    iget-object v6, v3, Lr8/lkm;->d:Lr8/wce;

    invoke-interface {v5}, Lr8/bkm;->b()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Lr8/qq0;->b:Ljava/lang/Object;

    invoke-static {v5, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v5}, Lr8/nb5;->g(Z)Z

    move-result v5

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2

    if-ne v8, p2, :cond_4

    :cond_2
    invoke-virtual {v3}, Lr8/lkm;->f()Lr8/bkm;

    move-result-object v5

    invoke-interface {v5}, Lr8/bkm;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v0, Lr8/w98;->a:Lr8/x98;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_3
    invoke-interface {v0, v4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jo5;

    iget-object v0, v0, Lr8/jo5;->b:Lr8/x98;

    goto :goto_1

    :goto_2
    invoke-virtual {v10, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lr8/w98;

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_5

    new-instance v0, Lr8/wq0;

    move-object v5, v6

    check-cast v5, Lr8/lfk;

    invoke-virtual {v5}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v0, v5}, Lr8/wq0;-><init>(Z)V

    invoke-virtual {v10, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lr8/wq0;

    move-object v5, v6

    iget-object v6, p1, Lr8/jo5;->a:Lr8/s28;

    invoke-virtual {v10, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_6

    if-ne v11, p2, :cond_7

    :cond_6
    new-instance v11, Lr8/nq0;

    invoke-direct {v11, p1}, Lr8/nq0;-><init>(Lr8/jo5;)V

    invoke-virtual {v10, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lr8/zp9;

    sget-object p1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p1, v11}, Lr8/he1;->G0(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object p1

    check-cast v5, Lr8/lfk;

    invoke-virtual {v5}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, v0, Lr8/wq0;->b:Lr8/wce;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v9, Lr8/lfk;

    invoke-virtual {v9, v5}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    invoke-virtual {v10, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_8

    if-ne v0, p2, :cond_9

    :cond_8
    new-instance v0, Lr8/uo0;

    invoke-direct {v0, v7, v1}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lr8/mp9;

    invoke-virtual {v10, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_a

    if-ne v1, p2, :cond_b

    :cond_a
    new-instance v1, Lr8/hi0;

    invoke-direct {v1, v8, v2}, Lr8/hi0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lr8/xp9;

    new-instance p1, Lr8/pq0;

    iget-object p2, p0, Lr8/qq0;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object p0, p0, Lr8/qq0;->f:Lr8/l95;

    invoke-direct {p1, p2, v7, v4, p0}, Lr8/pq0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lr8/br0;Lr8/l95;)V

    const p0, -0x88b4ab7

    invoke-static {p0, p1, v10}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v9

    const/high16 v11, 0xc00000

    move-object v4, v0

    move-object v7, v8

    move-object v8, v1

    invoke-static/range {v3 .. v11}, Lr8/he1;->G(Lr8/lkm;Lr8/mp9;Lr8/uzd;Lr8/r28;Lr8/w98;Lr8/xp9;Lr8/l95;Lr8/gb5;I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
