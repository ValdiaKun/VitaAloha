.class public final Lcom/google/vr/sdk/widgets/video/deps/gy$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->b:I

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->c:I

    iput-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->d:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 6

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;-><init>(IIIJ)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/vr/sdk/widgets/video/deps/gy$a;
    .locals 7

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->b:I

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->c:I

    iget-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->d:J

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;-><init>(IIIJ)V

    return-object v1
.end method

.method public a()Z
    .locals 1

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
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

    const-class v2, Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->b:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->c:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->d:J

    iget-wide p0, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->d:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->d:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method
