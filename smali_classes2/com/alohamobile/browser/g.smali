.class public final Lcom/alohamobile/browser/g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cie;


# instance fields
.field public final a:Lcom/alohamobile/browser/navigation/SourceType;

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/navigation/SourceType;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/browser/g;->a:Lcom/alohamobile/browser/navigation/SourceType;

    iput p2, p0, Lcom/alohamobile/browser/g;->b:I

    iput-object p3, p0, Lcom/alohamobile/browser/g;->c:[Ljava/lang/String;

    sget p1, Lcom/alohamobile/browser/R$id;->action_global_imageViewerFragment:I

    iput p1, p0, Lcom/alohamobile/browser/g;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/alohamobile/browser/navigation/SourceType;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v3, p0, Lcom/alohamobile/browser/g;->a:Lcom/alohamobile/browser/navigation/SourceType;

    const-string v4, "sourceType"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    const-string v1, "currentImageIndex"

    iget v2, p0, Lcom/alohamobile/browser/g;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "imagesQueue"

    iget-object p0, p0, Lcom/alohamobile/browser/g;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

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

    iget p0, p0, Lcom/alohamobile/browser/g;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alohamobile/browser/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alohamobile/browser/g;

    iget-object v1, p0, Lcom/alohamobile/browser/g;->a:Lcom/alohamobile/browser/navigation/SourceType;

    iget-object v3, p1, Lcom/alohamobile/browser/g;->a:Lcom/alohamobile/browser/navigation/SourceType;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alohamobile/browser/g;->b:I

    iget v3, p1, Lcom/alohamobile/browser/g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/alohamobile/browser/g;->c:[Ljava/lang/String;

    iget-object p1, p1, Lcom/alohamobile/browser/g;->c:[Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/browser/g;->a:Lcom/alohamobile/browser/navigation/SourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/alohamobile/browser/g;->b:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/alohamobile/browser/g;->c:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/browser/g;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActionGlobalImageViewerFragment(sourceType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alohamobile/browser/g;->a:Lcom/alohamobile/browser/navigation/SourceType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", currentImageIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/alohamobile/browser/g;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", imagesQueue="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v1, v0, p0}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
