.class public abstract Lcom/google/vr/sdk/widgets/video/deps/az;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/az;->a:I

    return-void
.end method

.method public final a_(I)V
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/az;->a:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/az;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/az;->a:I

    return-void
.end method

.method public final b_()Z
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/az;->d(I)Z

    move-result p0

    return p0
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/az;->a:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/az;->a:I

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/az;->d(I)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/az;->d(I)Z

    move-result p0

    return p0
.end method

.method public final d(I)Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/az;->a:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
