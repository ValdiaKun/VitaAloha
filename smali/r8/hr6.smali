.class public abstract Lr8/hr6;
.super Lr8/tzd;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final o:I

.field public p:Lr8/tzd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    invoke-static {p0}, Lr8/swe;->e(Lr8/tzd;)I

    move-result v0

    iput v0, p0, Lr8/hr6;->o:I

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 2

    invoke-super {p0}, Lr8/tzd;->J0()V

    iget-object v0, p0, Lr8/hr6;->p:Lr8/tzd;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lr8/tzd;->h:Lr8/mwe;

    invoke-virtual {v0, v1}, Lr8/tzd;->S0(Lr8/mwe;)V

    iget-boolean v1, v0, Lr8/tzd;->n:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr8/tzd;->J0()V

    :cond_0
    iget-object v0, v0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 1

    iget-object v0, p0, Lr8/hr6;->p:Lr8/tzd;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/tzd;->K0()V

    iget-object v0, v0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lr8/tzd;->K0()V

    return-void
.end method

.method public final O0()V
    .locals 0

    invoke-super {p0}, Lr8/tzd;->O0()V

    iget-object p0, p0, Lr8/hr6;->p:Lr8/tzd;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/tzd;->O0()V

    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 1

    iget-object v0, p0, Lr8/hr6;->p:Lr8/tzd;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/tzd;->P0()V

    iget-object v0, v0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lr8/tzd;->P0()V

    return-void
.end method

.method public final Q0()V
    .locals 0

    invoke-super {p0}, Lr8/tzd;->Q0()V

    iget-object p0, p0, Lr8/hr6;->p:Lr8/tzd;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/tzd;->Q0()V

    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R0(Lr8/tzd;)V
    .locals 0

    iput-object p1, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-object p0, p0, Lr8/hr6;->p:Lr8/tzd;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/tzd;->R0(Lr8/tzd;)V

    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S0(Lr8/mwe;)V
    .locals 0

    iput-object p1, p0, Lr8/tzd;->h:Lr8/mwe;

    iget-object p0, p0, Lr8/hr6;->p:Lr8/tzd;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/tzd;->S0(Lr8/mwe;)V

    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T0(Lr8/cr6;)Lr8/cr6;
    .locals 7

    move-object v0, p1

    check-cast v0, Lr8/tzd;

    iget-object v0, v0, Lr8/tzd;->a:Lr8/tzd;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, Lr8/tzd;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lr8/tzd;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lr8/tzd;->e:Lr8/tzd;

    :cond_1
    iget-object v2, p0, Lr8/tzd;->a:Lr8/tzd;

    if-ne v0, v2, :cond_2

    invoke-static {v1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot delegate to an already delegated node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean v2, v0, Lr8/tzd;->n:Z

    if-eqz v2, :cond_4

    const-string v2, "Cannot delegate to an already attached node"

    invoke-static {v2}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lr8/tzd;->a:Lr8/tzd;

    invoke-virtual {v0, v2}, Lr8/tzd;->R0(Lr8/tzd;)V

    iget v2, p0, Lr8/tzd;->c:I

    invoke-static {v0}, Lr8/swe;->f(Lr8/tzd;)I

    move-result v3

    iput v3, v0, Lr8/tzd;->c:I

    iget v4, p0, Lr8/tzd;->c:I

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_5

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    instance-of v4, p0, Lr8/u6c;

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nDelegate Node: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Lr8/hr6;->p:Lr8/tzd;

    iput-object v4, v0, Lr8/tzd;->f:Lr8/tzd;

    iput-object v0, p0, Lr8/hr6;->p:Lr8/tzd;

    iput-object p0, v0, Lr8/tzd;->e:Lr8/tzd;

    iget v4, p0, Lr8/tzd;->c:I

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lr8/hr6;->V0(IZ)V

    iget-boolean v3, p0, Lr8/tzd;->n:Z

    if-eqz v3, :cond_9

    if-eqz v5, :cond_7

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v2

    iget-object v2, v2, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/tzd;->a:Lr8/tzd;

    invoke-virtual {p0, v1}, Lr8/tzd;->S0(Lr8/mwe;)V

    invoke-virtual {v2}, Lr8/hwe;->g()V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, p0, Lr8/tzd;->h:Lr8/mwe;

    invoke-virtual {p0, v1}, Lr8/hr6;->S0(Lr8/mwe;)V

    :goto_2
    invoke-virtual {v0}, Lr8/tzd;->J0()V

    invoke-virtual {v0}, Lr8/tzd;->P0()V

    iget-boolean p0, v0, Lr8/tzd;->n:Z

    if-nez p0, :cond_8

    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_8
    const/4 p0, -0x1

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lr8/swe;->a(Lr8/tzd;II)V

    :cond_9
    :goto_3
    return-object p1
.end method

.method public final U0(Lr8/cr6;)V
    .locals 6

    iget-object v0, p0, Lr8/hr6;->p:Lr8/tzd;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    iget-boolean p1, v0, Lr8/tzd;->n:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object v4, Lr8/swe;->a:Lr8/ybe;

    if-nez p1, :cond_0

    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p1}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, Lr8/swe;->a(Lr8/tzd;II)V

    invoke-virtual {v0}, Lr8/tzd;->Q0()V

    invoke-virtual {v0}, Lr8/tzd;->K0()V

    :cond_1
    invoke-virtual {v0, v0}, Lr8/tzd;->R0(Lr8/tzd;)V

    const/4 p1, 0x0

    iput p1, v0, Lr8/tzd;->d:I

    if-nez v2, :cond_2

    iget-object p1, v0, Lr8/tzd;->f:Lr8/tzd;

    iput-object p1, p0, Lr8/hr6;->p:Lr8/tzd;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lr8/tzd;->f:Lr8/tzd;

    iput-object p1, v2, Lr8/tzd;->f:Lr8/tzd;

    :goto_1
    iput-object v1, v0, Lr8/tzd;->f:Lr8/tzd;

    iput-object v1, v0, Lr8/tzd;->e:Lr8/tzd;

    iget p1, p0, Lr8/tzd;->c:I

    invoke-static {p0}, Lr8/swe;->f(Lr8/tzd;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lr8/hr6;->V0(IZ)V

    iget-boolean v2, p0, Lr8/tzd;->n:Z

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p1

    iget-object p1, p1, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/tzd;->a:Lr8/tzd;

    invoke-virtual {p0, v1}, Lr8/tzd;->S0(Lr8/mwe;)V

    invoke-virtual {p1}, Lr8/hwe;->g()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v2, v0, Lr8/tzd;->f:Lr8/tzd;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find delegate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final V0(IZ)V
    .locals 2

    iget v0, p0, Lr8/tzd;->c:I

    iput p1, p0, Lr8/tzd;->c:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lr8/tzd;->a:Lr8/tzd;

    if-ne v0, p0, :cond_0

    iput p1, p0, Lr8/tzd;->d:I

    :cond_0
    iget-boolean v1, p0, Lr8/tzd;->n:Z

    if-eqz v1, :cond_4

    :goto_0
    if-eqz p0, :cond_1

    iget v1, p0, Lr8/tzd;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Lr8/tzd;->c:I

    if-eq p0, v0, :cond_1

    iget-object p0, p0, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne p0, v0, :cond_2

    invoke-static {v0}, Lr8/swe;->f(Lr8/tzd;)I

    move-result p1

    iput p1, v0, Lr8/tzd;->c:I

    :cond_2
    if-eqz p0, :cond_3

    iget-object p2, p0, Lr8/tzd;->f:Lr8/tzd;

    if-eqz p2, :cond_3

    iget p2, p2, Lr8/tzd;->d:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz p0, :cond_4

    iget p2, p0, Lr8/tzd;->c:I

    or-int/2addr p1, p2

    iput p1, p0, Lr8/tzd;->d:I

    iget-object p0, p0, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_2

    :cond_4
    return-void
.end method
