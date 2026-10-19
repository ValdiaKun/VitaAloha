.class public final Lr8/gb9;
.super Lr8/tzd;

# interfaces
.implements Lr8/rc5;
.implements Lr8/b6c;
.implements Lr8/s1f;
.implements Lr8/e0e;
.implements Lr8/cr6;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final o:Z

.field public final p:Lr8/xp9;

.field public q:Z

.field public r:Z

.field public final s:I


# direct methods
.method public constructor <init>(ILr8/xp9;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/lb9;->a()I

    move-result p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-direct {p0}, Lr8/tzd;-><init>()V

    iput-boolean v0, p0, Lr8/gb9;->o:Z

    iput-object p2, p0, Lr8/gb9;->p:Lr8/xp9;

    iput p1, p0, Lr8/gb9;->s:I

    return-void
.end method

.method public static b1(Lr8/gb9;)Z
    .locals 1

    invoke-static {}, Lr8/x99;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lr8/gb9;->a1(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Lr8/g6c;)V
    .locals 0

    return-void
.end method

.method public final I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M0()V
    .locals 4

    invoke-virtual {p0}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lr8/fb9;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v0

    invoke-static {p0}, Lr8/fvi;->x(Lr8/gb9;)Lr8/gb9;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lr8/gb9;->o:Z

    if-ne p0, v1, :cond_2

    check-cast v0, Lr8/ra9;

    iget-object p0, v0, Lr8/ra9;->a:Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->E()Z

    iget-object p0, v0, Lr8/ra9;->d:Lr8/fa9;

    invoke-virtual {p0}, Lr8/fa9;->a()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v0

    invoke-static {}, Lr8/vmf;->n()I

    move-result v2

    check-cast v0, Lr8/ra9;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lr8/ra9;->d(IZZ)Z

    iget-boolean p0, p0, Lr8/gb9;->o:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, Lr8/ra9;->a:Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->E()Z

    :cond_4
    iget-object p0, v0, Lr8/ra9;->d:Lr8/fa9;

    invoke-virtual {p0}, Lr8/fa9;->a()V

    return-void
.end method

.method public final N0()V
    .locals 2

    invoke-virtual {p0}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object p0

    invoke-static {}, Lr8/vmf;->n()I

    move-result v0

    check-cast p0, Lr8/ra9;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lr8/ra9;->d(IZZ)Z

    :cond_0
    return-void
.end method

.method public final T0(I)Z
    .locals 1

    invoke-static {p1, p0}, Lr8/p72;->d0(ILr8/gb9;)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    sget-object v0, Lr8/fb9;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0

    :cond_3
    invoke-static {p0}, Lr8/p72;->e0(Lr8/gb9;)Z

    move-result p0

    return p0
.end method

.method public final U0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 10

    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v0

    check-cast v0, Lr8/ra9;

    invoke-virtual {v0}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v1

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lr8/gb9;->p:Lr8/xp9;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v2, p1, Lr8/tzd;->n:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lr8/tzd;->a:Lr8/tzd;

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_e

    iget-object v3, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v3, v3, Lr8/hwe;->f:Lr8/tzd;

    iget v3, v3, Lr8/tzd;->d:I

    and-int/lit16 v3, v3, 0x1400

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    iget v3, v2, Lr8/tzd;->c:I

    and-int/lit16 v5, v3, 0x1400

    if-eqz v5, :cond_b

    if-eq v2, p1, :cond_2

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_b

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_b

    instance-of v6, v3, Lr8/y99;

    if-eqz v6, :cond_4

    check-cast v3, Lr8/y99;

    invoke-virtual {v0}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v6

    if-eq v1, v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v3, p2}, Lr8/y99;->v0(Lr8/za9;)V

    goto :goto_5

    :cond_4
    iget v6, v3, Lr8/tzd;->c:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_a

    instance-of v6, v3, Lr8/hr6;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Lr8/hr6;

    iget-object v6, v6, Lr8/hr6;->p:Lr8/tzd;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_9

    iget v9, v6, Lr8/tzd;->c:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_5

    move-object v3, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Lr8/fde;

    const/16 v8, 0x10

    new-array v8, v8, [Lr8/tzd;

    invoke-direct {v5, v8}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_7
    invoke-virtual {v5, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v6, v6, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_3

    :cond_9
    if-ne v7, v8, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v5}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object v2, v2, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v2, p0, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lr8/hwe;->e:Lr8/zxl;

    goto/16 :goto_0

    :cond_d
    move-object v2, v4

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method public final V0()Lr8/ta9;
    .locals 10

    new-instance v0, Lr8/ta9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/ta9;->a:Z

    sget-object v2, Lr8/va9;->b:Lr8/va9;

    iput-object v2, v0, Lr8/ta9;->b:Lr8/va9;

    iput-object v2, v0, Lr8/ta9;->c:Lr8/va9;

    iput-object v2, v0, Lr8/ta9;->d:Lr8/va9;

    iput-object v2, v0, Lr8/ta9;->e:Lr8/va9;

    iput-object v2, v0, Lr8/ta9;->f:Lr8/va9;

    iput-object v2, v0, Lr8/ta9;->g:Lr8/va9;

    iput-object v2, v0, Lr8/ta9;->h:Lr8/va9;

    iput-object v2, v0, Lr8/ta9;->i:Lr8/va9;

    sget-object v2, Lr8/xg0;->p:Lr8/xg0;

    iput-object v2, v0, Lr8/ta9;->j:Lr8/j3c;

    sget-object v2, Lr8/xg0;->q:Lr8/xg0;

    iput-object v2, v0, Lr8/ta9;->k:Lr8/j3c;

    sget-object v2, Lr8/hz2;->z:Lr8/e0i;

    iput-object v2, v0, Lr8/ta9;->l:Lr8/e0i;

    iget v2, p0, Lr8/gb9;->s:I

    invoke-static {v2, p0}, Lr8/lb9;->d(ILr8/gb9;)Z

    move-result v2

    iput-boolean v2, v0, Lr8/ta9;->a:Z

    iget-object v2, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v3, v2, Lr8/tzd;->n:Z

    if-nez v3, :cond_0

    const-string v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lr8/tzd;->a:Lr8/tzd;

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    iget-object v4, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v4, v4, Lr8/hwe;->f:Lr8/tzd;

    iget v4, v4, Lr8/tzd;->d:I

    and-int/lit16 v4, v4, 0xc00

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    :goto_1
    if-eqz v3, :cond_a

    iget v4, v3, Lr8/tzd;->c:I

    and-int/lit16 v6, v4, 0xc00

    if-eqz v6, :cond_9

    if-eq v3, v2, :cond_1

    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_1

    goto/16 :goto_6

    :cond_1
    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_9

    move-object v4, v3

    move-object v6, v5

    :goto_2
    if-eqz v4, :cond_9

    instance-of v7, v4, Lr8/ua9;

    if-eqz v7, :cond_2

    check-cast v4, Lr8/ua9;

    invoke-interface {v4, v0}, Lr8/ua9;->G0(Lr8/sa9;)V

    goto :goto_5

    :cond_2
    iget v7, v4, Lr8/tzd;->c:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_8

    instance-of v7, v4, Lr8/hr6;

    if-eqz v7, :cond_8

    move-object v7, v4

    check-cast v7, Lr8/hr6;

    iget-object v7, v7, Lr8/hr6;->p:Lr8/tzd;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, Lr8/tzd;->c:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_3

    move-object v4, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lr8/fde;

    const/16 v9, 0x10

    new-array v9, v9, [Lr8/tzd;

    invoke-direct {v6, v9}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v6, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_5
    invoke-virtual {v6, v7}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_3

    :cond_7
    if-ne v8, v1, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v6}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v4

    goto :goto_2

    :cond_9
    iget-object v3, v3, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v3, p0, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_0

    :cond_b
    move-object v3, v5

    goto :goto_0

    :cond_c
    :goto_6
    return-object v0
.end method

.method public final W0(Lr8/g6c;)Lr8/e0i;
    .locals 3

    invoke-virtual {p0}, Lr8/gb9;->V0()Lr8/ta9;

    move-result-object v0

    iget-object v0, v0, Lr8/ta9;->l:Lr8/e0i;

    sget-object v1, Lr8/hz2;->z:Lr8/e0i;

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lr8/p72;->n0(Lr8/cr6;)Lr8/mwe;

    move-result-object p0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, p0}, Lr8/g6c;->U(JLr8/g6c;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lr8/e0i;->k(J)Lr8/e0i;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Lr8/p72;->n0(Lr8/cr6;)Lr8/mwe;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lr8/g6c;->d(Lr8/g6c;Z)Lr8/e0i;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    invoke-static {p0}, Lr8/p72;->n0(Lr8/cr6;)Lr8/mwe;

    move-result-object p0

    iget-wide p0, p0, Lr8/r3g;->c:J

    invoke-static {p0, p1}, Lr8/o9b;->T(J)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lr8/o9b;->c(JJ)Lr8/e0i;

    move-result-object p0

    return-object p0
.end method

.method public final X0()Lr8/obc;
    .locals 6

    iget-object v0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_e

    iget-object v2, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v2, v2, Lr8/hwe;->f:Lr8/tzd;

    iget v2, v2, Lr8/tzd;->d:I

    const v3, 0x800020

    and-int/2addr v2, v3

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    iget v2, v0, Lr8/tzd;->c:I

    and-int v4, v2, v3

    if-eqz v4, :cond_b

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_5

    instance-of p0, v0, Lr8/obc;

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    instance-of p0, v0, Lr8/hr6;

    if-eqz p0, :cond_3

    check-cast v0, Lr8/hr6;

    iget-object p0, v0, Lr8/hr6;->p:Lr8/tzd;

    move-object v0, v1

    :goto_2
    if-eqz p0, :cond_4

    instance-of v2, p0, Lr8/obc;

    if-eqz v2, :cond_2

    move-object v0, p0

    :cond_2
    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_3
    check-cast v0, Lr8/obc;

    if-eqz v0, :cond_e

    return-object v0

    :cond_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    instance-of v2, v0, Lr8/e0e;

    if-eqz v2, :cond_6

    move-object v4, v0

    goto :goto_5

    :cond_6
    instance-of v2, v0, Lr8/hr6;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lr8/hr6;

    iget-object v2, v2, Lr8/hr6;->p:Lr8/tzd;

    move-object v4, v1

    :goto_4
    if-eqz v2, :cond_9

    instance-of v5, v2, Lr8/e0e;

    if-eqz v5, :cond_7

    move-object v4, v2

    :cond_7
    iget-object v2, v2, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_4

    :cond_8
    move-object v4, v1

    :cond_9
    :goto_5
    check-cast v4, Lr8/e0e;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lr8/e0e;->p()Lr8/d0e;

    move-result-object v2

    invoke-virtual {v2}, Lr8/d0e;->a()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v4}, Lr8/e0e;->p()Lr8/d0e;

    move-result-object p0

    invoke-virtual {p0}, Lr8/d0e;->b()Ljava/lang/Object;

    throw v1

    :cond_b
    :goto_6
    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v0, p0, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_0

    :cond_d
    move-object v0, v1

    goto/16 :goto_0

    :cond_e
    return-object v1
.end method

.method public final Y0()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 9

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_0
    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v0

    check-cast v0, Lr8/ra9;

    invoke-virtual {v0}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_2
    iget-boolean v1, v0, Lr8/tzd;->n:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v1, v1, Lr8/tzd;->n:Z

    if-nez v1, :cond_3

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v1, v1, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {v0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    iget-object v2, v0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v2, v2, Lr8/hwe;->f:Lr8/tzd;

    iget v2, v2, Lr8/tzd;->d:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v1, :cond_c

    iget v2, v1, Lr8/tzd;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_b

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_b

    instance-of v5, v2, Lr8/gb9;

    if-eqz v5, :cond_4

    check-cast v2, Lr8/gb9;

    if-ne p0, v2, :cond_a

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_4
    iget v5, v2, Lr8/tzd;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    instance-of v5, v2, Lr8/hr6;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Lr8/hr6;

    iget-object v5, v5, Lr8/hr6;->p:Lr8/tzd;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_9

    iget v8, v5, Lr8/tzd;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_5

    move-object v2, v5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Lr8/fde;

    const/16 v7, 0x10

    new-array v7, v7, [Lr8/tzd;

    invoke-direct {v4, v7}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_7
    invoke-virtual {v4, v5}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v5, v5, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_3

    :cond_9
    if-ne v6, v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v4}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v1, v1, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_0

    :cond_d
    move-object v1, v3

    goto :goto_0

    :cond_e
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0
.end method

.method public final Z0()V
    .locals 4

    invoke-virtual {p0}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lr8/fb9;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_3

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lr8/n2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/vg0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, p0}, Lr8/vg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lr8/qab;->X(Lr8/tzd;Lr8/jp9;)V

    iget-object v0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v0, Lr8/sa9;

    :goto_0
    invoke-interface {v0}, Lr8/sa9;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object p0

    check-cast p0, Lr8/ra9;

    invoke-static {}, Lr8/vmf;->n()I

    move-result v0

    invoke-virtual {p0, v0, v1, v1}, Lr8/ra9;->d(IZZ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final a1(I)Z
    .locals 2

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lr8/gb9;->V0()Lr8/ta9;

    move-result-object v0

    iget-boolean v0, v0, Lr8/ta9;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lr8/gb9;->T0(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/bh0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lr8/bh0;-><init>(II)V

    invoke-static {p0, p1, v0}, Lr8/qrm;->e(Lr8/gb9;ILr8/mp9;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final l0()V
    .locals 0

    invoke-virtual {p0}, Lr8/gb9;->Z0()V

    return-void
.end method
