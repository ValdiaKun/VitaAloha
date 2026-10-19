.class public final Lr8/xaa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I


# virtual methods
.method public final bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/xaa;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    iget-object v1, v0, Lr8/ow2;->i:Lr8/ghj;

    iget-object v2, v1, Lr8/ghj;->l:Lr8/ark;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {v1}, Lr8/ghj;->g()Lr8/nfl;

    move-result-object v2

    iget-object v2, v2, Lr8/nfl;->b:Lr8/v54;

    iget-object v2, v2, Lr8/v54;->h:Lr8/f1k;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr8/ghj;->g()Lr8/nfl;

    move-result-object v2

    invoke-virtual {v2}, Lr8/nfl;->p()V

    iget-object v1, v1, Lr8/wv2;->d:Lr8/min;

    check-cast v1, Lr8/m85;

    iget-object v5, v1, Lr8/m85;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    iget-object v14, v0, Lr8/ow2;->j:Landroid/widget/FrameLayout;

    const/16 v21, 0x0

    const/16 v22, 0x1c

    const/4 v15, 0x1

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    iget-object v1, v0, Lr8/ow2;->s:Lcom/alohamobile/speeddial/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alohamobile/speeddial/b;->a0(Z)V

    iget-object v0, v0, Lr8/ow2;->l:Lr8/yo2;

    invoke-virtual {v0}, Lr8/yo2;->h()Lr8/ool;

    move-result-object v0

    iget-object v0, v0, Lr8/ool;->d:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
