.class public final Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alohamobile/profile/navigation/ProfileSettingsItem;->valueOf(Ljava/lang/String;)Lcom/alohamobile/profile/navigation/ProfileSettingsItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick;-><init>(Lcom/alohamobile/profile/navigation/ProfileSettingsItem;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick;

    return-object p0
.end method
