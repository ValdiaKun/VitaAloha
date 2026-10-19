.class public final Lcom/google/vr/sdk/widgets/video/deps/ad$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->h:J

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/vr/sdk/widgets/video/deps/ad$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->b:J

    iput-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->c:J

    iput-boolean p6, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->d:Z

    iput-boolean p7, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->e:Z

    iput-wide p8, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->h:J

    iput-wide p10, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->i:J

    iput p12, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->f:I

    iput p13, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->g:I

    iput-wide p14, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->j:J

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->h:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->i:J

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->j:J

    return-wide v0
.end method
