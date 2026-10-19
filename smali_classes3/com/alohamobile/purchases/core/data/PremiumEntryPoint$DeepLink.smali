.class public final Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;
.super Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeepLink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;",
        "Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;",
        "core_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;",
            ">;"
        }
    .end annotation
.end field

.field public static final name:Ljava/lang/String; = "DeepLink"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink$Creator;

    invoke-direct {v0}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink$Creator;-><init>()V

    sput-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "DeepLink"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;

    iget-object p0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DeepLink(value="

    const-string v1, ")"

    iget-object p0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;->d:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
