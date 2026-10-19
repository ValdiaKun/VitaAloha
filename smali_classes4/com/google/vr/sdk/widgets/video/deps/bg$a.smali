.class Lcom/google/vr/sdk/widgets/video/deps/bg$a;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/widgets/video/deps/bg;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/bg;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg$a;->a:Lcom/google/vr/sdk/widgets/video/deps/bg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(I)J
    .locals 0

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 p0, 0x1388

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method private a(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/bg$a;->a:Lcom/google/vr/sdk/widgets/video/deps/bg;

    invoke-static {v3}, Lcom/google/vr/sdk/widgets/video/deps/bg;->a(Lcom/google/vr/sdk/widgets/video/deps/bg;)I

    move-result v3

    if-le v0, v3, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    iput v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/bg$a;->a(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public a(ILjava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/bt$a;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/bg$a;->a:Lcom/google/vr/sdk/widgets/video/deps/bg;

    iget-object v4, v3, Lcom/google/vr/sdk/widgets/video/deps/bg;->a:Lcom/google/vr/sdk/widgets/video/deps/bw;

    iget-object v3, v3, Lcom/google/vr/sdk/widgets/video/deps/bg;->b:Ljava/util/UUID;

    invoke-interface {v4, v3, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/bw;->a(Ljava/util/UUID;Lcom/google/vr/sdk/widgets/video/deps/bt$a;Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg$a;->a:Lcom/google/vr/sdk/widgets/video/deps/bg;

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/bg;->a:Lcom/google/vr/sdk/widgets/video/deps/bw;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/bg;->b:Ljava/util/UUID;

    move-object v3, v0

    check-cast v3, Lcom/google/vr/sdk/widgets/video/deps/bt$b;

    invoke-interface {v2, v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/bw;->a(Ljava/util/UUID;Lcom/google/vr/sdk/widgets/video/deps/bt$b;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/bg$a;->a(Landroid/os/Message;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg$a;->a:Lcom/google/vr/sdk/widgets/video/deps/bg;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->c:Lcom/google/vr/sdk/widgets/video/deps/bg$b;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
