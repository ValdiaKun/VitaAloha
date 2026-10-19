.class public final Lcom/google/vr/sdk/widgets/video/deps/fk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/fk$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/vr/sdk/widgets/video/deps/fk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Lcom/google/vr/sdk/widgets/video/deps/fk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/fk$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/fk$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/fk;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fk;->b:[Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fk;->b:[Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-class v2, Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/vr/sdk/widgets/video/deps/fk$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fk;->b:[Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fk;->b:[Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/vr/sdk/widgets/video/deps/fk$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    :cond_0
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fk;->b:[Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fk;->b:[Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    array-length p0, p0

    return p0
.end method

.method public a(I)Lcom/google/vr/sdk/widgets/video/deps/fk$a;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fk;->b:[Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/vr/sdk/widgets/video/deps/fk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/fk;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fk;->b:[Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/fk;->b:[Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fk;->b:[Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fk;->b:[Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fk;->b:[Lcom/google/vr/sdk/widgets/video/deps/fk$a;

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
