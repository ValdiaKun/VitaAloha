.class public final synthetic Lr8/r50;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lr8/r50;->a:I

    iput-object p1, p0, Lr8/r50;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/r50;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/ezf;Lr8/cw0;Z)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lr8/r50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/r50;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/r50;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lr8/r50;->a:I

    iput-boolean p1, p0, Lr8/r50;->b:Z

    iput-object p2, p0, Lr8/r50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/r50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/r50;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wwk;

    check-cast p1, Lr8/uri;

    iget-boolean p0, p0, Lr8/r50;->b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    invoke-virtual {p1, v2}, Lr8/uri;->t(F)V

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    invoke-virtual {p1, v1}, Lr8/uri;->w(F)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/r50;->c:Ljava/lang/Object;

    check-cast v0, Lr8/smf;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast p1, Lr8/u1h;

    invoke-virtual {p1}, Lr8/u1h;->e()Z

    move-result p1

    iget-boolean p0, p0, Lr8/r50;->b:Z

    if-ne p1, p0, :cond_6

    iget-object p1, v0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast p1, Lr8/xe0;

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/g9a;->a()Lr8/q9a;

    move-result-object v1

    const-string v2, "setOptOut()"

    invoke-virtual {v1, v2}, Lr8/q9a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lr8/m9a;

    invoke-direct {v2, v1, v1, v0}, Lr8/m9a;-><init>(Lr8/q9a;Lr8/q9a;Z)V

    invoke-virtual {v1, v2}, Lr8/q9a;->o(Ljava/lang/Runnable;)V

    :goto_2
    invoke-static {}, Lr8/g9a;->a()Lr8/q9a;

    move-result-object v1

    iput-boolean v0, v1, Lr8/q9a;->j:Z

    if-eqz p0, :cond_4

    const-string v2, "uploadEvents()"

    invoke-virtual {v1, v2}, Lr8/q9a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lr8/q9a;->M:Lr8/qvo;

    new-instance v3, Lr8/j9a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lr8/j9a;-><init>(Lr8/q9a;I)V

    invoke-virtual {v2, v3}, Lr8/qvo;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    iget-object v1, p1, Lr8/xe0;->j:Lr8/pe0;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lr8/pe0;->a:Lr8/jg5;

    iput-boolean v0, v1, Lr8/jg5;->f:Z

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lr8/xe0;->j()V

    invoke-virtual {p1}, Lr8/xe0;->f()V

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/r50;->c:Ljava/lang/Object;

    check-cast v0, Lr8/aeg;

    check-cast p1, Lr8/zeg;

    iget-boolean p0, p0, Lr8/r50;->b:Z

    if-eqz p0, :cond_9

    iget-object p0, v0, Lr8/aeg;->n:Lr8/uag;

    iget-object p0, p0, Lr8/uag;->a:Lr8/xe0;

    new-instance v1, Lr8/phb;

    iget-boolean v2, p1, Lr8/zeg;->c:Z

    iget-boolean v3, p1, Lr8/zeg;->a:Z

    if-eqz v3, :cond_7

    new-instance v3, Lr8/pcj;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lr8/pcj;-><init>(I)V

    goto :goto_4

    :cond_7
    iget-boolean v3, p1, Lr8/zeg;->b:Z

    if-eqz v3, :cond_8

    new-instance v3, Lr8/zbj;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lr8/zbj;-><init>(I)V

    goto :goto_4

    :cond_8
    new-instance v3, Lr8/zbj;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lr8/zbj;-><init>(I)V

    :goto_4
    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lr8/phb;-><init>(ZLr8/n38;I)V

    invoke-static {p0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_9
    iget-object p0, v0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {p0, p1}, Lr8/pag;->u(Lr8/zeg;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/r50;->c:Ljava/lang/Object;

    check-cast v0, Lr8/cw0;

    check-cast p1, Landroid/content/DialogInterface;

    iget-boolean p0, p0, Lr8/r50;->b:Z

    invoke-static {v0, p0}, Lr8/ezf;->b(Lr8/cw0;Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lr8/r50;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ape;

    check-cast p1, Landroid/content/Context;

    iget-boolean p0, p0, Lr8/r50;->b:Z

    if-eqz p0, :cond_a

    iget-object p0, v0, Lr8/ape;->m:Lr8/xwg;

    check-cast p0, Lr8/bxg;

    invoke-virtual {p0}, Lr8/bxg;->b()Lr8/vsg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr8/bxg;->a(Landroid/content/Context;Lr8/vsg;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_5

    :cond_a
    const/4 p0, 0x0

    :goto_5
    return-object p0

    :pswitch_4
    iget-object v0, p0, Lr8/r50;->c:Ljava/lang/Object;

    check-cast v0, Lr8/u8e;

    check-cast p1, Lr8/h8e;

    iget-boolean p0, p0, Lr8/r50;->b:Z

    if-eqz p0, :cond_b

    new-instance p0, Lr8/t9e;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lr8/t9e;-><init>(F)V

    invoke-virtual {p1, p0}, Lr8/h8e;->a(Lr8/d8e;)V

    :cond_b
    iget-object p0, v0, Lr8/u8e;->c:Lr8/a8e;

    if-nez p0, :cond_c

    iget-object p0, v0, Lr8/u8e;->d:Lr8/a8e;

    if-eqz p0, :cond_d

    :cond_c
    new-instance p0, Lr8/c9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lr8/h8e;->a(Lr8/d8e;)V

    :cond_d
    iget-object p0, v0, Lr8/u8e;->c:Lr8/a8e;

    if-eqz p0, :cond_e

    iget-object v1, v0, Lr8/u8e;->d:Lr8/a8e;

    if-eqz v1, :cond_e

    new-instance v2, Lr8/a8e;

    const/4 v3, 0x0

    int-to-float v3, v3

    iget-object v4, p0, Lr8/a8e;->b:Lr8/ts0;

    iget-object v5, p0, Lr8/a8e;->c:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    iget-object v6, p0, Lr8/a8e;->d:Lr8/o8e;

    iget-object v7, p0, Lr8/a8e;->e:Lr8/oxl;

    invoke-direct/range {v2 .. v7}, Lr8/a8e;-><init>(FLr8/ts0;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lr8/o8e;Lr8/oxl;)V

    iput-object v2, v0, Lr8/u8e;->c:Lr8/a8e;

    new-instance v4, Lr8/a8e;

    iget-object v6, v1, Lr8/a8e;->b:Lr8/ts0;

    iget-object v7, v1, Lr8/a8e;->c:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    iget-object v8, v1, Lr8/a8e;->d:Lr8/o8e;

    iget-object v9, v1, Lr8/a8e;->e:Lr8/oxl;

    move v5, v3

    invoke-direct/range {v4 .. v9}, Lr8/a8e;-><init>(FLr8/ts0;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lr8/o8e;Lr8/oxl;)V

    iput-object v4, v0, Lr8/u8e;->d:Lr8/a8e;

    new-instance p0, Lr8/v9e;

    invoke-static {}, Lr8/e8e;->b()F

    move-result v0

    invoke-static {}, Lr8/e8e;->a()F

    move-result v1

    invoke-direct {p0, v0, v1, v2, v4}, Lr8/v9e;-><init>(FFLr8/a8e;Lr8/a8e;)V

    invoke-virtual {p1, p0}, Lr8/h8e;->a(Lr8/d8e;)V

    goto :goto_6

    :cond_e
    if-eqz p0, :cond_f

    invoke-virtual {p1, p0}, Lr8/h8e;->a(Lr8/d8e;)V

    :cond_f
    iget-object p0, v0, Lr8/u8e;->d:Lr8/a8e;

    if-eqz p0, :cond_10

    invoke-virtual {p1, p0}, Lr8/h8e;->a(Lr8/d8e;)V

    :cond_10
    :goto_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lr8/r50;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x1b;

    check-cast p1, Ljava/lang/String;

    iget-boolean p0, p0, Lr8/r50;->b:Z

    if-eqz p0, :cond_11

    iget-object p0, v0, Lr8/x1b;->p:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object p0, v0, Lr8/x1b;->n:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lr8/r50;->c:Ljava/lang/Object;

    check-cast v0, Lr8/xt8;

    check-cast p1, Lr8/ymi;

    iget-boolean p0, p0, Lr8/r50;->b:Z

    if-nez p0, :cond_12

    invoke-static {v0, p1}, Lr8/xt8;->k(Lr8/xt8;Lr8/ymi;)Z

    :cond_12
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lr8/r50;->c:Ljava/lang/Object;

    check-cast v0, Lr8/rc4;

    check-cast p1, Lr8/b94;

    iget-boolean p0, p0, Lr8/r50;->b:Z

    if-eqz p0, :cond_13

    new-instance p0, Lr8/f54;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0, p1}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lr8/b94;->a:Ljava/util/List;

    iget-object p1, p1, Lr8/b94;->b:Ljava/util/Set;

    new-instance v2, Lr8/b94;

    invoke-direct {v2, v1, p1, p0}, Lr8/b94;-><init>(Ljava/util/List;Ljava/util/Set;Lr8/mp9;)V

    move-object p1, v2

    :cond_13
    iget-object p0, v0, Lr8/rc4;->q:Lr8/m50;

    invoke-virtual {p0, p1}, Lr8/m50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lr8/r50;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g64;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p1, v0, Lr8/g64;->a:Lr8/nwl;

    iget-object p1, p1, Lr8/nwl;->a:Lr8/xe0;

    new-instance v0, Lr8/h32;

    const/4 v1, 0x2

    iget-boolean p0, p0, Lr8/r50;->b:Z

    invoke-direct {v0, p0, v1}, Lr8/h32;-><init>(ZI)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lr8/r50;->c:Ljava/lang/Object;

    check-cast v0, Lr8/na5;

    check-cast p1, Lr8/thc;

    iget-object v1, v0, Lr8/br1;->a:Lr8/z0;

    iget-boolean p0, p0, Lr8/r50;->b:Z

    invoke-virtual {v1, p0}, Lr8/p4f;->setEnabled(Z)V

    iget-object v1, v0, Lr8/br1;->b:Lr8/ar1;

    invoke-virtual {v1, p0}, Lr8/lje;->f(Z)V

    new-instance p0, Lr8/er1;

    invoke-direct {p0, p1, v0}, Lr8/er1;-><init>(Lr8/thc;Lr8/na5;)V

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lr8/r50;->c:Ljava/lang/Object;

    check-cast v0, Lr8/oa0;

    check-cast p1, Lr8/f67;

    iget-object p1, v0, Lr8/oa0;->u:Lr8/qxk;

    iget-boolean p0, p0, Lr8/r50;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p0, Lr8/w50;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lr8/w50;-><init>(Lr8/oa0;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
