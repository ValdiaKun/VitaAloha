.class public final Lcom/alohamobile/assistant/data/api/response/AssistantModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/assistant/data/api/response/AssistantModel;",
        "Landroid/os/Parcelable;",
        "Companion",
        "r8/n81",
        "r8/o81",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alohamobile/assistant/data/api/response/AssistantModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lr8/o81;

.field public static final e:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/o81;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->Companion:Lr8/o81;

    new-instance v0, Lcom/alohamobile/assistant/data/api/response/AssistantModel$Creator;

    invoke-direct {v0}, Lcom/alohamobile/assistant/data/api/response/AssistantModel$Creator;-><init>()V

    sput-object v0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/a31;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/a31;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->e:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->d:Ljava/util/List;

    return-void

    :cond_0
    sget-object p0, Lr8/n81;->a:Lr8/n81;

    invoke-virtual {p0}, Lr8/n81;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lr8/nxg;
    .locals 2

    sget-object v0, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->NO_PREMIUM:Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    iget-object p0, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->PREMIUM:Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lr8/nxg;->a:Lr8/nxg;

    return-object p0

    :cond_1
    sget-object v0, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->PREMIUM_PLUS:Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lr8/nxg;->b:Lr8/nxg;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final b(Lr8/nxg;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->NO_PREMIUM:Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->PREMIUM_PLUS:Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    sget-object p1, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->PREMIUM:Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
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
    instance-of v1, p1, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    iget-object v1, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", description="

    const-string v2, "AssistantModel(modelId="

    iget-object v3, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
