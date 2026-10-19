.class public final Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;",
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
.field public static final $stable:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;",
            ">;"
        }
    .end annotation
.end field

.field private static final URGENT_DAYS_THRESHOLD:I = 0x3


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState$Creator;

    invoke-direct {v0}, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState$Creator;-><init>()V

    sput-object v0, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;->a:I

    iput-boolean p2, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;->b:Z

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
    instance-of v1, p1, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;

    iget v1, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;->a:I

    iget v3, p1, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;->b:Z

    iget-boolean p1, p1, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudExpiryBadgeState(daysLeft="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUrgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;->b:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
