.class public final synthetic Lr8/im;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/im;->a:I

    iput-object p2, p0, Lr8/im;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/im;->a:I

    iput-object p1, p0, Lr8/im;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lr8/im;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/im;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/im;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zui;

    check-cast p1, Lr8/dgl;

    iput-object p1, p0, Lr8/zui;->h:Lr8/dgl;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mzh;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Lr8/fc6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr8/mzh;->e:Lr8/elb;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lr8/mzh;->v:Lr8/qxk;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Lr8/qxk;->n(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/mzh;->s:Lr8/ig3;

    new-instance v0, Lr8/b8;

    const/16 v3, 0x1a

    invoke-direct {v0, v3, p0, p1}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lr8/elb;->y(Lr8/mp9;)Lr8/h67;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lr8/mzh;->f:Ljava/lang/Throwable;

    iget-object p0, p0, Lr8/mzh;->v:Lr8/qxk;

    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0

    :pswitch_1
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mc5;

    invoke-virtual {p0, p1}, Lr8/mc5;->y(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/n2i;

    check-cast p1, Lr8/onm;

    check-cast p1, Lr8/qnm;

    iget-object p1, p1, Lr8/qnm;->o:Lr8/tcc;

    iget-object v0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    filled-new-array {p1}, [Lr8/tcc;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ijf;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lr8/ijf;->b:Lr8/dn6;

    invoke-virtual {p0}, Lr8/ejf;->n()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr8/ejf;->n()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lr8/b9b;->P(F)I

    move-result p1

    iget-object v0, p0, Lr8/ejf;->d:Lr8/sif;

    invoke-virtual {v0}, Lr8/sif;->a()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lr8/ejf;->j(I)I

    move-result p1

    iget-object p0, p0, Lr8/ejf;->s:Lr8/gfk;

    invoke-virtual {p0, p1}, Lr8/gfk;->h(I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pgf;

    check-cast p1, Lr8/s9b;

    const-string v0, "padding"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p1

    const-string v0, "paddingValues"

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/onboarding/a;

    check-cast p1, Lcom/alohamobile/core/extensions/ThemedContextScope;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/whe;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lr8/whe;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/o1m;

    check-cast p1, Lr8/m2f;

    iget-wide v0, p1, Lr8/m2f;->a:J

    sget-object p1, Lr8/i7d;->u:Lr8/u5h;

    invoke-interface {p0, v0, v1, p1}, Lr8/o1m;->c(JLr8/u5h;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/t6j;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lr8/t6j;->d(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4

    :cond_3
    const/4 p0, 0x1

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xdc;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    invoke-virtual {p0}, Lr8/xdc;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    cmpl-float v1, p1, v0

    if-lez v1, :cond_6

    invoke-virtual {p0}, Lr8/xdc;->d()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move p1, v0

    goto/16 :goto_8

    :cond_6
    iget v1, p0, Lr8/xdc;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "entered drag with non-zero pending scroll"

    invoke-static {v1}, Lr8/i7b;->c(Ljava/lang/String;)V

    :goto_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/xdc;->d:Z

    iget v3, p0, Lr8/xdc;->h:F

    add-float/2addr v3, p1

    iput v3, p0, Lr8/xdc;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_c

    iget v3, p0, Lr8/xdc;->h:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lr8/xdc;->f:Lr8/wce;

    check-cast v5, Lr8/lfk;

    invoke-virtual {v5}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/qdc;

    iget-boolean v6, p0, Lr8/xdc;->b:Z

    xor-int/2addr v6, v1

    invoke-virtual {v5, v4, v6}, Lr8/qdc;->d(IZ)Lr8/qdc;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, p0, Lr8/xdc;->c:Lr8/qdc;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v4, v1}, Lr8/qdc;->d(IZ)Lr8/qdc;

    move-result-object v4

    if-eqz v4, :cond_8

    iput-object v4, p0, Lr8/xdc;->c:Lr8/qdc;

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    iget-boolean v4, p0, Lr8/xdc;->b:Z

    invoke-virtual {p0, v5, v4, v1}, Lr8/xdc;->e(Lr8/qdc;ZZ)V

    iget-object v1, p0, Lr8/xdc;->v:Lr8/wce;

    invoke-static {v1}, Lr8/o9b;->G(Lr8/wce;)V

    iget v1, p0, Lr8/xdc;->h:F

    sub-float/2addr v3, v1

    invoke-virtual {p0, v3, v5}, Lr8/xdc;->g(FLr8/qdc;)V

    goto :goto_7

    :cond_a
    iget-object v1, p0, Lr8/xdc;->k:Lr8/c7c;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lr8/c7c;->l()V

    :cond_b
    iget v1, p0, Lr8/xdc;->h:F

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lr8/xdc;->g(FLr8/qdc;)V

    :cond_c
    :goto_7
    iget v1, p0, Lr8/xdc;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_d

    goto :goto_8

    :cond_d
    iget v1, p0, Lr8/xdc;->h:F

    sub-float/2addr p1, v1

    iput v0, p0, Lr8/xdc;->h:F

    :goto_8
    neg-float p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/odc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-wide v0, p0, Lr8/sdc;->d:J

    invoke-virtual {p0, p1, v0, v1}, Lr8/sdc;->c(IJ)Lr8/rdc;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pcc;

    check-cast p1, Lr8/f67;

    new-instance p1, Lr8/wh0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lr8/wh0;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_d
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bcc;

    check-cast p1, Lr8/f67;

    new-instance p1, Lr8/wh0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr8/wh0;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_e
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/u9c;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_e

    invoke-virtual {p0}, Lr8/u9c;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    cmpl-float v1, p1, v0

    if-lez v1, :cond_10

    invoke-virtual {p0}, Lr8/u9c;->d()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    move p1, v0

    goto/16 :goto_c

    :cond_10
    iget v1, p0, Lr8/u9c;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_11

    goto :goto_9

    :cond_11
    const-string v1, "entered drag with non-zero pending scroll"

    invoke-static {v1}, Lr8/i7b;->c(Ljava/lang/String;)V

    :goto_9
    iget v1, p0, Lr8/u9c;->g:F

    add-float/2addr v1, p1

    iput v1, p0, Lr8/u9c;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_16

    iget v1, p0, Lr8/u9c;->g:F

    invoke-static {v1}, Lr8/b9b;->P(F)I

    move-result v3

    iget-object v4, p0, Lr8/u9c;->e:Lr8/wce;

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/e9c;

    iget-boolean v5, p0, Lr8/u9c;->b:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v4, v3, v5}, Lr8/e9c;->d(IZ)Lr8/e9c;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v5, p0, Lr8/u9c;->c:Lr8/e9c;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v3, v6}, Lr8/e9c;->d(IZ)Lr8/e9c;

    move-result-object v3

    if-eqz v3, :cond_12

    iput-object v3, p0, Lr8/u9c;->c:Lr8/e9c;

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :cond_13
    :goto_a
    if-eqz v4, :cond_14

    iget-boolean v3, p0, Lr8/u9c;->b:Z

    invoke-virtual {p0, v4, v3, v6}, Lr8/u9c;->e(Lr8/e9c;ZZ)V

    iget-object v3, p0, Lr8/u9c;->r:Lr8/wce;

    invoke-static {v3}, Lr8/o9b;->G(Lr8/wce;)V

    iget v3, p0, Lr8/u9c;->g:F

    sub-float/2addr v1, v3

    invoke-virtual {p0, v1, v4}, Lr8/u9c;->g(FLr8/e9c;)V

    goto :goto_b

    :cond_14
    iget-object v3, p0, Lr8/u9c;->j:Lr8/c7c;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lr8/c7c;->l()V

    :cond_15
    iget v3, p0, Lr8/u9c;->g:F

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lr8/u9c;->g(FLr8/e9c;)V

    :cond_16
    :goto_b
    iget v1, p0, Lr8/u9c;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_17

    goto :goto_c

    :cond_17
    iget v1, p0, Lr8/u9c;->g:F

    sub-float/2addr p1, v1

    iput v0, p0, Lr8/u9c;->g:F

    :goto_c
    neg-float p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/q9c;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/q9c;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/NetworkInterface;

    check-cast p1, Ljava/net/InetAddress;

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, p0, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ij9;

    check-cast p1, Lr8/ehe;

    new-instance v0, Lr8/w75;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lr8/w75;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wc9;

    check-cast p1, Lr8/yum;

    iget-object v2, p1, Lr8/yum;->b:Lr8/ee9;

    iget v3, p1, Lr8/yum;->c:I

    iget v4, p1, Lr8/yum;->d:I

    iget-object v5, p1, Lr8/yum;->e:Ljava/lang/Object;

    new-instance v0, Lr8/yum;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/yum;-><init>(Lr8/vc9;Lr8/ee9;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lr8/wc9;->a(Lr8/yum;)Lr8/avm;

    move-result-object p0

    iget-object p0, p0, Lr8/avm;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fde;

    check-cast p1, Lr8/q3g;

    iget-object p1, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p0, :cond_18

    aget-object v1, p1, v0

    check-cast v1, Lr8/bdd;

    invoke-interface {v1}, Lr8/bdd;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yp7;

    check-cast p1, Lr8/yp7;

    if-ne p0, p1, :cond_19

    const-string p0, " > "

    goto :goto_e

    :cond_19
    const-string p0, "   "

    :goto_e
    invoke-static {p0}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", newCursorPosition="

    instance-of v1, p1, Lr8/f65;

    const/16 v2, 0x29

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CommitTextCommand(text.length="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lr8/f65;

    invoke-virtual {p1}, Lr8/f65;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr8/f65;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_f

    :cond_1a
    instance-of v1, p1, Lr8/xuj;

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SetComposingTextCommand(text.length="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lr8/xuj;

    invoke-virtual {p1}, Lr8/xuj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr8/xuj;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_1b
    instance-of v0, p1, Lr8/wuj;

    if-eqz v0, :cond_1c

    check-cast p1, Lr8/wuj;

    invoke-virtual {p1}, Lr8/wuj;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_1c
    instance-of v0, p1, Lr8/xs6;

    if-eqz v0, :cond_1d

    check-cast p1, Lr8/xs6;

    invoke-virtual {p1}, Lr8/xs6;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_1d
    instance-of v0, p1, Lr8/ys6;

    if-eqz v0, :cond_1e

    check-cast p1, Lr8/ys6;

    invoke-virtual {p1}, Lr8/ys6;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_1e
    instance-of v0, p1, Lr8/vvj;

    if-eqz v0, :cond_1f

    check-cast p1, Lr8/vvj;

    invoke-virtual {p1}, Lr8/vvj;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_1f
    instance-of v0, p1, Lr8/o19;

    if-eqz v0, :cond_20

    const-string p1, "FinishComposingTextCommand()"

    goto :goto_f

    :cond_20
    instance-of v0, p1, Lr8/bs6;

    if-eqz v0, :cond_21

    const-string p1, "DeleteAllCommand()"

    goto :goto_f

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1

    invoke-interface {p1}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_22

    const-string p1, "{anonymous EditCommand}"

    :cond_22
    const-string v0, "Unknown EditCommand: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_f
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/a0d;

    check-cast p1, Lr8/vgg;

    invoke-virtual {p0}, Lr8/a0d;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0}, Lr8/n4c;->a(Landroid/content/Context;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/f57;

    check-cast p1, Ljava/io/IOException;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/f57;->l:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_18
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/j2i;

    check-cast p1, Lr8/onm;

    iget-boolean v0, p0, Lr8/j2i;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_24

    check-cast p1, Lr8/qcj;

    iget-boolean p1, p1, Lr8/qcj;->o:Z

    if-eqz p1, :cond_23

    goto :goto_10

    :cond_23
    const/4 p1, 0x0

    goto :goto_11

    :cond_24
    :goto_10
    move p1, v1

    :goto_11
    iput-boolean p1, p0, Lr8/j2i;->a:Z

    xor-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rx1;

    check-cast p1, Lr8/qj9;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/rx1;->e:Lr8/min;

    iput-object p1, p0, Lr8/rx1;->f:Lr8/min;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1a
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/b3f;

    check-cast p1, Lr8/vpj;

    sget-object v0, Lr8/doj;->a:Lr8/upj;

    new-instance v1, Lr8/coj;

    sget-object v2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    invoke-interface {p0}, Lr8/b3f;->a()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lr8/coj;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    invoke-interface {p1, v0, v1}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1b
    const-string v0, "DELETE FROM cloud_uploads\n       WHERE state = ?\n         AND (\n             is_directory = 0\n             OR NOT EXISTS (\n                 SELECT 1\n                 FROM cloud_uploads AS unfinished\n                 WHERE unfinished.state != ?\n                   AND (\n                       unfinished.local_file_path = cloud_uploads.local_file_path\n                       OR (\n                           cloud_uploads.local_file_path = \'/\'\n                           AND substr(unfinished.local_file_path, 1, 1) = \'/\'\n                       )\n                       OR (\n                           cloud_uploads.local_file_path != \'/\'\n                           AND substr(\n                               unfinished.local_file_path,\n                               1,\n                               length(cloud_uploads.local_file_path) + 1\n                           ) = cloud_uploads.local_file_path || \'/\'\n                       )\n                   )\n             )\n         )"

    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    :try_start_1
    invoke-virtual {p0}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p0}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1c
    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/om;

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/om;->f:Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
