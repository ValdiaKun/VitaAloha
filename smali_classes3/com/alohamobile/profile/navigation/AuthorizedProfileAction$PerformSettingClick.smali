.class public final Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerformSettingClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick;",
        "Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;",
        "navigation-api_release"
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
            "Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/alohamobile/profile/navigation/ProfileSettingsItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick$Creator;

    invoke-direct {v0}, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick$Creator;-><init>()V

    sput-object v0, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/profile/navigation/ProfileSettingsItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick;->a:Lcom/alohamobile/profile/navigation/ProfileSettingsItem;

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
    instance-of v1, p1, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick;

    iget-object p0, p0, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick;->a:Lcom/alohamobile/profile/navigation/ProfileSettingsItem;

    iget-object p1, p1, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick;->a:Lcom/alohamobile/profile/navigation/ProfileSettingsItem;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick;->a:Lcom/alohamobile/profile/navigation/ProfileSettingsItem;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerformSettingClick(settingsItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick;->a:Lcom/alohamobile/profile/navigation/ProfileSettingsItem;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick;->a:Lcom/alohamobile/profile/navigation/ProfileSettingsItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
