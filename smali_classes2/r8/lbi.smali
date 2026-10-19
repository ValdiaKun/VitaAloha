.class public final Lr8/lbi;
.super Lr8/oid;

# interfaces
.implements Lr8/gbi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lr8/pid;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lr8/fbi;

.field public h:I

.field public final synthetic i:Lr8/mbi;


# direct methods
.method public constructor <init>(Lr8/mbi;Ljava/lang/String;Ljava/lang/String;Lr8/pid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lbi;->i:Lr8/mbi;

    const/4 p1, -0x1

    iput p1, p0, Lr8/lbi;->e:I

    iput-object p2, p0, Lr8/lbi;->a:Ljava/lang/String;

    iput-object p3, p0, Lr8/lbi;->b:Ljava/lang/String;

    iput-object p4, p0, Lr8/lbi;->c:Lr8/pid;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lr8/lbi;->h:I

    return p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lr8/lbi;->g:Lr8/fbi;

    if-eqz v0, :cond_0

    iget v3, p0, Lr8/lbi;->h:I

    iget v2, v0, Lr8/fbi;->d:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lr8/fbi;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x4

    invoke-virtual/range {v0 .. v5}, Lr8/fbi;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/lbi;->g:Lr8/fbi;

    const/4 v0, 0x0

    iput v0, p0, Lr8/lbi;->h:I

    :cond_0
    return-void
.end method

.method public final c(Lr8/fbi;)V
    .locals 6

    iput-object p1, p0, Lr8/lbi;->g:Lr8/fbi;

    iget v3, p1, Lr8/fbi;->e:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p1, Lr8/fbi;->e:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeId"

    iget-object v1, p0, Lr8/lbi;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "routeGroupId"

    iget-object v1, p0, Lr8/lbi;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "routeControllerOptions"

    iget-object v1, p0, Lr8/lbi;->c:Lr8/pid;

    iget-object v1, v1, Lr8/pid;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, p1, Lr8/fbi;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Lr8/fbi;->d:I

    const/4 v4, 0x0

    const/4 v1, 0x3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lr8/fbi;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    iput v3, p0, Lr8/lbi;->h:I

    iget-boolean p1, p0, Lr8/lbi;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, v3}, Lr8/fbi;->a(I)V

    iget p1, p0, Lr8/lbi;->e:I

    if-ltz p1, :cond_0

    iget v1, p0, Lr8/lbi;->h:I

    invoke-virtual {v0, v1, p1}, Lr8/fbi;->c(II)V

    const/4 p1, -0x1

    iput p1, p0, Lr8/lbi;->e:I

    :cond_0
    iget p1, p0, Lr8/lbi;->f:I

    if-eqz p1, :cond_1

    iget v1, p0, Lr8/lbi;->h:I

    invoke-virtual {v0, v1, p1}, Lr8/fbi;->d(II)V

    const/4 p1, 0x0

    iput p1, p0, Lr8/lbi;->f:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lr8/lbi;->i:Lr8/mbi;

    iget-object v1, v0, Lr8/mbi;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr8/lbi;->b()V

    invoke-virtual {v0}, Lr8/mbi;->l()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/lbi;->d:Z

    iget-object v0, p0, Lr8/lbi;->g:Lr8/fbi;

    if-eqz v0, :cond_0

    iget p0, p0, Lr8/lbi;->h:I

    invoke-virtual {v0, p0}, Lr8/fbi;->a(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lr8/lbi;->g:Lr8/fbi;

    if-eqz v0, :cond_0

    iget p0, p0, Lr8/lbi;->h:I

    invoke-virtual {v0, p0, p1}, Lr8/fbi;->c(II)V

    return-void

    :cond_0
    iput p1, p0, Lr8/lbi;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lr8/lbi;->f:I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/lbi;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/lbi;->d:Z

    iget-object v1, p0, Lr8/lbi;->g:Lr8/fbi;

    if-eqz v1, :cond_0

    iget v4, p0, Lr8/lbi;->h:I

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

    iget-object v0, p0, Lr8/lbi;->g:Lr8/fbi;

    if-eqz v0, :cond_0

    iget p0, p0, Lr8/lbi;->h:I

    invoke-virtual {v0, p0, p1}, Lr8/fbi;->d(II)V

    return-void

    :cond_0
    iget v0, p0, Lr8/lbi;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lr8/lbi;->f:I

    return-void
.end method
