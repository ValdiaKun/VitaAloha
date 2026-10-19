.class public final Lr8/g7c;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/c7c;

.field public b:Z

.field public c:Z

.field public d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lr8/zcd;

.field public q:Lr8/u0d;


# direct methods
.method public constructor <init>(Lr8/c7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g7c;->a:Lr8/c7c;

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, p0, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    new-instance p1, Lr8/zcd;

    invoke-direct {p1, p0}, Lr8/zcd;-><init>(Lr8/g7c;)V

    iput-object p1, p0, Lr8/g7c;->p:Lr8/zcd;

    return-void
.end method


# virtual methods
.method public final a()Lr8/mwe;
    .locals 0

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/hwe;->d:Lr8/mwe;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lr8/g7c;->a:Lr8/c7c;

    iget-object v0, v0, Lr8/c7c;->H:Lr8/g7c;

    iget-object v0, v0, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lr8/g7c;->p:Lr8/zcd;

    iget-boolean v1, v1, Lr8/zcd;->B:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lr8/g7c;->g(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lr8/g7c;->f(Z)V

    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lr8/g7c;->q:Lr8/u0d;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lr8/u0d;->v:Z

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v2}, Lr8/g7c;->i(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lr8/g7c;->h(Z)V

    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-object p0, p0, Lr8/g7c;->q:Lr8/u0d;

    if-eqz p0, :cond_1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-object v1, p0, Lr8/u0d;->f:Lr8/g7c;

    iput-object v0, v1, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-object v0, v1, Lr8/g7c;->p:Lr8/zcd;

    iget-object v2, v1, Lr8/g7c;->a:Lr8/c7c;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lr8/g7c;->e:Z

    iput-wide p1, p0, Lr8/u0d;->z:J

    invoke-static {v2}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    check-cast p1, Lr8/fh0;

    invoke-virtual {p1}, Lr8/fh0;->getSnapshotObserver()Lr8/iff;

    move-result-object p1

    iget-object p0, p0, Lr8/u0d;->A:Lr8/t0d;

    iget-object p2, p1, Lr8/iff;->b:Lr8/xg0;

    iget-object p1, p1, Lr8/iff;->a:Lr8/sfk;

    invoke-virtual {p1, v2, p2, p0}, Lr8/sfk;->c(Ljava/lang/Object;Lr8/mp9;Lr8/jp9;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lr8/g7c;->f:Z

    iput-boolean p0, v1, Lr8/g7c;->g:Z

    invoke-static {v2}, Lr8/h7c;->a(Lr8/c7c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean p0, v0, Lr8/zcd;->w:Z

    iput-boolean p0, v0, Lr8/zcd;->x:Z

    goto :goto_0

    :cond_0
    iput-boolean p0, v0, Lr8/zcd;->v:Z

    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p0, v1, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Lr8/g7c;->l:I

    iput p1, p0, Lr8/g7c;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    iget p1, p0, Lr8/g7c;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lr8/g7c;->d(I)V

    return-void

    :cond_3
    iget p1, p0, Lr8/g7c;->l:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lr8/g7c;->d(I)V

    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, Lr8/g7c;->o:I

    iput p1, p0, Lr8/g7c;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    iget p1, p0, Lr8/g7c;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lr8/g7c;->e(I)V

    return-void

    :cond_3
    iget p1, p0, Lr8/g7c;->o:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lr8/g7c;->e(I)V

    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lr8/g7c;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lr8/g7c;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lr8/g7c;->j:Z

    if-nez v0, :cond_0

    iget p1, p0, Lr8/g7c;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lr8/g7c;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lr8/g7c;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lr8/g7c;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lr8/g7c;->d(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lr8/g7c;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lr8/g7c;->j:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lr8/g7c;->k:Z

    if-nez v0, :cond_0

    iget p1, p0, Lr8/g7c;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lr8/g7c;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lr8/g7c;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lr8/g7c;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lr8/g7c;->d(I)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lr8/g7c;->n:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lr8/g7c;->n:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lr8/g7c;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Lr8/g7c;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lr8/g7c;->e(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lr8/g7c;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lr8/g7c;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lr8/g7c;->e(I)V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Lr8/g7c;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lr8/g7c;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lr8/g7c;->n:Z

    if-nez v0, :cond_0

    iget p1, p0, Lr8/g7c;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lr8/g7c;->e(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lr8/g7c;->n:Z

    if-nez p1, :cond_1

    iget p1, p0, Lr8/g7c;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lr8/g7c;->e(I)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lr8/g7c;->p:Lr8/zcd;

    iget-object v1, v0, Lr8/zcd;->f:Lr8/g7c;

    iget-object v2, v0, Lr8/zcd;->s:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v4, p0, Lr8/g7c;->a:Lr8/c7c;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object v2

    invoke-virtual {v2}, Lr8/mwe;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lr8/zcd;->r:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v5, v0, Lr8/zcd;->r:Z

    invoke-virtual {v1}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object v1

    invoke-virtual {v1}, Lr8/mwe;->f()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lr8/zcd;->s:Ljava/lang/Object;

    invoke-virtual {v4}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5, v3}, Lr8/c7c;->Z(Lr8/c7c;ZI)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/g7c;->q:Lr8/u0d;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lr8/u0d;->f:Lr8/g7c;

    iget-object v1, p0, Lr8/u0d;->y:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object v1

    invoke-virtual {v1}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object v1

    iget-object v1, v1, Lr8/q0d;->o:Lr8/mwe;

    invoke-virtual {v1}, Lr8/mwe;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lr8/u0d;->x:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v5, p0, Lr8/u0d;->x:Z

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object v0

    iget-object v0, v0, Lr8/q0d;->o:Lr8/mwe;

    invoke-virtual {v0}, Lr8/mwe;->f()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr8/u0d;->y:Ljava/lang/Object;

    invoke-static {v4}, Lr8/h7c;->a(Lr8/c7c;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v5, v3}, Lr8/c7c;->Z(Lr8/c7c;ZI)V

    return-void

    :cond_5
    invoke-virtual {v4}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v5, v3}, Lr8/c7c;->X(Lr8/c7c;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
