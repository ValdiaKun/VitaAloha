.class public final Lcom/google/vr/sdk/widgets/video/deps/al$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/al;
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

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/al;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/al;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/al;
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
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/al$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/al$a;->b:Lcom/google/vr/sdk/widgets/video/deps/al;

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/al$a;)Lcom/google/vr/sdk/widgets/video/deps/al;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/al$a;->b:Lcom/google/vr/sdk/widgets/video/deps/al;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/al$a;->b:Lcom/google/vr/sdk/widgets/video/deps/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/al$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/al$a$6;

    invoke-direct {v1, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/al$a$6;-><init>(Lcom/google/vr/sdk/widgets/video/deps/al$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/al$a;->b:Lcom/google/vr/sdk/widgets/video/deps/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/al$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/al$a$4;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/al$a$4;-><init>(Lcom/google/vr/sdk/widgets/video/deps/al$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/bc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/al$a;->b:Lcom/google/vr/sdk/widgets/video/deps/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/al$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/al$a$1;

    invoke-direct {v1, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/al$a$1;-><init>(Lcom/google/vr/sdk/widgets/video/deps/al$a;Lcom/google/vr/sdk/widgets/video/deps/bc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/al$a;->b:Lcom/google/vr/sdk/widgets/video/deps/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/al$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/al$a$3;

    invoke-direct {v1, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/al$a$3;-><init>(Lcom/google/vr/sdk/widgets/video/deps/al$a;Lcom/google/vr/sdk/widgets/video/deps/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/al$a;->b:Lcom/google/vr/sdk/widgets/video/deps/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/al$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/al$a$2;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/al$a$2;-><init>(Lcom/google/vr/sdk/widgets/video/deps/al$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/bc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/al$a;->b:Lcom/google/vr/sdk/widgets/video/deps/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/al$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/al$a$5;

    invoke-direct {v1, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/al$a$5;-><init>(Lcom/google/vr/sdk/widgets/video/deps/al$a;Lcom/google/vr/sdk/widgets/video/deps/bc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
