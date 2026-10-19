.class public final Lr8/k0;
.super Lr8/l0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/alohamobile/assistant/data/api/response/AssistantModel;

.field public final c:Lr8/nxg;

.field public final d:Lr8/h1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/alohamobile/assistant/data/api/response/AssistantModel;Lr8/nxg;Lr8/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k0;->a:Ljava/util/List;

    iput-object p2, p0, Lr8/k0;->b:Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    iput-object p3, p0, Lr8/k0;->c:Lr8/nxg;

    iput-object p4, p0, Lr8/k0;->d:Lr8/h1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 5

    sget v0, Lcom/alohamobile/assistant/presentation/dialog/ModelPickerBottomSheet;->$stable:I

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p1

    new-instance v1, Lr8/g0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/tg1;

    const/16 v3, 0x8

    iget-object v4, p0, Lr8/k0;->a:Ljava/util/List;

    invoke-direct {v2, v4, v1, v0, v3}, Lr8/tg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "requestKeyModelSelected"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/z;->d0(Ljava/lang/String;Lr8/lhc;Lr8/pk9;)V

    new-instance p1, Lcom/alohamobile/assistant/presentation/dialog/ModelPickerBottomSheet;

    invoke-direct {p1}, Lcom/alohamobile/assistant/presentation/dialog/ModelPickerBottomSheet;-><init>()V

    iget-object v1, p0, Lr8/k0;->b:Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    iget-object v1, v1, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a:Ljava/lang/String;

    new-instance v2, Lr8/nkf;

    const-string v3, "previouslySelectedModelId"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/nkf;

    const-string v3, "premiumTier"

    iget-object p0, p0, Lr8/k0;->c:Lr8/nxg;

    invoke-direct {v1, v3, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "availableModels"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    const-string p0, "ModelPickerBottomSheet"

    invoke-static {p1, v0, p0}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/k0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/k0;

    iget-object v0, p0, Lr8/k0;->a:Ljava/util/List;

    iget-object v1, p1, Lr8/k0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/k0;->b:Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    iget-object v1, p1, Lr8/k0;->b:Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    invoke-virtual {v0, v1}, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/k0;->c:Lr8/nxg;

    iget-object v1, p1, Lr8/k0;->c:Lr8/nxg;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lr8/k0;->d:Lr8/h1;

    iget-object p1, p1, Lr8/k0;->d:Lr8/h1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/k0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/k0;->b:Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    invoke-virtual {v1}, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/k0;->c:Lr8/nxg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/k0;->d:Lr8/h1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelPicker(availableModels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/k0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/k0;->b:Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userPremiumTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/k0;->c:Lr8/nxg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onModelSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/k0;->d:Lr8/h1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
