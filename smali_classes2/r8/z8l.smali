.class public abstract Lr8/z8l;
.super Lr8/qa5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr8/qa5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lr8/z8l;",
        "T",
        "Lr8/qa5;",
        "<init>",
        "()V",
        "component-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final c:Lr8/qxk;

.field public final d:Lr8/qxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/qa5;-><init>()V

    invoke-virtual {p0}, Lr8/z8l;->l()Lr8/x8l;

    move-result-object v0

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/z8l;->c:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/z8l;->d:Lr8/qxk;

    return-void
.end method


# virtual methods
.method public final g(Lr8/gb5;I)V
    .locals 10

    move-object v7, p1

    check-cast v7, Lr8/nb5;

    const p1, 0x7e0e90e6

    invoke-virtual {v7, p1}, Lr8/nb5;->Y(I)V

    sget p1, Lr8/pb5;->a:I

    iget-object p1, p0, Lr8/z8l;->c:Lr8/qxk;

    invoke-static {p1, v7}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object p1

    invoke-interface {p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr8/x8l;

    iget-object p1, p0, Lr8/z8l;->d:Lr8/qxk;

    invoke-static {p1, v7}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object p1

    invoke-interface {p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0, v7}, Lr8/z8l;->j(Lr8/nb5;)Lr8/b6i;

    move-result-object p1

    sget-object p2, Lr8/ubk;->c:Lr8/iz8;

    sget v0, Lr8/yro;->$stable:I

    invoke-static {v7}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v0

    iget-object v0, v0, Lr8/yro;->g:Lr8/mp0;

    invoke-static {v7}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v2

    iget-object v2, v2, Lr8/yro;->b:Lr8/mp0;

    new-instance v3, Lr8/yxm;

    invoke-direct {v3, v0, v2}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->f()I

    move-result v0

    invoke-static {}, Lr8/dso;->e()I

    move-result v2

    or-int/2addr v0, v2

    new-instance v2, Lr8/yhc;

    invoke-direct {v2, v3, v0}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    invoke-static {p2, v2}, Lr8/x2p;->Y(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr8/z8l;->k()Lr8/xp9;

    move-result-object v5

    invoke-virtual {v7, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_0

    sget-object p2, Lr8/up7;->e:Lr8/i45;

    if-ne v2, p2, :cond_1

    :cond_0
    new-instance v2, Lr8/mxe;

    const/16 p2, 0xe

    invoke-direct {v2, p2, p0, p1}, Lr8/mxe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v2

    check-cast v6, Lr8/xp9;

    sget v8, Lr8/j8j;->$stable:I

    const/16 v9, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v9}, Lr8/p8j;->f(Lr8/uzd;Lr8/x8l;Lr8/xdc;FZLr8/xp9;Lr8/xp9;Lr8/gb5;II)V

    const/4 p0, 0x0

    invoke-virtual {v7, p0}, Lr8/nb5;->p(Z)V

    return-void
.end method

.method public abstract j(Lr8/nb5;)Lr8/b6i;
.end method

.method public k()Lr8/xp9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract l()Lr8/x8l;
.end method

.method public abstract m(Lr8/ldc;Lr8/uzd;Ljava/lang/Object;)V
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lr8/m9j;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/qa5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr8/cp5;->i(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 p2, 0x0

    iget-object p0, p0, Lr8/z8l;->d:Lr8/qxk;

    invoke-static {p1, p0, p2}, Lr8/ukn;->g(ZLr8/qxk;Ljava/lang/Object;)V

    return-void
.end method
