.class public interface abstract Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;,
        Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008q\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;",
        "Landroid/os/Parcelable;",
        "Folder",
        "File",
        "Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;",
        "Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;",
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


# virtual methods
.method public abstract I0()Ljava/lang/String;
.end method

.method public abstract K0()Z
.end method

.method public abstract P()Z
.end method

.method public abstract b0()Lcom/alohamobile/cloud/ui/model/CloudTransferState;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract isReadOnly()Z
.end method

.method public abstract o0()Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;
.end method
