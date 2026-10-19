.class Lcom/google/vr/sdk/widgets/video/deps/gd$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/vr/sdk/widgets/video/deps/gd;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/vr/sdk/widgets/video/deps/gd;
    .locals 0

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/gd;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gd;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public a(I)[Lcom/google/vr/sdk/widgets/video/deps/gd;
    .locals 0

    new-array p0, p1, [Lcom/google/vr/sdk/widgets/video/deps/gd;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gd$1;->a(Landroid/os/Parcel;)Lcom/google/vr/sdk/widgets/video/deps/gd;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gd$1;->a(I)[Lcom/google/vr/sdk/widgets/video/deps/gd;

    move-result-object p0

    return-object p0
.end method
