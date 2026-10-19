.class public final Lcom/google/vr/sdk/widgets/video/deps/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/bo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator<",
        "Lcom/google/vr/sdk/widgets/video/deps/bo$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/vr/sdk/widgets/video/deps/bo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field private final d:[Lcom/google/vr/sdk/widgets/video/deps/bo$a;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/bo$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/bo$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/bo;->c:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->e:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->d:[Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    array-length p1, p1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/bo$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/vr/sdk/widgets/video/deps/bo;-><init>(Ljava/lang/String;Z[Lcom/google/vr/sdk/widgets/video/deps/bo$a;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lcom/google/vr/sdk/widgets/video/deps/bo$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, [Lcom/google/vr/sdk/widgets/video/deps/bo$a;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    :cond_0
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->d:[Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    array-length p1, p3

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->b:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/vr/sdk/widgets/video/deps/bo$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/vr/sdk/widgets/video/deps/bo;-><init>(Ljava/lang/String;Z[Lcom/google/vr/sdk/widgets/video/deps/bo$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/bo$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/bo;-><init>(Ljava/lang/String;Z[Lcom/google/vr/sdk/widgets/video/deps/bo$a;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/vr/sdk/widgets/video/deps/bo$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/bo;-><init>(Ljava/lang/String;[Lcom/google/vr/sdk/widgets/video/deps/bo$a;)V

    return-void
.end method

.method public static a(Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/bo;
    .locals 8
    .param p0    # Lcom/google/vr/sdk/widgets/video/deps/bo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/bo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->d:[Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    array-length v4, p0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz p1, :cond_5

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/bo;->a:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/bo;->d:[Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    array-length v4, p1

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v5, p1, v1

    invoke-virtual {v5}, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->b(Lcom/google/vr/sdk/widgets/video/deps/bo$a;)Ljava/util/UUID;

    move-result-object v6

    invoke-static {v0, p0, v6}, Lcom/google/vr/sdk/widgets/video/deps/bo;->a(Ljava/util/ArrayList;ILjava/util/UUID;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v2

    :cond_6
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/bo;

    invoke-direct {p0, v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/bo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;ILjava/util/UUID;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/bo$a;",
            ">;I",
            "Ljava/util/UUID;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->b(Lcom/google/vr/sdk/widgets/video/deps/bo$a;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/bo$a;Lcom/google/vr/sdk/widgets/video/deps/bo$a;)I
    .locals 1

    sget-object p0, Lcom/google/vr/sdk/widgets/video/deps/b;->b:Ljava/util/UUID;

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->b(Lcom/google/vr/sdk/widgets/video/deps/bo$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->b(Lcom/google/vr/sdk/widgets/video/deps/bo$a;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->b(Lcom/google/vr/sdk/widgets/video/deps/bo$a;)Ljava/util/UUID;

    move-result-object p0

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->b(Lcom/google/vr/sdk/widgets/video/deps/bo$a;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p0

    return p0
.end method

.method public a(I)Lcom/google/vr/sdk/widgets/video/deps/bo$a;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->d:[Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/bo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/bo;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->d:[Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/bo;-><init>(Ljava/lang/String;Z[Lcom/google/vr/sdk/widgets/video/deps/bo$a;)V

    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    check-cast p2, Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/bo;->a(Lcom/google/vr/sdk/widgets/video/deps/bo$a;Lcom/google/vr/sdk/widgets/video/deps/bo$a;)I

    move-result p0

    return p0
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

    const-class v2, Lcom/google/vr/sdk/widgets/video/deps/bo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/bo;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/bo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->d:[Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/bo;->d:[Lcom/google/vr/sdk/widgets/video/deps/bo$a;

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

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->d:[Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->e:I

    :cond_1
    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->e:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->d:[Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
