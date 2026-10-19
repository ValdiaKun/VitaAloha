.class public final Lcom/google/vr/sdk/widgets/video/deps/of$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/of;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/of;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/of;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a;->b:Lcom/google/vr/sdk/widgets/video/deps/of;

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/of$a;)Lcom/google/vr/sdk/widgets/video/deps/of;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a;->b:Lcom/google/vr/sdk/widgets/video/deps/of;

    return-object p0
.end method


# virtual methods
.method public a(IIIF)V
    .locals 7

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a;->b:Lcom/google/vr/sdk/widgets/video/deps/of;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/of$a$5;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/of$a$5;-><init>(Lcom/google/vr/sdk/widgets/video/deps/of$a;IIIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a;->b:Lcom/google/vr/sdk/widgets/video/deps/of;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/of$a$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/of$a$4;-><init>(Lcom/google/vr/sdk/widgets/video/deps/of$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a;->b:Lcom/google/vr/sdk/widgets/video/deps/of;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/of$a$6;

    invoke-direct {v1, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/of$a$6;-><init>(Lcom/google/vr/sdk/widgets/video/deps/of$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/bc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a;->b:Lcom/google/vr/sdk/widgets/video/deps/of;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/of$a$1;

    invoke-direct {v1, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/of$a$1;-><init>(Lcom/google/vr/sdk/widgets/video/deps/of$a;Lcom/google/vr/sdk/widgets/video/deps/bc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a;->b:Lcom/google/vr/sdk/widgets/video/deps/of;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/of$a$3;

    invoke-direct {v1, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/of$a$3;-><init>(Lcom/google/vr/sdk/widgets/video/deps/of$a;Lcom/google/vr/sdk/widgets/video/deps/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a;->b:Lcom/google/vr/sdk/widgets/video/deps/of;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/of$a$2;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/of$a$2;-><init>(Lcom/google/vr/sdk/widgets/video/deps/of$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/bc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a;->b:Lcom/google/vr/sdk/widgets/video/deps/of;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/of$a$7;

    invoke-direct {v1, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/of$a$7;-><init>(Lcom/google/vr/sdk/widgets/video/deps/of$a;Lcom/google/vr/sdk/widgets/video/deps/bc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
