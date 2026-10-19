.class final Lcom/google/vr/sdk/widgets/video/deps/jk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/hl;


# instance fields
.field private final a:I

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/jl;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/jl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->b:Lcom/google/vr/sdk/widgets/video/deps/jl;

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->c:I

    return-void
.end method

.method private e()Z
    .locals 1

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x3

    if-eq p0, v0, :cond_0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;Z)I
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/jk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->b:Lcom/google/vr/sdk/widgets/video/deps/jl;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->c:I

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/jl;->a(ILcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;Z)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public a()V
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->b:Lcom/google/vr/sdk/widgets/video/deps/jl;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->a:I

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/jl;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->c:I

    return-void
.end method

.method public a_(J)I
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/jk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->b:Lcom/google/vr/sdk/widgets/video/deps/jl;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->c:I

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/jl;->a(IJ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/jk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->b:Lcom/google/vr/sdk/widgets/video/deps/jl;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->c:I

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/jl;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->b:Lcom/google/vr/sdk/widgets/video/deps/jl;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/jl;->i()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/jo;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->b:Lcom/google/vr/sdk/widgets/video/deps/jl;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/jl;->f()Lcom/google/vr/sdk/widgets/video/deps/hp;

    move-result-object v1

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->a:I

    invoke-virtual {v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/hp;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ho;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/jo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 3

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->b:Lcom/google/vr/sdk/widgets/video/deps/jl;

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->a:I

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/jl;->b(I)V

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jk;->c:I

    :cond_0
    return-void
.end method
