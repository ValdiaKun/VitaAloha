.class public final synthetic Lr8/w10;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

.field public final synthetic b:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

.field public final synthetic c:Lr8/wwk;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lr8/oa0;

.field public final synthetic g:Lr8/ohe;

.field public final synthetic h:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/wwk;ZZLr8/oa0;Lr8/ohe;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/w10;->a:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    iput-object p2, p0, Lr8/w10;->b:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    iput-object p3, p0, Lr8/w10;->c:Lr8/wwk;

    iput-boolean p4, p0, Lr8/w10;->d:Z

    iput-boolean p5, p0, Lr8/w10;->e:Z

    iput-object p6, p0, Lr8/w10;->f:Lr8/oa0;

    iput-object p7, p0, Lr8/w10;->g:Lr8/ohe;

    iput-object p8, p0, Lr8/w10;->h:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    iput p9, p0, Lr8/w10;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/w10;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v9

    iget-object v0, p0, Lr8/w10;->a:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    iget-object v1, p0, Lr8/w10;->b:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    iget-object v2, p0, Lr8/w10;->c:Lr8/wwk;

    iget-boolean v3, p0, Lr8/w10;->d:Z

    iget-boolean v4, p0, Lr8/w10;->e:Z

    iget-object v5, p0, Lr8/w10;->f:Lr8/oa0;

    iget-object v6, p0, Lr8/w10;->g:Lr8/ohe;

    iget-object v7, p0, Lr8/w10;->h:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    invoke-static/range {v0 .. v9}, Lr8/g20;->c(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/wwk;ZZLr8/oa0;Lr8/ohe;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
