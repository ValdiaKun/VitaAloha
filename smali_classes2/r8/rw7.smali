.class public final Lr8/rw7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I


# virtual methods
.method public final bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/rw7;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    iget-object p0, p1, Lr8/ow2;->b:Lr8/yo2;

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    invoke-interface {p0}, Lr8/min;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    iget-object p0, p1, Lr8/ow2;->f:Lr8/yo2;

    invoke-virtual {p0}, Lr8/yo2;->g()Lr8/z09;

    move-result-object p0

    iget-object p0, p0, Lr8/z09;->c:Lr8/qxk;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p1, Lr8/ow2;->r:Lr8/sw2;

    iget-object p0, p0, Lr8/sw2;->d:Lr8/zv2;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lr8/zv2;->l(Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
