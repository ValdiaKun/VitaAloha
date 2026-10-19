.class Lcom/google/vr/sdk/widgets/video/deps/h$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/sdk/widgets/video/deps/h;-><init>([Lcom/google/vr/sdk/widgets/video/deps/x;Lcom/google/vr/sdk/widgets/video/deps/lu;Lcom/google/vr/sdk/widgets/video/deps/n;Lcom/google/vr/sdk/widgets/video/deps/my;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/widgets/video/deps/h;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/h$1;->a:Lcom/google/vr/sdk/widgets/video/deps/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h$1;->a:Lcom/google/vr/sdk/widgets/video/deps/h;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/h;->a(Landroid/os/Message;)V

    return-void
.end method
