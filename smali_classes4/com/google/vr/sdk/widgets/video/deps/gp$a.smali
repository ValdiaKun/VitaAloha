.class final Lcom/google/vr/sdk/widgets/video/deps/gp$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/hl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/vr/sdk/widgets/video/deps/hl;

.field final synthetic b:Lcom/google/vr/sdk/widgets/video/deps/gp;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/gp;Lcom/google/vr/sdk/widgets/video/deps/hl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gp$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gp$a;->a:Lcom/google/vr/sdk/widgets/video/deps/hl;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;Z)I
    .locals 10

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gp;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/gp;->f()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp$a;->c:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/vr/sdk/widgets/video/deps/az;->a_(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp$a;->a:Lcom/google/vr/sdk/widgets/video/deps/hl;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/hl;->a(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lcom/google/vr/sdk/widgets/video/deps/l;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget p3, p2, Lcom/google/vr/sdk/widgets/video/deps/k;->w:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/google/vr/sdk/widgets/video/deps/k;->x:I

    if-eqz v1, :cond_5

    :cond_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gp;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move p3, v2

    :cond_3
    iget-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->c:J

    cmp-long p0, v6, v4

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    iget v2, p2, Lcom/google/vr/sdk/widgets/video/deps/k;->x:I

    :goto_0
    invoke-virtual {p2, p3, v2}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(II)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    iput-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/l;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gp$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gp;

    iget-wide v6, p1, Lcom/google/vr/sdk/widgets/video/deps/gp;->c:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/gp;->d()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/bd;->a()V

    invoke-virtual {p2, v2}, Lcom/google/vr/sdk/widgets/video/deps/az;->a_(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gp$a;->c:Z

    return v3

    :cond_9
    return p3
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp$a;->c:Z

    return-void
.end method

.method public a_(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gp;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/gp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp$a;->a:Lcom/google/vr/sdk/widgets/video/deps/hl;

    invoke-interface {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/hl;->a_(J)I

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp$a;->b:Lcom/google/vr/sdk/widgets/video/deps/gp;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/gp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp$a;->a:Lcom/google/vr/sdk/widgets/video/deps/hl;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/hl;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp$a;->a:Lcom/google/vr/sdk/widgets/video/deps/hl;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/hl;->c()V

    return-void
.end method
