.class public final synthetic Lr8/h70;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lr8/h70;->a:I

    iput-object p1, p0, Lr8/h70;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/h70;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/h70;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/h70;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/h70;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/k3g;Lr8/egg;Ljava/lang/String;Lr8/tnf;Lr8/xp9;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lr8/h70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h70;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/h70;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/h70;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/h70;->e:Ljava/lang/Object;

    check-cast p5, Lr8/tq9;

    iput-object p5, p0, Lr8/h70;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/mp9;Lr8/wce;Lr8/jv5;Lr8/obe;Lr8/wce;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8/h70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h70;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/h70;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/h70;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/h70;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/h70;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/s2m;Lr8/lk0;Lr8/d2b;Lr8/xz1;Lr8/mp9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/h70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h70;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/h70;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/h70;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/h70;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/h70;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/h70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/h70;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k3g;

    iget-object v1, p0, Lr8/h70;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lr8/egg;

    iget-object v1, p0, Lr8/h70;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, Lr8/h70;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lr8/tnf;

    iget-object p0, p0, Lr8/h70;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/tq9;

    check-cast p1, Lr8/e3g;

    new-instance v2, Lr8/g31;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/g31;-><init>(Lr8/egg;Ljava/lang/String;Lr8/tnf;Lr8/xp9;Lr8/xq5;)V

    invoke-virtual {p1, v0, v2}, Lr8/e3g;->j(Lr8/k3g;Lr8/zp9;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/h70;->b:Ljava/lang/Object;

    check-cast v0, Lr8/j2i;

    iget-object v1, p0, Lr8/h70;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/h70;->d:Ljava/lang/Object;

    check-cast v2, Lr8/l2i;

    iget-object v3, p0, Lr8/h70;->e:Ljava/lang/Object;

    check-cast v3, Lr8/qhe;

    iget-object p0, p0, Lr8/h70;->f:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Lr8/ehe;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lr8/j2i;->a:Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    iget v5, v2, Lr8/l2i;->a:I

    add-int/2addr v0, v4

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    iput v0, v2, Lr8/l2i;->a:I

    goto :goto_1

    :cond_0
    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    :goto_1
    iget-object v0, p1, Lr8/ehe;->b:Lr8/aie;

    invoke-virtual {v3, v0, p0, p1, v1}, Lr8/qhe;->a(Lr8/aie;Landroid/os/Bundle;Lr8/ehe;Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/h70;->c:Ljava/lang/Object;

    check-cast v0, Lr8/mp9;

    iget-object v1, p0, Lr8/h70;->b:Ljava/lang/Object;

    check-cast v1, Lr8/wce;

    iget-object v2, p0, Lr8/h70;->d:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    iget-object v3, p0, Lr8/h70;->e:Ljava/lang/Object;

    check-cast v3, Lr8/obe;

    iget-object p0, p0, Lr8/h70;->f:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    check-cast p1, Lr8/m2f;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v4}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lr8/ij7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr8/xzd;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v1, v6, v5}, Lr8/xzd;-><init>(Lr8/obe;Lr8/ij7;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {v2, v6, v6, v4, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-interface {p0, v1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr8/h70;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/jp9;

    iget-object v0, p0, Lr8/h70;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/wce;

    iget-object v0, p0, Lr8/h70;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/wce;

    iget-object v0, p0, Lr8/h70;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/jv5;

    iget-object p0, p0, Lr8/h70;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/obe;

    check-cast p1, Lr8/f67;

    new-instance v1, Lr8/a0e;

    invoke-direct/range {v1 .. v6}, Lr8/a0e;-><init>(Lr8/jp9;Lr8/wce;Lr8/wce;Lr8/jv5;Lr8/obe;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lr8/h70;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    iget-object v1, p0, Lr8/h70;->c:Ljava/lang/Object;

    check-cast v1, Lr8/mp9;

    iget-object v2, p0, Lr8/h70;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lj7;

    iget-object v2, p0, Lr8/h70;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lr8/wce;

    iget-object p0, p0, Lr8/h70;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/wce;

    check-cast p1, Lr8/m2f;

    new-instance v3, Lr8/gu4;

    const/16 v8, 0xe

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v7, v7, v3, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-interface {v1, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lr8/h70;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/lh4;

    iget-object v0, p0, Lr8/h70;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lr8/h70;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/n84;

    iget-object v0, p0, Lr8/h70;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/q10;

    iget-object p0, p0, Lr8/h70;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/ic4;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p0, v2, Lr8/lh4;->a:Lr8/q64;

    new-instance v1, Lr8/jh4;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lr8/jh4;-><init>(Lr8/lh4;Ljava/util/ArrayList;Ljava/lang/String;Lr8/n84;Lr8/q10;Lr8/ic4;Lr8/xq5;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lr8/h70;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s2m;

    iget-object v1, p0, Lr8/h70;->d:Ljava/lang/Object;

    check-cast v1, Lr8/lk0;

    iget-object v2, p0, Lr8/h70;->e:Ljava/lang/Object;

    check-cast v2, Lr8/d2b;

    iget-object v3, p0, Lr8/h70;->f:Ljava/lang/Object;

    check-cast v3, Lr8/xz1;

    iget-object p0, p0, Lr8/h70;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    check-cast p1, Lr8/ggc;

    iget-object v1, v1, Lr8/rfc;->a:Lr8/ifc;

    iput-object v0, p1, Lr8/ggc;->h:Lr8/s2m;

    iput-object v2, p1, Lr8/ggc;->i:Lr8/d2b;

    iput-object v3, p1, Lr8/ggc;->c:Lr8/mp9;

    iput-object p0, p1, Lr8/ggc;->d:Lr8/mp9;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Lr8/ifc;->p:Lr8/fgc;

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    iput-object v0, p1, Lr8/ggc;->e:Lr8/fgc;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lr8/ifc;->q:Lr8/n2m;

    goto :goto_3

    :cond_2
    move-object v0, p0

    :goto_3
    iput-object v0, p1, Lr8/ggc;->f:Lr8/n2m;

    if-eqz v1, :cond_3

    sget-object p0, Lr8/xc5;->s:Lr8/nyk;

    invoke-static {v1, p0}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ljn;

    :cond_3
    iput-object p0, p1, Lr8/ggc;->g:Lr8/ljn;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lr8/h70;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/bd0;

    iget-object v0, p0, Lr8/h70;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/s;

    iget-object v0, p0, Lr8/h70;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lr8/h70;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/rki;

    iget-object p0, p0, Lr8/h70;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/fb7;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lr8/bd0;->k:Lr8/mpe;

    new-instance v1, Lr8/ad0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lr8/ad0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v7, p1, p1, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lr8/h70;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lr8/h70;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/mp9;

    iget-object v0, p0, Lr8/h70;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/mp9;

    iget-object v0, p0, Lr8/h70;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/mp9;

    iget-object p0, p0, Lr8/h70;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/mp9;

    check-cast p1, Lr8/ldc;

    new-instance p0, Lr8/t95;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lr8/t95;-><init>(BI)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Lr8/yc;

    const/4 v1, 0x4

    invoke-direct {v8, v1, p0, v2}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr8/mk;

    const/4 v1, 0x2

    invoke-direct {p0, v2, v1}, Lr8/mk;-><init>(Ljava/util/List;I)V

    new-instance v1, Lr8/k70;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lr8/k70;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lr8/l95;

    const v3, 0x799532c4

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0, v8, p0, v2}, Lr8/ldc;->f(ILr8/mp9;Lr8/mp9;Lr8/l95;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
