.class public final Lcom/google/vr/sdk/widgets/video/deps/gg;
.super Lcom/google/vr/sdk/widgets/video/deps/gh;


# static fields
.field public static final d:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/vr/sdk/widgets/video/deps/gg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/gg$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/gg$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/gg;->d:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/gh;-><init>()V

    iput-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/gg;->a:J

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gg;->b:J

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/gg;->c:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/gh;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gg;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gg;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gg;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/vr/sdk/widgets/video/deps/gg$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gg;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lcom/google/vr/sdk/widgets/video/deps/nm;IJ)Lcom/google/vr/sdk/widgets/video/deps/gg;
    .locals 6

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    new-array v3, p1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/gg;

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/gg;-><init>(J[BJ)V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gg;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gg;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gg;->c:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gg;->c:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
