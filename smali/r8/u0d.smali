.class public final Lr8/u0d;
.super Lr8/r3g;

# interfaces
.implements Lr8/tcd;
.implements Lr8/yz;
.implements Lr8/m1e;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final A:Lr8/t0d;

.field public final B:Lr8/t0d;

.field public C:Z

.field public final f:Lr8/g7c;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lr8/rk5;

.field public o:J

.field public p:Lr8/mp9;

.field public q:Lr8/a3a;

.field public r:I

.field public final s:Lr8/k0d;

.field public final t:Lr8/fde;

.field public u:Z

.field public v:Z

.field public final w:Lr8/t0d;

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:J


# direct methods
.method public constructor <init>(Lr8/g7c;)V
    .locals 3

    invoke-direct {p0}, Lr8/r3g;-><init>()V

    iput-object p1, p0, Lr8/u0d;->f:Lr8/g7c;

    const v0, 0x7fffffff

    iput v0, p0, Lr8/u0d;->h:I

    iput v0, p0, Lr8/u0d;->i:I

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Lr8/u0d;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/u0d;->o:J

    const/4 v0, 0x3

    iput v0, p0, Lr8/u0d;->r:I

    new-instance v0, Lr8/k0d;

    invoke-direct {v0, p0}, Lr8/xz;-><init>(Lr8/yz;)V

    iput-object v0, p0, Lr8/u0d;->s:Lr8/k0d;

    new-instance v0, Lr8/fde;

    const/16 v1, 0x10

    new-array v1, v1, [Lr8/u0d;

    invoke-direct {v0, v1}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/u0d;->t:Lr8/fde;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/u0d;->u:Z

    new-instance v1, Lr8/t0d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/t0d;-><init>(Lr8/u0d;I)V

    iput-object v1, p0, Lr8/u0d;->w:Lr8/t0d;

    iput-boolean v0, p0, Lr8/u0d;->x:Z

    iget-object p1, p1, Lr8/g7c;->p:Lr8/zcd;

    iget-object p1, p1, Lr8/zcd;->s:Ljava/lang/Object;

    iput-object p1, p0, Lr8/u0d;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, v0}, Lr8/sk5;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Lr8/u0d;->z:J

    new-instance p1, Lr8/t0d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr8/t0d;-><init>(Lr8/u0d;I)V

    iput-object p1, p0, Lr8/u0d;->A:Lr8/t0d;

    new-instance p1, Lr8/t0d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/t0d;-><init>(Lr8/u0d;I)V

    iput-object p1, p0, Lr8/u0d;->B:Lr8/t0d;

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/u0d;->z0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lr8/u0d;->z0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lr8/u0d;->r:I

    iget-object p0, p0, Lr8/u0d;->f:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p0

    iget-object p1, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    check-cast v1, Lr8/c7c;

    iget-object v1, v1, Lr8/c7c;->H:Lr8/g7c;

    iget-object v1, v1, Lr8/g7c;->q:Lr8/u0d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr8/u0d;->A0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object p0, p0, Lr8/u0d;->f:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lr8/c7c;->X(Lr8/c7c;ZI)V

    return-void
.end method

.method public final C0()V
    .locals 6

    iget v0, p0, Lr8/u0d;->r:I

    iget-object v1, p0, Lr8/u0d;->f:Lr8/g7c;

    iget-boolean v2, v1, Lr8/g7c;->c:Z

    iget-object v3, v1, Lr8/g7c;->a:Lr8/c7c;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    iput v2, p0, Lr8/u0d;->r:I

    goto :goto_0

    :cond_0
    iput v4, p0, Lr8/u0d;->r:I

    :goto_0
    if-eq v0, v4, :cond_1

    iget-boolean p0, v1, Lr8/g7c;->e:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    invoke-static {v3, v4, p0}, Lr8/c7c;->X(Lr8/c7c;ZI)V

    :cond_1
    invoke-virtual {v3}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p0

    iget-object v0, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v2, v0, v1

    check-cast v2, Lr8/c7c;

    iget-object v3, v2, Lr8/c7c;->H:Lr8/g7c;

    iget-object v3, v3, Lr8/g7c;->q:Lr8/u0d;

    if-eqz v3, :cond_3

    iget v4, v3, Lr8/u0d;->i:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lr8/u0d;->C0()V

    invoke-static {v2}, Lr8/c7c;->a0(Lr8/c7c;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public final D(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/u0d;->G0()V

    iget-object p0, p0, Lr8/u0d;->f:Lr8/g7c;

    invoke-virtual {p0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/tcd;->D(I)I

    move-result p0

    return p0
.end method

.method public final D0()V
    .locals 6

    iget-object p0, p0, Lr8/u0d;->f:Lr8/g7c;

    iget v0, p0, Lr8/g7c;->o:I

    if-lez v0, :cond_3

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p0

    iget-object v0, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v3, v0, v2

    check-cast v3, Lr8/c7c;

    iget-object v4, v3, Lr8/c7c;->H:Lr8/g7c;

    iget-boolean v5, v4, Lr8/g7c;->m:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Lr8/g7c;->n:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-boolean v5, v4, Lr8/g7c;->f:Z

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Lr8/c7c;->W(Z)V

    :cond_1
    iget-object v3, v4, Lr8/g7c;->q:Lr8/u0d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lr8/u0d;->D0()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final F()Lr8/yz;
    .locals 0

    iget-object p0, p0, Lr8/u0d;->f:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/g7c;->q:Lr8/u0d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G0()V
    .locals 3

    iget-object p0, p0, Lr8/u0d;->f:Lr8/g7c;

    iget-object v0, p0, Lr8/g7c;->a:Lr8/c7c;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lr8/c7c;->X(Lr8/c7c;ZI)V

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lr8/c7c;->H:Lr8/g7c;

    iget-object v1, v1, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Lr8/s0d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_0
    iput-object v0, p0, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    return-void
.end method

.method public final H0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/u0d;->C:Z

    iget-object v1, p0, Lr8/u0d;->f:Lr8/g7c;

    iget-object v2, v1, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {v2}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v2

    iget v3, p0, Lr8/u0d;->r:I

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    iget-boolean v5, v1, Lr8/g7c;->c:Z

    if-eqz v5, :cond_1

    :cond_0
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    iget-boolean v1, v1, Lr8/g7c;->c:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lr8/u0d;->C0()V

    iget-boolean v1, p0, Lr8/u0d;->g:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Lr8/c7c;->W(Z)V

    :cond_2
    if-eqz v2, :cond_5

    iget-object v1, v2, Lr8/c7c;->H:Lr8/g7c;

    iget-boolean v2, p0, Lr8/u0d;->g:Z

    if-nez v2, :cond_6

    iget-object v2, v1, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_3

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_6

    :cond_3
    iget v2, p0, Lr8/u0d;->i:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_0
    iget v2, v1, Lr8/g7c;->h:I

    iput v2, p0, Lr8/u0d;->i:I

    add-int/2addr v2, v0

    iput v2, v1, Lr8/g7c;->h:I

    goto :goto_1

    :cond_5
    iput v4, p0, Lr8/u0d;->i:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lr8/u0d;->M()V

    return-void
.end method

.method public final I0(JLr8/mp9;Lr8/a3a;)V
    .locals 9

    iget-object v0, p0, Lr8/u0d;->f:Lr8/g7c;

    iget-object v1, v0, Lr8/g7c;->a:Lr8/c7c;

    iget-object v2, v0, Lr8/g7c;->a:Lr8/c7c;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lr8/c7c;->H:Lr8/g7c;

    iget-object v4, v4, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    iput-boolean v6, v0, Lr8/g7c;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    iget-boolean v4, v2, Lr8/c7c;->R:Z

    if-eqz v4, :cond_2

    const-string v4, "place is called on a deactivated node"

    invoke-static {v4}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_2
    iput-object v5, v0, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lr8/u0d;->l:Z

    iput-boolean v6, p0, Lr8/u0d;->C:Z

    iget-wide v7, p0, Lr8/u0d;->o:J

    invoke-static {p1, p2, v7, v8}, Lr8/xbb;->d(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lr8/g7c;->n:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lr8/g7c;->m:Z

    if-eqz v5, :cond_4

    :cond_3
    iput-boolean v4, v0, Lr8/g7c;->f:Z

    :cond_4
    invoke-virtual {p0}, Lr8/u0d;->D0()V

    :cond_5
    invoke-static {v2}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    iput-wide p1, p0, Lr8/u0d;->o:J

    iget-boolean v7, v0, Lr8/g7c;->f:Z

    if-nez v7, :cond_7

    iget v7, p0, Lr8/u0d;->r:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object v2

    invoke-virtual {v2}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object v2

    iget-wide v4, v2, Lr8/r3g;->e:J

    invoke-static {p1, p2, v4, v5}, Lr8/xbb;->f(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lr8/q0d;->T0(J)V

    invoke-virtual {p0}, Lr8/u0d;->H0()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v6}, Lr8/g7c;->h(Z)V

    iget-object p1, p0, Lr8/u0d;->s:Lr8/k0d;

    iput-boolean v6, p1, Lr8/xz;->g:Z

    check-cast v5, Lr8/fh0;

    invoke-virtual {v5}, Lr8/fh0;->getSnapshotObserver()Lr8/iff;

    move-result-object p1

    iget-object p2, p0, Lr8/u0d;->B:Lr8/t0d;

    iget-object v4, p1, Lr8/iff;->g:Lr8/xg0;

    iget-object p1, p1, Lr8/iff;->a:Lr8/sfk;

    invoke-virtual {p1, v2, v4, p2}, Lr8/sfk;->c(Ljava/lang/Object;Lr8/mp9;Lr8/jp9;)V

    :goto_3
    iput-object p3, p0, Lr8/u0d;->p:Lr8/mp9;

    iput-object p4, p0, Lr8/u0d;->q:Lr8/a3a;

    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p0, v0, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-virtual {v1, p0}, Lr8/c7c;->c0(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final J0(J)Z
    .locals 12

    iget-object v0, p0, Lr8/u0d;->f:Lr8/g7c;

    iget-object v1, v0, Lr8/g7c;->a:Lr8/c7c;

    iget-object v2, v0, Lr8/g7c;->a:Lr8/c7c;

    :try_start_0
    iget-boolean v3, v1, Lr8/c7c;->R:Z

    if-eqz v3, :cond_0

    const-string v3, "measure is called on a deactivated node"

    invoke-static {v3}, Lr8/f7b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v3

    iget-boolean v4, v2, Lr8/c7c;->F:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lr8/c7c;->F:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    iput-boolean v3, v2, Lr8/c7c;->F:Z

    iget-object v3, v2, Lr8/c7c;->H:Lr8/g7c;

    iget-boolean v3, v3, Lr8/g7c;->e:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lr8/u0d;->n:Lr8/rk5;

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    iget-wide v3, v3, Lr8/rk5;->a:J

    invoke-static {v3, v4, p1, p2}, Lr8/rk5;->b(JJ)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, v2, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_5

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0, v2, v5}, Lr8/fh0;->j(Lr8/c7c;Z)V

    :cond_5
    invoke-virtual {v2}, Lr8/c7c;->b0()V

    return v6

    :cond_6
    :goto_4
    new-instance v3, Lr8/rk5;

    invoke-direct {v3, p1, p2}, Lr8/rk5;-><init>(J)V

    iput-object v3, p0, Lr8/u0d;->n:Lr8/rk5;

    invoke-virtual {p0, p1, p2}, Lr8/r3g;->v0(J)V

    iget-object v3, p0, Lr8/u0d;->s:Lr8/k0d;

    iput-boolean v6, v3, Lr8/xz;->f:Z

    invoke-virtual {v2}, Lr8/c7c;->B()Lr8/fde;

    move-result-object v2

    iget-object v3, v2, Lr8/fde;->a:[Ljava/lang/Object;

    iget v2, v2, Lr8/fde;->c:I

    move v4, v6

    :goto_5
    if-ge v4, v2, :cond_7

    aget-object v7, v3, v4

    check-cast v7, Lr8/c7c;

    iget-object v7, v7, Lr8/c7c;->H:Lr8/g7c;

    iget-object v7, v7, Lr8/g7c;->q:Lr8/u0d;

    iget-object v7, v7, Lr8/u0d;->s:Lr8/k0d;

    iput-boolean v6, v7, Lr8/xz;->c:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    iget-boolean v2, p0, Lr8/u0d;->m:Z

    const-wide v3, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_8

    iget-wide v8, p0, Lr8/r3g;->c:J

    goto :goto_6

    :cond_8
    const/high16 v2, -0x80000000

    int-to-long v8, v2

    shl-long v10, v8, v7

    and-long/2addr v8, v3

    or-long/2addr v8, v10

    :goto_6
    iput-boolean v5, p0, Lr8/u0d;->m:Z

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object v2

    invoke-virtual {v2}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object v2

    if-eqz v2, :cond_9

    move v10, v5

    goto :goto_7

    :cond_9
    move v10, v6

    :goto_7
    if-nez v10, :cond_a

    const-string v10, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v10}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, p1, p2}, Lr8/g7c;->c(J)V

    iget p1, v2, Lr8/r3g;->a:I

    iget p2, v2, Lr8/r3g;->b:I

    int-to-long v10, p1

    shl-long/2addr v10, v7

    int-to-long p1, p2

    and-long/2addr p1, v3

    or-long/2addr p1, v10

    invoke-virtual {p0, p1, p2}, Lr8/r3g;->u0(J)V

    shr-long p0, v8, v7

    long-to-int p0, p0

    iget p1, v2, Lr8/r3g;->a:I

    if-ne p0, p1, :cond_c

    and-long p0, v8, v3

    long-to-int p0, p0

    iget p1, v2, Lr8/r3g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_b

    goto :goto_8

    :cond_b
    return v6

    :cond_c
    :goto_8
    return v5

    :goto_9
    invoke-virtual {v1, p0}, Lr8/c7c;->c0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/u0d;->v:Z

    iget-object v1, p0, Lr8/u0d;->s:Lr8/k0d;

    invoke-virtual {v1}, Lr8/xz;->i()V

    iget-object v2, p0, Lr8/u0d;->f:Lr8/g7c;

    iget-boolean v3, v2, Lr8/g7c;->f:Z

    iget-object v4, v2, Lr8/g7c;->a:Lr8/c7c;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lr8/c7c;->B()Lr8/fde;

    move-result-object v3

    iget-object v6, v3, Lr8/fde;->a:[Ljava/lang/Object;

    iget v3, v3, Lr8/fde;->c:I

    move v7, v5

    :goto_0
    if-ge v7, v3, :cond_2

    aget-object v8, v6, v7

    check-cast v8, Lr8/c7c;

    iget-object v9, v8, Lr8/c7c;->H:Lr8/g7c;

    iget-boolean v9, v9, Lr8/g7c;->e:Z

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lr8/c7c;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v9, v10, :cond_1

    iget-object v8, v8, Lr8/c7c;->H:Lr8/g7c;

    iget-object v8, v8, Lr8/g7c;->q:Lr8/u0d;

    if-eqz v8, :cond_0

    iget-object v9, v8, Lr8/u0d;->n:Lr8/rk5;

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    iget-wide v9, v9, Lr8/rk5;->a:J

    invoke-virtual {v8, v9, v10}, Lr8/u0d;->J0(J)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v4, v5, v8}, Lr8/c7c;->X(Lr8/c7c;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr8/u0d;->S()Lr8/w7b;

    move-result-object v3

    iget-object v3, v3, Lr8/w7b;->T:Lr8/v7b;

    iget-boolean v6, v2, Lr8/g7c;->g:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lr8/u0d;->k:Z

    if-nez v6, :cond_5

    iget-boolean v6, v3, Lr8/o0d;->k:Z

    if-nez v6, :cond_5

    iget-boolean v6, v2, Lr8/g7c;->f:Z

    if-eqz v6, :cond_5

    :cond_3
    iput-boolean v5, v2, Lr8/g7c;->f:Z

    iget-object v6, v2, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v7, v2, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v2, v5}, Lr8/g7c;->i(Z)V

    invoke-static {v4}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v7

    check-cast v7, Lr8/fh0;

    invoke-virtual {v7}, Lr8/fh0;->getSnapshotObserver()Lr8/iff;

    move-result-object v7

    iget-object v8, v7, Lr8/iff;->h:Lr8/xg0;

    iget-object v7, v7, Lr8/iff;->a:Lr8/sfk;

    iget-object v9, p0, Lr8/u0d;->w:Lr8/t0d;

    invoke-virtual {v7, v4, v8, v9}, Lr8/sfk;->c(Ljava/lang/Object;Lr8/mp9;Lr8/jp9;)V

    iput-object v6, v2, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-boolean v4, v2, Lr8/g7c;->m:Z

    if-eqz v4, :cond_4

    iget-boolean v3, v3, Lr8/o0d;->k:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lr8/u0d;->requestLayout()V

    :cond_4
    iput-boolean v5, v2, Lr8/g7c;->g:Z

    :cond_5
    iget-boolean v2, v1, Lr8/xz;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Lr8/xz;->e:Z

    :cond_6
    iget-boolean v0, v1, Lr8/xz;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lr8/xz;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lr8/xz;->h()V

    :cond_7
    iput-boolean v5, p0, Lr8/u0d;->v:Z

    return-void
.end method

.method public final R(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/u0d;->G0()V

    iget-object p0, p0, Lr8/u0d;->f:Lr8/g7c;

    invoke-virtual {p0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/tcd;->R(I)I

    move-result p0

    return p0
.end method

.method public final S()Lr8/w7b;
    .locals 0

    iget-object p0, p0, Lr8/u0d;->f:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/hwe;->c:Lr8/w7b;

    return-object p0
.end method

.method public final W(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/u0d;->G0()V

    iget-object p0, p0, Lr8/u0d;->f:Lr8/g7c;

    invoke-virtual {p0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/tcd;->W(I)I

    move-result p0

    return p0
.end method

.method public final X(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/u0d;->G0()V

    iget-object p0, p0, Lr8/u0d;->f:Lr8/g7c;

    invoke-virtual {p0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/tcd;->X(I)I

    move-result p0

    return p0
.end method

.method public final a()Lr8/xz;
    .locals 0

    iget-object p0, p0, Lr8/u0d;->s:Lr8/k0d;

    return-object p0
.end method

.method public final e0(J)Lr8/r3g;
    .locals 5

    iget-object v0, p0, Lr8/u0d;->f:Lr8/g7c;

    iget-object v1, v0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {v1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr8/c7c;->H:Lr8/g7c;

    iget-object v1, v1, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v3, :cond_2

    iget-object v1, v0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {v1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr8/c7c;->H:Lr8/g7c;

    iget-object v2, v1, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/g7c;->b:Z

    :cond_3
    iget-object v1, v0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {v1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lr8/c7c;->H:Lr8/g7c;

    iget-object v3, p0, Lr8/u0d;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_5

    iget-boolean v1, v1, Lr8/c7c;->F:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, v2, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Lr8/s0d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_3

    :cond_8
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_3
    iput-object v1, p0, Lr8/u0d;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_4

    :cond_9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v1, p0, Lr8/u0d;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_4
    iget-object v0, v0, Lr8/g7c;->a:Lr8/c7c;

    iget-object v1, v0, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Lr8/c7c;->f()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Lr8/u0d;->J0(J)Z

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/u0d;->y:Ljava/lang/Object;

    return-object p0
.end method

.method public final i0(Lr8/sz;)I
    .locals 6

    iget-object v0, p0, Lr8/u0d;->f:Lr8/g7c;

    iget-object v1, v0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {v1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr8/c7c;->H:Lr8/g7c;

    iget-object v1, v1, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-object v4, p0, Lr8/u0d;->s:Lr8/k0d;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Lr8/xz;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {v1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lr8/c7c;->H:Lr8/g7c;

    iget-object v2, v1, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Lr8/xz;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Lr8/u0d;->k:Z

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/o0d;->i0(Lr8/sz;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/u0d;->k:Z

    return p1
.end method

.method public final k0()I
    .locals 0

    iget-object p0, p0, Lr8/u0d;->f:Lr8/g7c;

    invoke-virtual {p0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object p0

    invoke-virtual {p0}, Lr8/r3g;->k0()I

    move-result p0

    return p0
.end method

.method public final l0()I
    .locals 0

    iget-object p0, p0, Lr8/u0d;->f:Lr8/g7c;

    invoke-virtual {p0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object p0

    invoke-virtual {p0}, Lr8/r3g;->l0()I

    move-result p0

    return p0
.end method

.method public final m(Z)V
    .locals 2

    iget-object p0, p0, Lr8/u0d;->f:Lr8/g7c;

    invoke-virtual {p0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lr8/o0d;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Lr8/o0d;->i:Z

    :cond_1
    return-void
.end method

.method public final q0(JFLr8/mp9;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lr8/u0d;->I0(JLr8/mp9;Lr8/a3a;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Lr8/u0d;->f:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/c7c;->W(Z)V

    return-void
.end method

.method public final t0(JFLr8/a3a;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/u0d;->I0(JLr8/mp9;Lr8/a3a;)V

    return-void
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lr8/u0d;->i:I

    return p0
.end method

.method public final x(Lr8/wz;)V
    .locals 3

    iget-object p0, p0, Lr8/u0d;->f:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p0

    iget-object v0, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lr8/c7c;

    iget-object v2, v2, Lr8/c7c;->H:Lr8/g7c;

    iget-object v2, v2, Lr8/g7c;->q:Lr8/u0d;

    invoke-virtual {p1, v2}, Lr8/wz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 1

    iget-object p0, p0, Lr8/u0d;->f:Lr8/g7c;

    iget-object v0, p0, Lr8/g7c;->a:Lr8/c7c;

    invoke-static {v0}, Lr8/h7c;->a(Lr8/c7c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lr8/g7c;->c:Z

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
