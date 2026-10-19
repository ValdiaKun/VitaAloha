.class public abstract Lr8/rvm;
.super Ljava/lang/Object;


# direct methods
.method public static final a(I)Landroid/view/ContextThemeWrapper;
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static synthetic b()Landroid/view/ContextThemeWrapper;
    .locals 1

    sget-object v0, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v0}, Lr8/hm2;->e()I

    move-result v0

    invoke-static {v0}, Lr8/rvm;->a(I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroidx/fragment/app/s;Landroid/view/Menu;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object p2, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {p2}, Lr8/hm2;->e()I

    move-result p2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v0, Lr8/hm1;

    invoke-direct {v0, p2, p0, p1}, Lr8/hm1;-><init>(ILandroid/view/View;Landroid/view/Menu;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
