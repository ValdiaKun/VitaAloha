.class Lcom/google/vr/sdk/widgets/video/deps/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/sdk/widgets/video/deps/i;->d(Lcom/google/vr/sdk/widgets/video/deps/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/widgets/video/deps/w;

.field final synthetic b:Lcom/google/vr/sdk/widgets/video/deps/i;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/i;Lcom/google/vr/sdk/widgets/video/deps/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i$1;->b:Lcom/google/vr/sdk/widgets/video/deps/i;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/i$1;->a:Lcom/google/vr/sdk/widgets/video/deps/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i$1;->b:Lcom/google/vr/sdk/widgets/video/deps/i;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i$1;->a:Lcom/google/vr/sdk/widgets/video/deps/w;

    invoke-static {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/i;Lcom/google/vr/sdk/widgets/video/deps/w;)V
    :try_end_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
