.class public Lcom/google/vr/sdk/widgets/video/deps/iw$e;
.super Lcom/google/vr/sdk/widgets/video/deps/iw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final d:J

.field final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/iw$e;-><init>(Lcom/google/vr/sdk/widgets/video/deps/iu;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/iu;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/iw;-><init>(Lcom/google/vr/sdk/widgets/video/deps/iu;JJ)V

    iput-wide p6, p0, Lcom/google/vr/sdk/widgets/video/deps/iw$e;->d:J

    iput-wide p8, p0, Lcom/google/vr/sdk/widgets/video/deps/iw$e;->e:J

    return-void
.end method


# virtual methods
.method public b()Lcom/google/vr/sdk/widgets/video/deps/iu;
    .locals 6

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/iw$e;->e:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/iu;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/iw$e;->d:J

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/iu;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method
