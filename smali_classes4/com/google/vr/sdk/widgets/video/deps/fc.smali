.class public final Lcom/google/vr/sdk/widgets/video/deps/fc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cd;


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/cg;


# instance fields
.field private b:Lcom/google/vr/sdk/widgets/video/deps/cf;

.field private c:Lcom/google/vr/sdk/widgets/video/deps/cn;

.field private d:Lcom/google/vr/sdk/widgets/video/deps/fd;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/fc$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/fc$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/fc;->a:Lcom/google/vr/sdk/widgets/video/deps/cg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->d:Lcom/google/vr/sdk/widgets/video/deps/fd;

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/fe;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Lcom/google/vr/sdk/widgets/video/deps/fd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->d:Lcom/google/vr/sdk/widgets/video/deps/fd;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fd;->e()I

    move-result v3

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->d:Lcom/google/vr/sdk/widgets/video/deps/fd;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fd;->g()I

    move-result v5

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->d:Lcom/google/vr/sdk/widgets/video/deps/fd;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fd;->f()I

    move-result v6

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->d:Lcom/google/vr/sdk/widgets/video/deps/fd;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fd;->h()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    const/4 v2, 0x0

    const v4, 0x8000

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->c:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {v0, p2}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->d:Lcom/google/vr/sdk/widgets/video/deps/fd;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fd;->d()I

    move-result p2

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->e:I

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "Unsupported or unrecognized wav header."

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->d:Lcom/google/vr/sdk/widgets/video/deps/fd;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fd;->c()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->d:Lcom/google/vr/sdk/widgets/video/deps/fd;

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/fe;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/fd;)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->b:Lcom/google/vr/sdk/widgets/video/deps/cf;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->d:Lcom/google/vr/sdk/widgets/video/deps/fd;

    invoke-interface {p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(Lcom/google/vr/sdk/widgets/video/deps/cl;)V

    :cond_2
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->c:Lcom/google/vr/sdk/widgets/video/deps/cn;

    const v0, 0x8000

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;IZ)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->f:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->f:I

    :cond_3
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->f:I

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->e:I

    div-int/2addr v1, v2

    if-lez v1, :cond_4

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->d:Lcom/google/vr/sdk/widgets/video/deps/fd;

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v3

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->f:I

    int-to-long v5, p1

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/fd;->a(J)J

    move-result-wide v6

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->e:I

    mul-int v9, v1, p1

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->f:I

    sub-int v10, p1, v9

    iput v10, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->f:I

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->c:Lcom/google/vr/sdk/widgets/video/deps/cn;

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    :cond_4
    if-ne p2, v0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->f:I

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;)V
    .locals 2

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->b:Lcom/google/vr/sdk/widgets/video/deps/cf;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->c:Lcom/google/vr/sdk/widgets/video/deps/cn;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fc;->d:Lcom/google/vr/sdk/widgets/video/deps/fd;

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a()V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/fe;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Lcom/google/vr/sdk/widgets/video/deps/fd;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 0

    return-void
.end method
