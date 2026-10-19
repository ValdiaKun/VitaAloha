.class public final Lr8/yvo;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/zvo;

.field public final synthetic b:Lr8/xp9;


# direct methods
.method public constructor <init>(Lr8/zvo;Lr8/xp9;)V
    .locals 0

    iput-object p1, p0, Lr8/yvo;->a:Lr8/zvo;

    iput-object p2, p0, Lr8/yvo;->b:Lr8/xp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr p2, v4

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v1}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_d

    sget p2, Lr8/pb5;->a:I

    iget-object p2, p0, Lr8/yvo;->a:Lr8/zvo;

    iget-object v1, p2, Lr8/zvo;->a:Lr8/fh0;

    sget v2, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/util/Set;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    instance-of v5, v2, Lr8/dsb;

    if-eqz v5, :cond_1

    instance-of v5, v2, Lr8/msb;

    if-eqz v5, :cond_2

    :cond_1
    check-cast v2, Ljava/util/Set;

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v5, v2, Landroid/view/View;

    if-eqz v5, :cond_3

    check-cast v2, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_4

    sget v5, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v6

    :goto_3
    instance-of v5, v2, Ljava/util/Set;

    if-eqz v5, :cond_6

    instance-of v5, v2, Lr8/dsb;

    if-eqz v5, :cond_5

    instance-of v5, v2, Lr8/msb;

    if-eqz v5, :cond_6

    :cond_5
    check-cast v2, Ljava/util/Set;

    goto :goto_4

    :cond_6
    move-object v2, v6

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lr8/nb5;->w()Lr8/ic5;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p1, Lr8/nb5;->q:Z

    iput-boolean v4, p1, Lr8/nb5;->C:Z

    iget-object v5, p1, Lr8/nb5;->c:Lr8/edk;

    invoke-virtual {v5}, Lr8/edk;->e()V

    iget-object v5, p1, Lr8/nb5;->H:Lr8/edk;

    invoke-virtual {v5}, Lr8/edk;->e()V

    iget-object v5, p1, Lr8/nb5;->I:Lr8/hdk;

    iget-object v7, v5, Lr8/hdk;->a:Lr8/edk;

    iget-object v8, v7, Lr8/edk;->j:Ljava/util/HashMap;

    iput-object v8, v5, Lr8/hdk;->e:Ljava/util/HashMap;

    iget-object v7, v7, Lr8/edk;->k:Lr8/mbe;

    iput-object v7, v5, Lr8/hdk;->f:Lr8/mbe;

    :cond_8
    invoke-virtual {p1, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    if-ne v7, v0, :cond_a

    :cond_9
    new-instance v7, Lr8/xvo;

    invoke-direct {v7, p2, v6, v3}, Lr8/xvo;-><init>(Lr8/zvo;Lr8/xq5;I)V

    invoke-virtual {p1, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lr8/xp9;

    invoke-static {v1, p1, v7}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {p1, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    if-ne v5, v0, :cond_c

    :cond_b
    new-instance v5, Lr8/xvo;

    invoke-direct {v5, p2, v6, v4}, Lr8/xvo;-><init>(Lr8/zvo;Lr8/xq5;I)V

    invoke-virtual {p1, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lr8/xp9;

    invoke-static {v1, p1, v5}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/r9b;->a:Lr8/nyk;

    invoke-virtual {v0, v2}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v0

    new-instance v1, Lr8/yh0;

    iget-object p0, p0, Lr8/yvo;->b:Lr8/xp9;

    const/4 v2, 0x3

    invoke-direct {v1, p2, p0, v2}, Lr8/yh0;-><init>(Ljava/lang/Object;Lr8/yp9;I)V

    const p0, -0x10b420f1

    invoke-static {p0, v1, p1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p0

    sget p2, Lr8/poh;->$stable:I

    or-int/lit8 p2, p2, 0x30

    invoke-static {v0, p0, p1, p2}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
