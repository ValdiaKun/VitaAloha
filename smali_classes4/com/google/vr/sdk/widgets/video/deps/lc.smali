.class final Lcom/google/vr/sdk/widgets/video/deps/lc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ka;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/ky;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/vr/sdk/widgets/video/deps/lb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/vr/sdk/widgets/video/deps/kz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ky;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/ky;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/vr/sdk/widgets/video/deps/lb;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/vr/sdk/widgets/video/deps/kz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lc;->a:Lcom/google/vr/sdk/widgets/video/deps/ky;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/lc;->d:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lc;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/ky;->b()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lc;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lc;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->b([JJZZ)I

    move-result p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lc;->b:[J

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public a(I)J
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lc;->b:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lc;->b:[J

    array-length p0, p0

    return p0
.end method

.method public b(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/jx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lc;->a:Lcom/google/vr/sdk/widgets/video/deps/ky;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lc;->c:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lc;->d:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ky;->a(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
