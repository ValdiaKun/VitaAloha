.class Lcom/google/vr/sdk/widgets/video/deps/gm$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/vr/sdk/widgets/video/deps/gm;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/vr/sdk/widgets/video/deps/gm;
    .locals 6

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/gm;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/gm;-><init>(JJLcom/google/vr/sdk/widgets/video/deps/gm$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/google/vr/sdk/widgets/video/deps/gm;
    .locals 0

    new-array p0, p1, [Lcom/google/vr/sdk/widgets/video/deps/gm;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gm$1;->a(Landroid/os/Parcel;)Lcom/google/vr/sdk/widgets/video/deps/gm;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gm$1;->a(I)[Lcom/google/vr/sdk/widgets/video/deps/gm;

    move-result-object p0

    return-object p0
.end method
