.class public final Lr8/x3m;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/w3m;

.field public final b:Lr8/s6e;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr8/w3m;Lr8/s6e;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/x3m;->a:Lr8/w3m;

    iput-object p2, p0, Lr8/x3m;->b:Lr8/s6e;

    iput-wide p3, p0, Lr8/x3m;->c:J

    iget-object p1, p2, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vkf;

    iget-object v0, v0, Lr8/vkf;->a:Lr8/dl0;

    iget-object v0, v0, Lr8/dl0;->d:Lr8/u3m;

    invoke-virtual {v0, p3}, Lr8/u3m;->d(I)F

    move-result p3

    :goto_0
    iput p3, p0, Lr8/x3m;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vkf;

    iget-object p3, p1, Lr8/vkf;->a:Lr8/dl0;

    iget-object p3, p3, Lr8/dl0;->d:Lr8/u3m;

    iget p4, p3, Lr8/u3m;->g:I

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Lr8/u3m;->d(I)F

    move-result p3

    iget p1, p1, Lr8/vkf;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, Lr8/x3m;->e:F

    iget-object p1, p2, Lr8/s6e;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lr8/x3m;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Lr8/x3m;I)I
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/x3m;->b:Lr8/s6e;

    invoke-virtual {p0, p1, v0}, Lr8/s6e;->c(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object p0, p0, Lr8/x3m;->b:Lr8/s6e;

    iget-object v0, p0, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lr8/s6e;->l(I)V

    iget-object p0, p0, Lr8/s6e;->a:Lr8/u6e;

    iget-object p0, p0, Lr8/u6e;->a:Lr8/ts0;

    iget-object p0, p0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p1, p0, :cond_0

    invoke-static {v0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lr8/yh3;->v(ILjava/util/List;)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vkf;

    iget-object v0, p0, Lr8/vkf;->a:Lr8/dl0;

    invoke-virtual {p0, p1}, Lr8/vkf;->d(I)I

    move-result p0

    iget-object p1, v0, Lr8/dl0;->d:Lr8/u3m;

    iget-object p1, p1, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0
.end method

.method public final b(I)Lr8/e0i;
    .locals 8

    iget-object p0, p0, Lr8/x3m;->b:Lr8/s6e;

    invoke-virtual {p0, p1}, Lr8/s6e;->k(I)V

    iget-object p0, p0, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lr8/yh3;->v(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vkf;

    iget-object v0, p0, Lr8/vkf;->a:Lr8/dl0;

    invoke-virtual {p0, p1}, Lr8/vkf;->d(I)I

    move-result p1

    iget-object v1, v0, Lr8/dl0;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "offset("

    const-string v3, ") is out of bounds [0,"

    invoke-static {p1, v2, v3}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/g7b;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lr8/dl0;->d:Lr8/u3m;

    iget-object v1, v0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lr8/u3m;->g(I)F

    move-result v3

    invoke-virtual {v0, v2}, Lr8/u3m;->e(I)F

    move-result v4

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, v6}, Lr8/u3m;->h(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lr8/u3m;->h(IZ)F

    move-result p1

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, v6}, Lr8/u3m;->i(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lr8/u3m;->i(IZ)F

    move-result p1

    :goto_2
    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v6}, Lr8/u3m;->h(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lr8/u3m;->h(IZ)F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, v6}, Lr8/u3m;->i(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lr8/u3m;->i(IZ)F

    move-result p1

    :goto_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Lr8/e0i;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v1, v2, v3, v0}, Lr8/e0i;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lr8/vkf;->a(Lr8/e0i;)Lr8/e0i;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lr8/e0i;
    .locals 4

    iget-object p0, p0, Lr8/x3m;->b:Lr8/s6e;

    iget-object v0, p0, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lr8/s6e;->l(I)V

    iget-object p0, p0, Lr8/s6e;->a:Lr8/u6e;

    iget-object p0, p0, Lr8/u6e;->a:Lr8/ts0;

    iget-object p0, p0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p1, p0, :cond_0

    invoke-static {v0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lr8/yh3;->v(ILjava/util/List;)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vkf;

    iget-object v0, p0, Lr8/vkf;->a:Lr8/dl0;

    invoke-virtual {p0, p1}, Lr8/vkf;->d(I)I

    move-result p1

    iget-object v1, v0, Lr8/dl0;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Lr8/dl0;->d:Lr8/u3m;

    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "offset("

    const-string v3, ") is out of bounds [0,"

    invoke-static {p1, v2, v3}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/g7b;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr8/u3m;->h(IZ)F

    move-result v1

    iget-object v2, v0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    new-instance v2, Lr8/e0i;

    invoke-virtual {v0, p1}, Lr8/u3m;->g(I)F

    move-result v3

    invoke-virtual {v0, p1}, Lr8/u3m;->e(I)F

    move-result p1

    invoke-direct {v2, v1, v3, v1, p1}, Lr8/e0i;-><init>(FFFF)V

    invoke-virtual {p0, v2}, Lr8/vkf;->a(Lr8/e0i;)Lr8/e0i;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)F
    .locals 2

    iget-object p0, p0, Lr8/x3m;->b:Lr8/s6e;

    invoke-virtual {p0, p1}, Lr8/s6e;->m(I)V

    iget-object p0, p0, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lr8/yh3;->w(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vkf;

    iget-object v0, p0, Lr8/vkf;->a:Lr8/dl0;

    iget p0, p0, Lr8/vkf;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Lr8/dl0;->d:Lr8/u3m;

    iget-object v0, p0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v1, p0, Lr8/u3m;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, Lr8/u3m;->j:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/x3m;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr8/x3m;

    iget-object v0, p1, Lr8/x3m;->a:Lr8/w3m;

    iget-object v1, p0, Lr8/x3m;->a:Lr8/w3m;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr8/x3m;->b:Lr8/s6e;

    iget-object v1, p1, Lr8/x3m;->b:Lr8/s6e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lr8/x3m;->c:J

    iget-wide v2, p1, Lr8/x3m;->c:J

    invoke-static {v0, v1, v2, v3}, Lr8/gcb;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lr8/x3m;->d:F

    iget v1, p1, Lr8/x3m;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lr8/x3m;->e:F

    iget v1, p1, Lr8/x3m;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object p0, p0, Lr8/x3m;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lr8/x3m;->f:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)F
    .locals 2

    iget-object p0, p0, Lr8/x3m;->b:Lr8/s6e;

    invoke-virtual {p0, p1}, Lr8/s6e;->m(I)V

    iget-object p0, p0, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lr8/yh3;->w(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vkf;

    iget-object v0, p0, Lr8/vkf;->a:Lr8/dl0;

    iget p0, p0, Lr8/vkf;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Lr8/dl0;->d:Lr8/u3m;

    iget-object v0, p0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p0, Lr8/u3m;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, Lr8/u3m;->k:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final g(I)I
    .locals 2

    iget-object p0, p0, Lr8/x3m;->b:Lr8/s6e;

    invoke-virtual {p0, p1}, Lr8/s6e;->m(I)V

    iget-object p0, p0, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lr8/yh3;->w(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vkf;

    iget-object v0, p0, Lr8/vkf;->a:Lr8/dl0;

    iget v1, p0, Lr8/vkf;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lr8/dl0;->d:Lr8/u3m;

    iget-object v0, v0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget p0, p0, Lr8/vkf;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object p0, p0, Lr8/x3m;->b:Lr8/s6e;

    iget-object v0, p0, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lr8/s6e;->l(I)V

    iget-object p0, p0, Lr8/s6e;->a:Lr8/u6e;

    iget-object p0, p0, Lr8/u6e;->a:Lr8/ts0;

    iget-object p0, p0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p1, p0, :cond_0

    invoke-static {v0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lr8/yh3;->v(ILjava/util/List;)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vkf;

    iget-object v0, p0, Lr8/vkf;->a:Lr8/dl0;

    invoke-virtual {p0, p1}, Lr8/vkf;->d(I)I

    move-result p0

    iget-object p1, v0, Lr8/dl0;->d:Lr8/u3m;

    iget-object v0, p1, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    iget-object p1, p1, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lr8/x3m;->a:Lr8/w3m;

    invoke-virtual {v0}, Lr8/w3m;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/x3m;->b:Lr8/s6e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lr8/x3m;->c:J

    invoke-static {v2, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget v2, p0, Lr8/x3m;->d:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/x3m;->e:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-object p0, p0, Lr8/x3m;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(II)Lr8/il0;
    .locals 5

    iget-object p0, p0, Lr8/x3m;->b:Lr8/s6e;

    iget-object v0, p0, Lr8/s6e;->a:Lr8/u6e;

    iget-object v0, v0, Lr8/u6e;->a:Lr8/ts0;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ") or End("

    const-string v2, ") is out of range [0.."

    const-string v3, "Start("

    invoke-static {p1, p2, v3, v1, v2}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), or start > end!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/g7b;->a(Ljava/lang/String;)V

    :goto_0
    if-ne p1, p2, :cond_1

    invoke-static {}, Lr8/ll0;->a()Lr8/il0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lr8/ll0;->a()Lr8/il0;

    move-result-object v0

    iget-object p0, p0, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lr8/nkj;->b(II)J

    move-result-wide v1

    new-instance v3, Lr8/f9b;

    const/4 v4, 0x2

    invoke-direct {v3, p1, p2, v4, v0}, Lr8/f9b;-><init>(IIILjava/lang/Object;)V

    invoke-static {p0, v1, v2, v3}, Lr8/yh3;->y(Ljava/util/ArrayList;JLr8/mp9;)V

    return-object v0
.end method

.method public final j(I)J
    .locals 2

    iget-object p0, p0, Lr8/x3m;->b:Lr8/s6e;

    iget-object v0, p0, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lr8/s6e;->l(I)V

    iget-object p0, p0, Lr8/s6e;->a:Lr8/u6e;

    iget-object p0, p0, Lr8/u6e;->a:Lr8/ts0;

    iget-object p0, p0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p1, p0, :cond_0

    invoke-static {v0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lr8/yh3;->v(ILjava/util/List;)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vkf;

    iget-object v0, p0, Lr8/vkf;->a:Lr8/dl0;

    invoke-virtual {p0, p1}, Lr8/vkf;->d(I)I

    move-result p1

    iget-object v0, v0, Lr8/dl0;->d:Lr8/u3m;

    invoke-virtual {v0}, Lr8/u3m;->j()Lr8/wto;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/iwj;->g(Lr8/wto;I)I

    move-result v1

    invoke-static {v0, p1}, Lr8/iwj;->f(Lr8/wto;I)I

    move-result p1

    invoke-static {v1, p1}, Lr8/nkj;->b(II)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lr8/vkf;->b(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/x3m;->a:Lr8/w3m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/x3m;->b:Lr8/s6e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/x3m;->c:J

    invoke-static {v1, v2}, Lr8/gcb;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/x3m;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/x3m;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/x3m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
