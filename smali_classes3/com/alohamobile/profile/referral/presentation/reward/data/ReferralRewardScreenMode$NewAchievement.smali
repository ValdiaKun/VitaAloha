.class public final Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;
.super Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewAchievement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;",
        "Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;",
        "referral_release"
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
            "Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lcom/alohamobile/profile/referral/data/ReferralTimeUnit;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement$Creator;

    invoke-direct {v0}, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement$Creator;-><init>()V

    sput-object v0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/alohamobile/profile/referral/data/ReferralTimeUnit;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;-><init>(I)V

    iput-object p1, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->a:Ljava/lang/String;

    iput p2, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->b:I

    iput p3, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->c:I

    iput-object p4, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->d:Lcom/alohamobile/profile/referral/data/ReferralTimeUnit;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->e:Z

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
    instance-of v1, p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;

    iget-object v1, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->b:I

    iget v3, p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->c:I

    iget v3, p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->d:Lcom/alohamobile/profile/referral/data/ReferralTimeUnit;

    iget-object p1, p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->d:Lcom/alohamobile/profile/referral/data/ReferralTimeUnit;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->b:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->c:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->d:Lcom/alohamobile/profile/referral/data/ReferralTimeUnit;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", invitedFriendsCount="

    const-string v1, ", premiumPeriodValue="

    iget v2, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->b:I

    const-string v3, "NewAchievement(achievementName="

    iget-object v4, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", premiumPeriodTimeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->d:Lcom/alohamobile/profile/referral/data/ReferralTimeUnit;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->d:Lcom/alohamobile/profile/referral/data/ReferralTimeUnit;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
