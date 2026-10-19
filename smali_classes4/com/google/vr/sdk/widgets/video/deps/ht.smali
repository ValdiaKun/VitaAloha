.class public final Lcom/google/vr/sdk/widgets/video/deps/ht;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/hv$b;


# instance fields
.field private final a:[I

.field private final b:[Lcom/google/vr/sdk/widgets/video/deps/hk;


# direct methods
.method public constructor <init>([I[Lcom/google/vr/sdk/widgets/video/deps/hk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ht;->a:[I

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ht;->b:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ht;->a:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget v0, v0, p1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ht;->b:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x24

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unmatched track of type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseMediaChunkOutput"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/cc;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/cc;-><init>()V

    return-object p0
.end method

.method public a(J)V
    .locals 3

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ht;->b:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()[I
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ht;->b:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ht;->b:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->c()I

    move-result v2

    aput v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
