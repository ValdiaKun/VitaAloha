.class public final Lcom/google/vr/sdk/widgets/video/deps/mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/md$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/mw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/md$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/mw;Lcom/google/vr/sdk/widgets/video/deps/md$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/md$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/mk;->b:Lcom/google/vr/sdk/widgets/video/deps/mw;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/mk;->c:Lcom/google/vr/sdk/widgets/video/deps/md$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/mk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/mw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mm;

    invoke-direct {v0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/mm;-><init>(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/google/vr/sdk/widgets/video/deps/mk;-><init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/mw;Lcom/google/vr/sdk/widgets/video/deps/md$a;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/vr/sdk/widgets/video/deps/md;
    .locals 0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/mk;->b()Lcom/google/vr/sdk/widgets/video/deps/mj;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/google/vr/sdk/widgets/video/deps/mj;
    .locals 3

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mj;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mk;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/mk;->b:Lcom/google/vr/sdk/widgets/video/deps/mw;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mk;->c:Lcom/google/vr/sdk/widgets/video/deps/md$a;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/md$a;->a()Lcom/google/vr/sdk/widgets/video/deps/md;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/vr/sdk/widgets/video/deps/mj;-><init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/mw;Lcom/google/vr/sdk/widgets/video/deps/md;)V

    return-object v0
.end method
