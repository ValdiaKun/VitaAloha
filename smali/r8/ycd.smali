.class public final Lr8/ycd;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/zcd;


# direct methods
.method public synthetic constructor <init>(Lr8/zcd;I)V
    .locals 0

    iput p2, p0, Lr8/ycd;->a:I

    iput-object p1, p0, Lr8/ycd;->b:Lr8/zcd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/ycd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ycd;->b:Lr8/zcd;

    iget-object v0, p0, Lr8/zcd;->f:Lr8/g7c;

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object v1

    iget-object v1, v1, Lr8/mwe;->q:Lr8/mwe;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr8/o0d;->l:Lr8/p0d;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lr8/g7c;->a:Lr8/c7c;

    invoke-static {v1}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Lr8/fh0;

    invoke-virtual {v1}, Lr8/fh0;->getPlacementScope()Lr8/q3g;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lr8/zcd;->H:Lr8/mp9;

    iget-object v3, p0, Lr8/zcd;->I:Lr8/a3a;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object v0

    iget-wide v4, p0, Lr8/zcd;->J:J

    iget p0, p0, Lr8/zcd;->K:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lr8/q3g;->a(Lr8/q3g;Lr8/r3g;)V

    iget-wide v1, v0, Lr8/r3g;->e:J

    invoke-static {v4, v5, v1, v2}, Lr8/xbb;->f(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0, v3}, Lr8/mwe;->t0(JFLr8/a3a;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object v0

    iget-wide v2, p0, Lr8/zcd;->J:J

    iget p0, p0, Lr8/zcd;->K:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lr8/q3g;->a(Lr8/q3g;Lr8/r3g;)V

    iget-wide v4, v0, Lr8/r3g;->e:J

    invoke-static {v2, v3, v4, v5}, Lr8/xbb;->f(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lr8/r3g;->q0(JFLr8/mp9;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object v0

    iget-wide v3, p0, Lr8/zcd;->J:J

    iget p0, p0, Lr8/zcd;->K:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lr8/q3g;->a(Lr8/q3g;Lr8/r3g;)V

    iget-wide v5, v0, Lr8/r3g;->e:J

    invoke-static {v3, v4, v5, v6}, Lr8/xbb;->f(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p0, v2}, Lr8/r3g;->q0(JFLr8/mp9;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/ycd;->b:Lr8/zcd;

    iget-object v0, p0, Lr8/zcd;->f:Lr8/g7c;

    invoke-virtual {v0}, Lr8/g7c;->a()Lr8/mwe;

    move-result-object v0

    iget-wide v1, p0, Lr8/zcd;->C:J

    invoke-interface {v0, v1, v2}, Lr8/tcd;->e0(J)Lr8/r3g;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/ycd;->b:Lr8/zcd;

    iget-object v0, p0, Lr8/zcd;->f:Lr8/g7c;

    const/4 v1, 0x0

    iput v1, v0, Lr8/g7c;->i:I

    iget-object v2, v0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {v2}, Lr8/c7c;->B()Lr8/fde;

    move-result-object v2

    iget-object v3, v2, Lr8/fde;->a:[Ljava/lang/Object;

    iget v2, v2, Lr8/fde;->c:I

    move v4, v1

    :goto_1
    const v5, 0x7fffffff

    if-ge v4, v2, :cond_5

    aget-object v6, v3, v4

    check-cast v6, Lr8/c7c;

    iget-object v6, v6, Lr8/c7c;->H:Lr8/g7c;

    iget-object v6, v6, Lr8/g7c;->p:Lr8/zcd;

    iget v7, v6, Lr8/zcd;->i:I

    iput v7, v6, Lr8/zcd;->h:I

    iput v5, v6, Lr8/zcd;->i:I

    iput-boolean v1, v6, Lr8/zcd;->u:Z

    iget-object v5, v6, Lr8/zcd;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v5, v7, :cond_4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v6, Lr8/zcd;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lr8/g7c;->a:Lr8/c7c;

    iget-object v0, v0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {v2}, Lr8/c7c;->B()Lr8/fde;

    move-result-object v2

    iget-object v3, v2, Lr8/fde;->a:[Ljava/lang/Object;

    iget v2, v2, Lr8/fde;->c:I

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v6, v3, v4

    check-cast v6, Lr8/c7c;

    iget-object v6, v6, Lr8/c7c;->H:Lr8/g7c;

    iget-object v6, v6, Lr8/g7c;->p:Lr8/zcd;

    iget-object v6, v6, Lr8/zcd;->y:Lr8/d7c;

    iput-boolean v1, v6, Lr8/xz;->d:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lr8/zcd;->S()Lr8/w7b;

    move-result-object v2

    iget-boolean v2, v2, Lr8/o0d;->k:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lr8/c7c;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_7

    move-object v6, v2

    check-cast v6, Lr8/cde;

    invoke-virtual {v6, v4}, Lr8/cde;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/c7c;

    iget-object v6, v6, Lr8/c7c;->G:Lr8/hwe;

    iget-object v6, v6, Lr8/hwe;->d:Lr8/mwe;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lr8/o0d;->k:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lr8/zcd;->S()Lr8/w7b;

    move-result-object v2

    invoke-virtual {v2}, Lr8/mwe;->K0()Lr8/bdd;

    move-result-object v2

    invoke-interface {v2}, Lr8/bdd;->c()V

    invoke-virtual {p0}, Lr8/zcd;->S()Lr8/w7b;

    move-result-object p0

    iget-boolean p0, p0, Lr8/o0d;->k:Z

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lr8/c7c;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_8

    move-object v4, p0

    check-cast v4, Lr8/cde;

    invoke-virtual {v4, v3}, Lr8/cde;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/c7c;

    iget-object v4, v4, Lr8/c7c;->G:Lr8/hwe;

    iget-object v4, v4, Lr8/hwe;->d:Lr8/mwe;

    iput-boolean v1, v4, Lr8/o0d;->k:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p0

    iget-object v2, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    move v3, v1

    :goto_5
    if-ge v3, p0, :cond_c

    aget-object v4, v2, v3

    check-cast v4, Lr8/c7c;

    iget-object v6, v4, Lr8/c7c;->H:Lr8/g7c;

    iget-object v7, v6, Lr8/g7c;->p:Lr8/zcd;

    iget v7, v7, Lr8/zcd;->h:I

    invoke-virtual {v4}, Lr8/c7c;->x()I

    move-result v8

    if-eq v7, v8, :cond_b

    invoke-virtual {v0}, Lr8/c7c;->Q()V

    invoke-virtual {v0}, Lr8/c7c;->E()V

    invoke-virtual {v4}, Lr8/c7c;->x()I

    move-result v7

    if-ne v7, v5, :cond_b

    iget-boolean v7, v6, Lr8/g7c;->c:Z

    if-nez v7, :cond_9

    invoke-static {v4}, Lr8/h7c;->a(Lr8/c7c;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    iget-object v4, v6, Lr8/g7c;->q:Lr8/u0d;

    invoke-virtual {v4, v1}, Lr8/u0d;->A0(Z)V

    :cond_a
    iget-object v4, v6, Lr8/g7c;->p:Lr8/zcd;

    invoke-virtual {v4}, Lr8/zcd;->C0()V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p0

    iget-object v0, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    :goto_6
    if-ge v1, p0, :cond_d

    aget-object v2, v0, v1

    check-cast v2, Lr8/c7c;

    iget-object v2, v2, Lr8/c7c;->H:Lr8/g7c;

    iget-object v2, v2, Lr8/g7c;->p:Lr8/zcd;

    iget-object v2, v2, Lr8/zcd;->y:Lr8/d7c;

    iget-boolean v3, v2, Lr8/xz;->d:Z

    iput-boolean v3, v2, Lr8/xz;->e:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
