.class public final Lcom/google/vr/sdk/widgets/video/deps/lt;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field private final b:[Lcom/google/vr/sdk/widgets/video/deps/ls;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/google/vr/sdk/widgets/video/deps/ls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lt;->b:[Lcom/google/vr/sdk/widgets/video/deps/ls;

    array-length p1, p1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lt;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/vr/sdk/widgets/video/deps/ls;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lt;->b:[Lcom/google/vr/sdk/widgets/video/deps/ls;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public a()[Lcom/google/vr/sdk/widgets/video/deps/ls;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lt;->b:[Lcom/google/vr/sdk/widgets/video/deps/ls;

    invoke-virtual {p0}, [Lcom/google/vr/sdk/widgets/video/deps/ls;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/vr/sdk/widgets/video/deps/ls;

    return-object p0
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

    const-class v0, Lcom/google/vr/sdk/widgets/video/deps/lt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/lt;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lt;->b:[Lcom/google/vr/sdk/widgets/video/deps/ls;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/lt;->b:[Lcom/google/vr/sdk/widgets/video/deps/ls;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lt;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lt;->b:[Lcom/google/vr/sdk/widgets/video/deps/ls;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lt;->c:I

    :cond_0
    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lt;->c:I

    return p0
.end method
