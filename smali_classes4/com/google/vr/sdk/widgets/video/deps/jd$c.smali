.class final Lcom/google/vr/sdk/widgets/video/deps/jd$c;
.super Lcom/google/vr/sdk/widgets/video/deps/lo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ho;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/lo;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ho;[I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/lo;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)I

    move-result p1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jd$c;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd$c;->d:I

    return p0
.end method

.method public a(JJJ)V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lcom/google/vr/sdk/widgets/video/deps/jd$c;->d:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/lo;->b(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/lo;->b(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/jd$c;->d:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
