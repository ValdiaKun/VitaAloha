.class public Lr8/rp7;
.super Lr8/qp7;


# virtual methods
.method public a(Lr8/dnl;Lr8/dnl;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lr8/hqo;->a(Landroid/view/Window;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance p1, Lr8/lrj;

    invoke-direct {p1, p4}, Lr8/lrj;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_0

    new-instance p2, Lr8/vro;

    invoke-direct {p2, p3, p1}, Lr8/uro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_1

    new-instance p2, Lr8/uro;

    invoke-direct {p2, p3, p1}, Lr8/uro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lr8/tro;

    invoke-direct {p2, p3, p1}, Lr8/tro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lr8/wro;->e(Z)V

    xor-int/2addr p0, p6

    invoke-virtual {p2, p0}, Lr8/wro;->d(Z)V

    return-void
.end method
