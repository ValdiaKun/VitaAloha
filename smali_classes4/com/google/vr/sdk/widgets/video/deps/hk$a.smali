.class final Lcom/google/vr/sdk/widgets/video/deps/hk$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/vr/sdk/widgets/video/deps/lw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/vr/sdk/widgets/video/deps/hk$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->d:Lcom/google/vr/sdk/widgets/video/deps/lw;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lw;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public a()Lcom/google/vr/sdk/widgets/video/deps/hk$a;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->d:Lcom/google/vr/sdk/widgets/video/deps/lw;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->e:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->e:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    return-object v1
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/lw;Lcom/google/vr/sdk/widgets/video/deps/hk$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->d:Lcom/google/vr/sdk/widgets/video/deps/lw;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->e:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->c:Z

    return-void
.end method
