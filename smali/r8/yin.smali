.class public abstract Lr8/yin;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)Lr8/sro;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v0}, Lr8/sro;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;

    move-result-object v0

    iget-object v1, v0, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v1, v0}, Lr8/oro;->y(Lr8/sro;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr8/oro;->d(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lr8/oro;->p(Landroid/view/View;)V

    invoke-virtual {v1}, Lr8/oro;->q()V

    return-object v0
.end method
