.class public final Lr8/zcd;
.super Lr8/r3g;

# interfaces
.implements Lr8/tcd;
.implements Lr8/yz;
.implements Lr8/m1e;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public final D:Lr8/ycd;

.field public final E:Lr8/ycd;

.field public F:F

.field public G:Z

.field public H:Lr8/mp9;

.field public I:Lr8/a3a;

.field public J:J

.field public K:F

.field public final L:Lr8/ycd;

.field public M:Z

.field public final f:Lr8/g7c;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public m:Z

.field public n:J

.field public o:Lr8/mp9;

.field public p:Lr8/a3a;

.field public q:F

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lr8/d7c;

.field public final z:Lr8/fde;


# direct methods
.method public constructor <init>(Lr8/g7c;)V
    .locals 2

    invoke-direct {p0}, Lr8/r3g;-><init>()V

    iput-object p1, p0, Lr8/zcd;->f:Lr8/g7c;

    const p1, 0x7fffffff

    iput p1, p0, Lr8/zcd;->h:I

    iput p1, p0, Lr8/zcd;->i:I

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p1, p0, Lr8/zcd;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/zcd;->n:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/zcd;->r:Z

    new-instance v0, Lr8/d7c;

    invoke-direct {v0, p0}, Lr8/xz;-><init>(Lr8/yz;)V

    iput-object v0, p0, Lr8/zcd;->y:Lr8/d7c;

    new-instance v0, Lr8/fde;

    const/16 v1, 0x10

    new-array v1, v1, [Lr8/zcd;

    invoke-direct {v0, v1}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/zcd;->z:Lr8/fde;

    iput-boolean p1, p0, Lr8/zcd;->A:Z

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, v0}, Lr8/sk5;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Lr8/zcd;->C:J

    new-instance p1, Lr8/ycd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/ycd;-><init>(Lr8/zcd;I)V

    iput-object p1, p0, Lr8/zcd;->D:Lr8/ycd;

    new-instance p1, Lr8/ycd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/ycd;-><init>(Lr8/zcd;I)V

    iput-object p1, p0, Lr8/zcd;->E:Lr8/ycd;

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/zcd;->J:J

    new-instance p1, Lr8/ycd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr8/ycd;-><init>(Lr8/zcd;I)V

    iput-object p1, p0, Lr8/zcd;->L:Lr8/ycd;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    iget-boolean v0, p0, Lr8/zcd;->t:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/zcd;->t:Z

    iget-object p0, p0, Lr8/zcd;->f:Lr8/g7c;

    iget-object v2, p0, Lr8/g7c;->a:Lr8/c7c;

    iget-object v3, v2, Lr8/c7c;->G:Lr8/hwe;

    if-nez v0, :cond_1

    iget-object v0, v3, Lr8/hwe;->c:Lr8/w7b;

    invoke-virtual {v0}, Lr8/mwe;->n1()V

    invoke-static {v2}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getRectManager()Lr8/i0i;

    move-result-object v0

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {v0, p0, v1}, Lr8/i0i;->e(Lr8/c7c;Z)V

    invoke-virtual {v2}, Lr8/c7c;->r()Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    invoke-static {v2, v1, v0}, Lr8/c7c;->Z(Lr8/c7c;ZI)V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lr8/c7c;->H:Lr8/g7c;

    iget-boolean p0, p0, Lr8/g7c;->e:Z

    if-eqz p0, :cond_1

    invoke-static {v2, v1, v0}, Lr8/c7c;->X(Lr8/c7c;ZI)V

    :cond_1
    :goto_0
    iget-object p0, v3, Lr8/hwe;->d:Lr8/mwe;

    iget-object v0, v3, Lr8/hwe;->c:Lr8/w7b;

    iget-object v0, v0, Lr8/mwe;->p:Lr8/mwe;

    :goto_1
    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_3

    iget-boolean v1, p0, Lr8/mwe;->K:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lr8/mwe;->j1()V

    :cond_2
    iget-object p0, p0, Lr8/mwe;->p:Lr8/mwe;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p0

    iget-object v0, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_5

    aget-object v2, v0, v1

    check-cast v2, Lr8/c7c;

    invoke-virtual {v2}, Lr8/c7c;->x()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_4

    iget-object v3, v2, Lr8/c7c;->H:Lr8/g7c;

    iget-object v3, v3, Lr8/g7c;->p:Lr8/zcd;

    invoke-virtual {v3}, Lr8/zcd;->A0()V

    invoke-static {v2}, Lr8/c7c;->a0(Lr8/c7c;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object p0, p0, Lr8/zcd;->f:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lr8/c7c;->Z(Lr8/c7c;ZI)V

    return-void
.end method

.method public final C0()V
    .locals 4

    iget-boolean v0, p0, Lr8/zcd;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/zcd;->t:Z

    iget-object p0, p0, Lr8/zcd;->f:Lr8/g7c;

    iget-object v1, p0, Lr8/g7c;->a:Lr8/c7c;

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    invoke-static {v1}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Lr8/fh0;

    invoke-virtual {v1}, Lr8/fh0;->getRectManager()Lr8/i0i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lr8/i0i;->g(Lr8/c7c;)V

    iget-object v1, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v2, v1, Lr8/hwe;->d:Lr8/mwe;

    iget-object v1, v1, Lr8/hwe;->c:Lr8/w7b;

    iget-object v1, v1, Lr8/mwe;->p:Lr8/mwe;

    :goto_0
    invoke-static {v2, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr8/mwe;->p1()V

    invoke-virtual {v2}, Lr8/mwe;->u1()V

    iget-object v2, v2, Lr8/mwe;->p:Lr8/mwe;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p0

    iget-object v1, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v2, v1, v0

    check-cast v2, Lr8/c7c;

    iget-object v2, v2, Lr8/c7c;->H:Lr8/g7c;

    iget-object v2, v2, Lr8/g7c;->p:Lr8/zcd;

    invoke-virtual {v2}, Lr8/zcd;->C0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final D(I)I
    .locals 2

    iget-object v0, p0, Lr8/zcd;->f:Lr8/g7c;

    iget-object v1, v0, Lr8/g7c;->a:Lr8/c7c;

    invoke-static {v1}, Lr8/h7c;->a(Lr8/c7c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lr8/g7c;->q:Lr8/u0d;

    invoke-virtual {p0, p1}, Lr8/u0d;->D(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/zcd;->G0()V

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/tcd;->D(I)I

    move-result p0

    return p0
.end method

.method public final D0()V
    .locals 7

    iget-object p0, p0, Lr8/zcd;->f:Lr8/g7c;

    iget v0, p0, Lr8/g7c;->l:I

    if-lez v0, :cond_2

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p0

    iget-object v0, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v3, v0, v2

    check-cast v3, Lr8/c7c;

    iget-object v4, v3, Lr8/c7c;->H:Lr8/g7c;

    iget-boolean v5, v4, Lr8/g7c;->j:Z

    iget-object v6, v4, Lr8/g7c;->p:Lr8/zcd;

    if-nez v5, :cond_0

    iget-boolean v4, v4, Lr8/g7c;->k:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-boolean v4, v6, Lr8/zcd;->w:Z

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lr8/c7c;->Y(Z)V

    :cond_1
    invoke-virtual {v6}, Lr8/zcd;->D0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final F()Lr8/yz;
    .locals 0

    iget-object p0, p0, Lr8/zcd;->f:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/g7c;->p:Lr8/zcd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G0()V
    .locals 3

    iget-object p0, p0, Lr8/zcd;->f:Lr8/g7c;

    iget-object v0, p0, Lr8/g7c;->a:Lr8/c7c;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lr8/c7c;->Z(Lr8/c7c;ZI)V

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lr8/c7c;->H:Lr8/g7c;

    iget-object v1, v1, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Lr8/xcd;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

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
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/zcd;->G:Z

    iget-object v1, p0, Lr8/zcd;->f:Lr8/g7c;

    iget-object v2, v1, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {v2}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v2

    invoke-virtual {p0}, Lr8/zcd;->S()Lr8/w7b;

    move-result-object v3

    iget v3, v3, Lr8/mwe;->A:F

    iget-object v1, v1, Lr8/g7c;->a:Lr8/c7c;

    iget-object v4, v1, Lr8/c7c;->G:Lr8/hwe;

    iget-object v5, v4, Lr8/hwe;->d:Lr8/mwe;

    iget-object v4, v4, Lr8/hwe;->c:Lr8/w7b;

    :goto_0
    if-eq v5, v4, :cond_0

    check-cast v5, Lr8/w6c;

    iget v6, v5, Lr8/mwe;->A:F

    add-float/2addr v3, v6

    iget-object v5, v5, Lr8/mwe;->p:Lr8/mwe;

    goto :goto_0

    :cond_0
    iget v4, p0, Lr8/zcd;->F:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lr8/zcd;->F:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr8/c7c;->Q()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr8/c7c;->E()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lr8/zcd;->S()Lr8/w7b;

    move-result-object v3

    iget-boolean v3, v3, Lr8/o0d;->k:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lr8/zcd;->t:Z

    if-eqz v3, :cond_4

    iget-object v5, p0, Lr8/zcd;->y:Lr8/d7c;

    invoke-virtual {v5}, Lr8/xz;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p0}, Lr8/zcd;->A0()V

    :cond_5
    if-nez v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lr8/c7c;->E()V

    :cond_6
    iget-boolean v1, p0, Lr8/zcd;->g:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Lr8/c7c;->Y(Z)V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lr8/c7c;->G:Lr8/hwe;

    iget-object v1, v1, Lr8/hwe;->c:Lr8/w7b;

    invoke-virtual {v1}, Lr8/mwe;->n1()V

    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    iget-object v1, v2, Lr8/c7c;->H:Lr8/g7c;

    iget-boolean v2, p0, Lr8/zcd;->g:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_b

    iget v2, p0, Lr8/zcd;->i:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_3
    iget v2, v1, Lr8/g7c;->i:I

    iput v2, p0, Lr8/zcd;->i:I

    add-int/2addr v2, v0

    iput v2, v1, Lr8/g7c;->i:I

    goto :goto_4

    :cond_a
    iput v4, p0, Lr8/zcd;->i:I

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lr8/zcd;->M()V

    return-void
.end method

.method public final I0(JFLr8/mp9;Lr8/a3a;)V
    .locals 8

    iget-object v6, p0, Lr8/zcd;->f:Lr8/g7c;

    iget-object v0, v6, Lr8/g7c;->a:Lr8/c7c;

    iget-object v1, v6, Lr8/g7c;->a:Lr8/c7c;

    iget-boolean v0, v0, Lr8/c7c;->R:Z

    if-eqz v0, :cond_0

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, v6, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-wide p1, p0, Lr8/zcd;->n:J

    iput p3, p0, Lr8/zcd;->q:F

    iput-object p4, p0, Lr8/zcd;->o:Lr8/mp9;

    iput-object p5, p0, Lr8/zcd;->p:Lr8/a3a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/zcd;->G:Z

    invoke-static {v1}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    iget-boolean v3, p0, Lr8/zcd;->w:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lr8/zcd;->t:Z

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object v0

    iget-wide v1, v0, Lr8/r3g;->e:J

    invoke-static {p1, p2, v1, v2}, Lr8/xbb;->f(JJ)J

    move-result-wide v1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lr8/mwe;->s1(JFLr8/mp9;Lr8/a3a;)V

    invoke-virtual {p0}, Lr8/zcd;->H0()V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lr8/zcd;->y:Lr8/d7c;

    iput-boolean v0, v7, Lr8/xz;->g:Z

    invoke-virtual {v6, v0}, Lr8/g7c;->f(Z)V

    iput-object p4, p0, Lr8/zcd;->H:Lr8/mp9;

    iput-wide p1, p0, Lr8/zcd;->J:J

    iput p3, p0, Lr8/zcd;->K:F

    iput-object p5, p0, Lr8/zcd;->I:Lr8/a3a;

    check-cast v2, Lr8/fh0;

    invoke-virtual {v2}, Lr8/fh0;->getSnapshotObserver()Lr8/iff;

    move-result-object p1

    iget-object p2, p1, Lr8/iff;->f:Lr8/xg0;

    iget-object p1, p1, Lr8/iff;->a:Lr8/sfk;

    iget-object p3, p0, Lr8/zcd;->L:Lr8/ycd;

    invoke-virtual {p1, v1, p2, p3}, Lr8/sfk;->c(Ljava/lang/Object;Lr8/mp9;Lr8/jp9;)V

    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, v6, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v6}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object p1

    iget-boolean p1, p1, Lr8/o0d;->k:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v6, Lr8/g7c;->k:Z

    if-nez p1, :cond_2

    iget-boolean p1, v6, Lr8/g7c;->j:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lr8/zcd;->requestLayout()V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/zcd;->k:Z

    return-void
.end method

.method public final J0(JFLr8/mp9;Lr8/a3a;)V
    .locals 8

    iget-object v0, p0, Lr8/zcd;->f:Lr8/g7c;

    iget-object v1, v0, Lr8/g7c;->a:Lr8/c7c;

    iget-object v2, v0, Lr8/g7c;->a:Lr8/c7c;

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lr8/zcd;->u:Z

    iget-wide v4, p0, Lr8/zcd;->n:J

    invoke-static {p1, p2, v4, v5}, Lr8/xbb;->d(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lr8/zcd;->M:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-boolean v4, v0, Lr8/g7c;->k:Z

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lr8/g7c;->j:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lr8/zcd;->M:Z

    if-eqz v4, :cond_2

    :cond_1
    iput-boolean v3, p0, Lr8/zcd;->w:Z

    iput-boolean v5, p0, Lr8/zcd;->M:Z

    :cond_2
    invoke-virtual {p0}, Lr8/zcd;->D0()V

    :cond_3
    iget-object v4, v0, Lr8/g7c;->q:Lr8/u0d;

    if-eqz v4, :cond_5

    iget-object v6, v4, Lr8/u0d;->f:Lr8/g7c;

    iget v4, v4, Lr8/u0d;->r:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_5

    iget-object v4, v6, Lr8/g7c;->a:Lr8/c7c;

    invoke-static {v4}, Lr8/h7c;->a(Lr8/c7c;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v3, v6, Lr8/g7c;->c:Z

    :cond_5
    :goto_1
    iget-object v4, v0, Lr8/g7c;->q:Lr8/u0d;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lr8/u0d;->z0()Z

    move-result v4

    if-ne v4, v3, :cond_9

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object v3

    iget-object v3, v3, Lr8/mwe;->q:Lr8/mwe;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lr8/o0d;->l:Lr8/p0d;

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v2}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v3

    check-cast v3, Lr8/fh0;

    invoke-virtual {v3}, Lr8/fh0;->getPlacementScope()Lr8/q3g;

    move-result-object v3

    :cond_7
    iget-object v4, v0, Lr8/g7c;->q:Lr8/u0d;

    invoke-virtual {v2}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lr8/c7c;->H:Lr8/g7c;

    iput v5, v2, Lr8/g7c;->h:I

    :cond_8
    const v2, 0x7fffffff

    iput v2, v4, Lr8/u0d;->i:I

    const/16 v2, 0x20

    shr-long v5, p1, v2

    long-to-int v2, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v5, v5

    invoke-static {v3, v4, v2, v5}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    :cond_9
    iget-object v0, v0, Lr8/g7c;->q:Lr8/u0d;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lr8/u0d;->l:Z

    if-nez v0, :cond_a

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_a
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lr8/zcd;->I0(JFLr8/mp9;Lr8/a3a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {v1, p0}, Lr8/c7c;->c0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K0(J)Z
    .locals 10

    iget-object v0, p0, Lr8/zcd;->f:Lr8/g7c;

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

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-static {v2}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v3

    invoke-virtual {v2}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v4

    iget-boolean v5, v2, Lr8/c7c;->F:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lr8/c7c;->F:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    iput-boolean v4, v2, Lr8/c7c;->F:Z

    invoke-virtual {v2}, Lr8/c7c;->r()Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v4, p0, Lr8/r3g;->d:J

    invoke-static {v4, v5, p1, p2}, Lr8/rk5;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    check-cast v3, Lr8/fh0;

    invoke-virtual {v3, v2, v7}, Lr8/fh0;->j(Lr8/c7c;Z)V

    invoke-virtual {v2}, Lr8/c7c;->b0()V

    return v7

    :cond_4
    :goto_3
    iget-object v3, p0, Lr8/zcd;->y:Lr8/d7c;

    iput-boolean v7, v3, Lr8/xz;->f:Z

    invoke-virtual {v2}, Lr8/c7c;->B()Lr8/fde;

    move-result-object v3

    iget-object v4, v3, Lr8/fde;->a:[Ljava/lang/Object;

    iget v3, v3, Lr8/fde;->c:I

    move v5, v7

    :goto_4
    if-ge v5, v3, :cond_5

    aget-object v8, v4, v5

    check-cast v8, Lr8/c7c;

    iget-object v8, v8, Lr8/c7c;->H:Lr8/g7c;

    iget-object v8, v8, Lr8/g7c;->p:Lr8/zcd;

    iget-object v8, v8, Lr8/zcd;->y:Lr8/d7c;

    iput-boolean v7, v8, Lr8/xz;->c:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iput-boolean v6, p0, Lr8/zcd;->j:Z

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object v3

    iget-wide v3, v3, Lr8/r3g;->c:J

    invoke-virtual {p0, p1, p2}, Lr8/r3g;->v0(J)V

    iget-object v5, v0, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v8, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v5, v8, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    invoke-static {v5}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_5
    iput-wide p1, p0, Lr8/zcd;->C:J

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, v0, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-boolean v7, p0, Lr8/zcd;->v:Z

    invoke-static {v2}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object p2

    check-cast p2, Lr8/fh0;

    invoke-virtual {p2}, Lr8/fh0;->getSnapshotObserver()Lr8/iff;

    move-result-object p2

    iget-object v5, p0, Lr8/zcd;->D:Lr8/ycd;

    iget-object v9, p2, Lr8/iff;->c:Lr8/xg0;

    iget-object p2, p2, Lr8/iff;->a:Lr8/sfk;

    invoke-virtual {p2, v2, v9, v5}, Lr8/sfk;->c(Ljava/lang/Object;Lr8/mp9;Lr8/jp9;)V

    iget-object p2, v0, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p2, p1, :cond_7

    iput-boolean v6, p0, Lr8/zcd;->w:Z

    iput-boolean v6, p0, Lr8/zcd;->x:Z

    iput-object v8, v0, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_7
    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object p1

    iget-wide p1, p1, Lr8/r3g;->c:J

    invoke-static {p1, p2, v3, v4}, Lr8/gcb;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object p1

    iget p1, p1, Lr8/r3g;->a:I

    iget p2, p0, Lr8/r3g;->a:I

    if-ne p1, p2, :cond_9

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object p1

    iget p1, p1, Lr8/r3g;->b:I

    iget p2, p0, Lr8/r3g;->b:I

    if-eq p1, p2, :cond_8

    goto :goto_6

    :cond_8
    move v6, v7

    :cond_9
    :goto_6
    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object p1

    iget p1, p1, Lr8/r3g;->a:I

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object p2

    iget p2, p2, Lr8/r3g;->b:I

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p1, p2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lr8/r3g;->u0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :goto_7
    invoke-virtual {v1, p0}, Lr8/c7c;->c0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/zcd;->B:Z

    iget-object v1, p0, Lr8/zcd;->y:Lr8/d7c;

    invoke-virtual {v1}, Lr8/xz;->i()V

    iget-boolean v2, p0, Lr8/zcd;->w:Z

    iget-object v3, p0, Lr8/zcd;->f:Lr8/g7c;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v3, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {v2}, Lr8/c7c;->B()Lr8/fde;

    move-result-object v2

    iget-object v5, v2, Lr8/fde;->a:[Ljava/lang/Object;

    iget v2, v2, Lr8/fde;->c:I

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v5, v6

    check-cast v7, Lr8/c7c;

    invoke-virtual {v7}, Lr8/c7c;->r()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lr8/c7c;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v8, v9, :cond_0

    invoke-static {v7}, Lr8/c7c;->S(Lr8/c7c;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lr8/g7c;->a:Lr8/c7c;

    const/4 v8, 0x7

    invoke-static {v7, v4, v8}, Lr8/c7c;->Z(Lr8/c7c;ZI)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lr8/zcd;->x:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lr8/zcd;->m:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lr8/zcd;->S()Lr8/w7b;

    move-result-object v2

    iget-boolean v2, v2, Lr8/o0d;->k:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lr8/zcd;->w:Z

    if-eqz v2, :cond_3

    :cond_2
    iput-boolean v4, p0, Lr8/zcd;->w:Z

    iget-object v2, v3, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v5, v3, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v3, v4}, Lr8/g7c;->g(Z)V

    iget-object v5, v3, Lr8/g7c;->a:Lr8/c7c;

    invoke-static {v5}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    check-cast v6, Lr8/fh0;

    invoke-virtual {v6}, Lr8/fh0;->getSnapshotObserver()Lr8/iff;

    move-result-object v6

    iget-object v7, v6, Lr8/iff;->e:Lr8/xg0;

    iget-object v6, v6, Lr8/iff;->a:Lr8/sfk;

    iget-object v8, p0, Lr8/zcd;->E:Lr8/ycd;

    invoke-virtual {v6, v5, v7, v8}, Lr8/sfk;->c(Ljava/lang/Object;Lr8/mp9;Lr8/jp9;)V

    iput-object v2, v3, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-boolean v4, p0, Lr8/zcd;->x:Z

    :cond_3
    iget-boolean v2, v1, Lr8/xz;->d:Z

    if-eqz v2, :cond_4

    iput-boolean v0, v1, Lr8/xz;->e:Z

    :cond_4
    iget-boolean v0, v1, Lr8/xz;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lr8/xz;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lr8/xz;->h()V

    :cond_5
    iput-boolean v4, p0, Lr8/zcd;->B:Z

    return-void
.end method

.method public final R(I)I
    .locals 2

    iget-object v0, p0, Lr8/zcd;->f:Lr8/g7c;

    iget-object v1, v0, Lr8/g7c;->a:Lr8/c7c;

    invoke-static {v1}, Lr8/h7c;->a(Lr8/c7c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lr8/g7c;->q:Lr8/u0d;

    invoke-virtual {p0, p1}, Lr8/u0d;->R(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/zcd;->G0()V

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/tcd;->R(I)I

    move-result p0

    return p0
.end method

.method public final S()Lr8/w7b;
    .locals 0

    iget-object p0, p0, Lr8/zcd;->f:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/hwe;->c:Lr8/w7b;

    return-object p0
.end method

.method public final W(I)I
    .locals 2

    iget-object v0, p0, Lr8/zcd;->f:Lr8/g7c;

    iget-object v1, v0, Lr8/g7c;->a:Lr8/c7c;

    invoke-static {v1}, Lr8/h7c;->a(Lr8/c7c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lr8/g7c;->q:Lr8/u0d;

    invoke-virtual {p0, p1}, Lr8/u0d;->W(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/zcd;->G0()V

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/tcd;->W(I)I

    move-result p0

    return p0
.end method

.method public final X(I)I
    .locals 2

    iget-object v0, p0, Lr8/zcd;->f:Lr8/g7c;

    iget-object v1, v0, Lr8/g7c;->a:Lr8/c7c;

    invoke-static {v1}, Lr8/h7c;->a(Lr8/c7c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lr8/g7c;->q:Lr8/u0d;

    invoke-virtual {p0, p1}, Lr8/u0d;->X(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/zcd;->G0()V

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/tcd;->X(I)I

    move-result p0

    return p0
.end method

.method public final a()Lr8/xz;
    .locals 0

    iget-object p0, p0, Lr8/zcd;->y:Lr8/d7c;

    return-object p0
.end method

.method public final e0(J)Lr8/r3g;
    .locals 4

    iget-object v0, p0, Lr8/zcd;->f:Lr8/g7c;

    iget-object v1, v0, Lr8/g7c;->a:Lr8/c7c;

    iget-object v2, v1, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lr8/c7c;->f()V

    :cond_0
    iget-object v1, v0, Lr8/g7c;->a:Lr8/c7c;

    invoke-static {v1}, Lr8/h7c;->a(Lr8/c7c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lr8/g7c;->q:Lr8/u0d;

    iput-object v3, v1, Lr8/u0d;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v1, p1, p2}, Lr8/u0d;->e0(J)Lr8/r3g;

    :cond_1
    iget-object v0, v0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {v0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lr8/c7c;->H:Lr8/g7c;

    iget-object v2, p0, Lr8/zcd;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v2, v3, :cond_3

    iget-boolean v0, v0, Lr8/c7c;->F:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v1, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Lr8/xcd;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_1
    iput-object v0, p0, Lr8/zcd;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_2

    :cond_6
    iput-object v3, p0, Lr8/zcd;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_2
    invoke-virtual {p0, p1, p2}, Lr8/zcd;->K0(J)Z

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/zcd;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public final i0(Lr8/sz;)I
    .locals 6

    iget-object v0, p0, Lr8/zcd;->f:Lr8/g7c;

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
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-object v4, p0, Lr8/zcd;->y:Lr8/d7c;

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
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Lr8/xz;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Lr8/zcd;->m:Z

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/o0d;->i0(Lr8/sz;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/zcd;->m:Z

    return p1
.end method

.method public final k0()I
    .locals 0

    iget-object p0, p0, Lr8/zcd;->f:Lr8/g7c;

    invoke-virtual {p0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/r3g;->k0()I

    move-result p0

    return p0
.end method

.method public final l0()I
    .locals 0

    iget-object p0, p0, Lr8/zcd;->f:Lr8/g7c;

    invoke-virtual {p0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/r3g;->l0()I

    move-result p0

    return p0
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Lr8/zcd;->f:Lr8/g7c;

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object v1

    iget-boolean v1, v1, Lr8/o0d;->i:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object v0

    iput-boolean p1, v0, Lr8/o0d;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/zcd;->M:Z

    :cond_0
    return-void
.end method

.method public final q0(JFLr8/mp9;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lr8/zcd;->J0(JFLr8/mp9;Lr8/a3a;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Lr8/zcd;->f:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/c7c;->Y(Z)V

    return-void
.end method

.method public final t0(JFLr8/a3a;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lr8/zcd;->J0(JFLr8/mp9;Lr8/a3a;)V

    return-void
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lr8/zcd;->i:I

    return p0
.end method

.method public final x(Lr8/wz;)V
    .locals 3

    iget-object p0, p0, Lr8/zcd;->f:Lr8/g7c;

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

    iget-object v2, v2, Lr8/g7c;->p:Lr8/zcd;

    invoke-virtual {p1, v2}, Lr8/wz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lr8/zcd;->f:Lr8/g7c;

    iget-object v1, v0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {v1}, Lr8/c7c;->j0()V

    iget-boolean v1, p0, Lr8/zcd;->A:Z

    iget-object v2, p0, Lr8/zcd;->z:Lr8/fde;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lr8/fde;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {v0}, Lr8/c7c;->B()Lr8/fde;

    move-result-object v1

    iget-object v3, v1, Lr8/fde;->a:[Ljava/lang/Object;

    iget v1, v1, Lr8/fde;->c:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Lr8/c7c;

    iget v7, v2, Lr8/fde;->c:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Lr8/c7c;->H:Lr8/g7c;

    iget-object v6, v6, Lr8/g7c;->p:Lr8/zcd;

    invoke-virtual {v2, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lr8/c7c;->H:Lr8/g7c;

    iget-object v6, v6, Lr8/g7c;->p:Lr8/zcd;

    iget-object v7, v2, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lr8/c7c;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lr8/cde;

    iget-object v0, v0, Lr8/cde;->a:Lr8/fde;

    iget v0, v0, Lr8/fde;->c:I

    iget v1, v2, Lr8/fde;->c:I

    invoke-virtual {v2, v0, v1}, Lr8/fde;->m(II)V

    iput-boolean v4, p0, Lr8/zcd;->A:Z

    invoke-virtual {v2}, Lr8/fde;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
