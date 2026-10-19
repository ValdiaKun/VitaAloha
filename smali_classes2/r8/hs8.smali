.class public final Lr8/hs8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cie;


# instance fields
.field public final a:Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hs8;->a:Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;

    sget p1, Lcom/alohamobile/filemanager/R$id;->action_fileManagerFragment_to_nav_graph_wfs_first_visit:I

    iput p1, p0, Lr8/hs8;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object p0, p0, Lr8/hs8;->a:Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;

    const-string v3, "entryPoint"

    if-eqz v1, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lr8/hs8;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/hs8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/hs8;

    iget-object p0, p0, Lr8/hs8;->a:Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;

    iget-object p1, p1, Lr8/hs8;->a:Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/hs8;->a:Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionFileManagerFragmentToNavGraphWfsFirstVisit(entryPoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/hs8;->a:Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
