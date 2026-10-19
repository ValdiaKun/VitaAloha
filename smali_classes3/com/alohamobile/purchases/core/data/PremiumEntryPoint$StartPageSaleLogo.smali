.class public final Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StartPageSaleLogo;
.super Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartPageSaleLogo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StartPageSaleLogo;",
        "Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;",
        "<init>",
        "()V",
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
            "Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StartPageSaleLogo;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StartPageSaleLogo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StartPageSaleLogo;

    invoke-direct {v0}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StartPageSaleLogo;-><init>()V

    sput-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StartPageSaleLogo;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StartPageSaleLogo;

    new-instance v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StartPageSaleLogo$Creator;

    invoke-direct {v0}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StartPageSaleLogo$Creator;-><init>()V

    sput-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StartPageSaleLogo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "startPageSaleLogo"

    invoke-direct {p0, v2, v0, v1}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StartPageSaleLogo;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x5fb1cac3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "StartPageSaleLogo"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
