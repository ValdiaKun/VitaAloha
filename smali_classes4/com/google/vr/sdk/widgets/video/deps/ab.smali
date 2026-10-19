.class public final Lcom/google/vr/sdk/widgets/video/deps/ab;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/ab;

.field public static final b:Lcom/google/vr/sdk/widgets/video/deps/ab;

.field public static final c:Lcom/google/vr/sdk/widgets/video/deps/ab;

.field public static final d:Lcom/google/vr/sdk/widgets/video/deps/ab;

.field public static final e:Lcom/google/vr/sdk/widgets/video/deps/ab;


# instance fields
.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ab;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ab;-><init>(JJ)V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/ab;->a:Lcom/google/vr/sdk/widgets/video/deps/ab;

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/ab;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/ab;-><init>(JJ)V

    sput-object v3, Lcom/google/vr/sdk/widgets/video/deps/ab;->b:Lcom/google/vr/sdk/widgets/video/deps/ab;

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/ab;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ab;-><init>(JJ)V

    sput-object v3, Lcom/google/vr/sdk/widgets/video/deps/ab;->c:Lcom/google/vr/sdk/widgets/video/deps/ab;

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/ab;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/ab;-><init>(JJ)V

    sput-object v3, Lcom/google/vr/sdk/widgets/video/deps/ab;->d:Lcom/google/vr/sdk/widgets/video/deps/ab;

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/ab;->e:Lcom/google/vr/sdk/widgets/video/deps/ab;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ab;->f:J

    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ab;->g:J

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

    const-class v2, Lcom/google/vr/sdk/widgets/video/deps/ab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/ab;

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ab;->f:J

    iget-wide v4, p1, Lcom/google/vr/sdk/widgets/video/deps/ab;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ab;->g:J

    iget-wide p0, p1, Lcom/google/vr/sdk/widgets/video/deps/ab;->g:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ab;->f:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ab;->g:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method
