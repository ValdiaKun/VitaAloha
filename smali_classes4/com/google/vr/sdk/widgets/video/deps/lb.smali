.class final Lcom/google/vr/sdk/widgets/video/deps/lb;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:Lcom/google/vr/sdk/widgets/video/deps/lb;

.field private n:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->f:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->g:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->h:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->i:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->j:I

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/lb;Z)Lcom/google/vr/sdk/widgets/video/deps/lb;
    .locals 2

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/vr/sdk/widgets/video/deps/lb;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/lb;->b:I

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/lb;->a(I)Lcom/google/vr/sdk/widgets/video/deps/lb;

    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/lb;->h:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->h:I

    :cond_1
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/lb;->i:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->i:I

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/lb;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/lb;->f:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->f:I

    :cond_4
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/lb;->g:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->g:I

    :cond_5
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->n:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/lb;->n:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->n:Landroid/text/Layout$Alignment;

    :cond_6
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->j:I

    if-ne v0, v1, :cond_7

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/lb;->j:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->j:I

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/lb;->k:F

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->k:F

    :cond_7
    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->e:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Lcom/google/vr/sdk/widgets/video/deps/lb;->e:Z

    if-eqz p2, :cond_8

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/lb;->d:I

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/lb;->b(I)Lcom/google/vr/sdk/widgets/video/deps/lb;

    :cond_8
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->i:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->i:I

    if-ne p0, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int p0, v0, v1

    return p0
.end method

.method public a(F)Lcom/google/vr/sdk/widgets/video/deps/lb;
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->k:F

    return-object p0
.end method

.method public a(I)Lcom/google/vr/sdk/widgets/video/deps/lb;
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->m:Lcom/google/vr/sdk/widgets/video/deps/lb;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->b:I

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->c:Z

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/google/vr/sdk/widgets/video/deps/lb;
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->n:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/lb;->a(Lcom/google/vr/sdk/widgets/video/deps/lb;Z)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/lb;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->m:Lcom/google/vr/sdk/widgets/video/deps/lb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/google/vr/sdk/widgets/video/deps/lb;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->m:Lcom/google/vr/sdk/widgets/video/deps/lb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->f:I

    return-object p0
.end method

.method public b(I)Lcom/google/vr/sdk/widgets/video/deps/lb;
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->e:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/lb;
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/google/vr/sdk/widgets/video/deps/lb;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->m:Lcom/google/vr/sdk/widgets/video/deps/lb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->g:I

    return-object p0
.end method

.method public b()Z
    .locals 1

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(I)Lcom/google/vr/sdk/widgets/video/deps/lb;
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->j:I

    return-object p0
.end method

.method public c(Z)Lcom/google/vr/sdk/widgets/video/deps/lb;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->m:Lcom/google/vr/sdk/widgets/video/deps/lb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->h:I

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->g:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Z)Lcom/google/vr/sdk/widgets/video/deps/lb;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->m:Lcom/google/vr/sdk/widgets/video/deps/lb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->i:I

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->c:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->b:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Font color has not been defined."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->c:Z

    return p0
.end method

.method public g()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->e:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->d:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Background color has not been defined."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->e:Z

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->l:Ljava/lang/String;

    return-object p0
.end method

.method public j()Landroid/text/Layout$Alignment;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->n:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->j:I

    return p0
.end method

.method public l()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lb;->k:F

    return p0
.end method
