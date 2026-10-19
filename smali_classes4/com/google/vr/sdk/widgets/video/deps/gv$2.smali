.class Lcom/google/vr/sdk/widgets/video/deps/gv$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/sdk/widgets/video/deps/gv;-><init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md;[Lcom/google/vr/sdk/widgets/video/deps/cd;ILcom/google/vr/sdk/widgets/video/deps/gz$a;Lcom/google/vr/sdk/widgets/video/deps/gv$c;Lcom/google/vr/sdk/widgets/video/deps/lx;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/widgets/video/deps/gv;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/gv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$2;->a:Lcom/google/vr/sdk/widgets/video/deps/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$2;->a:Lcom/google/vr/sdk/widgets/video/deps/gv;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/gv;->b(Lcom/google/vr/sdk/widgets/video/deps/gv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$2;->a:Lcom/google/vr/sdk/widgets/video/deps/gv;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/gv;->c(Lcom/google/vr/sdk/widgets/video/deps/gv;)Lcom/google/vr/sdk/widgets/video/deps/gx$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$2;->a:Lcom/google/vr/sdk/widgets/video/deps/gv;

    invoke-interface {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/hm$a;->a(Lcom/google/vr/sdk/widgets/video/deps/hm;)V

    :cond_0
    return-void
.end method
