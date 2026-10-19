.class public final Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;",
        "Landroid/os/Parcelable;",
        "main_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;


# instance fields
.field public final a:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

.field public final b:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

.field public final c:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview$Creator;

    invoke-direct {v0}, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview$Creator;-><init>()V

    sput-object v0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_folder:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;-><init>(IZ)V

    sput-object v0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->d:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->a:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    iput-object p2, p0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->b:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    iput-object p3, p0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->c:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;

    iget-object v1, p0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->a:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    iget-object v3, p1, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->a:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->b:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    iget-object v3, p1, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->b:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->c:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    iget-object p1, p1, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->c:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->a:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->b:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->c:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FolderPreview(first="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->a:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->b:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", third="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->c:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->a:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->b:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->c:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
