.class public final synthetic Lr8/ycg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/aeg;


# direct methods
.method public synthetic constructor <init>(Lr8/aeg;I)V
    .locals 0

    iput p2, p0, Lr8/ycg;->a:I

    iput-object p1, p0, Lr8/ycg;->b:Lr8/aeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/ycg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/ycg;->b:Lr8/aeg;

    iget-object p0, p0, Lr8/aeg;->C:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/n;

    iget-object p0, p0, Lr8/ycg;->b:Lr8/aeg;

    iget-object p1, p0, Lr8/aeg;->n:Lr8/uag;

    iget-object v0, p0, Lr8/aeg;->m:Lr8/pag;

    iget-object p1, p1, Lr8/uag;->a:Lr8/xe0;

    new-instance v1, Lr8/sh4;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr8/sh4;-><init>(I)V

    invoke-static {p1, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/aeg;->D:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lfg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    sget-object p1, Lr8/bym;->a:Lr8/bym;

    const/4 v1, 0x2

    if-ge p0, v1, :cond_1

    invoke-virtual {v0}, Lr8/pag;->c()Lr8/tce;

    move-result-object p0

    check-cast p0, Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lr8/pag;->p()V

    invoke-virtual {v0}, Lr8/pag;->w()V

    :goto_2
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/ycg;->b:Lr8/aeg;

    iget-object p0, p0, Lr8/aeg;->C:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, Lr8/ycg;->b:Lr8/aeg;

    iget-object p0, p0, Lr8/aeg;->e:Lr8/i13;

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$TrimVideoPaywallDialog;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$TrimVideoPaywallDialog;

    check-cast p0, Lr8/j13;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lr8/h8g;

    iget-object p0, p0, Lr8/ycg;->b:Lr8/aeg;

    iget-object p0, p0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {p0, p1}, Lr8/pag;->t(Lr8/h8g;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/ycg;->b:Lr8/aeg;

    iget-object p0, p0, Lr8/aeg;->m:Lr8/pag;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr8/pag;->s(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Landroidx/fragment/app/n;

    sget-object v0, Lr8/qgd;->a:Lr8/qgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/qgd;->f:Lr8/ung;

    sget-object v2, Lr8/qgd;->b:[Lr8/ysb;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ycg;->b:Lr8/aeg;

    iget-object v1, p0, Lr8/aeg;->z:Lr8/f2o;

    iget-object v1, v1, Lr8/f2o;->a:Lr8/xe0;

    new-instance v2, Lr8/rck;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lr8/rck;-><init>(I)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/qgd;->i(Z)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/pte;

    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-direct {v1, v2, p0, p1, v4}, Lr8/pte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v4, v4, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
