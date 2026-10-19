.class public final Lr8/l7c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/z9l;


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;

.field public b:F

.field public c:F

.field public final synthetic d:Lr8/q7c;


# direct methods
.method public constructor <init>(Lr8/q7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l7c;->d:Lr8/q7c;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Lr8/l7c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final J(IILjava/util/Map;Lr8/mp9;Lr8/mp9;)Lr8/bdd;
    .locals 9

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lr8/k7c;

    iget-object v7, p0, Lr8/l7c;->d:Lr8/q7c;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lr8/k7c;-><init>(IILjava/util/Map;Lr8/mp9;Lr8/l7c;Lr8/q7c;Lr8/mp9;)V

    return-object v1
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lr8/l7c;->b:F

    return p0
.end method

.method public final g0(Ljava/lang/Object;Lr8/xp9;)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lr8/l7c;->d:Lr8/q7c;

    invoke-virtual {p0}, Lr8/q7c;->i()V

    iget-object v0, p0, Lr8/q7c;->a:Lr8/c7c;

    iget-object v1, v0, Lr8/c7c;->H:Lr8/g7c;

    iget-object v1, v1, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v2, :cond_1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v3, :cond_1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v3, :cond_1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v3}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lr8/q7c;->g:Lr8/oce;

    invoke-virtual {v3, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    iget-object v4, p0, Lr8/q7c;->j:Lr8/oce;

    invoke-virtual {v4, p1}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/c7c;

    if-eqz v4, :cond_3

    iget-object v7, p0, Lr8/q7c;->f:Lr8/oce;

    invoke-virtual {v7, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/j7c;

    iget v7, p0, Lr8/q7c;->o:I

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "Check failed."

    invoke-static {v7}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_1
    iget v7, p0, Lr8/q7c;->o:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lr8/q7c;->o:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lr8/q7c;->o(Ljava/lang/Object;)Lr8/c7c;

    move-result-object v4

    if-nez v4, :cond_4

    iget v4, p0, Lr8/q7c;->d:I

    new-instance v7, Lr8/c7c;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lr8/c7c;-><init>(I)V

    iput-boolean v6, v0, Lr8/c7c;->r:Z

    invoke-virtual {v0, v4, v7}, Lr8/c7c;->D(ILr8/c7c;)V

    iput-boolean v5, v0, Lr8/c7c;->r:Z

    move-object v4, v7

    :cond_4
    :goto_2
    invoke-virtual {v3, p1, v4}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lr8/c7c;

    invoke-virtual {v0}, Lr8/c7c;->p()Ljava/util/List;

    move-result-object v3

    iget v7, p0, Lr8/q7c;->d:I

    invoke-static {v7, v3}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_7

    invoke-virtual {v0}, Lr8/c7c;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lr8/cde;

    iget-object v0, v0, Lr8/cde;->a:Lr8/fde;

    invoke-virtual {v0, v4}, Lr8/fde;->j(Ljava/lang/Object;)I

    move-result v0

    iget v3, p0, Lr8/q7c;->d:I

    if-lt v0, v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Key \""

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/f7b;->a(Ljava/lang/String;)V

    :goto_3
    iget v3, p0, Lr8/q7c;->d:I

    if-eq v3, v0, :cond_7

    invoke-virtual {p0, v0, v3}, Lr8/q7c;->k(II)V

    :cond_7
    iget v0, p0, Lr8/q7c;->d:I

    add-int/2addr v0, v6

    iput v0, p0, Lr8/q7c;->d:I

    invoke-virtual {p0, v4, p1, v5, p2}, Lr8/q7c;->n(Lr8/c7c;Ljava/lang/Object;ZLr8/xp9;)V

    if-eq v1, v2, :cond_9

    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lr8/c7c;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    invoke-virtual {v4}, Lr8/c7c;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lr8/l7c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final j0()Z
    .locals 1

    iget-object p0, p0, Lr8/l7c;->d:Lr8/q7c;

    iget-object p0, p0, Lr8/q7c;->a:Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final x0()F
    .locals 0

    iget p0, p0, Lr8/l7c;->c:F

    return p0
.end method
