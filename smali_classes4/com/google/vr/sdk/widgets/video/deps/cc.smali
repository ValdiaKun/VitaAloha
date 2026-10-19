.class public final Lcom/google/vr/sdk/widgets/video/deps/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    if-eqz p3, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return p0
.end method

.method public a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V
    .locals 0
    .param p6    # Lcom/google/vr/sdk/widgets/video/deps/cn$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/k;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    return-void
.end method
