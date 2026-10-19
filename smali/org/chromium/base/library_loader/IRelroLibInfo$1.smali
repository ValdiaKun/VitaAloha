.class Lorg/chromium/base/library_loader/IRelroLibInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/library_loader/IRelroLibInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/chromium/base/library_loader/IRelroLibInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/base/library_loader/IRelroLibInfo$1;->createFromParcel(Landroid/os/Parcel;)Lorg/chromium/base/library_loader/IRelroLibInfo;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/chromium/base/library_loader/IRelroLibInfo;
    .locals 0

    new-instance p0, Lorg/chromium/base/library_loader/IRelroLibInfo;

    invoke-direct {p0}, Lorg/chromium/base/library_loader/IRelroLibInfo;-><init>()V

    invoke-virtual {p0, p1}, Lorg/chromium/base/library_loader/IRelroLibInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/base/library_loader/IRelroLibInfo$1;->newArray(I)[Lorg/chromium/base/library_loader/IRelroLibInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lorg/chromium/base/library_loader/IRelroLibInfo;
    .locals 0

    new-array p0, p1, [Lorg/chromium/base/library_loader/IRelroLibInfo;

    return-object p0
.end method
