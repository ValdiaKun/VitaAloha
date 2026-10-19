.class final Lcom/google/vr/sdk/widgets/video/deps/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/vr/sdk/widgets/video/deps/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/vr/sdk/widgets/video/deps/w;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i$b;->a:Lcom/google/vr/sdk/widgets/video/deps/w;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/i$b;)I
    .locals 5
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/i$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i$b;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p1, Lcom/google/vr/sdk/widgets/video/deps/i$b;->d:Ljava/lang/Object;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    return v2

    :cond_3
    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i$b;->b:I

    iget v1, p1, Lcom/google/vr/sdk/widgets/video/deps/i$b;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i$b;->c:J

    iget-wide p0, p1, Lcom/google/vr/sdk/widgets/video/deps/i$b;->c:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->b(JJ)I

    move-result p0

    return p0
.end method

.method public a(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i$b;->b:I

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/i$b;->c:J

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/i$b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/i$b;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i$b;->a(Lcom/google/vr/sdk/widgets/video/deps/i$b;)I

    move-result p0

    return p0
.end method
