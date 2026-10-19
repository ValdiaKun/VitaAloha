.class public final Lr8/ka0;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILr8/xq5;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lr8/ka0;->a:I

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/ka0;->a:I

    iput-object p1, p0, Lr8/ka0;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/wko;Lr8/qko;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lr8/ka0;->a:I

    iput-object p1, p0, Lr8/ka0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ka0;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/xq5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lr8/ka0;->a:I

    iput-object p2, p0, Lr8/ka0;->e:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ka0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/fmm;

    check-cast p2, Lr8/zwm;

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/ka0;

    iget-object p0, p0, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/nnm;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p3, v0}, Lr8/ka0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/h69;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ka0;

    iget-object p0, p0, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/f3l;

    const/16 v1, 0x12

    invoke-direct {v0, p3, p0, v1}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/h69;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ka0;

    iget-object p0, p0, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/x2l;

    const/16 v1, 0x11

    invoke-direct {v0, p3, p0, v1}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/h69;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ka0;

    iget-object p0, p0, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/ljk;

    const/16 v1, 0x10

    invoke-direct {v0, p3, p0, v1}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/h69;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ka0;

    iget-object p0, p0, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/fhf;

    const/16 v1, 0xf

    invoke-direct {v0, p3, p0, v1}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/dhf;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/ka0;

    iget-object p0, p0, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/fhf;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p3, v0}, Lr8/ka0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/h69;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ka0;

    iget-object p0, p0, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/xmd;

    const/16 v1, 0xd

    invoke-direct {v0, p3, p0, v1}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/h69;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ka0;

    iget-object p0, p0, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/f03;

    const/16 v1, 0xc

    invoke-direct {v0, p3, p0, v1}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/h69;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ka0;

    iget-object p0, p0, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/ys8;

    const/16 v1, 0xb

    invoke-direct {v0, p3, p0, v1}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/i3g;

    check-cast p2, Lr8/bym;

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/ka0;

    iget-object v0, p0, Lr8/ka0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wko;

    iget-object p0, p0, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/qko;

    invoke-direct {p2, v0, p0, p3}, Lr8/ka0;-><init>(Lr8/wko;Lr8/qko;Lr8/xq5;)V

    iput-object p1, p2, Lr8/ka0;->d:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ka0;

    iget-object p0, p0, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/nq7;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p3, v1}, Lr8/ka0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/i3g;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/ka0;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lr8/ka0;-><init>(ILr8/xq5;)V

    iput-object p1, p0, Lr8/ka0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/h69;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ka0;

    iget-object p0, p0, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/po4;

    const/4 v1, 0x7

    invoke-direct {v0, p3, p0, v1}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/h69;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ka0;

    iget-object p0, p0, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/sk4;

    const/4 v1, 0x6

    invoke-direct {v0, p3, p0, v1}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/h69;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ka0;

    iget-object p0, p0, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/ub4;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p0, v1}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/h69;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ka0;

    iget-object p0, p0, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/q64;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p0, v1}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/nkf;

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/ka0;

    iget-object p0, p0, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/us2;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Lr8/ka0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/lc2;

    check-cast p2, Lr8/x72;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ka0;

    iget-object p0, p0, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/wa2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, Lr8/ka0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/i3g;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ka0;

    iget-object p0, p0, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/aq9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lr8/ka0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/h69;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ka0;

    iget-object p0, p0, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p0, v1}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lr8/ka0;->a:I

    const/16 v2, 0x9

    const/16 v3, 0xb

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lr8/ka0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/fmm;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ka0;->b:I

    if-eqz v3, :cond_1

    if-ne v3, v12, :cond_0

    iget-object v0, v1, Lr8/ka0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/fmm;->a:Ljava/util/List;

    iget-object v4, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v4, Lr8/nnm;

    iget-object v4, v4, Lr8/nnm;->d:Lr8/emm;

    iput-object v10, v1, Lr8/ka0;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    iput-object v5, v1, Lr8/ka0;->d:Ljava/lang/Object;

    iput v12, v1, Lr8/ka0;->b:I

    iput-object v0, v4, Lr8/emm;->a:Lr8/fmm;

    iget-object v4, v4, Lr8/emm;->b:Lr8/dt8;

    iget-object v0, v0, Lr8/fmm;->b:Ljava/util/List;

    invoke-virtual {v4, v0, v1}, Lr8/dt8;->b(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, Ljava/util/List;

    new-instance v2, Lr8/hnm;

    invoke-direct {v2, v3, v0}, Lr8/hnm;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_1
    return-object v2

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/ka0;->b:I

    if-eqz v2, :cond_4

    if-ne v2, v12, :cond_3

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/ka0;->d:Ljava/lang/Object;

    check-cast v2, Lr8/h69;

    iget-object v3, v1, Lr8/ka0;->c:Ljava/lang/Object;

    check-cast v3, Lr8/bym;

    new-instance v3, Lr8/wtk;

    iget-object v4, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v4, Lr8/f3l;

    invoke-direct {v3, v4, v10, v8}, Lr8/wtk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v4, Lr8/s4j;

    invoke-direct {v4, v3}, Lr8/s4j;-><init>(Lr8/xp9;)V

    iput-object v10, v1, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object v10, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/ka0;->b:I

    invoke-static {v2, v4, v1}, Lr8/c79;->n(Lr8/h69;Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    :pswitch_1
    iget-object v0, v1, Lr8/ka0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    iget-object v2, v1, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/ka0;->b:I

    if-eqz v4, :cond_7

    if-ne v4, v12, :cond_6

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v2, Lr8/nkf;

    iget-object v4, v2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, v2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v4, :cond_8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lr8/a3;

    invoke-direct {v4, v2, v7}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_8
    iget-object v4, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v4, Lr8/x2l;

    invoke-virtual {v4, v2}, Lr8/x2l;->c(I)Lr8/g69;

    move-result-object v4

    :goto_4
    iput-object v10, v1, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object v10, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/ka0;->b:I

    invoke-static {v0, v4, v1}, Lr8/c79;->n(Lr8/h69;Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object v3

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/ka0;->b:I

    if-eqz v2, :cond_b

    if-ne v2, v12, :cond_a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/ka0;->d:Ljava/lang/Object;

    check-cast v2, Lr8/h69;

    iget-object v3, v1, Lr8/ka0;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v7, v3, v9

    check-cast v7, Lr8/ttn;

    aget-object v9, v3, v12

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    aget-object v6, v3, v6

    check-cast v6, Lcom/alohamobile/vpnclient/VpnClientState;

    aget-object v8, v3, v8

    check-cast v8, Lr8/eu;

    aget-object v4, v3, v4

    check-cast v4, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v5, Lr8/ljk;

    iget-object v5, v5, Lr8/ljk;->b:Lr8/yun;

    invoke-static {v8, v4, v3}, Lr8/ljk;->p(Lr8/eu;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;Z)I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9, v6, v4}, Lr8/yun;->c(Lr8/ttn;ZLcom/alohamobile/vpnclient/VpnClientState;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v10, v1, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object v10, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/ka0;->b:I

    invoke-interface {v2, v3, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_8
    return-object v0

    :pswitch_3
    iget-object v0, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v0, Lr8/fhf;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/ka0;->b:I

    if-eqz v4, :cond_e

    if-ne v4, v12, :cond_d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v1, Lr8/ka0;->d:Ljava/lang/Object;

    check-cast v4, Lr8/h69;

    iget-object v8, v1, Lr8/ka0;->c:Ljava/lang/Object;

    check-cast v8, Lr8/dhf;

    iget-object v11, v8, Lr8/dhf;->a:Lr8/shf;

    iget-object v11, v11, Lr8/shf;->j:Lr8/t79;

    new-instance v13, Lr8/ck2;

    invoke-direct {v13, v6, v5, v10}, Lr8/ck2;-><init>(IILr8/xq5;)V

    new-instance v5, Lr8/t79;

    invoke-direct {v5, v11, v13, v6}, Lr8/t79;-><init>(Lr8/g69;Lr8/xp9;I)V

    new-instance v6, Lr8/ojf;

    new-instance v10, Lr8/t0e;

    iget-object v11, v0, Lr8/fhf;->d:Lr8/la3;

    invoke-direct {v10, v0, v11, v9, v7}, Lr8/t0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Lr8/xx9;

    iget-object v7, v8, Lr8/dhf;->a:Lr8/shf;

    invoke-direct {v0, v7, v3}, Lr8/xx9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v5, v10, v0}, Lr8/ojf;-><init>(Lr8/g69;Lr8/ywm;Lr8/iba;)V

    iput v12, v1, Lr8/ka0;->b:I

    invoke-interface {v4, v6, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_a
    return-object v2

    :pswitch_4
    iget-object v0, v1, Lr8/ka0;->e:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lr8/fhf;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/ka0;->b:I

    if-eqz v2, :cond_12

    if-eq v2, v12, :cond_11

    if-ne v2, v6, :cond_10

    iget-object v0, v1, Lr8/ka0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/fkf;

    iget-object v1, v1, Lr8/ka0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/dhf;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_d

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v2, v1, Lr8/ka0;->c:Ljava/lang/Object;

    check-cast v2, Lr8/dhf;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/ka0;->c:Ljava/lang/Object;

    check-cast v2, Lr8/dhf;

    if-eqz v2, :cond_13

    iget-object v3, v2, Lr8/dhf;->a:Lr8/shf;

    iget-object v3, v3, Lr8/shf;->b:Lr8/fkf;

    goto :goto_b

    :cond_13
    move-object v3, v10

    :goto_b
    iput-object v2, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/ka0;->b:I

    invoke-static {v15, v3, v1}, Lr8/fhf;->a(Lr8/fhf;Lr8/fkf;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_14

    goto/16 :goto_13

    :cond_14
    :goto_c
    check-cast v3, Lr8/fkf;

    if-eqz v2, :cond_16

    iget-object v4, v2, Lr8/dhf;->a:Lr8/shf;

    iput-object v2, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput-object v3, v1, Lr8/ka0;->d:Ljava/lang/Object;

    iput v6, v1, Lr8/ka0;->b:I

    invoke-virtual {v4, v1}, Lr8/shf;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    goto/16 :goto_13

    :cond_15
    move-object v0, v3

    :goto_d
    check-cast v1, Lr8/gkf;

    move-object v3, v0

    goto :goto_e

    :cond_16
    move-object v1, v10

    :goto_e
    if-eqz v1, :cond_17

    iget-object v0, v1, Lr8/gkf;->a:Ljava/util/List;

    goto :goto_f

    :cond_17
    move-object v0, v10

    :goto_f
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    if-eqz v2, :cond_19

    iget-object v0, v2, Lr8/dhf;->b:Lr8/gkf;

    if-eqz v0, :cond_19

    iget-object v4, v0, Lr8/gkf;->a:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v12

    if-ne v4, v12, :cond_19

    move-object v1, v0

    :cond_19
    if-eqz v1, :cond_1a

    iget-object v0, v1, Lr8/gkf;->b:Ljava/lang/Integer;

    goto :goto_10

    :cond_1a
    move-object v0, v10

    :goto_10
    if-nez v0, :cond_1c

    if-eqz v2, :cond_1b

    iget-object v0, v2, Lr8/dhf;->b:Lr8/gkf;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lr8/gkf;->b:Ljava/lang/Integer;

    goto :goto_11

    :cond_1b
    move-object v0, v10

    :goto_11
    if-eqz v0, :cond_1c

    iget-object v1, v2, Lr8/dhf;->b:Lr8/gkf;

    :cond_1c
    if-nez v1, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v0, "Paging"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Refresh key null returned from PagingSource "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    :goto_12
    if-eqz v2, :cond_1f

    iget-object v0, v2, Lr8/dhf;->a:Lr8/shf;

    iget-object v0, v0, Lr8/shf;->i:Lr8/flb;

    invoke-virtual {v0, v10}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    if-eqz v2, :cond_20

    iget-object v0, v2, Lr8/dhf;->c:Lr8/flb;

    invoke-virtual {v0, v10}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_20
    new-instance v0, Lr8/dhf;

    iget-object v2, v15, Lr8/fhf;->b:Lr8/njf;

    iget-object v4, v15, Lr8/fhf;->d:Lr8/la3;

    iget-object v4, v4, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v4, Lr8/yh;

    new-instance v22, Lr8/pu8;

    const/16 v20, 0x0

    const/16 v21, 0x12

    const/4 v14, 0x0

    const-class v16, Lr8/fhf;

    const-string v17, "refresh"

    const-string v18, "refresh()V"

    const/16 v19, 0x0

    move-object/from16 v13, v22

    invoke-direct/range {v13 .. v21}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v16, Lr8/shf;

    const/16 v17, 0x0

    move-object/from16 v21, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v22}, Lr8/shf;-><init>(Ljava/lang/Object;Lr8/fkf;Lr8/njf;Lr8/yh;Lr8/gkf;Lr8/pu8;)V

    move-object/from16 v2, v16

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lr8/dhf;-><init>(Lr8/shf;Lr8/gkf;Lr8/flb;)V

    :goto_13
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lr8/ka0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    iget-object v3, v1, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v1, Lr8/ka0;->b:I

    if-eqz v5, :cond_22

    if-ne v5, v12, :cond_21

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_23

    sget-object v2, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->DEFAULT:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    new-instance v3, Lr8/a3;

    invoke-direct {v3, v2, v7}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    goto :goto_14

    :cond_23
    iget-object v5, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v5, Lr8/xmd;

    iget-object v5, v5, Lr8/xmd;->b:Lr8/bfo;

    invoke-virtual {v5, v3}, Lr8/bfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v5, Lr8/bfo;->a:Lr8/ceo;

    check-cast v5, Lr8/feo;

    invoke-virtual {v5, v3}, Lr8/feo;->a(Ljava/lang/String;)Lr8/g69;

    move-result-object v5

    new-instance v6, Lr8/teo;

    check-cast v5, Lr8/s99;

    invoke-direct {v6, v5, v3, v9}, Lr8/teo;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    new-instance v3, Lr8/a3;

    invoke-direct {v3, v6, v2}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    :goto_14
    iput-object v10, v1, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object v10, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/ka0;->b:I

    invoke-static {v0, v3, v1}, Lr8/c79;->n(Lr8/h69;Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    goto :goto_16

    :cond_24
    :goto_15
    sget-object v4, Lr8/bym;->a:Lr8/bym;

    :goto_16
    return-object v4

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/ka0;->b:I

    if-eqz v2, :cond_26

    if-ne v2, v12, :cond_25

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/ka0;->d:Ljava/lang/Object;

    check-cast v2, Lr8/h69;

    iget-object v4, v1, Lr8/ka0;->c:Ljava/lang/Object;

    check-cast v4, Lr8/dxg;

    iget-object v5, v4, Lr8/dxg;->f:Ljava/lang/String;

    if-eqz v5, :cond_27

    iget-object v4, v4, Lr8/dxg;->g:Ljava/lang/String;

    if-eqz v4, :cond_27

    new-instance v4, Lr8/vd9;

    iget-object v5, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v5, Lr8/f03;

    invoke-direct {v4, v5, v10, v3}, Lr8/vd9;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v4}, Lr8/c79;->e(Lr8/xp9;)Lr8/go3;

    move-result-object v3

    goto :goto_17

    :cond_27
    new-instance v3, Lr8/a3;

    invoke-direct {v3, v10, v7}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    :goto_17
    iput-object v10, v1, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object v10, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/ka0;->b:I

    invoke-static {v2, v3, v1}, Lr8/c79;->n(Lr8/h69;Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    goto :goto_19

    :cond_28
    :goto_18
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_19
    return-object v0

    :pswitch_7
    iget-object v0, v1, Lr8/ka0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ka0;->b:I

    if-eqz v3, :cond_2a

    if-ne v3, v12, :cond_29

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/ts6;

    iget-object v4, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v4, Lr8/ys8;

    invoke-direct {v3, v4, v10, v8}, Lr8/ts6;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v3}, Lr8/c79;->e(Lr8/xp9;)Lr8/go3;

    move-result-object v3

    iput-object v10, v1, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object v10, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/ka0;->b:I

    invoke-static {v0, v3, v1}, Lr8/c79;->n(Lr8/h69;Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2b

    goto :goto_1b

    :cond_2b
    :goto_1a
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_1b
    return-object v2

    :pswitch_8
    iget-object v0, v1, Lr8/ka0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/i3g;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ka0;->b:I

    if-eqz v3, :cond_2d

    if-ne v3, v12, :cond_2c

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1c

    :catchall_0
    move-exception v0

    goto :goto_1e

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iput-object v2, v1, Lr8/ka0;->d:Ljava/lang/Object;

    iput v12, v1, Lr8/ka0;->b:I

    invoke-virtual {v2, v1}, Lr8/i3g;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_2e

    goto :goto_1d

    :cond_2e
    :goto_1c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1d
    return-object v0

    :goto_1e
    iget-object v2, v2, Lr8/i3g;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lr8/g3g;

    invoke-interface {v3}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v3

    invoke-static {v3}, Lr8/sam;->B(Lr8/k31;)Lr8/yqa;

    move-result-object v3

    iget-object v3, v3, Lr8/yqa;->a:Ljava/lang/String;

    check-cast v2, Lr8/g3g;

    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v4

    invoke-static {v4}, Lr8/sam;->R(Lr8/k31;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    :goto_1f
    const-string v6, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const-string v7, ""

    const-string v8, " "

    if-eqz v5, :cond_34

    instance-of v11, v5, Lio/ktor/utils/io/ClosedByteChannelException;

    if-nez v11, :cond_32

    instance-of v11, v5, Lio/ktor/util/cio/ChannelWriteException;

    if-eqz v11, :cond_2f

    goto :goto_21

    :cond_2f
    instance-of v11, v5, Ljava/io/IOException;

    if-eqz v11, :cond_31

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_30

    goto :goto_20

    :cond_30
    move-object v7, v11

    :goto_20
    const-string v11, "Connection reset by peer"

    invoke-static {v7, v11, v9}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_32

    const-string v11, "Broken pipe"

    invoke-static {v7, v11, v9}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_31

    goto :goto_21

    :cond_31
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_1f

    :cond_32
    :goto_21
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_41

    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_41

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_41

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_33

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_41

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Ktor call aborted by client: "

    const-string v9, " ("

    invoke-static {v7, v3, v8, v4, v9}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-static {v3, v6, v4}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v1, v3, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_27

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-nez v13, :cond_35

    goto :goto_23

    :cond_35
    iget-object v13, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_38

    invoke-virtual {v13}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_38

    sget-object v13, Lr8/fc0;->c:Lr8/kx;

    if-eqz v13, :cond_36

    goto :goto_22

    :cond_36
    move-object v13, v10

    :goto_22
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v13, :cond_37

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_38

    const-string v6, "Ktor call failed: "

    invoke-static {v6, v3, v8, v4}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v11, v5, v6, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_23
    invoke-interface {v2}, Lr8/g3g;->getResponse()Lr8/p3g;

    move-result-object v5

    invoke-interface {v5}, Lr8/l31;->status()Lr8/usa;

    move-result-object v5

    invoke-interface {v2}, Lr8/g3g;->getResponse()Lr8/p3g;

    move-result-object v6

    invoke-interface {v6}, Lr8/l31;->isCommitted()Z

    move-result v6

    const/16 v11, 0x1f4

    if-nez v6, :cond_39

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_24

    :cond_39
    if-eqz v5, :cond_3a

    iget v5, v5, Lr8/usa;->a:I

    if-lt v5, v11, :cond_3a

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    :cond_3a
    :goto_24
    if-eqz v10, :cond_41

    iget-object v5, v1, Lr8/ka0;->c:Ljava/lang/Object;

    check-cast v5, Lr8/wko;

    iget-object v5, v5, Lr8/wko;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v1, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v1, Lr8/qko;

    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v2

    invoke-static {v2}, Lr8/pdf;->a(Lr8/k31;)Lr8/jki;

    move-result-object v2

    invoke-interface {v2}, Lr8/jki;->getUri()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x3f

    invoke-static {v2, v5, v7}, Lr8/z6l;->G0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3b

    goto :goto_25

    :cond_3b
    move v12, v9

    :goto_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/pko;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    move-object v4, v5

    goto :goto_26

    :cond_3d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v9}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3c

    const-string v2, "/{redacted}"

    invoke-static {v5, v2}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_3e
    sget-object v2, Lr8/pko;->b:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_26

    :cond_3f
    const-string v4, "<other>"

    :goto_26
    if-eqz v12, :cond_40

    const-string v2, "?{redacted}"

    invoke-static {v4, v2}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_40
    iget-object v1, v1, Lr8/qko;->a:Lr8/odi;

    new-instance v2, Lcom/alohamobile/filemanager/wfs/server/analytics/WfsServerUnhandledExceptionNonFatalEvent;

    new-instance v5, Lr8/nkf;

    const-string v6, "http_method"

    invoke-direct {v5, v6, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lr8/nkf;

    const-string v7, "route"

    invoke-direct {v6, v7, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lr8/nkf;

    const-string v9, "status_code"

    invoke-direct {v7, v9, v10}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lr8/nkf;

    const-string v11, "exception_class"

    invoke-direct {v10, v11, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7, v10}, [Lr8/nkf;

    move-result-object v5

    invoke-static {v5}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "WFS unhandled 5xx: "

    invoke-static {v6, v3, v8, v4}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v5}, Lcom/alohamobile/filemanager/wfs/server/analytics/WfsServerErrorNonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    check-cast v1, Lr8/uy2;

    invoke-virtual {v1, v2}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :cond_41
    :goto_27
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_9
    iget-object v0, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v0, Lr8/nq7;

    iget-object v2, v1, Lr8/ka0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lr8/ka0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v1, Lr8/ka0;->b:I

    if-eqz v5, :cond_43

    if-ne v5, v12, :cond_42

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2a

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v5, v0, Lr8/nq7;->j:Lr8/nej;

    if-nez v5, :cond_44

    goto :goto_28

    :cond_44
    iget-object v5, v5, Lr8/nej;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v0, Lr8/nq7;->j:Lr8/nej;

    if-nez v2, :cond_45

    move-object v2, v10

    :cond_45
    iget-object v2, v2, Lr8/nej;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    goto :goto_29

    :cond_46
    :goto_28
    move-object v0, v10

    goto :goto_2a

    :cond_47
    :goto_29
    iget-object v2, v0, Lr8/nq7;->i:Lr8/v7n;

    iget v0, v0, Lr8/nq7;->b:I

    iput-object v10, v1, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object v10, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/ka0;->b:I

    invoke-virtual {v2, v0, v3, v1}, Lr8/v7n;->a(ILjava/lang/String;Lr8/zq5;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v4, :cond_48

    move-object v0, v4

    :cond_48
    :goto_2a
    return-object v0

    :pswitch_a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object v2, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v2, Lr8/i3g;

    iget-object v3, v1, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v13, v1, Lr8/ka0;->b:I

    if-eqz v13, :cond_4d

    if-eq v13, v12, :cond_4a

    if-eq v13, v6, :cond_4c

    if-eq v13, v8, :cond_4b

    if-eq v13, v4, :cond_4a

    if-ne v13, v5, :cond_49

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_31

    :cond_4b
    iget-object v4, v1, Lr8/ka0;->d:Ljava/lang/Object;

    check-cast v4, Lr8/e8a;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_4c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2c

    :cond_4d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of v11, v3, Lr8/n33;

    if-eqz v11, :cond_4e

    move-object v13, v3

    check-cast v13, Lr8/n33;

    goto :goto_2b

    :cond_4e
    move-object v13, v10

    :goto_2b
    if-nez v13, :cond_4f

    goto/16 :goto_33

    :cond_4f
    iget-object v14, v2, Lr8/i3g;->a:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Lr8/g3g;

    invoke-static {v15}, Lr8/h3g;->a(Lr8/t21;)Lr8/ctm;

    move-result-object v15

    iget-object v15, v15, Lr8/ctm;->a:Lr8/jrb;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/n33;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-static {v15, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    :cond_50
    move-object v4, v10

    goto/16 :goto_31

    :cond_51
    const-class v4, [B

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-static {v15, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    iput-object v2, v1, Lr8/ka0;->e:Ljava/lang/Object;

    iput-object v3, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/ka0;->b:I

    invoke-static {v13, v1}, Lr8/d43;->r(Lr8/n33;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v7, :cond_5d

    goto/16 :goto_32

    :cond_52
    const-class v4, Lr8/tlf;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-static {v15, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    move-object v4, v14

    check-cast v4, Lr8/g3g;

    :try_start_2
    check-cast v14, Lr8/g3g;

    invoke-interface {v14}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v5

    invoke-static {v5}, Lr8/sam;->q(Lr8/k31;)Lr8/ro5;

    move-result-object v5
    :try_end_2
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v11, Lr8/ko5;->i:Lr8/ro5;

    invoke-virtual {v5, v11}, Lr8/ro5;->s(Lr8/ro5;)Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-interface {v4}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v4

    invoke-static {v4}, Lr8/sam;->q(Lr8/k31;)Lr8/ro5;

    move-result-object v4

    invoke-static {v4}, Lr8/uo5;->a(Lr8/c9;)Ljava/nio/charset/Charset;

    move-result-object v4

    if-nez v4, :cond_53

    sget-object v4, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    :cond_53
    iput-object v2, v1, Lr8/ka0;->e:Ljava/lang/Object;

    iput-object v3, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput v6, v1, Lr8/ka0;->b:I

    invoke-static {v13, v4, v1}, Lr8/hp6;->a(Lr8/n33;Ljava/nio/charset/Charset;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_54

    goto/16 :goto_32

    :cond_54
    :goto_2c
    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xe

    invoke-static {v9, v5, v4}, Lr8/x21;->O(IILjava/lang/String;)Lr8/tlf;

    move-result-object v4

    goto/16 :goto_31

    :cond_55
    sget-object v4, Lr8/oo5;->b:Lr8/ro5;

    invoke-virtual {v5, v4}, Lr8/ro5;->s(Lr8/ro5;)Z

    move-result v4

    if-eqz v4, :cond_50

    sget-object v4, Lr8/tlf;->b:Lr8/slf;

    new-instance v4, Lr8/e8a;

    invoke-direct {v4, v12}, Lr8/e8a;-><init>(I)V

    invoke-static {v2, v13}, Lr8/yh3;->R(Lr8/i3g;Lr8/n33;)Lr8/b63;

    move-result-object v5

    new-instance v6, Lr8/ds5;

    const/16 v9, 0x14

    invoke-direct {v6, v4, v10, v9}, Lr8/ds5;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v2, v1, Lr8/ka0;->e:Ljava/lang/Object;

    iput-object v3, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput-object v4, v1, Lr8/ka0;->d:Ljava/lang/Object;

    iput v8, v1, Lr8/ka0;->b:I

    new-instance v8, Lr8/sld;

    const/16 v9, 0xa

    invoke-direct {v8, v5, v10, v9}, Lr8/sld;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v5, Lr8/s4j;

    invoke-direct {v5, v8}, Lr8/s4j;-><init>(Lr8/xp9;)V

    new-instance v8, Lr8/rh;

    const/16 v9, 0xf

    invoke-direct {v8, v6, v9}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8, v1}, Lr8/s4j;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_56

    goto :goto_2d

    :cond_56
    move-object v5, v0

    :goto_2d
    if-ne v5, v7, :cond_57

    goto/16 :goto_32

    :cond_57
    :goto_2e
    invoke-interface {v4}, Lr8/vlf;->build()Lr8/tlf;

    move-result-object v4

    goto :goto_31

    :catch_1
    move-exception v0

    new-instance v1, Lio/ktor/server/plugins/BadRequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal Content-Type header format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v3

    invoke-interface {v3}, Lr8/k31;->getHeaders()Lr8/d8a;

    move-result-object v3

    const-string v4, "Content-Type"

    invoke-interface {v3, v4}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_58
    iput-object v2, v1, Lr8/ka0;->e:Ljava/lang/Object;

    iput-object v3, v1, Lr8/ka0;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lr8/ka0;->b:I

    if-eqz v11, :cond_59

    move-object v4, v3

    check-cast v4, Lr8/n33;

    goto :goto_2f

    :cond_59
    move-object v4, v10

    :goto_2f
    if-nez v4, :cond_5b

    :cond_5a
    move-object v4, v10

    goto :goto_30

    :cond_5b
    check-cast v14, Lr8/g3g;

    invoke-static {v14}, Lr8/h3g;->a(Lr8/t21;)Lr8/ctm;

    move-result-object v6

    iget-object v6, v6, Lr8/ctm;->a:Lr8/jrb;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v5, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-static {v6, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c

    new-instance v5, Lr8/h72;

    invoke-direct {v5, v4, v9}, Lr8/h72;-><init>(Ljava/lang/Object;I)V

    move-object v4, v5

    goto :goto_30

    :cond_5c
    const-class v8, Lr8/b63;

    invoke-virtual {v5, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-static {v6, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-static {v2, v4}, Lr8/yh3;->R(Lr8/i3g;Lr8/n33;)Lr8/b63;

    move-result-object v4

    :goto_30
    if-ne v4, v7, :cond_5d

    goto :goto_32

    :cond_5d
    :goto_31
    if-eqz v4, :cond_5e

    sget-object v5, Lr8/hp6;->a:Lr8/dyc;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Transformed "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v8, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v8, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v8, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v3, Lr8/g3g;

    invoke-interface {v3}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v3

    invoke-static {v3}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lr8/dyc;->a(Ljava/lang/String;)V

    iput-object v10, v1, Lr8/ka0;->e:Ljava/lang/Object;

    iput-object v10, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput-object v10, v1, Lr8/ka0;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, Lr8/ka0;->b:I

    invoke-virtual {v2, v4, v1}, Lr8/i3g;->e(Ljava/lang/Object;Lr8/oil;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5f

    :goto_32
    move-object v0, v7

    goto :goto_33

    :cond_5e
    sget-object v1, Lr8/hp6;->a:Lr8/dyc;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No Default Transformations found for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and expected type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v3, Lr8/g3g;

    invoke-static {v3}, Lr8/h3g;->a(Lr8/t21;)Lr8/ctm;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for call "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v2, Lr8/g3g;

    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v2

    invoke-static {v2}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lr8/dyc;->a(Ljava/lang/String;)V

    :cond_5f
    :goto_33
    return-object v0

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/ka0;->b:I

    if-eqz v2, :cond_61

    if-ne v2, v12, :cond_60

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_38

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/ka0;->d:Ljava/lang/Object;

    check-cast v2, Lr8/h69;

    iget-object v3, v1, Lr8/ka0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_62

    sget-object v3, Lr8/kn4;->a:Lr8/kn4;

    new-instance v4, Lr8/a3;

    invoke-direct {v4, v3, v7}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_37

    :cond_62
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v7, Lr8/po4;

    iget-object v7, v7, Lr8/po4;->g:Ljava/lang/Long;

    if-nez v7, :cond_63

    goto :goto_34

    :cond_63
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v4, v4, v13

    if-eqz v4, :cond_64

    :goto_34
    move v4, v12

    goto :goto_35

    :cond_64
    move v4, v9

    :goto_35
    iget-object v5, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v5, Lr8/po4;

    iput-object v3, v5, Lr8/po4;->g:Ljava/lang/Long;

    iget-object v5, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v5, Lr8/po4;

    iget-object v5, v5, Lr8/po4;->b:Lr8/e74;

    check-cast v5, Lr8/j74;

    iget-object v5, v5, Lr8/j74;->l:Lr8/lxh;

    iget-object v5, v5, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/c74;

    if-eqz v5, :cond_65

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lr8/c74;->e(J)Z

    move-result v5

    if-ne v5, v12, :cond_65

    move v5, v12

    goto :goto_36

    :cond_65
    move v5, v9

    :goto_36
    iget-object v7, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v7, Lr8/po4;

    iget-object v7, v7, Lr8/po4;->e:Lr8/jne;

    check-cast v7, Lr8/one;

    iget-object v7, v7, Lr8/one;->h:Lr8/qxk;

    invoke-static {v7}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v7

    invoke-static {v7, v12}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v7

    new-instance v11, Lr8/l3;

    invoke-direct {v11, v7, v8}, Lr8/l3;-><init>(Lr8/x79;I)V

    new-instance v7, Lr8/ko4;

    iget-object v8, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v8, Lr8/po4;

    invoke-direct {v7, v11, v8, v3, v9}, Lr8/ko4;-><init>(Lr8/g69;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v8, Lr8/po4;->f:Lr8/f1k;

    new-array v6, v6, [Lr8/g69;

    aput-object v8, v6, v9

    aput-object v7, v6, v12

    invoke-static {v6}, Lr8/c79;->v([Lr8/g69;)Lr8/go3;

    move-result-object v6

    new-instance v7, Lr8/go4;

    invoke-direct {v7, v5, v4, v10}, Lr8/go4;-><init>(ZZLr8/xq5;)V

    new-instance v4, Lr8/t79;

    invoke-direct {v4, v7, v6}, Lr8/t79;-><init>(Lr8/xp9;Lr8/g69;)V

    new-instance v5, Lr8/io4;

    iget-object v6, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v6, Lr8/po4;

    invoke-direct {v5, v9, v6, v3, v10}, Lr8/io4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v5}, Lr8/c79;->B(Lr8/g69;Lr8/zp9;)Lr8/ro3;

    move-result-object v4

    :goto_37
    iput-object v10, v1, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object v10, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/ka0;->b:I

    invoke-static {v2, v4, v1}, Lr8/c79;->n(Lr8/h69;Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_66

    goto :goto_39

    :cond_66
    :goto_38
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_39
    return-object v0

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/ka0;->b:I

    if-eqz v2, :cond_68

    if-ne v2, v12, :cond_67

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/ka0;->d:Ljava/lang/Object;

    check-cast v2, Lr8/h69;

    iget-object v3, v1, Lr8/ka0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_69

    iget-object v3, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v3, Lr8/sk4;

    iget-object v3, v3, Lr8/sk4;->d:Lr8/jxh;

    goto :goto_3a

    :cond_69
    sget-object v3, Lr8/av7;->a:Lr8/av7;

    :goto_3a
    iput-object v10, v1, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object v10, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/ka0;->b:I

    invoke-static {v2, v3, v1}, Lr8/c79;->n(Lr8/h69;Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6a

    goto :goto_3c

    :cond_6a
    :goto_3b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3c
    return-object v0

    :pswitch_d
    iget-object v0, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v0, Lr8/ub4;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ka0;->b:I

    if-eqz v3, :cond_6c

    if-ne v3, v12, :cond_6b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/ka0;->d:Ljava/lang/Object;

    check-cast v3, Lr8/h69;

    iget-object v4, v1, Lr8/ka0;->c:Ljava/lang/Object;

    check-cast v4, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    iput v9, v0, Lr8/ub4;->o:I

    iput v9, v0, Lr8/ub4;->p:I

    new-instance v5, Lr8/njf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr8/zc;

    invoke-direct {v6, v8, v0, v4}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/fhf;

    new-instance v4, Lr8/bn2;

    invoke-direct {v4, v6, v10, v12}, Lr8/bn2;-><init>(Lr8/jp9;Lr8/xq5;I)V

    invoke-direct {v0, v4, v5}, Lr8/fhf;-><init>(Lr8/bn2;Lr8/njf;)V

    iget-object v0, v0, Lr8/fhf;->e:Lr8/g69;

    iput-object v10, v1, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object v10, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/ka0;->b:I

    invoke-static {v3, v0, v1}, Lr8/c79;->n(Lr8/h69;Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6d

    goto :goto_3e

    :cond_6d
    :goto_3d
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_3e
    return-object v2

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/ka0;->b:I

    if-eqz v2, :cond_6f

    if-ne v2, v12, :cond_6e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/ka0;->d:Ljava/lang/Object;

    check-cast v2, Lr8/h69;

    iget-object v3, v1, Lr8/ka0;->c:Ljava/lang/Object;

    check-cast v3, Lr8/ojf;

    new-instance v4, Lr8/v7e;

    iget-object v5, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v5, Lr8/q64;

    invoke-direct {v4, v5, v3}, Lr8/v7e;-><init>(Lr8/q64;Lr8/ojf;)V

    iput v12, v1, Lr8/ka0;->b:I

    invoke-interface {v2, v4, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_70

    goto :goto_40

    :cond_70
    :goto_3f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_40
    return-object v0

    :pswitch_f
    iget-object v0, v1, Lr8/ka0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ka0;->b:I

    if-eqz v3, :cond_74

    if-eq v3, v12, :cond_73

    if-eq v3, v6, :cond_72

    if-ne v3, v8, :cond_71

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    iget-object v0, v1, Lr8/ka0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_42

    :cond_73
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_74
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/ka0;->b:I

    invoke-interface {v0, v3, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_75

    goto :goto_44

    :cond_75
    :goto_41
    iget-object v3, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v3, Lr8/us2;

    iget-object v3, v3, Lr8/us2;->E:Lr8/vz8;

    iput-object v10, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput-object v0, v1, Lr8/ka0;->d:Ljava/lang/Object;

    iput v6, v1, Lr8/ka0;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/lw4;

    const/16 v6, 0x1d

    invoke-direct {v5, v3, v10, v6}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v4, v5, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_76

    goto :goto_44

    :cond_76
    :goto_42
    iput-object v10, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput-object v10, v1, Lr8/ka0;->d:Ljava/lang/Object;

    iput v8, v1, Lr8/ka0;->b:I

    invoke-interface {v0, v3, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_77

    goto :goto_44

    :cond_77
    :goto_43
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_44
    return-object v2

    :pswitch_10
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object v2, v1, Lr8/ka0;->d:Ljava/lang/Object;

    check-cast v2, Lr8/lc2;

    iget-object v3, v1, Lr8/ka0;->c:Ljava/lang/Object;

    check-cast v3, Lr8/x72;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v1, Lr8/ka0;->b:I

    if-eqz v5, :cond_79

    if-ne v5, v12, :cond_78

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean v5, v2, Lr8/lc2;->b:Z

    if-eqz v5, :cond_7a

    goto :goto_45

    :cond_7a
    iget-object v2, v2, Lr8/lc2;->a:Lr8/ozo;

    iget-boolean v5, v2, Lr8/ozo;->e:Z

    if-eqz v5, :cond_7b

    goto :goto_45

    :cond_7b
    iget-object v5, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v5, Lr8/wa2;

    iput-object v10, v1, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object v10, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/ka0;->b:I

    invoke-static {v5, v2, v3, v1}, Lr8/wa2;->a(Lr8/wa2;Lr8/ozo;Lr8/x72;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7c

    move-object v0, v4

    :cond_7c
    :goto_45
    return-object v0

    :pswitch_11
    iget-object v0, v1, Lr8/ka0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/i3g;

    iget-object v2, v1, Lr8/ka0;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/ka0;->b:I

    if-eqz v4, :cond_7e

    if-ne v4, v12, :cond_7d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v4, Lr8/aq9;

    new-instance v5, Lr8/t72;

    invoke-direct {v5, v0}, Lr8/t72;-><init>(Lr8/i3g;)V

    iget-object v0, v0, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v0, Lr8/g3g;

    iput-object v10, v1, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object v10, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/ka0;->b:I

    invoke-interface {v4, v5, v0, v2, v1}, Lr8/aq9;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7f

    goto :goto_47

    :cond_7f
    :goto_46
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_47
    return-object v3

    :pswitch_12
    iget-object v0, v1, Lr8/ka0;->e:Ljava/lang/Object;

    check-cast v0, Lr8/oa0;

    iget-object v3, v0, Lr8/oa0;->l:Lr8/zi4;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v1, Lr8/ka0;->b:I

    if-eqz v5, :cond_81

    if-ne v5, v12, :cond_80

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v5, v1, Lr8/ka0;->d:Ljava/lang/Object;

    check-cast v5, Lr8/h69;

    iget-object v6, v1, Lr8/ka0;->c:Ljava/lang/Object;

    check-cast v6, Lr8/u90;

    iput v9, v3, Lr8/zi4;->c:I

    iput v9, v3, Lr8/zi4;->d:I

    iget-object v8, v3, Lr8/zi4;->b:Lr8/bg4;

    invoke-virtual {v8}, Lr8/bg4;->a()V

    iget-boolean v8, v6, Lr8/u90;->a:Z

    if-nez v8, :cond_82

    iput-object v10, v3, Lr8/zi4;->a:Lr8/fe4;

    iput v9, v3, Lr8/zi4;->d:I

    iget-object v0, v3, Lr8/zi4;->b:Lr8/bg4;

    invoke-virtual {v0}, Lr8/bg4;->a()V

    new-instance v0, Lr8/ojf;

    new-instance v3, Lr8/bhf;

    sget-object v6, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {v3, v6}, Lr8/bhf;-><init>(Ljava/util/List;)V

    new-instance v6, Lr8/a3;

    invoke-direct {v6, v3, v7}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lr8/ojf;->e:Lr8/uve;

    sget-object v8, Lr8/ojf;->f:Lr8/wve;

    new-instance v9, Lr8/eme;

    invoke-direct {v9, v2}, Lr8/eme;-><init>(I)V

    invoke-direct {v0, v6, v3, v8, v9}, Lr8/ojf;-><init>(Lr8/g69;Lr8/ywm;Lr8/iba;Lr8/jp9;)V

    new-instance v2, Lr8/a3;

    invoke-direct {v2, v0, v7}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    goto :goto_48

    :cond_82
    iget-object v2, v6, Lr8/u90;->c:Ljava/lang/String;

    iget-object v3, v6, Lr8/u90;->b:Ljava/lang/String;

    iget-object v6, v6, Lr8/u90;->d:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    invoke-static {v2, v3, v6}, Lr8/oa0;->q(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;)Lr8/ag4;

    move-result-object v2

    new-instance v3, Lr8/njf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr8/nf;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v0, v2}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr8/fhf;

    new-instance v7, Lr8/bn2;

    invoke-direct {v7, v6, v10, v12}, Lr8/bn2;-><init>(Lr8/jp9;Lr8/xq5;I)V

    invoke-direct {v2, v7, v3}, Lr8/fhf;-><init>(Lr8/bn2;Lr8/njf;)V

    iget-object v2, v2, Lr8/fhf;->e:Lr8/g69;

    new-instance v3, Lr8/x2;

    const/16 v6, 0x8

    invoke-direct {v3, v2, v0, v6}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    move-object v2, v3

    :goto_48
    iput-object v10, v1, Lr8/ka0;->d:Ljava/lang/Object;

    iput-object v10, v1, Lr8/ka0;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/ka0;->b:I

    invoke-static {v5, v2, v1}, Lr8/c79;->n(Lr8/h69;Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_83

    goto :goto_4a

    :cond_83
    :goto_49
    sget-object v4, Lr8/bym;->a:Lr8/bym;

    :goto_4a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
