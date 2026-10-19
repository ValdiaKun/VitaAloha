.class public final Lcom/google/vr/sdk/widgets/video/deps/lv;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[Lcom/google/vr/sdk/widgets/video/deps/z;

.field public final c:Lcom/google/vr/sdk/widgets/video/deps/lt;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/vr/sdk/widgets/video/deps/z;[Lcom/google/vr/sdk/widgets/video/deps/ls;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lv;->b:[Lcom/google/vr/sdk/widgets/video/deps/z;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/lt;

    invoke-direct {v0, p2}, Lcom/google/vr/sdk/widgets/video/deps/lt;-><init>([Lcom/google/vr/sdk/widgets/video/deps/ls;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lv;->c:Lcom/google/vr/sdk/widgets/video/deps/lt;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/lv;->d:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lv;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lv;->b:[Lcom/google/vr/sdk/widgets/video/deps/z;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/lv;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/lv;->c:Lcom/google/vr/sdk/widgets/video/deps/lt;

    iget v1, v1, Lcom/google/vr/sdk/widgets/video/deps/lt;->a:I

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lv;->c:Lcom/google/vr/sdk/widgets/video/deps/lt;

    iget v2, v2, Lcom/google/vr/sdk/widgets/video/deps/lt;->a:I

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lv;->c:Lcom/google/vr/sdk/widgets/video/deps/lt;

    iget v2, v2, Lcom/google/vr/sdk/widgets/video/deps/lt;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/lv;->a(Lcom/google/vr/sdk/widgets/video/deps/lv;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/lv;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lv;->b:[Lcom/google/vr/sdk/widgets/video/deps/z;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/vr/sdk/widgets/video/deps/lv;->b:[Lcom/google/vr/sdk/widgets/video/deps/z;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lv;->c:Lcom/google/vr/sdk/widgets/video/deps/lt;

    invoke-virtual {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/lt;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object p0

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/lv;->c:Lcom/google/vr/sdk/widgets/video/deps/lt;

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/lt;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
