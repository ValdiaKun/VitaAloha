.class public final Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    new-instance v0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    move p0, v5

    move v5, v6

    goto :goto_0

    :cond_0
    move p0, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    move v6, p0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, p0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v9, 0x0

    if-nez p0, :cond_3

    move-object p0, v9

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    check-cast p0, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_4

    :goto_4
    move-object v10, v9

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4

    :goto_5
    sget-object v9, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;

    move-object v9, p0

    invoke-direct/range {v0 .. v11}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/cloud/ui/model/CloudTransferState;ZZZLjava/lang/String;Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;Ljava/lang/Long;Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    return-object p0
.end method
