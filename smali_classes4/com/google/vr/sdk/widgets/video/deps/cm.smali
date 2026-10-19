.class public final Lcom/google/vr/sdk/widgets/video/deps/cm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/cm;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/cm;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/cm;-><init>(JJ)V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/cm;->a:Lcom/google/vr/sdk/widgets/video/deps/cm;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cm;->b:J

    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/cm;->c:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
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

    const-class v2, Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/cm;

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cm;->b:J

    iget-wide v4, p1, Lcom/google/vr/sdk/widgets/video/deps/cm;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cm;->c:J

    iget-wide p0, p1, Lcom/google/vr/sdk/widgets/video/deps/cm;->c:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cm;->b:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cm;->c:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cm;->b:J

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cm;->c:J

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v4, 0x3c

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[timeUs="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v2, v3, v0, p0}, Lr8/by6;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
