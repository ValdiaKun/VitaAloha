.class public final Lr8/qwk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p1, Lr8/ow2;->n:Lcom/alohamobile/browser/component/webapp/a;

    iget-object p2, p1, Lr8/ow2;->r:Lr8/sw2;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/webapp/a;->h()Z

    move-result p0

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lr8/ow2;->p:Lr8/i7o;

    invoke-virtual {p0}, Lr8/i7o;->a()Z

    iget-object p0, p2, Lr8/sw2;->d:Lr8/zv2;

    const/4 p2, 0x0

    if-nez p0, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lr8/zv2;->f:Z

    sget-object v1, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->WEB_APP_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    if-nez p0, :cond_2

    move-object p0, p2

    :cond_2
    invoke-virtual {p0, v1}, Lr8/zv2;->d(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    iget-object p0, p1, Lr8/ow2;->s:Lcom/alohamobile/speeddial/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p1, Lr8/ow2;->n:Lcom/alohamobile/browser/component/webapp/a;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/webapp/a;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return-object v0

    :cond_3
    iget-object p1, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p1, Lr8/f95;

    iget-object p1, p1, Lr8/f95;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Z)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/webapp/a;->g()Lr8/o6o;

    move-result-object p0

    iget-object p1, p0, Lr8/o6o;->b:Lr8/jda;

    iget-object p1, p1, Lr8/jda;->a:Lr8/xe0;

    new-instance v1, Lr8/k6o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/k6o;-><init>(I)V

    invoke-static {p1, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/o6o;->c:Lr8/l6o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/l6o;->b:Lr8/qxk;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
