.class Lcom/google/vr/sdk/widgets/video/deps/of$a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/sdk/widgets/video/deps/of$a;->a(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lcom/google/vr/sdk/widgets/video/deps/of$a;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/of$a;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a$5;->e:Lcom/google/vr/sdk/widgets/video/deps/of$a;

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a$5;->a:I

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a$5;->b:I

    iput p4, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a$5;->c:I

    iput p5, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a$5;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a$5;->e:Lcom/google/vr/sdk/widgets/video/deps/of$a;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/of$a;->a(Lcom/google/vr/sdk/widgets/video/deps/of$a;)Lcom/google/vr/sdk/widgets/video/deps/of;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a$5;->a:I

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a$5;->b:I

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a$5;->c:I

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a$5;->d:F

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/google/vr/sdk/widgets/video/deps/of;->a(IIIF)V

    return-void
.end method
