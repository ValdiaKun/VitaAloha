.class public final Lcom/google/vr/sdk/widgets/video/deps/ey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ev;


# instance fields
.field private a:Lcom/google/vr/sdk/widgets/video/deps/nt;

.field private b:Lcom/google/vr/sdk/widgets/video/deps/cn;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ey;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ey;->a:Lcom/google/vr/sdk/widgets/video/deps/nt;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nt;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ey;->b:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ey;->a:Lcom/google/vr/sdk/widgets/video/deps/nt;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nt;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, "application/x-scte35"

    invoke-static {v3, v4, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ey;->c:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ey;->b:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {v0, p1, v5}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ey;->b:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ey;->a:Lcom/google/vr/sdk/widgets/video/deps/nt;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nt;->b()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/fb$d;)V
    .locals 1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ey;->a:Lcom/google/vr/sdk/widgets/video/deps/nt;

    invoke-virtual {p3}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->a()V

    invoke-virtual {p3}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->b()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ey;->b:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-virtual {p3}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->c()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, -0x1

    const-string v0, "application/x-scte35"

    invoke-static {p0, v0, p2, p3, p2}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    return-void
.end method
