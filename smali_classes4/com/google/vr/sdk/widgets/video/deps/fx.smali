.class public final Lcom/google/vr/sdk/widgets/video/deps/fx;
.super Lcom/google/vr/sdk/widgets/video/deps/gb;


# static fields
.field public static final e:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/vr/sdk/widgets/video/deps/fx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:[Ljava/lang/String;

.field private final f:[Lcom/google/vr/sdk/widgets/video/deps/gb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/fx$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/fx$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/fx;->e:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/gb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->d:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v2, v0, [Lcom/google/vr/sdk/widgets/video/deps/gb;

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->f:[Lcom/google/vr/sdk/widgets/video/deps/gb;

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->f:[Lcom/google/vr/sdk/widgets/video/deps/gb;

    const-class v3, Lcom/google/vr/sdk/widgets/video/deps/gb;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/vr/sdk/widgets/video/deps/gb;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/vr/sdk/widgets/video/deps/gb;)V
    .locals 1

    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/gb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->b:Z

    iput-boolean p3, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->c:Z

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->f:[Lcom/google/vr/sdk/widgets/video/deps/gb;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/vr/sdk/widgets/video/deps/fx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/fx;

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->b:Z

    iget-boolean v3, p1, Lcom/google/vr/sdk/widgets/video/deps/fx;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->c:Z

    iget-boolean v3, p1, Lcom/google/vr/sdk/widgets/video/deps/fx;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/fx;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/fx;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->f:[Lcom/google/vr/sdk/widgets/video/deps/gb;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/fx;->f:[Lcom/google/vr/sdk/widgets/video/deps/gb;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->d:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->f:[Lcom/google/vr/sdk/widgets/video/deps/gb;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fx;->f:[Lcom/google/vr/sdk/widgets/video/deps/gb;

    array-length p2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
