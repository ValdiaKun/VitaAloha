.class final Lcom/google/vr/sdk/widgets/video/deps/kl$a;
.super Lcom/google/vr/sdk/widgets/video/deps/ke;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/kl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/vr/sdk/widgets/video/deps/ke;",
        "Ljava/lang/Comparable<",
        "Lcom/google/vr/sdk/widgets/video/deps/kl$a;",
        ">;"
    }
.end annotation


# instance fields
.field private e:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ke;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/kl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kl$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/kl$a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kl$a;->e:J

    return-wide p1
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/kl$a;)I
    .locals 7
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/kl$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/az;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/az;->c()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/az;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    iget-wide v4, p1, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kl$a;->e:J

    iget-wide p0, p1, Lcom/google/vr/sdk/widgets/video/deps/kl$a;->e:J

    sub-long/2addr v0, p0

    cmp-long p0, v0, v4

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    cmp-long p0, v0, v4

    if-lez p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/kl$a;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kl$a;->a(Lcom/google/vr/sdk/widgets/video/deps/kl$a;)I

    move-result p0

    return p0
.end method
