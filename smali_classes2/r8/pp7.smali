.class public abstract Lr8/pp7;
.super Ljava/lang/Object;


# virtual methods
.method public a(Lr8/dnl;Lr8/dnl;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lr8/hqo;->a(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p0, p1, Lr8/dnl;->b:I

    goto :goto_0

    :cond_0
    iget p0, p1, Lr8/dnl;->a:I

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p0, p2, Lr8/dnl;->b:I

    goto :goto_1

    :cond_1
    iget p0, p2, Lr8/dnl;->a:I

    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p0, Lr8/lrj;

    invoke-direct {p0, p4}, Lr8/lrj;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_2

    new-instance p1, Lr8/vro;

    invoke-direct {p1, p3, p0}, Lr8/uro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    goto :goto_2

    :cond_2
    const/16 p2, 0x1e

    if-lt p1, p2, :cond_3

    new-instance p1, Lr8/uro;

    invoke-direct {p1, p3, p0}, Lr8/uro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lr8/tro;

    invoke-direct {p1, p3, p0}, Lr8/tro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    :goto_2
    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {p1, p0}, Lr8/wro;->e(Z)V

    xor-int/lit8 p0, p6, 0x1

    invoke-virtual {p1, p0}, Lr8/wro;->d(Z)V

    return-void
.end method
