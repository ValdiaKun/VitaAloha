.class public final Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Folder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;",
        "Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;",
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
            "Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;

.field public final j:Ljava/lang/Long;

.field public final k:Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder$Creator;

    invoke-direct {v0}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder$Creator;-><init>()V

    sput-object v0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/cloud/ui/model/CloudTransferState;ZZZLjava/lang/String;Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;Ljava/lang/Long;Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->d:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    iput-boolean p5, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->e:Z

    iput-boolean p6, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->f:Z

    iput-boolean p7, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->g:Z

    iput-object p8, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->i:Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;

    iput-object p10, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->j:Ljava/lang/Long;

    iput-object p11, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->k:Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;

    return-void
.end method

.method public static a(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;Ljava/lang/String;Lcom/alohamobile/cloud/ui/model/CloudTransferState;ZI)Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;
    .locals 12

    move/from16 v0, p4

    iget-object v1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->b:Ljava/lang/String;

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->c:Ljava/lang/String;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->d:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    :cond_1
    move-object v4, p2

    iget-boolean v5, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->e:Z

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->f:Z

    move v6, p1

    goto :goto_0

    :cond_2
    move v6, p3

    :goto_0
    iget-boolean v7, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->g:Z

    iget-object v8, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->h:Ljava/lang/String;

    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->i:Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;

    :goto_1
    move-object v9, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object v10, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->j:Ljava/lang/Long;

    iget-object v11, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->k:Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    invoke-direct/range {v0 .. v11}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/cloud/ui/model/CloudTransferState;ZZZLjava/lang/String;Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;Ljava/lang/Long;Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;)V

    return-object v0
.end method


# virtual methods
.method public final I0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final K0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->e:Z

    return p0
.end method

.method public final P()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->f:Z

    return p0
.end method

.method public final b0()Lcom/alohamobile/cloud/ui/model/CloudTransferState;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->d:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    return-object p0
.end method

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
    instance-of v1, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    iget-object v1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->d:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    iget-object v3, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->d:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->e:Z

    iget-boolean v3, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->f:Z

    iget-boolean v3, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->g:Z

    iget-boolean v3, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->i:Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;

    iget-object v3, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->i:Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->j:Ljava/lang/Long;

    iget-object v3, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->k:Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;

    iget-object p1, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->k:Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->d:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->e:Z

    invoke-static {v0, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->f:Z

    invoke-static {v0, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->g:Z

    invoke-static {v0, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->i:Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->j:Ljava/lang/Long;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->k:Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isReadOnly()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->g:Z

    return p0
.end method

.method public final o0()Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->i:Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", subtitle="

    const-string v2, "Folder(id="

    iget-object v3, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->d:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useDestructiveSubtitle="

    const-string v2, ", isReadOnly="

    iget-boolean v3, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->e:Z

    iget-boolean v4, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", deletionDate="

    const-string v2, ", expiryBadge="

    iget-boolean v3, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->g:Z

    iget-object v4, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/q0;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->i:Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->k:Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->d:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->i:Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v2, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->j:Ljava/lang/Long;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->k:Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
