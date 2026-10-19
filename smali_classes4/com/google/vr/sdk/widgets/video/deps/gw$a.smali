.class public final Lcom/google/vr/sdk/widgets/video/deps/gw$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/md$a;

.field private b:Lcom/google/vr/sdk/widgets/video/deps/cg;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/md$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gw$a;->a:Lcom/google/vr/sdk/widgets/video/deps/md$a;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gw$a;->e:I

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gw$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/vr/sdk/widgets/video/deps/gw;
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gw$a;->g:Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gw$a;->b:Lcom/google/vr/sdk/widgets/video/deps/cg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/cb;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/cb;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gw$a;->b:Lcom/google/vr/sdk/widgets/video/deps/cg;

    :cond_0
    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/gw;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gw$a;->a:Lcom/google/vr/sdk/widgets/video/deps/md$a;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gw$a;->b:Lcom/google/vr/sdk/widgets/video/deps/cg;

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/gw$a;->e:I

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/gw$a;->c:Ljava/lang/String;

    iget v7, p0, Lcom/google/vr/sdk/widgets/video/deps/gw$a;->f:I

    iget-object v8, p0, Lcom/google/vr/sdk/widgets/video/deps/gw$a;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/gw;-><init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md$a;Lcom/google/vr/sdk/widgets/video/deps/cg;ILjava/lang/String;ILjava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/gw$1;)V

    return-object v1
.end method

.method public a(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;)Lcom/google/vr/sdk/widgets/video/deps/gw;
    .locals 0
    .param p2    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/vr/sdk/widgets/video/deps/gz;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gw$a;->a(Landroid/net/Uri;)Lcom/google/vr/sdk/widgets/video/deps/gw;

    move-result-object p0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/gn;->a(Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;)V

    :cond_0
    return-object p0
.end method
