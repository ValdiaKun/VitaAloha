.class Lcom/google/vr/sdk/widgets/video/deps/al$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/sdk/widgets/video/deps/al$a;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/widgets/video/deps/k;

.field final synthetic b:Lcom/google/vr/sdk/widgets/video/deps/al$a;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/al$a;Lcom/google/vr/sdk/widgets/video/deps/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/al$a$3;->b:Lcom/google/vr/sdk/widgets/video/deps/al$a;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/al$a$3;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/al$a$3;->b:Lcom/google/vr/sdk/widgets/video/deps/al$a;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/al$a;->a(Lcom/google/vr/sdk/widgets/video/deps/al$a;)Lcom/google/vr/sdk/widgets/video/deps/al;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/al$a$3;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-interface {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/al;->b(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    return-void
.end method
