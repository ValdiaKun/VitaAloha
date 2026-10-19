.class public abstract Lcom/google/vr/sdk/widgets/video/deps/lr;
.super Lcom/google/vr/sdk/widgets/video/deps/lu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/lr$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/vr/sdk/widgets/video/deps/lr$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/lu;-><init>()V

    return-void
.end method

.method private static a([Lcom/google/vr/sdk/widgets/video/deps/y;Lcom/google/vr/sdk/widgets/video/deps/ho;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    aget-object v4, p0, v2

    move v5, v1

    :goto_1
    iget v6, p1, Lcom/google/vr/sdk/widgets/video/deps/ho;->a:I

    if-ge v5, v6, :cond_2

    invoke-virtual {p1, v5}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/google/vr/sdk/widgets/video/deps/y;->supportsFormat(Lcom/google/vr/sdk/widgets/video/deps/k;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-le v6, v3, :cond_1

    const/4 v0, 0x4

    if-ne v6, v0, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/y;Lcom/google/vr/sdk/widgets/video/deps/ho;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/ho;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/google/vr/sdk/widgets/video/deps/ho;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/y;->supportsFormat(Lcom/google/vr/sdk/widgets/video/deps/k;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lcom/google/vr/sdk/widgets/video/deps/y;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcom/google/vr/sdk/widgets/video/deps/y;->supportsMixedMimeTypeAdaptation()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract a(Lcom/google/vr/sdk/widgets/video/deps/lr$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/lr$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/vr/sdk/widgets/video/deps/z;",
            "[",
            "Lcom/google/vr/sdk/widgets/video/deps/ls;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation
.end method

.method public final a([Lcom/google/vr/sdk/widgets/video/deps/y;Lcom/google/vr/sdk/widgets/video/deps/hp;)Lcom/google/vr/sdk/widgets/video/deps/lv;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [[Lcom/google/vr/sdk/widgets/video/deps/ho;

    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    new-array v8, v3, [[[I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget v5, p2, Lcom/google/vr/sdk/widgets/video/deps/hp;->b:I

    new-array v6, v5, [Lcom/google/vr/sdk/widgets/video/deps/ho;

    aput-object v6, v2, v4

    new-array v5, v5, [[I

    aput-object v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/lr;->a([Lcom/google/vr/sdk/widgets/video/deps/y;)[I

    move-result-object v7

    move v1, v3

    :goto_1
    iget v4, p2, Lcom/google/vr/sdk/widgets/video/deps/hp;->b:I

    if-ge v1, v4, :cond_2

    invoke-virtual {p2, v1}, Lcom/google/vr/sdk/widgets/video/deps/hp;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ho;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/google/vr/sdk/widgets/video/deps/lr;->a([Lcom/google/vr/sdk/widgets/video/deps/y;Lcom/google/vr/sdk/widgets/video/deps/ho;)I

    move-result v5

    array-length v6, p1

    if-ne v5, v6, :cond_1

    iget v6, v4, Lcom/google/vr/sdk/widgets/video/deps/ho;->a:I

    new-array v6, v6, [I

    goto :goto_2

    :cond_1
    aget-object v6, p1, v5

    invoke-static {v6, v4}, Lcom/google/vr/sdk/widgets/video/deps/lr;->a(Lcom/google/vr/sdk/widgets/video/deps/y;Lcom/google/vr/sdk/widgets/video/deps/ho;)[I

    move-result-object v6

    :goto_2
    aget v9, v0, v5

    aget-object v10, v2, v5

    aput-object v4, v10, v9

    aget-object v4, v8, v5

    aput-object v6, v4, v9

    add-int/lit8 v9, v9, 0x1

    aput v9, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    array-length p2, p1

    new-array v6, p2, [Lcom/google/vr/sdk/widgets/video/deps/hp;

    array-length p2, p1

    new-array v5, p2, [I

    :goto_3
    array-length p2, p1

    if-ge v3, p2, :cond_3

    aget p2, v0, v3

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/hp;

    aget-object v4, v2, v3

    invoke-static {v4, p2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/vr/sdk/widgets/video/deps/ho;

    invoke-direct {v1, v4}, Lcom/google/vr/sdk/widgets/video/deps/hp;-><init>([Lcom/google/vr/sdk/widgets/video/deps/ho;)V

    aput-object v1, v6, v3

    aget-object v1, v8, v3

    invoke-static {v1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v8, v3

    aget-object p2, p1, v3

    invoke-interface {p2}, Lcom/google/vr/sdk/widgets/video/deps/y;->getTrackType()I

    move-result p2

    aput p2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    array-length p2, p1

    aget p2, v0, p2

    new-instance v9, Lcom/google/vr/sdk/widgets/video/deps/hp;

    array-length p1, p1

    aget-object p1, v2, p1

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/vr/sdk/widgets/video/deps/ho;

    invoke-direct {v9, p1}, Lcom/google/vr/sdk/widgets/video/deps/hp;-><init>([Lcom/google/vr/sdk/widgets/video/deps/ho;)V

    new-instance v4, Lcom/google/vr/sdk/widgets/video/deps/lr$a;

    invoke-direct/range {v4 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/lr$a;-><init>([I[Lcom/google/vr/sdk/widgets/video/deps/hp;[I[[[ILcom/google/vr/sdk/widgets/video/deps/hp;)V

    invoke-virtual {p0, v4, v8, v7}, Lcom/google/vr/sdk/widgets/video/deps/lr;->a(Lcom/google/vr/sdk/widgets/video/deps/lr$a;[[[I[I)Landroid/util/Pair;

    move-result-object p0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/lv;

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, [Lcom/google/vr/sdk/widgets/video/deps/z;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, [Lcom/google/vr/sdk/widgets/video/deps/ls;

    invoke-direct {p1, p2, p0, v4}, Lcom/google/vr/sdk/widgets/video/deps/lv;-><init>([Lcom/google/vr/sdk/widgets/video/deps/z;[Lcom/google/vr/sdk/widgets/video/deps/ls;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/lr$a;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lr;->a:Lcom/google/vr/sdk/widgets/video/deps/lr$a;

    return-void
.end method
