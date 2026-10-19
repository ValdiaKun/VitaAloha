.class public final Lr8/pvi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t67;


# static fields
.field private static final groupDividerHeightDp:I = 0x10

.field private static final settingsDividerMarginStart:I = 0x10


# virtual methods
.method public final g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;III)Lr8/s67;
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    move-result p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    move-result-object v0

    instance-of v1, v0, Lcom/alohamobile/rendererrecyclerview/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/alohamobile/rendererrecyclerview/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/alohamobile/rendererrecyclerview/a;->a(I)Lr8/iib;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    instance-of v1, v0, Lr8/mwj;

    if-eqz v1, :cond_2

    check-cast v0, Lr8/mwj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    move-object v0, p1

    goto :goto_3

    :goto_2
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_3

    move-object v0, p1

    :cond_3
    check-cast v0, Lr8/mwj;

    :try_start_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    move-result-object p2

    instance-of v1, p2, Lcom/alohamobile/rendererrecyclerview/a;

    if-eqz v1, :cond_4

    check-cast p2, Lcom/alohamobile/rendererrecyclerview/a;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_4
    move-object p2, p1

    :goto_4
    if-eqz p2, :cond_5

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Lcom/alohamobile/rendererrecyclerview/a;->a(I)Lr8/iib;

    move-result-object p0

    goto :goto_5

    :cond_5
    move-object p0, p1

    :goto_5
    instance-of p2, p0, Lr8/mwj;

    if-eqz p2, :cond_6

    check-cast p0, Lr8/mwj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :cond_6
    move-object p0, p1

    goto :goto_7

    :goto_6
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    :goto_7
    instance-of p2, p0, Lr8/sqi;

    if-eqz p2, :cond_7

    goto :goto_8

    :cond_7
    move-object p1, p0

    :goto_8
    check-cast p1, Lr8/mwj;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    instance-of p0, v0, Lr8/txj;

    instance-of p1, p1, Lr8/txj;

    const/16 p2, 0x10

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_8

    new-instance p0, Lr8/s67;

    invoke-static {p2}, Lr8/zg2;->B(I)I

    move-result p1

    invoke-direct {p0, p1, v0, v0}, Lr8/s67;-><init>(III)V

    return-object p0

    :cond_8
    if-nez p0, :cond_9

    if-nez p1, :cond_9

    new-instance p0, Lr8/s67;

    invoke-static {p2}, Lr8/zg2;->B(I)I

    move-result p1

    invoke-direct {p0, p3, p1, v0}, Lr8/s67;-><init>(III)V

    return-object p0

    :cond_9
    new-instance p0, Lr8/s67;

    invoke-direct {p0, p3, p4, p5}, Lr8/s67;-><init>(III)V

    return-object p0
.end method

.method public final r(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    move-result p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    move-result-object v0

    instance-of v1, v0, Lcom/alohamobile/rendererrecyclerview/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/alohamobile/rendererrecyclerview/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/alohamobile/rendererrecyclerview/a;->a(I)Lr8/iib;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object v0, p1

    goto :goto_2

    :goto_1
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    check-cast v0, Lr8/iib;

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    move-result-object p2

    instance-of v2, p2, Lcom/alohamobile/rendererrecyclerview/a;

    if-eqz v2, :cond_3

    check-cast p2, Lcom/alohamobile/rendererrecyclerview/a;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    move-object p2, p1

    :goto_3
    if-eqz p2, :cond_4

    add-int/2addr p0, v1

    invoke-virtual {p2, p0}, Lcom/alohamobile/rendererrecyclerview/a;->a(I)Lr8/iib;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :cond_4
    move-object p0, p1

    goto :goto_5

    :goto_4
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    :goto_5
    instance-of p2, p0, Lr8/sqi;

    if-eqz p2, :cond_5

    goto :goto_6

    :cond_5
    move-object p1, p0

    :goto_6
    check-cast p1, Lr8/iib;

    instance-of p0, v0, Lr8/n2k;

    const/4 p2, 0x0

    if-eqz p0, :cond_6

    :goto_7
    move v1, p2

    goto :goto_8

    :cond_6
    instance-of p0, p1, Lr8/exj;

    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    :goto_8
    return v1
.end method
