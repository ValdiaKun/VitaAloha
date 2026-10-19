.class Lcom/google/vr/sdk/widgets/video/deps/of$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/sdk/widgets/video/deps/of$a;->a(Lcom/google/vr/sdk/widgets/video/deps/bc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/widgets/video/deps/bc;

.field final synthetic b:Lcom/google/vr/sdk/widgets/video/deps/of$a;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/of$a;Lcom/google/vr/sdk/widgets/video/deps/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a$1;->b:Lcom/google/vr/sdk/widgets/video/deps/of$a;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a$1;->a:Lcom/google/vr/sdk/widgets/video/deps/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a$1;->b:Lcom/google/vr/sdk/widgets/video/deps/of$a;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/of$a;->a(Lcom/google/vr/sdk/widgets/video/deps/of$a;)Lcom/google/vr/sdk/widgets/video/deps/of;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/of$a$1;->a:Lcom/google/vr/sdk/widgets/video/deps/bc;

    invoke-interface {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/of;->a(Lcom/google/vr/sdk/widgets/video/deps/bc;)V

    return-void
.end method
