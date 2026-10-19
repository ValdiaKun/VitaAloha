.class public final Lcom/google/vr/sdk/widgets/video/deps/gm;
.super Lcom/google/vr/sdk/widgets/video/deps/gh;


# static fields
.field public static final c:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/vr/sdk/widgets/video/deps/gm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/gm$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/gm$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/gm;->c:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/gh;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gm;->a:J

    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/gm;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/google/vr/sdk/widgets/video/deps/gm$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/gm;-><init>(JJ)V

    return-void
.end method

.method public static a(Lcom/google/vr/sdk/widgets/video/deps/nm;J)J
    .locals 6

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p1

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public static a(Lcom/google/vr/sdk/widgets/video/deps/nm;JLcom/google/vr/sdk/widgets/video/deps/nt;)Lcom/google/vr/sdk/widgets/video/deps/gm;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/gm;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;J)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nt;->b(J)J

    move-result-wide p2

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/gm;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/gm;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gm;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gm;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
