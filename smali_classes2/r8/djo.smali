.class public final Lr8/djo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cie;


# instance fields
.field public final a:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/djo;->a:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    sget p1, Lcom/alohamobile/filemanager/wfs/settings/R$id;->action_wfsInfoFragment_to_wfsSettingsFragment:I

    iput p1, p0, Lr8/djo;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object p0, p0, Lr8/djo;->a:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    const-string v3, "sessionEntryPoint"

    if-eqz v1, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    const-string p0, "highlightSettingsItemInfoOrdinal"

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

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

    iget p0, p0, Lr8/djo;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/djo;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/djo;

    iget-object p0, p0, Lr8/djo;->a:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    iget-object p1, p1, Lr8/djo;->a:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lr8/djo;->a:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionWfsInfoFragmentToWfsSettingsFragment(sessionEntryPoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/djo;->a:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", highlightSettingsItemInfoOrdinal=-1)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
