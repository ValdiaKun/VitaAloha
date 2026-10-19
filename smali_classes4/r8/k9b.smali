.class public final Lr8/k9b;
.super Lr8/qqo;


# instance fields
.field public final synthetic a:Lr8/l9b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lr8/l9b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lr8/k9b;->a:Lr8/l9b;

    iput-object p2, p0, Lr8/k9b;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/qqo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onEnd(Lr8/yqo;)V
    .locals 3

    iget-object v0, p0, Lr8/k9b;->a:Lr8/l9b;

    iget v1, v0, Lr8/l9b;->e:I

    iget-object p1, p1, Lr8/yqo;->a:Lr8/xqo;

    invoke-virtual {p1}, Lr8/xqo;->d()I

    move-result v2

    and-int/2addr v1, v2

    iget-object p0, p0, Lr8/k9b;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v1, v0, Lr8/l9b;->e:I

    invoke-virtual {p1}, Lr8/xqo;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v1

    iput p1, v0, Lr8/l9b;->e:I

    iget-object p1, v0, Lr8/l9b;->f:Lr8/sro;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lr8/fjn;->c(Landroid/view/View;Lr8/sro;)Lr8/sro;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v0, Lr8/l9b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPrepare(Lr8/yqo;)V
    .locals 2

    iget-object p0, p0, Lr8/k9b;->a:Lr8/l9b;

    iget v0, p0, Lr8/l9b;->e:I

    iget-object p1, p1, Lr8/yqo;->a:Lr8/xqo;

    invoke-virtual {p1}, Lr8/xqo;->d()I

    move-result p1

    iget v1, p0, Lr8/l9b;->c:I

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lr8/l9b;->e:I

    return-void
.end method

.method public final onProgress(Lr8/sro;Ljava/util/List;)Lr8/sro;
    .locals 11

    iget-object v0, p1, Lr8/sro;->a:Lr8/oro;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/yqo;

    iget-object v3, v3, Lr8/yqo;->a:Lr8/xqo;

    invoke-virtual {v3}, Lr8/xqo;->d()I

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr8/k9b;->a:Lr8/l9b;

    iget v3, p2, Lr8/l9b;->c:I

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v2}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v3

    iget-object v4, p2, Lr8/l9b;->a:Lr8/c6k;

    iget-object v5, p2, Lr8/l9b;->b:Lr8/c6k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lr8/c6k;->a:I

    iget v7, v5, Lr8/c6k;->b:I

    or-int v8, v6, v7

    iget v9, v5, Lr8/c6k;->c:I

    or-int/2addr v8, v9

    iget v5, v5, Lr8/c6k;->d:I

    or-int/2addr v8, v5

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Lr8/c6k;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v10, v4, Lr8/c6k;->a:I

    or-int/2addr v6, v10

    iput v6, v8, Lr8/c6k;->a:I

    iget v6, v4, Lr8/c6k;->b:I

    or-int/2addr v6, v7

    iput v6, v8, Lr8/c6k;->b:I

    iget v6, v4, Lr8/c6k;->c:I

    or-int/2addr v6, v9

    iput v6, v8, Lr8/c6k;->c:I

    iget v4, v4, Lr8/c6k;->d:I

    or-int/2addr v4, v5

    iput v4, v8, Lr8/c6k;->d:I

    move-object v4, v8

    :goto_1
    iget v5, v4, Lr8/c6k;->a:I

    iget v6, v4, Lr8/c6k;->b:I

    or-int/2addr v5, v6

    iget v6, v4, Lr8/c6k;->c:I

    or-int/2addr v5, v6

    iget v4, v4, Lr8/c6k;->d:I

    or-int/2addr v4, v5

    not-int v2, v2

    and-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    invoke-static {v3, v0}, Lr8/v8b;->d(Lr8/v8b;Lr8/v8b;)Lr8/v8b;

    move-result-object v0

    iget v2, v0, Lr8/v8b;->a:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v0, Lr8/v8b;->b:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lr8/v8b;->c:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v0, Lr8/v8b;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Lr8/v8b;->c(IIII)Lr8/v8b;

    move-result-object v0

    iget v1, v0, Lr8/v8b;->a:I

    iget v2, v0, Lr8/v8b;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Lr8/v8b;->b:I

    iget v0, v0, Lr8/v8b;->d:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget-object p0, p0, Lr8/k9b;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p2, Lr8/l9b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_3
    :goto_3
    return-object p1
.end method
