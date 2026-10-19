.class public abstract Lcom/google/vr/sdk/widgets/video/deps/iw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/iw$d;,
        Lcom/google/vr/sdk/widgets/video/deps/iw$c;,
        Lcom/google/vr/sdk/widgets/video/deps/iw$b;,
        Lcom/google/vr/sdk/widgets/video/deps/iw$a;,
        Lcom/google/vr/sdk/widgets/video/deps/iw$e;
    }
.end annotation


# instance fields
.field final a:Lcom/google/vr/sdk/widgets/video/deps/iu;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/iu;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/iw;->a:Lcom/google/vr/sdk/widgets/video/deps/iu;

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/iw;->b:J

    iput-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/iw;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/iw;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/iw;->b:J

    invoke-static/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/iv;)Lcom/google/vr/sdk/widgets/video/deps/iu;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/iw;->a:Lcom/google/vr/sdk/widgets/video/deps/iu;

    return-object p0
.end method
