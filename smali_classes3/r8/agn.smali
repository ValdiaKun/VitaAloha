.class public final synthetic Lr8/agn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;I)V
    .locals 0

    iput p2, p0, Lr8/agn;->a:I

    iput-object p1, p0, Lr8/agn;->b:Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr8/agn;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/ocg;

    sget-object v4, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->h:[Lr8/ysb;

    iget-object v7, v0, Lr8/agn;->b:Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;

    invoke-virtual {v7}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->p()Lr8/ihn;

    move-result-object v0

    new-instance v15, Lr8/zij;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v6, 0x0

    const-class v8, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;

    const-string v9, "navigateBack"

    const-string v10, "navigateBack()V"

    const/4 v11, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v13}, Lr8/zij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v4, v0, Lr8/ihn;->r:Lr8/qxk;

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lr8/ofn;->h:Lr8/ofn;

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_8

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring top panel event "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because controls state is not initialized yet."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v0, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v4, v1, Lr8/mcg;

    if-eqz v4, :cond_4

    iget-object v1, v0, Lr8/ihn;->s:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lr8/ihn;->t:Lr8/qxk;

    new-instance v1, Lr8/sfn;

    invoke-direct {v1}, Lr8/sfn;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_3
    invoke-interface {v15}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_4
    instance-of v1, v1, Lr8/ncg;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lr8/ihn;->n:Lr8/hgn;

    iget-object v1, v1, Lr8/hgn;->a:Lr8/xe0;

    new-instance v4, Lr8/cvg;

    new-instance v5, Lr8/pel;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lr8/pel;-><init>(I)V

    const/16 v6, 0x10

    invoke-direct {v4, v5, v6}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v1, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v11

    new-instance v1, Ljava/io/File;

    iget-object v4, v0, Lr8/ihn;->d:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v10, v1

    goto :goto_0

    :cond_5
    move-object v10, v3

    :goto_0
    if-eqz v10, :cond_6

    invoke-static {v10}, Lr8/p72;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_6
    const-string v1, ""

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_3
    move-wide v13, v4

    goto :goto_4

    :cond_7
    const-wide/16 v4, -0x1

    goto :goto_3

    :goto_4
    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v8, Lr8/fhn;

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v8 .. v16}, Lr8/fhn;-><init>(Lr8/ihn;Ljava/io/File;Lr8/qxk;Ljava/lang/String;JLr8/zij;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v8, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    new-instance v1, Lr8/pcn;

    const/4 v3, 0x2

    invoke-direct {v1, v11, v3}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    :cond_8
    :goto_5
    return-object v2

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/p4f;

    sget-object v1, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->h:[Lr8/ysb;

    iget-object v0, v0, Lr8/agn;->b:Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->p()Lr8/ihn;

    move-result-object v1

    iget-object v4, v1, Lr8/ihn;->s:Lr8/lxh;

    iget-object v4, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v4}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v0, v1, Lr8/ihn;->t:Lr8/qxk;

    new-instance v1, Lr8/sfn;

    invoke-direct {v1}, Lr8/sfn;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->m(Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;)V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
