.class public final Lcom/google/vr/sdk/widgets/video/deps/hp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/hp;

.field public static final c:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/vr/sdk/widgets/video/deps/hp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field private final d:[Lcom/google/vr/sdk/widgets/video/deps/ho;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/hp;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/vr/sdk/widgets/video/deps/ho;

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/hp;-><init>([Lcom/google/vr/sdk/widgets/video/deps/ho;)V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/hp;->a:Lcom/google/vr/sdk/widgets/video/deps/hp;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/hp$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/hp$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/hp;->c:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hp;->b:I

    new-array v0, v0, [Lcom/google/vr/sdk/widgets/video/deps/ho;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hp;->d:[Lcom/google/vr/sdk/widgets/video/deps/ho;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hp;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hp;->d:[Lcom/google/vr/sdk/widgets/video/deps/ho;

    const-class v2, Lcom/google/vr/sdk/widgets/video/deps/ho;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/ho;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/vr/sdk/widgets/video/deps/ho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hp;->d:[Lcom/google/vr/sdk/widgets/video/deps/ho;

    array-length p1, p1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hp;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/ho;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hp;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hp;->d:[Lcom/google/vr/sdk/widgets/video/deps/ho;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public a(I)Lcom/google/vr/sdk/widgets/video/deps/ho;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hp;->d:[Lcom/google/vr/sdk/widgets/video/deps/ho;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

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

    const-class v2, Lcom/google/vr/sdk/widgets/video/deps/hp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/hp;

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hp;->b:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/hp;->b:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hp;->d:[Lcom/google/vr/sdk/widgets/video/deps/ho;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/hp;->d:[Lcom/google/vr/sdk/widgets/video/deps/ho;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hp;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hp;->d:[Lcom/google/vr/sdk/widgets/video/deps/ho;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hp;->e:I

    :cond_0
    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hp;->e:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hp;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hp;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hp;->d:[Lcom/google/vr/sdk/widgets/video/deps/ho;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
