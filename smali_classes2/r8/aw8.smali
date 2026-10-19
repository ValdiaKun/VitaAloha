.class public final synthetic Lr8/aw8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gv8;

.field public final synthetic c:Lr8/gx8;

.field public final synthetic d:Landroidx/fragment/app/n;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lr8/gv8;Lr8/gx8;Landroidx/fragment/app/n;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/aw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/aw8;->b:Lr8/gv8;

    iput-object p2, p0, Lr8/aw8;->c:Lr8/gx8;

    iput-object p3, p0, Lr8/aw8;->d:Landroidx/fragment/app/n;

    iput-object p4, p0, Lr8/aw8;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/gx8;Ljava/util/ArrayList;Lr8/gv8;Landroidx/fragment/app/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/aw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/aw8;->c:Lr8/gx8;

    iput-object p2, p0, Lr8/aw8;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lr8/aw8;->b:Lr8/gv8;

    iput-object p4, p0, Lr8/aw8;->d:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/aw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lr8/aw8;->c:Lr8/gx8;

    iget-object v0, v3, Lr8/gx8;->m:Lr8/ys8;

    iget-object v10, v3, Lr8/gx8;->O:Lr8/v0k;

    iget-object v1, v3, Lr8/gx8;->y0:Lr8/f1k;

    sget-object v2, Lr8/zu8;->a:Lr8/zu8;

    iget-object v4, p0, Lr8/aw8;->b:Lr8/gv8;

    invoke-static {v4, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, Lr8/aw8;->d:Landroidx/fragment/app/n;

    iget-object p0, p0, Lr8/aw8;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-static {p0}, Lr8/gx8;->v(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v3, Lr8/gx8;->v:Lr8/ft8;

    new-instance v1, Lr8/pcj;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lr8/pcj;-><init>(I)V

    iget-object v0, v0, Lr8/ft8;->a:Lr8/xe0;

    new-instance v2, Lr8/cvg;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v4}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v0, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr8/pmi;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pmi;

    iget-object v11, v0, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v0, v0, Lr8/pmi;->f:Lr8/mni;

    invoke-virtual {v0}, Lr8/mni;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    new-instance v12, Lr8/f54;

    const/16 v1, 0x1a

    invoke-direct {v12, v1, v3, p0}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/ib4;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v2, 0x1

    const-class v4, Lr8/gx8;

    const-string v5, "logShareLaunchFailure"

    const-string v6, "logShareLaunchFailure(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v11, v0, v12, v1}, Lr8/v0k;->e(Landroid/app/Activity;Ljava/lang/String;ZLr8/f54;Lr8/mp9;)V

    goto/16 :goto_5

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/pmi;

    iget-object v5, v5, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Lr8/f54;

    const/16 v5, 0x1a

    invoke-direct {v0, v5, v3, p0}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-static {v7, p0}, Lr8/v0k;->i(Ljava/io/File;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lr8/v0k;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget v1, Lcom/alohamobile/resources/R$string;->action_share:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4, v1, v0}, Lr8/v0k;->d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lr8/mp9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :goto_4
    invoke-static {p0, v5, v0}, Lr8/v0k;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Exception;)V

    invoke-static {v3, v0}, Lr8/gx8;->q(Lr8/gx8;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_8
    sget-object v2, Lr8/uu8;->a:Lr8/uu8;

    invoke-static {v4, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lr8/xv8;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v3, p0}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v3, Lr8/gx8;->p:Lr8/mt8;

    invoke-virtual {p0}, Lr8/mt8;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lr8/xv8;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_9
    new-instance p0, Lr8/sq8;

    new-instance v2, Lr8/y18;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2}, Lr8/sq8;-><init>(Lr8/jp9;)V

    invoke-virtual {v1, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_a
    sget-object v2, Lr8/wu8;->a:Lr8/wu8;

    invoke-static {v4, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lr8/gr8;

    iget-object v0, v0, Lr8/ys8;->e:Lr8/xt8;

    invoke-virtual {v0}, Lr8/xt8;->f()Lr8/umi;

    move-result-object v0

    new-instance v4, Lr8/yv8;

    const/4 v5, 0x3

    invoke-direct {v4, v3, p0, v5}, Lr8/yv8;-><init>(Lr8/gx8;Ljava/util/List;I)V

    invoke-direct {v2, v0, p0, v4}, Lr8/gr8;-><init>(Lr8/qmi;Ljava/util/List;Lr8/mp9;)V

    invoke-virtual {v1, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v2, Lr8/xu8;->a:Lr8/xu8;

    invoke-static {v4, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v3, p0}, Lr8/gx8;->H(Ljava/util/List;)V

    goto :goto_5

    :cond_c
    sget-object v2, Lr8/yu8;->a:Lr8/yu8;

    invoke-static {v4, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v3, p0}, Lr8/gx8;->I(Ljava/util/List;)V

    goto :goto_5

    :cond_d
    sget-object v2, Lr8/ru8;->a:Lr8/ru8;

    invoke-static {v4, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lr8/fr8;

    iget-object v0, v0, Lr8/ys8;->e:Lr8/xt8;

    invoke-virtual {v0}, Lr8/xt8;->f()Lr8/umi;

    move-result-object v0

    new-instance v4, Lr8/yv8;

    const/4 v5, 0x1

    invoke-direct {v4, v3, p0, v5}, Lr8/yv8;-><init>(Lr8/gx8;Ljava/util/List;I)V

    invoke-direct {v2, v0, p0, v4}, Lr8/fr8;-><init>(Lr8/qmi;Ljava/util/List;Lr8/mp9;)V

    invoke-virtual {v1, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sget-object v0, Lr8/su8;->a:Lr8/su8;

    invoke-static {v4, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, p0}, Lr8/gx8;->x(Ljava/util/List;)V

    goto :goto_5

    :cond_f
    sget-object v0, Lr8/fv8;->a:Lr8/fv8;

    invoke-static {v4, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lr8/y0p;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/y0p;-><init>(I)V

    invoke-virtual {v3, v5, p0, v0}, Lr8/gx8;->W(Landroidx/fragment/app/n;Ljava/util/List;Lr8/e1p;)V

    :cond_10
    :goto_5
    invoke-virtual {v3}, Lr8/gx8;->D()V

    :goto_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/aw8;

    iget-object v1, p0, Lr8/aw8;->b:Lr8/gv8;

    iget-object v2, p0, Lr8/aw8;->c:Lr8/gx8;

    iget-object v3, p0, Lr8/aw8;->d:Landroidx/fragment/app/n;

    iget-object p0, p0, Lr8/aw8;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, p0}, Lr8/aw8;-><init>(Lr8/gv8;Lr8/gx8;Landroidx/fragment/app/n;Ljava/util/ArrayList;)V

    invoke-virtual {v2, p0, v0}, Lr8/gx8;->O(Ljava/util/List;Lr8/jp9;)V

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
