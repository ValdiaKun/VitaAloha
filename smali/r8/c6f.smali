.class public final Lr8/c6f;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final MinArraySize:I = 0x10


# instance fields
.field public final a:Lr8/fde;

.field public b:[Lr8/c7c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/fde;

    const/16 v1, 0x10

    new-array v1, v1, [Lr8/c7c;

    invoke-direct {v0, v1}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/c6f;->a:Lr8/fde;

    return-void
.end method

.method public static a(Lr8/c7c;)V
    .locals 10

    iget v0, p0, Lr8/c7c;->Q:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object v0, v0, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lr8/c7c;->q()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lr8/c7c;->r()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lr8/c7c;->R:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lr8/c7c;->K()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v0, v0, Lr8/hwe;->f:Lr8/tzd;

    iget v1, v0, Lr8/tzd;->d:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Lr8/tzd;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v1

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Lr8/b1a;

    if-eqz v6, :cond_2

    check-cast v4, Lr8/b1a;

    invoke-static {v4, v3}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object v6

    invoke-interface {v4, v6}, Lr8/b1a;->w(Lr8/mwe;)V

    goto :goto_4

    :cond_2
    iget v6, v4, Lr8/tzd;->c:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v4, Lr8/hr6;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lr8/hr6;

    iget-object v6, v6, Lr8/hr6;->p:Lr8/tzd;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Lr8/tzd;->c:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lr8/fde;

    const/16 v8, 0x10

    new-array v8, v8, [Lr8/tzd;

    invoke-direct {v5, v8}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v5, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_2

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v4

    goto :goto_1

    :cond_9
    iget v1, v0, Lr8/tzd;->d:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v2, p0, Lr8/c7c;->P:Z

    invoke-virtual {p0}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p0

    iget-object v0, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    :goto_6
    if-ge v2, p0, :cond_b

    aget-object v1, v0, v2

    check-cast v1, Lr8/c7c;

    invoke-static {v1}, Lr8/c6f;->a(Lr8/c7c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method
