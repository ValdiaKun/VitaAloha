.class public final Lcom/google/vr/sdk/widgets/video/deps/jd$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/vr/sdk/widgets/video/deps/hu;

.field public b:Z

.field public c:Lcom/google/vr/sdk/widgets/video/deps/js$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/jd$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd$b;->a:Lcom/google/vr/sdk/widgets/video/deps/hu;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jd$b;->b:Z

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd$b;->c:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    return-void
.end method
