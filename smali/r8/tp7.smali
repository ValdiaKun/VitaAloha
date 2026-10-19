.class public final Lr8/tp7;
.super Lr8/sp7;


# virtual methods
.method public a(Lr8/dnl;Lr8/dnl;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 7

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lr8/hqo;->a(Landroid/view/Window;Z)V

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p4

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p2, Lr8/amh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lr8/d35;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, Lr8/d35;-><init>(II)V

    new-instance v3, Lr8/d35;

    invoke-direct {v3, v2, p0}, Lr8/d35;-><init>(II)V

    new-instance v4, Lr8/d35;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0}, Lr8/d35;-><init>(II)V

    new-instance v5, Lr8/d35;

    const/16 v6, 0x8

    invoke-direct {v5, v6, p0}, Lr8/d35;-><init>(II)V

    filled-new-array {v1, v3, v4, v5}, [Lr8/d35;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lr8/amh;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p3, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance p0, Lr8/lrj;

    invoke-direct {p0, p4}, Lr8/lrj;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_2

    new-instance p1, Lr8/vro;

    invoke-direct {p1, p3, p0}, Lr8/uro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x1e

    if-lt p1, p2, :cond_3

    new-instance p1, Lr8/uro;

    invoke-direct {p1, p3, p0}, Lr8/uro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lr8/tro;

    invoke-direct {p1, p3, p0}, Lr8/tro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    :goto_0
    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {p1, p0}, Lr8/wro;->e(Z)V

    xor-int/lit8 p0, p6, 0x1

    invoke-virtual {p1, p0}, Lr8/wro;->d(Z)V

    return-void
.end method
