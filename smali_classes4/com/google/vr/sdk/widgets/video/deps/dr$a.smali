.class Lcom/google/vr/sdk/widgets/video/deps/dr$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/widgets/video/deps/dr;


# direct methods
.method private constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/dr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/dr;Lcom/google/vr/sdk/widgets/video/deps/dr$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/dr$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/dr;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/dr;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/dr;->b(Lcom/google/vr/sdk/widgets/video/deps/dr;)Lcom/google/vr/sdk/widgets/video/deps/dy;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/dr;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/dr;->c(Lcom/google/vr/sdk/widgets/video/deps/dr;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/dy;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lcom/google/vr/sdk/widgets/video/deps/cl$a;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/cm;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/dr;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/dr;->a(Lcom/google/vr/sdk/widgets/video/deps/dr;)J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/cm;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/cl$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cm;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/dr;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/dr;->b(Lcom/google/vr/sdk/widgets/video/deps/dr;)Lcom/google/vr/sdk/widgets/video/deps/dy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/dy;->b(J)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/dr;

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/dr;->a(Lcom/google/vr/sdk/widgets/video/deps/dr;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    invoke-static/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/dr;->a(Lcom/google/vr/sdk/widgets/video/deps/dr;JJJ)J

    move-result-wide v0

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cm;-><init>(JJ)V

    invoke-direct {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/cl$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cm;)V

    return-object p0
.end method
