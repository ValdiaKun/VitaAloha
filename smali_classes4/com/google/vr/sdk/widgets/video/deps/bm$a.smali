.class Lcom/google/vr/sdk/widgets/video/deps/bm$a;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/widgets/video/deps/bm;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/bm;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bm$a;->a:Lcom/google/vr/sdk/widgets/video/deps/bm;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bm$a;->a:Lcom/google/vr/sdk/widgets/video/deps/bm;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/bm;->a(Lcom/google/vr/sdk/widgets/video/deps/bm;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/bg;

    invoke-virtual {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/bg;->b([B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/bg;->a(I)V

    :cond_1
    return-void
.end method
