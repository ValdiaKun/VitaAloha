.class public final Lr8/im3;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/im3;->a:I

    iput-object p2, p0, Lr8/im3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/im3;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/im3;->a:I

    iput-wide p1, p0, Lr8/im3;->c:J

    iput-object p3, p0, Lr8/im3;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lr8/x3f;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/im3;->a:I

    iput-wide p1, p0, Lr8/im3;->c:J

    iput-object p3, p0, Lr8/im3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/im3;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(JLr8/xq5;Lr8/g69;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/im3;->a:I

    iput-object p4, p0, Lr8/im3;->e:Ljava/lang/Object;

    iput-wide p1, p0, Lr8/im3;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p6, p0, Lr8/im3;->a:I

    iput-object p1, p0, Lr8/im3;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/im3;->c:J

    iput-object p4, p0, Lr8/im3;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLr8/xq5;I)V
    .locals 0

    iput p6, p0, Lr8/im3;->a:I

    iput-object p1, p0, Lr8/im3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/im3;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lr8/im3;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/im3;->a:I

    iput-object p1, p0, Lr8/im3;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    iget v0, p0, Lr8/im3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/im3;

    iget-object v0, p0, Lr8/im3;->d:Ljava/lang/Object;

    check-cast v0, Lr8/xio;

    iget-object p0, p0, Lr8/im3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/im3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance v2, Lr8/im3;

    iget-object p1, p0, Lr8/im3;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/fbk;

    iget-wide v4, p0, Lr8/im3;->c:J

    iget-object p0, p0, Lr8/im3;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/hbk;

    const/16 v8, 0xb

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lr8/im3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1
    move-object v8, p2

    new-instance v3, Lr8/im3;

    iget-object p1, p0, Lr8/im3;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/pbh;

    iget-wide v5, p0, Lr8/im3;->c:J

    iget-object p0, p0, Lr8/im3;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0xa

    invoke-direct/range {v3 .. v9}, Lr8/im3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_2
    move-object v8, p2

    new-instance v3, Lr8/im3;

    iget-wide v4, p0, Lr8/im3;->c:J

    iget-object p0, p0, Lr8/im3;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/dyg;

    move-object v7, v8

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lr8/im3;-><init>(JLjava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v3, Lr8/im3;->d:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v8, p2

    new-instance v3, Lr8/im3;

    iget-wide v4, p0, Lr8/im3;->c:J

    iget-object p0, p0, Lr8/im3;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/xsg;

    move-object v7, v8

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lr8/im3;-><init>(JLjava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v3, Lr8/im3;->d:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v8, p2

    new-instance p2, Lr8/im3;

    iget-object p0, p0, Lr8/im3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v8, v0}, Lr8/im3;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/im3;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v8, p2

    new-instance v3, Lr8/im3;

    iget-object p1, p0, Lr8/im3;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/gy1;

    iget-object p1, p0, Lr8/im3;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    iget-wide v6, p0, Lr8/im3;->c:J

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v9}, Lr8/im3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr8/xq5;I)V

    return-object v3

    :pswitch_6
    move-object v8, p2

    new-instance p2, Lr8/im3;

    iget-object v0, p0, Lr8/im3;->e:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-wide v1, p0, Lr8/im3;->c:J

    invoke-direct {p2, v1, v2, v8, v0}, Lr8/im3;-><init>(JLr8/xq5;Lr8/g69;)V

    iput-object p1, p2, Lr8/im3;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v8, p2

    new-instance p1, Lr8/im3;

    iget-object p0, p0, Lr8/im3;->e:Ljava/lang/Object;

    check-cast p0, Lr8/ua7;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v8, p2}, Lr8/im3;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_8
    move-object v8, p2

    new-instance p1, Lr8/im3;

    iget-object p2, p0, Lr8/im3;->d:Ljava/lang/Object;

    check-cast p2, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    iget-object p0, p0, Lr8/im3;->e:Ljava/lang/Object;

    check-cast p0, Lr8/nb7;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2, p0, v8}, Lr8/im3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    move-object v8, p2

    new-instance v3, Lr8/im3;

    iget-object p1, p0, Lr8/im3;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/pp4;

    iget-object p1, p0, Lr8/im3;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    iget-wide v6, p0, Lr8/im3;->c:J

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lr8/im3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr8/xq5;I)V

    return-object v3

    :pswitch_a
    move-object v8, p2

    new-instance v3, Lr8/im3;

    iget-wide v4, p0, Lr8/im3;->c:J

    iget-object p1, p0, Lr8/im3;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lr8/im3;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/x3f;

    invoke-direct/range {v3 .. v8}, Lr8/im3;-><init>(JLjava/lang/String;Lr8/x3f;Lr8/xq5;)V

    return-object v3

    :pswitch_b
    move-object v8, p2

    new-instance v3, Lr8/im3;

    iget-object p1, p0, Lr8/im3;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/obe;

    iget-wide v5, p0, Lr8/im3;->c:J

    iget-object p0, p0, Lr8/im3;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/obe;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lr8/im3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr8/xq5;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/im3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/im3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/im3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/im3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/im3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/im3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/im3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/im3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/im3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/im3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/im3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/im3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/im3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/im3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/im3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/im3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/im3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/im3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/im3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/im3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/im3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/im3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/im3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/im3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/im3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/im3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/im3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/im3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/im3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/im3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/im3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/im3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/im3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/im3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/im3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/im3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/im3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/im3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/im3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/im3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    iget v0, v4, Lr8/im3;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lr8/im3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lr8/im3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/xio;

    iget-wide v8, v1, Lr8/xio;->f:J

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v4, Lr8/im3;->b:I

    if-eqz v10, :cond_3

    if-eq v10, v7, :cond_2

    if-eq v10, v5, :cond_1

    if-ne v10, v3, :cond_0

    iget-wide v10, v4, Lr8/im3;->c:J

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v10, v4, Lr8/im3;->c:J

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-wide v10, v4, Lr8/im3;->c:J

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_4
    move-wide v10, v8

    :cond_5
    :goto_0
    iget-object v12, v1, Lr8/xio;->c:Lr8/tp6;

    iput-wide v10, v4, Lr8/im3;->c:J

    iput v7, v4, Lr8/im3;->b:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/t57;->a:Lr8/on6;

    sget-object v12, Lr8/pl6;->c:Lr8/pl6;

    new-instance v13, Lr8/sp6;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v0, v6}, Lr8/sp6;-><init>(ILjava/lang/String;Lr8/xq5;)V

    invoke-static {v12, v13, v4}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast v12, Lcom/alohamobile/filemanager/wfs/core/probe/ProbeVerdict;

    invoke-interface {v4}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v13

    invoke-static {v13}, Lr8/qab;->B(Lr8/tu5;)V

    sget-object v13, Lr8/wio;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v7, :cond_a

    if-eq v13, v5, :cond_9

    if-ne v13, v3, :cond_8

    iput-wide v10, v4, Lr8/im3;->c:J

    iput v3, v4, Lr8/im3;->b:I

    invoke-static {v10, v11, v4}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    int-to-long v12, v5

    mul-long/2addr v10, v12

    iget-wide v12, v1, Lr8/xio;->e:J

    cmp-long v14, v10, v12

    if-lez v14, :cond_5

    move-wide v10, v12

    goto :goto_0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-static {v1, v0, v12}, Lr8/xio;->a(Lr8/xio;Ljava/lang/String;Lcom/alohamobile/filemanager/wfs/core/probe/ProbeVerdict;)V

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    goto :goto_3

    :cond_a
    invoke-static {v1, v0, v12}, Lr8/xio;->a(Lr8/xio;Ljava/lang/String;Lcom/alohamobile/filemanager/wfs/core/probe/ProbeVerdict;)V

    iget-wide v10, v1, Lr8/xio;->b:J

    iput-wide v8, v4, Lr8/im3;->c:J

    iput v5, v4, Lr8/im3;->b:I

    invoke-static {v10, v11, v4}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    :goto_3
    return-object v2

    :pswitch_0
    iget-object v0, v4, Lr8/im3;->e:Ljava/lang/Object;

    check-cast v0, Lr8/hbk;

    iget-object v1, v4, Lr8/im3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/fbk;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Lr8/im3;->b:I

    if-eqz v2, :cond_c

    if-ne v2, v7, :cond_b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v1, Lr8/fbk;->a:Lr8/up0;

    iget-wide v2, v4, Lr8/im3;->c:J

    move-object v5, v1

    new-instance v1, Lr8/gcb;

    invoke-direct {v1, v2, v3}, Lr8/gcb;-><init>(J)V

    iget-object v2, v0, Lr8/hbk;->o:Lr8/npk;

    iput v7, v4, Lr8/im3;->b:I

    const/4 v3, 0x0

    move-object v0, v5

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lr8/up0;->c(Lr8/up0;Ljava/lang/Object;Lr8/fs0;Lr8/mp9;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    check-cast v0, Lr8/ds0;

    iget-object v0, v0, Lr8/ds0;->b:Landroidx/compose/animation/core/AnimationEndReason;

    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v6

    :pswitch_1
    iget-object v0, v4, Lr8/im3;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/pbh;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v4, Lr8/im3;->b:I

    const/16 v10, 0x190

    if-eqz v0, :cond_10

    if-eq v0, v7, :cond_f

    if-ne v0, v5, :cond_e

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    goto :goto_6

    :cond_10
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iput v7, v4, Lr8/im3;->b:I

    sget-object v0, Lr8/pbh;->p:Lr8/sde;

    invoke-virtual {v8, v4}, Lr8/pbh;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    goto :goto_8

    :cond_11
    :goto_6
    check-cast v0, Lr8/k8h;

    iget-wide v1, v4, Lr8/im3;->c:J

    iget-object v3, v4, Lr8/im3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v5, v4, Lr8/im3;->b:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v7}, Lr8/k8h;->b(Lr8/k8h;JLjava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    check-cast v0, Lr8/sbh;
    :try_end_2
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Lr8/sbh;->a:Lr8/veh;

    if-eqz v1, :cond_13

    sget-object v0, Lr8/pbh;->p:Lr8/sde;

    const/4 v0, 0x6

    invoke-virtual {v8, v1, v0}, Lr8/pbh;->B(Lr8/veh;I)V

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    :goto_8
    return-object v9

    :cond_13
    sget-object v1, Lr8/pbh;->p:Lr8/sde;

    invoke-virtual {v0}, Lr8/sbh;->a()Lr8/t8h;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lr8/t8h;->a()I

    move-result v1

    if-eq v1, v10, :cond_14

    goto :goto_9

    :cond_14
    new-instance v0, Lcom/alohamobile/profile/core/data/exception/ProfileUserTokenExpiredException;

    invoke-direct {v0}, Lcom/alohamobile/profile/core/data/exception/ProfileUserTokenExpiredException;-><init>()V

    throw v0

    :cond_15
    :goto_9
    iget-object v0, v0, Lr8/sbh;->b:Lr8/t8h;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lr8/t8h;->b:Ljava/lang/String;

    if-nez v0, :cond_17

    :cond_16
    const-string v0, "Unknown error"

    :cond_17
    const-string v1, "Token refresh failed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_a
    sget-object v1, Lr8/pbh;->p:Lr8/sde;

    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    move-result v1

    if-ne v1, v10, :cond_18

    new-instance v0, Lcom/alohamobile/profile/core/data/exception/ProfileUserTokenExpiredException;

    invoke-direct {v0}, Lcom/alohamobile/profile/core/data/exception/ProfileUserTokenExpiredException;-><init>()V

    throw v0

    :cond_18
    throw v0

    :pswitch_2
    iget-object v0, v4, Lr8/im3;->d:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v4, Lr8/im3;->b:I

    if-eqz v5, :cond_1a

    if-ne v5, v7, :cond_19

    goto :goto_b

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v0}, Lr8/td2;->R(Lr8/jv5;)Z

    move-result v5

    if-eqz v5, :cond_1d

    sget v5, Lr8/kn7;->b:I

    iget-wide v8, v4, Lr8/im3;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v5, v8, v1

    if-gez v5, :cond_1c

    move-wide v8, v1

    :cond_1c
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v5}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v5}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    iget-object v5, v4, Lr8/im3;->e:Ljava/lang/Object;

    check-cast v5, Lr8/dyg;

    iget-object v12, v5, Lr8/dyg;->B:Lr8/qxk;

    iget-object v5, v5, Lr8/dyg;->i:Lr8/x1f;

    invoke-static {v5, v8, v9}, Lr8/x1f;->a(Lr8/x1f;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v6, v5}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    cmp-long v5, v10, v1

    if-lez v5, :cond_1d

    sget-object v5, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v7, v5}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    iput-object v0, v4, Lr8/im3;->d:Ljava/lang/Object;

    iput v7, v4, Lr8/im3;->b:I

    invoke-static {v8, v9, v4}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1b

    goto :goto_c

    :cond_1d
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_c
    return-object v3

    :pswitch_3
    iget-object v0, v4, Lr8/im3;->d:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Lr8/im3;->b:I

    if-eqz v2, :cond_20

    if-eq v2, v7, :cond_1f

    if-ne v2, v5, :cond_1e

    goto :goto_d

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_20
    :goto_d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_21
    invoke-interface {v4}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v2

    invoke-static {v2}, Lr8/qab;->N(Lr8/tu5;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-wide v2, v4, Lr8/im3;->c:J

    iput-object v0, v4, Lr8/im3;->d:Ljava/lang/Object;

    iput v7, v4, Lr8/im3;->b:I

    invoke-static {v2, v3, v4}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    goto :goto_f

    :cond_22
    :goto_e
    iget-object v2, v4, Lr8/im3;->e:Ljava/lang/Object;

    check-cast v2, Lr8/xsg;

    check-cast v2, Lr8/zsg;

    iget-object v2, v2, Lr8/zsg;->b:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    iput-object v0, v4, Lr8/im3;->d:Ljava/lang/Object;

    iput v5, v4, Lr8/im3;->b:I

    invoke-interface {v0, v2, v4}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    goto :goto_f

    :cond_23
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_f
    return-object v1

    :pswitch_4
    iget-object v0, v4, Lr8/im3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lr8/im3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v4, Lr8/im3;->b:I

    if-eqz v3, :cond_25

    if-ne v3, v7, :cond_24

    iget-wide v5, v4, Lr8/im3;->c:J

    :try_start_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_11

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_4
    invoke-static {v0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/alohamobile/fileutils/AlohaFile;->getDirectorySize(Z)J

    move-result-wide v5

    :goto_10
    invoke-static {v1}, Lr8/td2;->R(Lr8/jv5;)Z

    move-result v3

    if-eqz v3, :cond_27

    iput-object v1, v4, Lr8/im3;->d:Ljava/lang/Object;

    iput-wide v5, v4, Lr8/im3;->c:J

    iput v7, v4, Lr8/im3;->b:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v4}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_26

    goto :goto_12

    :cond_26
    :goto_11
    invoke-static {v0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/alohamobile/fileutils/AlohaFile;->getDirectorySize(Z)J

    move-result-wide v8

    const/16 v3, 0x64

    int-to-float v3, v3

    sub-long v8, v5, v8

    long-to-float v8, v8

    mul-float/2addr v3, v8

    long-to-float v8, v5

    div-float/2addr v3, v8

    sget-object v8, Lr8/oaj;->a:Lr8/oaj;

    new-instance v8, Lr8/kaj;

    float-to-int v3, v3

    invoke-direct {v8, v3}, Lr8/kaj;-><init>(I)V

    invoke-static {v8}, Lr8/oaj;->a(Lr8/laj;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_27
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_12
    return-object v2

    :catch_2
    move-exception v0

    throw v0

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/im3;->b:I

    if-eqz v1, :cond_29

    if-ne v1, v7, :cond_28

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/im3;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lr8/gy1;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v8, Lr8/jd4;

    iget-object v2, v4, Lr8/im3;->e:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    iget-wide v11, v4, Lr8/im3;->c:J

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lr8/jd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr8/xq5;I)V

    iput v7, v4, Lr8/im3;->b:I

    invoke-static {v9, v1, v8, v4}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    goto :goto_14

    :cond_2a
    :goto_13
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_14
    return-object v0

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/im3;->b:I

    if-eqz v1, :cond_2c

    if-ne v1, v7, :cond_2b

    iget-object v0, v4, Lr8/im3;->d:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/im3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/h69;

    iget-object v2, v4, Lr8/im3;->e:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    new-instance v3, Lr8/b79;

    iget-wide v8, v4, Lr8/im3;->c:J

    invoke-direct {v3, v1, v8, v9}, Lr8/b79;-><init>(Lr8/h69;J)V

    iput-object v6, v4, Lr8/im3;->d:Ljava/lang/Object;

    iput v7, v4, Lr8/im3;->b:I

    invoke-interface {v2, v3, v4}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    goto :goto_16

    :cond_2d
    :goto_15
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_16
    return-object v0

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v4, Lr8/im3;->b:I

    if-eqz v8, :cond_31

    if-eq v8, v7, :cond_30

    if-eq v8, v5, :cond_2f

    if-ne v8, v3, :cond_2e

    iget-object v0, v4, Lr8/im3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    iget-wide v8, v4, Lr8/im3;->c:J

    iget-object v5, v4, Lr8/im3;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v14, v8

    move-object v9, v5

    move-object/from16 v5, p1

    goto/16 :goto_1b

    :cond_30
    iget-wide v8, v4, Lr8/im3;->c:J

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v10, v8

    move-object/from16 v8, p1

    goto :goto_17

    :cond_31
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v8, Lr8/wb7;->g:Lr8/he7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lr8/im3;->e:Ljava/lang/Object;

    check-cast v8, Lr8/ua7;

    iget-boolean v9, v8, Lr8/ua7;->f:Z

    const-wide/16 v10, 0x12c

    if-eqz v9, :cond_32

    sget-object v8, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_18

    :cond_32
    sget-object v9, Lr8/wb7;->h:Lr8/c97;

    iget v8, v8, Lr8/ua7;->p:I

    iput-wide v10, v4, Lr8/im3;->c:J

    iput v7, v4, Lr8/im3;->b:I

    invoke-interface {v9, v8, v4}, Lr8/c97;->t(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_33

    goto/16 :goto_2a

    :cond_33
    :goto_17
    check-cast v8, Ljava/util/List;

    :goto_18
    iget-object v9, v4, Lr8/im3;->e:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lr8/ua7;

    iget-boolean v9, v13, Lr8/ua7;->f:Z

    if-eqz v9, :cond_36

    invoke-static {v13}, Lr8/wb7;->c(Lr8/ua7;)V

    iget-object v1, v4, Lr8/im3;->e:Ljava/lang/Object;

    check-cast v1, Lr8/ua7;

    iget v14, v1, Lr8/ua7;->i:I

    sget-object v15, Lr8/wb7;->g:Lr8/he7;

    sget-object v1, Lr8/wb7;->b:Lr8/qe7;

    if-nez v1, :cond_34

    move-object/from16 v20, v6

    goto :goto_19

    :cond_34
    move-object/from16 v20, v1

    :goto_19
    sget-object v21, Lr8/wb7;->i:Lr8/ug7;

    sget-object v16, Lr8/wb7;->j:Lr8/ly8;

    sget-object v18, Lr8/wb7;->l:Lr8/hia;

    sget-object v1, Lr8/wb7;->d:Lr8/brm;

    if-nez v1, :cond_35

    move-object/from16 v19, v6

    goto :goto_1a

    :cond_35
    move-object/from16 v19, v1

    :goto_1a
    sget-object v22, Lr8/wb7;->m:Lr8/be7;

    sget-object v17, Lr8/wb7;->k:Lr8/pga;

    new-instance v12, Lcom/alohamobile/downloader/impl/a;

    invoke-direct/range {v12 .. v22}, Lcom/alohamobile/downloader/impl/a;-><init>(Lr8/ua7;ILr8/he7;Lr8/ly8;Lr8/pga;Lr8/hia;Lr8/brm;Lr8/qe7;Lr8/ug7;Lr8/be7;)V

    goto/16 :goto_27

    :cond_36
    sget-object v9, Lr8/wb7;->a:Lr8/wb7;

    iget-object v9, v13, Lr8/ua7;->b:Ljava/lang/String;

    iget-object v12, v13, Lr8/ua7;->c:Ljava/util/Map;

    iget-object v13, v13, Lr8/ua7;->l:Lcom/alohamobile/core/network/BrowserCookieMode;

    move-object v14, v8

    check-cast v14, Ljava/util/List;

    iput-object v14, v4, Lr8/im3;->d:Ljava/lang/Object;

    iput-wide v10, v4, Lr8/im3;->c:J

    iput v5, v4, Lr8/im3;->b:I

    invoke-static {v9, v12, v13, v4}, Lr8/wb7;->b(Ljava/lang/String;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_37

    goto/16 :goto_2a

    :cond_37
    move-object v9, v8

    move-wide v14, v10

    :goto_1b
    check-cast v5, Lr8/qb7;

    sget-object v8, Lr8/wb7;->a:Lr8/wb7;

    iget-object v8, v4, Lr8/im3;->e:Ljava/lang/Object;

    check-cast v8, Lr8/ua7;

    sget-object v10, Lr8/hqa;->b:Ljava/util/Set;

    iget v11, v5, Lr8/qb7;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    iget-object v8, v8, Lr8/ua7;->m:Ljava/lang/String;

    if-eqz v8, :cond_39

    invoke-static {v9}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/y87;

    if-eqz v8, :cond_38

    iget-wide v10, v8, Lr8/y87;->g:J

    goto :goto_1c

    :cond_38
    move-wide v10, v1

    :goto_1c
    cmp-long v8, v10, v1

    if-lez v8, :cond_39

    new-instance v5, Lr8/pdi;

    invoke-direct {v5, v10, v11, v7}, Lr8/pdi;-><init>(JZ)V

    :goto_1d
    move-object/from16 v16, v5

    goto :goto_1e

    :cond_39
    iget-object v5, v5, Lr8/qb7;->a:Lr8/pdi;

    goto :goto_1d

    :goto_1e
    iget-object v5, v4, Lr8/im3;->e:Ljava/lang/Object;

    check-cast v5, Lr8/ua7;

    iget v5, v5, Lr8/ua7;->i:I

    if-ne v5, v7, :cond_3d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3b

    move-object v5, v9

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v10, v1

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/y87;

    iget-wide v12, v8, Lr8/y87;->h:J

    add-long/2addr v10, v12

    goto :goto_1f

    :cond_3a
    cmp-long v5, v10, v1

    if-nez v5, :cond_3d

    :cond_3b
    new-instance v10, Lr8/aak;

    iget-object v1, v4, Lr8/im3;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/ua7;

    sget-object v17, Lr8/wb7;->h:Lr8/c97;

    sget-object v18, Lr8/wb7;->j:Lr8/ly8;

    sget-object v19, Lr8/wb7;->i:Lr8/ug7;

    sget-object v1, Lr8/wb7;->b:Lr8/qe7;

    if-nez v1, :cond_3c

    move-object/from16 v20, v6

    goto :goto_20

    :cond_3c
    move-object/from16 v20, v1

    :goto_20
    sget-object v21, Lr8/wb7;->m:Lr8/be7;

    const/16 v22, 0x10

    const-wide/16 v12, 0x0

    invoke-direct/range {v10 .. v22}, Lr8/aak;-><init>(Lr8/ua7;JJLr8/pdi;Lr8/c97;Lr8/ly8;Lr8/ug7;Lr8/qe7;Lr8/be7;I)V

    :goto_21
    move-object v12, v10

    :goto_22
    move-wide v10, v14

    goto/16 :goto_27

    :cond_3d
    iget-object v5, v4, Lr8/im3;->e:Ljava/lang/Object;

    check-cast v5, Lr8/ua7;

    iget v5, v5, Lr8/ua7;->i:I

    if-ne v5, v7, :cond_3f

    invoke-static {v9}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/y87;

    iget-wide v7, v5, Lr8/y87;->h:J

    cmp-long v1, v7, v1

    if-lez v1, :cond_3f

    new-instance v10, Lr8/aak;

    iget-object v1, v4, Lr8/im3;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/ua7;

    invoke-static {v9}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/y87;

    iget-wide v12, v1, Lr8/y87;->h:J

    sget-object v17, Lr8/wb7;->h:Lr8/c97;

    sget-object v18, Lr8/wb7;->j:Lr8/ly8;

    sget-object v19, Lr8/wb7;->i:Lr8/ug7;

    sget-object v1, Lr8/wb7;->b:Lr8/qe7;

    if-nez v1, :cond_3e

    move-object/from16 v20, v6

    goto :goto_23

    :cond_3e
    move-object/from16 v20, v1

    :goto_23
    sget-object v21, Lr8/wb7;->m:Lr8/be7;

    const/16 v22, 0x10

    invoke-direct/range {v10 .. v22}, Lr8/aak;-><init>(Lr8/ua7;JJLr8/pdi;Lr8/c97;Lr8/ly8;Lr8/ug7;Lr8/qe7;Lr8/be7;I)V

    goto :goto_21

    :cond_3f
    move-object/from16 v5, v16

    iget-wide v1, v5, Lr8/pdi;->b:J

    sget-object v7, Lr8/wb7;->g:Lr8/he7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v7, 0x989680

    cmp-long v1, v1, v7

    if-lez v1, :cond_42

    iget-boolean v1, v5, Lr8/pdi;->a:Z

    if-nez v1, :cond_40

    goto :goto_25

    :cond_40
    iget-object v1, v4, Lr8/im3;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lr8/ua7;

    invoke-static {v10}, Lr8/wb7;->c(Lr8/ua7;)V

    iget-wide v11, v5, Lr8/pdi;->b:J

    move-wide v13, v14

    sget-object v15, Lr8/wb7;->h:Lr8/c97;

    sget-object v16, Lr8/wb7;->j:Lr8/ly8;

    sget-object v17, Lr8/wb7;->i:Lr8/ug7;

    sget-object v1, Lr8/wb7;->b:Lr8/qe7;

    if-nez v1, :cond_41

    move-object/from16 v18, v6

    goto :goto_24

    :cond_41
    move-object/from16 v18, v1

    :goto_24
    sget-object v19, Lr8/wb7;->m:Lr8/be7;

    new-instance v8, Lr8/i7e;

    invoke-direct/range {v8 .. v19}, Lr8/i7e;-><init>(Ljava/util/List;Lr8/ua7;JJLr8/c97;Lr8/ly8;Lr8/ug7;Lr8/qe7;Lr8/be7;)V

    move-wide v14, v13

    move-object v12, v8

    goto :goto_22

    :cond_42
    :goto_25
    new-instance v10, Lr8/aak;

    iget-object v1, v4, Lr8/im3;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/ua7;

    sget-object v17, Lr8/wb7;->h:Lr8/c97;

    sget-object v18, Lr8/wb7;->j:Lr8/ly8;

    sget-object v19, Lr8/wb7;->i:Lr8/ug7;

    sget-object v1, Lr8/wb7;->b:Lr8/qe7;

    if-nez v1, :cond_43

    move-object/from16 v20, v6

    goto :goto_26

    :cond_43
    move-object/from16 v20, v1

    :goto_26
    sget-object v21, Lr8/wb7;->m:Lr8/be7;

    const/16 v22, 0x18

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v22}, Lr8/aak;-><init>(Lr8/ua7;JJLr8/pdi;Lr8/c97;Lr8/ly8;Lr8/ug7;Lr8/qe7;Lr8/be7;I)V

    goto/16 :goto_21

    :goto_27
    iget-object v1, v4, Lr8/im3;->e:Ljava/lang/Object;

    check-cast v1, Lr8/ua7;

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_44

    goto :goto_28

    :cond_44
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_46

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_46

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_45

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_46

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DownloadManager: create <"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "> task for <"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">."

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v2, v1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_28
    sget-object v1, Lr8/wb7;->e:Lr8/wa7;

    iget-object v2, v1, Lr8/wa7;->e:Ljava/util/LinkedHashSet;

    monitor-enter v2

    :try_start_5
    iget-object v1, v1, Lr8/wa7;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v2

    iput-object v6, v4, Lr8/im3;->d:Ljava/lang/Object;

    iput-wide v10, v4, Lr8/im3;->c:J

    iput v3, v4, Lr8/im3;->b:I

    invoke-virtual {v12, v4}, Lr8/ae7;->q(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    goto :goto_2a

    :cond_47
    :goto_29
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2a
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_8
    iget-object v0, v4, Lr8/im3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, v4, Lr8/im3;->e:Ljava/lang/Object;

    check-cast v2, Lr8/nb7;

    iget-object v3, v2, Lr8/nb7;->b:Lr8/tm2;

    iget-object v5, v2, Lr8/nb7;->c:Lr8/bb7;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v4, Lr8/im3;->b:I

    if-eqz v9, :cond_49

    if-ne v9, v7, :cond_48

    iget-wide v2, v4, Lr8/im3;->c:J

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v9, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v10}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v11

    if-nez v11, :cond_4a

    goto :goto_2b

    :cond_4a
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v11

    invoke-virtual {v9}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_4b

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "DownloadLimitsManager.onDownloadCompleted: entryPoint=["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v10, v12, v13, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_2b
    if-eqz v0, :cond_58

    iget-object v11, v2, Lr8/nb7;->l:Ljava/util/Set;

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_31

    :cond_4c
    iget-object v0, v2, Lr8/nb7;->g:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->d()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v10}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_32

    :cond_4d
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v9}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_5a

    const-string v3, "User has premium, skipping tracking"

    invoke-virtual {v0, v10, v2, v3, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_32

    :cond_4e
    invoke-virtual {v3}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v0

    iget-object v0, v0, Lr8/pm2;->l:Lr8/nk8;

    iget-object v0, v0, Lr8/nk8;->d:Lr8/ne7;

    iget-object v0, v0, Lr8/ne7;->c:Lr8/za7;

    if-eqz v0, :cond_4f

    invoke-static {v0, v5}, Lr8/x21;->I(Lr8/za7;Lr8/bb7;)Z

    move-result v11

    if-eqz v11, :cond_4f

    goto :goto_2c

    :cond_4f
    move-object v0, v6

    :goto_2c
    invoke-virtual {v3}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v3

    iget-object v3, v3, Lr8/pm2;->l:Lr8/nk8;

    iget-object v3, v3, Lr8/nk8;->d:Lr8/ne7;

    iget-object v3, v3, Lr8/ne7;->d:Lr8/za7;

    if-eqz v3, :cond_50

    invoke-static {v3, v5}, Lr8/x21;->I(Lr8/za7;Lr8/bb7;)Z

    move-result v11

    if-eqz v11, :cond_50

    goto :goto_2d

    :cond_50
    move-object v3, v6

    :goto_2d
    if-eqz v0, :cond_51

    invoke-static {v0, v5}, Lr8/x21;->I(Lr8/za7;Lr8/bb7;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2e

    :cond_51
    move-object v0, v6

    :goto_2e
    if-eqz v3, :cond_52

    invoke-static {v3, v5}, Lr8/x21;->I(Lr8/za7;Lr8/bb7;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2f

    :cond_52
    move-object v3, v6

    :goto_2f
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-static {v10}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_32

    :cond_53
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v9}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_5a

    const-string v3, "No limits configured, skipping tracking"

    invoke-virtual {v0, v10, v2, v3, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_32

    :cond_54
    iget-object v0, v2, Lr8/nb7;->i:Lr8/im;

    iget-object v3, v2, Lr8/nb7;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lr8/im;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lr8/nb7;->h:Lr8/hz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v9

    iget-object v0, v2, Lr8/nb7;->e:Lr8/pnl;

    iput-wide v9, v4, Lr8/im3;->c:J

    iput v7, v4, Lr8/im3;->b:I

    invoke-virtual {v0, v9, v10, v4}, Lr8/pnl;->a(JLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_55

    move-object v1, v8

    goto/16 :goto_32

    :cond_55
    move-wide v2, v9

    :goto_30
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_56

    goto/16 :goto_32

    :cond_56
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_5a

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5a

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_57

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_5a

    sget-object v7, Lr8/rab;->c:Lr8/rab;

    invoke-static {v2, v3}, Lr8/qab;->F(J)Lr8/rab;

    move-result-object v7

    sget-object v8, Lr8/d9m;->Companion:Lr8/c9m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v8

    invoke-static {v8}, Lr8/c9m;->b(Ljava/time/ZoneId;)Lr8/d9m;

    move-result-object v8

    invoke-static {v7, v8}, Lr8/edj;->Q(Lr8/rab;Lr8/d9m;)Lr8/ksc;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Download entry added into database: timestamp="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v0, v2, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_32

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    :goto_31
    invoke-static {v10}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_32

    :cond_59
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v9}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_5a

    const-string v3, "Entry point null or not in triggers, skipping tracking"

    invoke-virtual {v0, v10, v2, v3, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5a
    :goto_32
    return-object v1

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/im3;->b:I

    if-eqz v1, :cond_5c

    if-ne v1, v7, :cond_5b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/im3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/pp4;

    iget-object v2, v4, Lr8/im3;->e:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    iget-wide v5, v4, Lr8/im3;->c:J

    iput v7, v4, Lr8/im3;->b:I

    invoke-static {v1, v2, v5, v6, v4}, Lr8/pp4;->a(Lr8/pp4;Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5d

    goto :goto_34

    :cond_5d
    :goto_33
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_34
    return-object v0

    :pswitch_a
    iget-wide v0, v4, Lr8/im3;->c:J

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v4, Lr8/im3;->b:I

    if-eqz v3, :cond_5f

    if-ne v3, v7, :cond_5e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_35

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/nv3;

    iget-object v5, v4, Lr8/im3;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v4, Lr8/im3;->e:Ljava/lang/Object;

    check-cast v8, Lr8/x3f;

    invoke-direct {v3, v5, v8, v6}, Lr8/nv3;-><init>(Ljava/lang/String;Lr8/x3f;Lr8/xq5;)V

    iput v7, v4, Lr8/im3;->b:I

    invoke-static {v0, v1, v3, v4}, Lr8/qej;->A(JLr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_60

    goto :goto_36

    :cond_60
    :goto_35
    move-object v2, v3

    check-cast v2, Lr8/mv3;

    if-nez v2, :cond_61

    new-instance v2, Lr8/kv3;

    const-string v3, "Connection timed out after "

    const-string v4, " ms"

    invoke-static {v0, v1, v3, v4}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lr8/kv3;-><init>(Ljava/lang/String;)V

    :cond_61
    :goto_36
    return-object v2

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/im3;->b:I

    if-eqz v1, :cond_63

    if-ne v1, v7, :cond_62

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v4, Lr8/im3;->d:Ljava/lang/Object;

    check-cast v2, Lr8/obe;

    iget-object v2, v2, Lr8/obe;->a:Lr8/f1k;

    new-instance v3, Lr8/hm3;

    iget-wide v5, v4, Lr8/im3;->c:J

    iget-object v8, v4, Lr8/im3;->e:Ljava/lang/Object;

    check-cast v8, Lr8/obe;

    invoke-direct {v3, v5, v6, v1, v8}, Lr8/hm3;-><init>(JLjava/util/LinkedHashMap;Lr8/obe;)V

    iput v7, v4, Lr8/im3;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lr8/f1k;->o(Lr8/f1k;Lr8/h69;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v1

    if-ne v1, v0, :cond_64

    goto :goto_38

    :cond_64
    :goto_37
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_38
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
