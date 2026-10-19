.class public final Lcom/google/vr/sdk/widgets/video/deps/hr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/hr$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/hr;


# instance fields
.field public final b:I

.field public final c:[J

.field public final d:[Lcom/google/vr/sdk/widgets/video/deps/hr$a;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/hr;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/hr;-><init>([J)V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/hr;->a:Lcom/google/vr/sdk/widgets/video/deps/hr;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->b:I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->c:[J

    new-array p1, v0, [Lcom/google/vr/sdk/widgets/video/deps/hr$a;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->d:[Lcom/google/vr/sdk/widgets/video/deps/hr$a;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->d:[Lcom/google/vr/sdk/widgets/video/deps/hr$a;

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/hr$a;

    invoke-direct {v2}, Lcom/google/vr/sdk/widgets/video/deps/hr$a;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->f:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->c:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->c:[J

    aget-wide v1, v1, v0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    cmp-long v1, v1, p1

    if-lez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->d:[Lcom/google/vr/sdk/widgets/video/deps/hr$a;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hr$a;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public b(J)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->c:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-wide v1, v1, v0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->d:[Lcom/google/vr/sdk/widgets/video/deps/hr$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/hr$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->c:[J

    array-length p0, p0

    if-ge v0, p0, :cond_2

    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/vr/sdk/widgets/video/deps/hr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/hr;

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->b:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/hr;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->e:J

    iget-wide v4, p1, Lcom/google/vr/sdk/widgets/video/deps/hr;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->f:J

    iget-wide v4, p1, Lcom/google/vr/sdk/widgets/video/deps/hr;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->c:[J

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/hr;->c:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->d:[Lcom/google/vr/sdk/widgets/video/deps/hr$a;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/hr;->d:[Lcom/google/vr/sdk/widgets/video/deps/hr$a;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->f:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->d:[Lcom/google/vr/sdk/widgets/video/deps/hr$a;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
