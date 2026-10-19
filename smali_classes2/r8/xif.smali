.class public Lr8/xif;
.super Lr8/mek;


# static fields
.field private static final MAX_SCROLL_ON_FLING_DURATION:I = 0x64


# instance fields
.field public c:Lr8/jdf;

.field public d:Lr8/idf;


# direct methods
.method public static f(Landroid/view/View;Lr8/kdf;)I
    .locals 1

    invoke-virtual {p1, p0}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Lr8/kdf;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Lr8/kdf;->k()I

    move-result v0

    invoke-virtual {p1}, Lr8/kdf;->l()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static g(Landroidx/recyclerview/widget/e;Lr8/kdf;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lr8/kdf;->k()I

    move-result v2

    invoke-virtual {p1}, Lr8/kdf;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Lr8/kdf;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/e;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lr8/xif;->h(Landroidx/recyclerview/widget/e;)Lr8/kdf;

    move-result-object v1

    invoke-static {p2, v1}, Lr8/xif;->f(Landroid/view/View;Lr8/kdf;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->g()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lr8/xif;->i(Landroidx/recyclerview/widget/e;)Lr8/kdf;

    move-result-object p0

    invoke-static {p2, p0}, Lr8/xif;->f(Landroid/view/View;Lr8/kdf;)I

    move-result p0

    aput p0, v0, v3

    return-object v0

    :cond_1
    aput v2, v0, v3

    return-object v0
.end method

.method public d(Landroidx/recyclerview/widget/e;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lr8/xif;->i(Landroidx/recyclerview/widget/e;)Lr8/kdf;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/xif;->g(Landroidx/recyclerview/widget/e;Lr8/kdf;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lr8/xif;->h(Landroidx/recyclerview/widget/e;)Lr8/kdf;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/xif;->g(Landroidx/recyclerview/widget/e;Lr8/kdf;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Landroidx/recyclerview/widget/e;)Lr8/kdf;
    .locals 1

    iget-object v0, p0, Lr8/xif;->d:Lr8/idf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/kdf;->a:Landroidx/recyclerview/widget/e;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lr8/idf;

    invoke-direct {v0, p1}, Lr8/kdf;-><init>(Landroidx/recyclerview/widget/e;)V

    iput-object v0, p0, Lr8/xif;->d:Lr8/idf;

    :cond_1
    iget-object p0, p0, Lr8/xif;->d:Lr8/idf;

    return-object p0
.end method

.method public final i(Landroidx/recyclerview/widget/e;)Lr8/kdf;
    .locals 1

    iget-object v0, p0, Lr8/xif;->c:Lr8/jdf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/kdf;->a:Landroidx/recyclerview/widget/e;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lr8/jdf;

    invoke-direct {v0, p1}, Lr8/kdf;-><init>(Landroidx/recyclerview/widget/e;)V

    iput-object v0, p0, Lr8/xif;->c:Lr8/jdf;

    :cond_1
    iget-object p0, p0, Lr8/xif;->c:Lr8/jdf;

    return-object p0
.end method
