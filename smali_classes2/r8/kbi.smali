.class public final Lr8/kbi;
.super Lr8/nid;

# interfaces
.implements Lr8/gbi;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lr8/pid;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lr8/fbi;

.field public n:I

.field public final synthetic o:Lr8/mbi;


# direct methods
.method public constructor <init>(Lr8/mbi;Ljava/lang/String;Lr8/pid;)V
    .locals 0

    iput-object p1, p0, Lr8/kbi;->o:Lr8/mbi;

    invoke-direct {p0}, Lr8/nid;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lr8/kbi;->k:I

    iput p1, p0, Lr8/kbi;->n:I

    iput-object p2, p0, Lr8/kbi;->f:Ljava/lang/String;

    iput-object p3, p0, Lr8/kbi;->g:Lr8/pid;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lr8/kbi;->n:I

    return p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lr8/kbi;->m:Lr8/fbi;

    if-eqz v0, :cond_0

    iget v3, p0, Lr8/kbi;->n:I

    iget v2, v0, Lr8/fbi;->d:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lr8/fbi;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x4

    invoke-virtual/range {v0 .. v5}, Lr8/fbi;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/kbi;->m:Lr8/fbi;

    const/4 v0, 0x0

    iput v0, p0, Lr8/kbi;->n:I

    :cond_0
    return-void
.end method

.method public final c(Lr8/fbi;)V
    .locals 7

    new-instance v0, Lr8/jbi;

    invoke-direct {v0, p0}, Lr8/jbi;-><init>(Lr8/kbi;)V

    iput-object p1, p0, Lr8/kbi;->m:Lr8/fbi;

    iget v4, p1, Lr8/fbi;->e:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p1, Lr8/fbi;->e:I

    iget v3, p1, Lr8/fbi;->d:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p1, Lr8/fbi;->d:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "memberRouteId"

    iget-object v2, p0, Lr8/kbi;->f:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "routeControllerOptions"

    iget-object v2, p0, Lr8/kbi;->g:Lr8/pid;

    iget-object v2, v2, Lr8/pid;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v2, 0xb

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lr8/fbi;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    iget-object p1, v1, Lr8/fbi;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v4, p0, Lr8/kbi;->n:I

    iget-boolean p1, p0, Lr8/kbi;->j:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v4}, Lr8/fbi;->a(I)V

    iget p1, p0, Lr8/kbi;->k:I

    if-ltz p1, :cond_0

    iget v0, p0, Lr8/kbi;->n:I

    invoke-virtual {v1, v0, p1}, Lr8/fbi;->c(II)V

    const/4 p1, -0x1

    iput p1, p0, Lr8/kbi;->k:I

    :cond_0
    iget p1, p0, Lr8/kbi;->l:I

    if-eqz p1, :cond_1

    iget v0, p0, Lr8/kbi;->n:I

    invoke-virtual {v1, v0, p1}, Lr8/fbi;->d(II)V

    const/4 p1, 0x0

    iput p1, p0, Lr8/kbi;->l:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lr8/kbi;->o:Lr8/mbi;

    iget-object v1, v0, Lr8/mbi;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr8/kbi;->b()V

    invoke-virtual {v0}, Lr8/mbi;->l()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/kbi;->j:Z

    iget-object v0, p0, Lr8/kbi;->m:Lr8/fbi;

    if-eqz v0, :cond_0

    iget p0, p0, Lr8/kbi;->n:I

    invoke-virtual {v0, p0}, Lr8/fbi;->a(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lr8/kbi;->m:Lr8/fbi;

    if-eqz v0, :cond_0

    iget p0, p0, Lr8/kbi;->n:I

    invoke-virtual {v0, p0, p1}, Lr8/fbi;->c(II)V

    return-void

    :cond_0
    iput p1, p0, Lr8/kbi;->k:I

    const/4 p1, 0x0

    iput p1, p0, Lr8/kbi;->l:I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/kbi;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/kbi;->j:Z

    iget-object v1, p0, Lr8/kbi;->m:Lr8/fbi;

    if-eqz v1, :cond_0

    iget v4, p0, Lr8/kbi;->n:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string p0, "unselectReason"

    invoke-virtual {v6, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v3, v1, Lr8/fbi;->d:I

    add-int/lit8 p0, v3, 0x1

    iput p0, v1, Lr8/fbi;->d:I

    const/4 v5, 0x0

    const/4 v2, 0x6

    invoke-virtual/range {v1 .. v6}, Lr8/fbi;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lr8/kbi;->m:Lr8/fbi;

    if-eqz v0, :cond_0

    iget p0, p0, Lr8/kbi;->n:I

    invoke-virtual {v0, p0, p1}, Lr8/fbi;->d(II)V

    return-void

    :cond_0
    iget v0, p0, Lr8/kbi;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lr8/kbi;->l:I

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/kbi;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/kbi;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lr8/kbi;->m:Lr8/fbi;

    if-eqz v0, :cond_0

    iget v3, p0, Lr8/kbi;->n:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string p0, "memberRouteId"

    invoke-virtual {v5, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lr8/fbi;->d:I

    add-int/lit8 p0, v2, 0x1

    iput p0, v0, Lr8/fbi;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xc

    invoke-virtual/range {v0 .. v5}, Lr8/fbi;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lr8/kbi;->m:Lr8/fbi;

    if-eqz v0, :cond_0

    iget v3, p0, Lr8/kbi;->n:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string p0, "memberRouteId"

    invoke-virtual {v5, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lr8/fbi;->d:I

    add-int/lit8 p0, v2, 0x1

    iput p0, v0, Lr8/fbi;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xd

    invoke-virtual/range {v0 .. v5}, Lr8/fbi;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lr8/kbi;->m:Lr8/fbi;

    if-eqz v0, :cond_0

    iget v3, p0, Lr8/kbi;->n:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "memberRouteIds"

    invoke-virtual {v5, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v2, v0, Lr8/fbi;->d:I

    add-int/lit8 p0, v2, 0x1

    iput p0, v0, Lr8/fbi;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xe

    invoke-virtual/range {v0 .. v5}, Lr8/fbi;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
