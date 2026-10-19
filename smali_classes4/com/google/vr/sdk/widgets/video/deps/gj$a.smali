.class public final Lcom/google/vr/sdk/widgets/video/deps/gj$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gj$a;->a:I

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gj$a;->b:J

    iput-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/gj$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(IJJLcom/google/vr/sdk/widgets/video/deps/gj$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/gj$a;-><init>(IJJ)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;)Lcom/google/vr/sdk/widgets/video/deps/gj$a;
    .locals 6

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/gj$a;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/gj$a;-><init>(IJJ)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gj$a;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gj$a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gj$a;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
