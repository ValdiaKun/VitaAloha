.class public final Lcom/google/vr/sdk/widgets/video/deps/lq;
.super Lcom/google/vr/sdk/widgets/video/deps/lo;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ho;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/lq;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ho;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ho;IILjava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/lo;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ho;[I)V

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/lq;->d:I

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/lq;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(JJJ)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lq;->d:I

    return p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lq;->e:Ljava/lang/Object;

    return-object p0
.end method
