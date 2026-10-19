.class public final Lr8/b05;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/eli;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lr8/y46;JLr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/b05;->a:I

    iput-object p1, p0, Lr8/b05;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/b05;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/b05;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/b05;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr8/b05;->h:Ljava/lang/Object;

    iput-wide p6, p0, Lr8/b05;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/mb4;Lr8/sm;JLr8/c05;Lr8/vgd;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/b05;->a:I

    iput-object p1, p0, Lr8/b05;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/b05;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lr8/b05;->b:J

    iput-object p5, p0, Lr8/b05;->g:Ljava/lang/Object;

    iput-object p6, p0, Lr8/b05;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/nqk;Lr8/xoo;Ljava/io/File;Lr8/s2c;Lr8/vz8;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/b05;->a:I

    iput-object p1, p0, Lr8/b05;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/b05;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/b05;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/b05;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr8/b05;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/y6g;Ljava/lang/String;JLr8/m4m;Lr8/n2m;Lr8/z2f;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/b05;->a:I

    iput-object p1, p0, Lr8/b05;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/b05;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lr8/b05;->b:J

    iput-object p5, p0, Lr8/b05;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/b05;->g:Ljava/lang/Object;

    iput-object p7, p0, Lr8/b05;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 11

    iget v0, p0, Lr8/b05;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/b05;

    iget-object p1, p0, Lr8/b05;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/y6g;

    iget-object p1, p0, Lr8/b05;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, Lr8/b05;->b:J

    iget-object p1, p0, Lr8/b05;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/m4m;

    iget-object p1, p0, Lr8/b05;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lr8/n2m;

    iget-object p0, p0, Lr8/b05;->h:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lr8/z2f;

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lr8/b05;-><init>(Lr8/y6g;Ljava/lang/String;JLr8/m4m;Lr8/n2m;Lr8/z2f;Lr8/xq5;)V

    return-object v1

    :pswitch_0
    move-object v9, p2

    new-instance v2, Lr8/b05;

    iget-object p1, p0, Lr8/b05;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/eli;

    iget-object p1, p0, Lr8/b05;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    iget-object p1, p0, Lr8/b05;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lr8/b05;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lr8/b05;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lr8/y46;

    move-object v10, v9

    iget-wide v8, p0, Lr8/b05;->b:J

    invoke-direct/range {v2 .. v10}, Lr8/b05;-><init>(Lr8/eli;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lr8/y46;JLr8/xq5;)V

    return-object v2

    :pswitch_1
    move-object v9, p2

    new-instance v2, Lr8/b05;

    iget-object p1, p0, Lr8/b05;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/nqk;

    iget-object p1, p0, Lr8/b05;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/xoo;

    iget-object p1, p0, Lr8/b05;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    iget-object p1, p0, Lr8/b05;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/s2c;

    iget-object p0, p0, Lr8/b05;->h:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/vz8;

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lr8/b05;-><init>(Lr8/nqk;Lr8/xoo;Ljava/io/File;Lr8/s2c;Lr8/vz8;Lr8/xq5;)V

    return-object v2

    :pswitch_2
    move-object v9, p2

    new-instance v2, Lr8/b05;

    iget-object p2, p0, Lr8/b05;->e:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/mb4;

    iget-object p2, p0, Lr8/b05;->f:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lr8/sm;

    iget-wide v5, p0, Lr8/b05;->b:J

    iget-object p2, p0, Lr8/b05;->g:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lr8/c05;

    iget-object p0, p0, Lr8/b05;->h:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lr8/vgd;

    invoke-direct/range {v2 .. v9}, Lr8/b05;-><init>(Lr8/mb4;Lr8/sm;JLr8/c05;Lr8/vgd;Lr8/xq5;)V

    iput-object p1, v2, Lr8/b05;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/b05;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/b05;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/b05;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/b05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/b05;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/b05;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/b05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/b05;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/b05;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/b05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/b05;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/b05;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/b05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, Lr8/b05;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object v1, v5, Lr8/b05;->h:Ljava/lang/Object;

    check-cast v1, Lr8/z2f;

    iget-object v2, v5, Lr8/b05;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v5, Lr8/b05;->g:Ljava/lang/Object;

    check-cast v2, Lr8/n2m;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v5, Lr8/b05;->c:I

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v5, Lr8/b05;->d:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lr8/y6g;

    iget-wide v8, v5, Lr8/b05;->b:J

    iput v6, v5, Lr8/b05;->c:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v12, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v8, v9}, Lr8/m4m;->d(J)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_0
    move-object v4, v12

    goto :goto_1

    :cond_3
    new-instance v6, Lr8/x6g;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lr8/x6g;-><init>(Ljava/lang/CharSequence;JLr8/y6g;Lr8/xq5;)V

    iget-object v4, v10, Lr8/y6g;->a:Lr8/tu5;

    new-instance v8, Lr8/ts6;

    invoke-direct {v8, v10, v6, v12}, Lr8/ts6;-><init>(Lr8/y6g;Lr8/xp9;Lr8/xq5;)V

    invoke-static {v4, v8, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ne v4, v3, :cond_4

    move-object v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v4, Lr8/m4m;

    if-eqz v4, :cond_5

    iget-wide v3, v4, Lr8/m4m;->a:J

    const/16 v6, 0x20

    shr-long v8, v3, v6

    long-to-int v6, v8

    invoke-interface {v1, v6}, Lr8/z2f;->a(I)I

    move-result v6

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lr8/z2f;->a(I)I

    move-result v3

    invoke-static {v6, v3}, Lr8/nkj;->b(II)J

    move-result-wide v3

    iget-object v5, v5, Lr8/b05;->f:Ljava/lang/Object;

    check-cast v5, Lr8/m4m;

    invoke-static {v3, v4, v5}, Lr8/m4m;->b(JLjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v5

    iget-object v5, v5, Lr8/s2m;->a:Lr8/ts0;

    iget-object v5, v5, Lr8/ts0;->b:Ljava/lang/String;

    invoke-static {v5, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Lr8/n2m;->b:Lr8/z2f;

    if-ne v1, v5, :cond_5

    iget-object v1, v2, Lr8/n2m;->c:Lr8/mp9;

    invoke-virtual {v2}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v5

    iget-object v5, v5, Lr8/s2m;->a:Lr8/ts0;

    invoke-static {v5, v3, v4}, Lr8/n2m;->g(Lr8/ts0;J)Lr8/s2m;

    move-result-object v5

    invoke-interface {v1, v5}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/m4m;

    invoke-direct {v1, v3, v4}, Lr8/m4m;-><init>(J)V

    iput-object v1, v2, Lr8/n2m;->v:Lr8/m4m;

    :cond_5
    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, v5, Lr8/b05;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    const-string v6, "."

    const-string v7, ": "

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    iget-wide v9, v5, Lr8/b05;->b:J

    const-string v11, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    iget-object v0, v5, Lr8/b05;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lr8/y46;

    iget-object v0, v5, Lr8/b05;->d:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lr8/eli;

    iget-object v14, v13, Lr8/eli;->e:Lr8/zkg;

    iget-object v15, v13, Lr8/eli;->d:Lr8/blg;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lr8/b05;->c:I

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v17, v8

    move-object v1, v12

    move-object/from16 v16, v14

    goto/16 :goto_9

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v4, 0x2

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object/from16 v16, v14

    move-object v8, v0

    move v14, v4

    move-object/from16 v0, p1

    goto :goto_4

    :cond_8
    const/16 v16, 0x2

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v13, Lr8/eli;->c:Lr8/r27;

    move-object/from16 v17, v2

    sget-object v2, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;->UseAsOrigin:Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;

    iget-object v3, v5, Lr8/b05;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, Lr8/b05;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput v4, v5, Lr8/b05;->c:I

    move-object/from16 v4, v17

    check-cast v4, Lr8/t27;

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    move/from16 v17, v16

    move-object/from16 v16, v14

    move/from16 v14, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    invoke-virtual/range {v0 .. v5}, Lr8/t27;->c(Landroid/net/Uri;Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_4
    check-cast v0, Lr8/fci;

    instance-of v2, v0, Lr8/dci;

    if-nez v2, :cond_10

    instance-of v2, v0, Lr8/eci;

    if-eqz v2, :cond_a

    move-object v3, v0

    check-cast v3, Lr8/eci;

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    iget-object v3, v3, Lr8/eci;->a:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    iget-object v2, v5, Lr8/b05;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_e

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "requestPostMessageChannel DAL rejected "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @ "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v0, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    check-cast v15, Lr8/clg;

    invoke-virtual {v15, v12, v9, v10}, Lr8/clg;->b(Lr8/y46;J)Lr8/alg;

    :cond_f
    :goto_8
    move-object/from16 v8, v17

    goto/16 :goto_d

    :cond_10
    iget-wide v3, v5, Lr8/b05;->b:J

    iput v14, v5, Lr8/b05;->c:I

    move-object/from16 v0, v16

    check-cast v0, Lr8/rj2;

    move-object v2, v1

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lr8/rj2;->a(Lr8/y46;Landroid/net/Uri;JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    goto/16 :goto_d

    :cond_11
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_14

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_14

    invoke-virtual {v1}, Lr8/y46;->hashCode()I

    move-result v4

    const-string v5, "requestPostMessageChannel bridge refused attach for "

    invoke-static {v4, v5, v6}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_a
    check-cast v15, Lr8/clg;

    invoke-virtual {v15, v1, v9, v10}, Lr8/clg;->b(Lr8/y46;J)Lr8/alg;

    goto :goto_8

    :cond_15
    check-cast v15, Lr8/clg;

    iget-object v0, v15, Lr8/clg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/alg;

    const/4 v3, 0x0

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    iget-wide v4, v2, Lr8/alg;->c:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_17

    goto :goto_b

    :cond_17
    iget-object v6, v2, Lr8/alg;->a:Lcom/alohamobile/browser/brotlin/customtabs/postmessage/PostMessageChannelState;

    sget-object v8, Lcom/alohamobile/browser/brotlin/customtabs/postmessage/PostMessageChannelState;->OPENING:Lcom/alohamobile/browser/brotlin/customtabs/postmessage/PostMessageChannelState;

    if-eq v6, v8, :cond_18

    goto :goto_b

    :cond_18
    sget-object v3, Lcom/alohamobile/browser/brotlin/customtabs/postmessage/PostMessageChannelState;->OPEN:Lcom/alohamobile/browser/brotlin/customtabs/postmessage/PostMessageChannelState;

    iget-object v6, v2, Lr8/alg;->b:Landroid/net/Uri;

    new-instance v8, Lr8/alg;

    invoke-direct {v8, v3, v6, v4, v5}, Lr8/alg;-><init>(Lcom/alohamobile/browser/brotlin/customtabs/postmessage/PostMessageChannelState;Landroid/net/Uri;J)V

    invoke-virtual {v0, v1, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_b
    if-nez v3, :cond_1e

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_19

    goto :goto_c

    :cond_19
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1b

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1b

    const-string v4, "requestPostMessageChannel lost race \u2014 channel was closed or superseded concurrently."

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_c
    move-object/from16 v14, v16

    check-cast v14, Lr8/rj2;

    iget-object v0, v14, Lr8/rj2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/nj2;

    if-nez v2, :cond_1c

    goto/16 :goto_8

    :cond_1c
    iget-wide v3, v2, Lr8/nj2;->b:J

    cmp-long v3, v3, v9

    if-eqz v3, :cond_1d

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v14, Lr8/rj2;->d:Landroid/os/Handler;

    new-instance v3, Lr8/kj2;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v2, v1, v4}, Lr8/kj2;-><init>(Lr8/rj2;Lr8/nj2;Lr8/y46;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :cond_1e
    iget-object v0, v13, Lr8/eli;->f:Lr8/ije;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, Lr8/ije;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x36;

    if-nez v0, :cond_1f

    goto/16 :goto_8

    :cond_1f
    :try_start_0
    check-cast v0, Lr8/x46;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lr8/x46;->a:Lr8/y46;

    iget-object v0, v0, Lr8/y46;->a:Lr8/zta;

    check-cast v0, Lr8/xta;

    invoke-virtual {v0}, Lr8/xta;->d0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :catch_0
    :try_start_2
    const-string v0, "CustomTabsSessionToken"

    const-string v2, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_20

    goto/16 :goto_8

    :cond_20
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_f

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_21

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_f

    invoke-virtual {v1}, Lr8/y46;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Callback delivery failed for "

    invoke-static {v1, v5, v7, v0}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2, v0, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    return-object v8

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/b05;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_23

    if-ne v1, v2, :cond_22

    iget-wide v0, v5, Lr8/b05;->b:J

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v6, v0

    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/b05;->d:Ljava/lang/Object;

    check-cast v1, Lr8/nqk;

    const-string v4, "WFS server stopping"

    iget-object v1, v1, Lr8/nqk;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/concurrent/CancellationException;

    invoke-direct {v6, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/elb;

    invoke-interface {v7, v6}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_e

    :cond_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v6}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v7

    if-nez v7, :cond_25

    goto :goto_f

    :cond_25
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v7

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_26

    const-string v9, "stopInternal: cancelled "

    const-string v10, " active SSE streams"

    invoke-static {v1, v9, v10}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v8, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_f
    iget-object v1, v5, Lr8/b05;->g:Ljava/lang/Object;

    check-cast v1, Lr8/s2c;

    invoke-static {v6}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_10

    :cond_27
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v7

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_28

    iget v1, v1, Lr8/s2c;->c:I

    const-string v8, "stopInternal: invoking Ktor stop on port "

    invoke-static {v1, v8}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v4, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v1, Lr8/pda;

    iget-object v4, v5, Lr8/b05;->h:Ljava/lang/Object;

    check-cast v4, Lr8/vz8;

    const/4 v8, 0x2

    invoke-direct {v1, v4, v3, v8}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-wide v6, v5, Lr8/b05;->b:J

    iput v2, v5, Lr8/b05;->c:I

    const-wide/16 v8, 0x1b58

    invoke-static {v8, v9, v1, v5}, Lr8/qej;->A(JLr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    goto/16 :goto_17

    :cond_29
    :goto_11
    check-cast v1, Lr8/bym;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    if-nez v1, :cond_2c

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_2a

    goto/16 :goto_12

    :cond_2a
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_2f

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2f

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_2b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2f

    const-string v6, "stopInternal: Ktor stop exceeded 7000ms deadline (elapsed "

    const-string v7, "ms) \u2014 abandoning engine"

    invoke-static {v8, v9, v6, v7}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v0, v6, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_2d

    goto :goto_12

    :cond_2d
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_2f

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2f

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_2e

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2f

    const-string v6, "stopInternal: Ktor stop returned in "

    const-string v7, "ms"

    invoke-static {v8, v9, v6, v7}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v0, v6, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_12
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_30

    goto :goto_13

    :cond_30
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_32

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_32

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_31

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_32

    const-string v6, "stopInternal: shutting down ZIP task manager"

    invoke-virtual {v4, v1, v0, v6, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_13
    iget-object v0, v5, Lr8/b05;->e:Ljava/lang/Object;

    check-cast v0, Lr8/xoo;

    iget-object v1, v0, Lr8/xoo;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-boolean v2, v0, Lr8/xoo;->f:Z

    iget-object v2, v0, Lr8/xoo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/poo;

    iget-object v4, v4, Lr8/poo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/elb;

    if-eqz v4, :cond_33

    invoke-interface {v4, v3}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_18

    :cond_34
    iget-object v2, v0, Lr8/xoo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    iget-object v0, v0, Lr8/xoo;->c:Lr8/sq5;

    invoke-static {v0, v3}, Lr8/td2;->k(Lr8/jv5;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    iget-object v1, v5, Lr8/b05;->f:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_15

    :cond_35
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_36

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v7, "stopInternal: deleting WFS temp folder "

    invoke-static {v7, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v6, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_15
    iget-object v1, v5, Lr8/b05;->f:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lr8/p72;->B(Ljava/io/File;)Z

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_16

    :cond_37
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_38

    const-string v4, "stopInternal: cleanup complete"

    invoke-virtual {v1, v2, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_16
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_17
    return-object v0

    :goto_18
    monitor-exit v1

    throw v0

    :pswitch_2
    iget-object v0, v5, Lr8/b05;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/vgd;

    iget-object v0, v5, Lr8/b05;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v5, Lr8/b05;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3a

    if-ne v3, v4, :cond_39

    :try_start_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v3, p1

    goto :goto_19

    :catchall_2
    move-exception v0

    goto :goto_1a

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v5, Lr8/b05;->g:Ljava/lang/Object;

    check-cast v3, Lr8/c05;

    :try_start_5
    iget-object v3, v3, Lr8/c05;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ap4;

    iget-object v6, v1, Lr8/vgd;->b:Ljava/lang/String;

    iput-object v2, v5, Lr8/b05;->d:Ljava/lang/Object;

    iput v4, v5, Lr8/b05;->c:I

    check-cast v3, Lr8/cp4;

    invoke-virtual {v3, v6, v5}, Lr8/cp4;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3b

    goto/16 :goto_20

    :cond_3b
    :goto_19
    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1b

    :goto_1a
    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_1b
    invoke-static {v3}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3d

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_3c

    goto :goto_1c

    :cond_3c
    throw v0

    :cond_3d
    :goto_1c
    invoke-static {v3}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_41

    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->Player:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_3e

    goto :goto_1e

    :cond_3e
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_41

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_41

    sget-object v8, Lr8/fc0;->c:Lr8/kx;

    if-eqz v8, :cond_3f

    goto :goto_1d

    :cond_3f
    move-object v8, v4

    :goto_1d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_40

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_41

    iget-object v1, v1, Lr8/vgd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Failed to refresh cloud url for fileLinkId="

    const-string v11, ": "

    invoke-static {v10, v1, v11, v9}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7, v6, v1, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    :goto_1e
    instance-of v0, v3, Lr8/sqi;

    if-eqz v0, :cond_42

    move-object v3, v4

    :cond_42
    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lr8/td2;->z(Lr8/jv5;)V

    if-nez v3, :cond_43

    iget-object v0, v5, Lr8/b05;->e:Ljava/lang/Object;

    check-cast v0, Lr8/mb4;

    invoke-virtual {v0}, Lr8/mb4;->invoke()Ljava/lang/Object;

    goto :goto_1f

    :cond_43
    iget-object v0, v5, Lr8/b05;->f:Ljava/lang/Object;

    check-cast v0, Lr8/sm;

    iget-wide v1, v5, Lr8/b05;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3, v4}, Lr8/sm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_20
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
