.class public final synthetic Lr8/t10;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/wwk;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lr8/oa0;

.field public final synthetic e:Lr8/ohe;

.field public final synthetic f:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lr8/wwk;ZZLr8/oa0;Lr8/ohe;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t10;->a:Lr8/wwk;

    iput-boolean p2, p0, Lr8/t10;->b:Z

    iput-boolean p3, p0, Lr8/t10;->c:Z

    iput-object p4, p0, Lr8/t10;->d:Lr8/oa0;

    iput-object p5, p0, Lr8/t10;->e:Lr8/ohe;

    iput-object p6, p0, Lr8/t10;->f:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    iput-object p7, p0, Lr8/t10;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Lr8/nb5;

    invoke-virtual {p3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v1, 0x12

    if-eq p3, v1, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    move-object v8, p2

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, v1, p3}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lr8/pb5;->a:I

    instance-of p2, v0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object p2, v0

    check-cast p2, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    goto :goto_2

    :cond_3
    move-object p2, p3

    :goto_2
    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->a:Ljava/lang/String;

    iget-object p3, p0, Lr8/t10;->g:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    :cond_4
    move-object v1, p3

    and-int/lit8 v9, p1, 0xe

    iget-object v2, p0, Lr8/t10;->a:Lr8/wwk;

    iget-boolean v3, p0, Lr8/t10;->b:Z

    iget-boolean v4, p0, Lr8/t10;->c:Z

    iget-object v5, p0, Lr8/t10;->d:Lr8/oa0;

    iget-object v6, p0, Lr8/t10;->e:Lr8/ohe;

    iget-object v7, p0, Lr8/t10;->f:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    invoke-static/range {v0 .. v9}, Lr8/g20;->c(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/wwk;ZZLr8/oa0;Lr8/ohe;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Lr8/gb5;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
