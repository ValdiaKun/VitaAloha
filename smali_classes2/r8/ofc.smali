.class public final Lr8/ofc;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ofc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ofc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/ofc;->b:I

    const/16 p1, 0x83

    new-array p1, p1, [B

    iput-object p1, p0, Lr8/ofc;->f:Ljava/lang/Object;

    const/4 p0, 0x2

    aput-byte v0, p1, p0

    return-void
.end method

.method public constructor <init>(Lr8/jof;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/ofc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ofc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II[B)V
    .locals 4

    iget-boolean v0, p0, Lr8/ofc;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p1

    iget-object v0, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v0, [B

    array-length v1, v0

    iget v2, p0, Lr8/ofc;->e:I

    add-int v3, v2, p2

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lr8/ofc;->f:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lr8/ofc;->e:I

    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lr8/ofc;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lr8/ofc;->e:I

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lr8/ofc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v0, Lr8/kdf;

    invoke-virtual {v0}, Lr8/kdf;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v0, Lr8/kdf;

    invoke-virtual {v0}, Lr8/kdf;->k()I

    move-result v0

    :goto_0
    iput v0, p0, Lr8/ofc;->e:I

    return-void
.end method

.method public c(ILandroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lr8/ofc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v0, Lr8/kdf;

    invoke-virtual {v0, p2}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v0, Lr8/kdf;

    invoke-virtual {v0}, Lr8/kdf;->m()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lr8/ofc;->e:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v0, Lr8/kdf;

    invoke-virtual {v0, p2}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lr8/ofc;->e:I

    :goto_0
    iput p1, p0, Lr8/ofc;->b:I

    return-void
.end method

.method public d(ILandroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v0, Lr8/kdf;

    invoke-virtual {v0}, Lr8/kdf;->m()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/ofc;->c(ILandroid/view/View;)V

    return-void

    :cond_0
    iput p1, p0, Lr8/ofc;->b:I

    iget-boolean p1, p0, Lr8/ofc;->c:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast p1, Lr8/kdf;

    invoke-virtual {p1}, Lr8/kdf;->g()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object v0, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v0, Lr8/kdf;

    invoke-virtual {v0, p2}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v0, Lr8/kdf;

    invoke-virtual {v0}, Lr8/kdf;->g()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lr8/ofc;->e:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v0, Lr8/kdf;

    invoke-virtual {v0, p2}, Lr8/kdf;->c(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Lr8/ofc;->e:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v0, Lr8/kdf;

    invoke-virtual {v0}, Lr8/kdf;->k()I

    move-result v0

    iget-object v3, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v3, Lr8/kdf;

    invoke-virtual {v3, p2}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    sub-int/2addr v2, p2

    if-gez v2, :cond_2

    iget p2, p0, Lr8/ofc;->e:I

    neg-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lr8/ofc;->e:I

    return-void

    :cond_1
    iget-object p1, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast p1, Lr8/kdf;

    invoke-virtual {p1, p2}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result p1

    iget-object v2, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v2, Lr8/kdf;

    invoke-virtual {v2}, Lr8/kdf;->k()I

    move-result v2

    sub-int v2, p1, v2

    iput p1, p0, Lr8/ofc;->e:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v3, Lr8/kdf;

    invoke-virtual {v3, p2}, Lr8/kdf;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast p1, Lr8/kdf;

    invoke-virtual {p1}, Lr8/kdf;->g()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object v0, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v0, Lr8/kdf;

    invoke-virtual {v0, p2}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast p2, Lr8/kdf;

    invoke-virtual {p2}, Lr8/kdf;->g()I

    move-result p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    if-gez p2, :cond_2

    iget p1, p0, Lr8/ofc;->e:I

    neg-int p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lr8/ofc;->e:I

    :cond_2
    return-void
.end method

.method public e(I)Z
    .locals 2

    iget-boolean v0, p0, Lr8/ofc;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lr8/ofc;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lr8/ofc;->e:I

    iput-boolean v1, p0, Lr8/ofc;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/ofc;->d:Z

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lr8/ofc;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "independent"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p0, p0, Lr8/ofc;->e:I

    if-ne p0, v2, :cond_1

    const-string p0, "gap"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p0, "Cannot build PartialSegment, attribute initializers form cycle"

    invoke-static {p0, v0}, Lr8/e73;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lr8/ofc;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iput v1, p0, Lr8/ofc;->e:I

    iget-object v0, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v0, Lr8/jof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/ofc;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lr8/ofc;->e:I

    :cond_0
    iget-boolean p0, p0, Lr8/ofc;->d:Z

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lr8/ofc;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lr8/ofc;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iput v1, p0, Lr8/ofc;->b:I

    iget-object v0, p0, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v0, Lr8/jof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/ofc;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lr8/ofc;->b:I

    :cond_0
    iget-boolean p0, p0, Lr8/ofc;->c:Z

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lr8/ofc;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 1

    iget v0, p0, Lr8/ofc;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/ofc;->c:Z

    iput-boolean v0, p0, Lr8/ofc;->d:Z

    return-void

    :pswitch_0
    const/4 v0, -0x1

    iput v0, p0, Lr8/ofc;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lr8/ofc;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/ofc;->c:Z

    iput-boolean v0, p0, Lr8/ofc;->d:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)V
    .locals 3

    iget-boolean v0, p0, Lr8/ofc;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr8/x21;->p(Z)V

    iget v0, p0, Lr8/ofc;->b:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lr8/ofc;->c:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lr8/ofc;->e:I

    iput-boolean v2, p0, Lr8/ofc;->d:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/ofc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/ofc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/ofc;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/ofc;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/ofc;->d:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lr8/ztd;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
