.class public final Lr8/do0;
.super Landroid/text/TextPaint;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/zk0;

.field public b:Lr8/h1m;

.field public c:I

.field public d:Lr8/azj;

.field public e:Lr8/k25;

.field public f:Lr8/sx2;

.field public g:Lr8/nu6;

.field public h:Lr8/dbk;

.field public i:Lr8/vk7;


# virtual methods
.method public final a()Lr8/zk0;
    .locals 1

    iget-object v0, p0, Lr8/do0;->a:Lr8/zk0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr8/zk0;

    invoke-direct {v0, p0}, Lr8/zk0;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lr8/do0;->a:Lr8/zk0;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lr8/do0;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/do0;->a()Lr8/zk0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/zk0;->e(I)V

    iput p1, p0, Lr8/do0;->c:I

    return-void
.end method

.method public final c(Lr8/sx2;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lr8/do0;->g:Lr8/nu6;

    iput-object v0, p0, Lr8/do0;->f:Lr8/sx2;

    iput-object v0, p0, Lr8/do0;->h:Lr8/dbk;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v1, p1, Lr8/ahk;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/ahk;

    iget-wide p1, p1, Lr8/ahk;->a:J

    invoke-static {p4, p1, p2}, Lr8/nkj;->w(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lr8/do0;->d(J)V

    return-void

    :cond_1
    instance-of v1, p1, Lr8/xyj;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lr8/do0;->f:Lr8/sx2;

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr8/do0;->h:Lr8/dbk;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lr8/dbk;->a:J

    invoke-static {v3, v4, p2, p3}, Lr8/dbk;->c(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-object p1, p0, Lr8/do0;->f:Lr8/sx2;

    new-instance v1, Lr8/dbk;

    invoke-direct {v1, p2, p3}, Lr8/dbk;-><init>(J)V

    iput-object v1, p0, Lr8/do0;->h:Lr8/dbk;

    new-instance v1, Lr8/co0;

    invoke-direct {v1, p1, p2, p3}, Lr8/co0;-><init>(Lr8/sx2;J)V

    invoke-static {v1}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object p1

    iput-object p1, p0, Lr8/do0;->g:Lr8/nu6;

    :cond_5
    invoke-virtual {p0}, Lr8/do0;->a()Lr8/zk0;

    move-result-object p1

    iget-object p2, p0, Lr8/do0;->g:Lr8/nu6;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_6
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Lr8/zk0;->i(Landroid/graphics/Shader;)V

    iput-object v0, p0, Lr8/do0;->e:Lr8/k25;

    invoke-static {p0, p4}, Lr8/n86;->I(Landroid/text/TextPaint;F)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Lr8/do0;->e:Lr8/k25;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lr8/k25;->a:J

    invoke-static {v2, v3, p1, p2}, Lr8/k25;->j(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const-wide/16 v2, 0x10

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lr8/k25;

    invoke-direct {v0, p1, p2}, Lr8/k25;-><init>(J)V

    iput-object v0, p0, Lr8/do0;->e:Lr8/k25;

    invoke-static {p1, p2}, Lr8/u25;->g(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/do0;->g:Lr8/nu6;

    iput-object p1, p0, Lr8/do0;->f:Lr8/sx2;

    iput-object p1, p0, Lr8/do0;->h:Lr8/dbk;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void
.end method

.method public final e(Lr8/vk7;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/do0;->i:Lr8/vk7;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lr8/do0;->i:Lr8/vk7;

    sget-object v0, Lr8/gz8;->a:Lr8/gz8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, Lr8/a7l;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr8/do0;->a()Lr8/zk0;

    move-result-object v0

    invoke-static {}, Lr8/lkf;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/zk0;->m(I)V

    invoke-virtual {p0}, Lr8/do0;->a()Lr8/zk0;

    move-result-object v0

    check-cast p1, Lr8/a7l;

    iget v1, p1, Lr8/a7l;->a:F

    invoke-virtual {v0, v1}, Lr8/zk0;->l(F)V

    invoke-virtual {p0}, Lr8/do0;->a()Lr8/zk0;

    move-result-object v0

    iget v1, p1, Lr8/a7l;->b:F

    iget-object v0, v0, Lr8/zk0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, Lr8/do0;->a()Lr8/zk0;

    move-result-object v0

    iget v1, p1, Lr8/a7l;->d:I

    invoke-virtual {v0, v1}, Lr8/zk0;->k(I)V

    invoke-virtual {p0}, Lr8/do0;->a()Lr8/zk0;

    move-result-object v0

    iget p1, p1, Lr8/a7l;->c:I

    invoke-virtual {v0, p1}, Lr8/zk0;->j(I)V

    invoke-virtual {p0}, Lr8/do0;->a()Lr8/zk0;

    move-result-object p0

    iget-object p0, p0, Lr8/zk0;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lr8/azj;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/do0;->d:Lr8/azj;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lr8/do0;->d:Lr8/azj;

    sget-object v0, Lr8/azj;->d:Lr8/azj;

    invoke-virtual {p1, v0}, Lr8/azj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, Lr8/do0;->d:Lr8/azj;

    iget v0, p1, Lr8/azj;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Lr8/azj;->b:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p0, Lr8/do0;->d:Lr8/azj;

    iget-wide v1, v1, Lr8/azj;->b:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Lr8/do0;->d:Lr8/azj;

    iget-wide v2, v2, Lr8/azj;->a:J

    invoke-static {v2, v3}, Lr8/u25;->g(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lr8/h1m;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/do0;->b:Lr8/h1m;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lr8/do0;->b:Lr8/h1m;

    iget p1, p1, Lr8/h1m;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lr8/do0;->b:Lr8/h1m;

    iget p1, p1, Lr8/h1m;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    :goto_1
    return-void
.end method
