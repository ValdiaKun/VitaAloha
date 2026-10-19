.class final Lcom/google/vr/sdk/widgets/video/deps/kj;
.super Lcom/google/vr/sdk/widgets/video/deps/jx;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/vr/sdk/widgets/video/deps/jx;",
        "Ljava/lang/Comparable<",
        "Lcom/google/vr/sdk/widgets/video/deps/kj;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/vr/sdk/widgets/video/deps/jx;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    iput p11, p0, Lcom/google/vr/sdk/widgets/video/deps/kj;->o:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/kj;)I
    .locals 0
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/kj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/kj;->o:I

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kj;->o:I

    if-ge p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/kj;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kj;->a(Lcom/google/vr/sdk/widgets/video/deps/kj;)I

    move-result p0

    return p0
.end method
