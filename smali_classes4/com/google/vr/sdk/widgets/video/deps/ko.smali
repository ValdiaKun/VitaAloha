.class public final Lcom/google/vr/sdk/widgets/video/deps/ko;
.super Lcom/google/vr/sdk/widgets/video/deps/jy;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/kp;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/jy;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result v0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/kp;

    invoke-direct {v1, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/kp;-><init>(II)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ko;->a:Lcom/google/vr/sdk/widgets/video/deps/kp;

    return-void
.end method


# virtual methods
.method public synthetic a([BIZ)Lcom/google/vr/sdk/widgets/video/deps/ka;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ko;->b([BIZ)Lcom/google/vr/sdk/widgets/video/deps/kq;

    move-result-object p0

    return-object p0
.end method

.method public b([BIZ)Lcom/google/vr/sdk/widgets/video/deps/kq;
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ko;->a:Lcom/google/vr/sdk/widgets/video/deps/kp;

    invoke-virtual {p3}, Lcom/google/vr/sdk/widgets/video/deps/kp;->a()V

    :cond_0
    new-instance p3, Lcom/google/vr/sdk/widgets/video/deps/kq;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ko;->a:Lcom/google/vr/sdk/widgets/video/deps/kp;

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/kp;->a([BI)Ljava/util/List;

    move-result-object p0

    invoke-direct {p3, p0}, Lcom/google/vr/sdk/widgets/video/deps/kq;-><init>(Ljava/util/List;)V

    return-object p3
.end method
