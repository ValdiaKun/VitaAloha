.class public Lcom/google/vr/sdk/widgets/video/deps/dt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cd;


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/cg;


# instance fields
.field private b:Lcom/google/vr/sdk/widgets/video/deps/cf;

.field private c:Lcom/google/vr/sdk/widgets/video/deps/dy;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/dt$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/dt$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/dt;->a:Lcom/google/vr/sdk/widgets/video/deps/cg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/nm;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    return-object p0
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/dv;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/dv;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/dv;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/vr/sdk/widgets/video/deps/dv;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/dv;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iget-object v4, v2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/dt;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/nm;

    move-result-object p1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/ds;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ds;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/ds;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dt;->c:Lcom/google/vr/sdk/widgets/video/deps/dy;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/dt;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/nm;

    move-result-object p1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/ea;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ea;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/ea;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dt;->c:Lcom/google/vr/sdk/widgets/video/deps/dy;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/dt;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/nm;

    move-result-object p1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/dx;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/dx;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/dx;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dt;->c:Lcom/google/vr/sdk/widgets/video/deps/dy;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dt;->c:Lcom/google/vr/sdk/widgets/video/deps/dy;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/dt;->b(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "Failed to determine bitstream type"

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dt;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dt;->b:Lcom/google/vr/sdk/widgets/video/deps/cf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dt;->b:Lcom/google/vr/sdk/widgets/video/deps/cf;

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a()V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dt;->c:Lcom/google/vr/sdk/widgets/video/deps/dy;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/dt;->b:Lcom/google/vr/sdk/widgets/video/deps/cf;

    invoke-virtual {v1, v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/dy;->a(Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/cn;)V

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/dt;->d:Z

    :cond_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dt;->c:Lcom/google/vr/sdk/widgets/video/deps/dy;

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/dy;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I

    move-result p0

    return p0
.end method

.method public a(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dt;->c:Lcom/google/vr/sdk/widgets/video/deps/dy;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/dy;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dt;->b:Lcom/google/vr/sdk/widgets/video/deps/cf;

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

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/dt;->b(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/r; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 0

    return-void
.end method
