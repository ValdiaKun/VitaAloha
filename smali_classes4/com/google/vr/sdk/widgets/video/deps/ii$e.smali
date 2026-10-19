.class final Lcom/google/vr/sdk/widgets/video/deps/ii$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ms;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/widgets/video/deps/ii;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ii;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$e;->a:Lcom/google/vr/sdk/widgets/video/deps/ii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$e;->a:Lcom/google/vr/sdk/widgets/video/deps/ii;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ii;->c(Lcom/google/vr/sdk/widgets/video/deps/ii;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$e;->a:Lcom/google/vr/sdk/widgets/video/deps/ii;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/ii;->c(Lcom/google/vr/sdk/widgets/video/deps/ii;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$e;->a:Lcom/google/vr/sdk/widgets/video/deps/ii;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ii;->b(Lcom/google/vr/sdk/widgets/video/deps/ii;)Lcom/google/vr/sdk/widgets/video/deps/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ii$e;->b()V

    return-void
.end method
