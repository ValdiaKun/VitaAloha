.class public final Lr8/aw4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p6, p0, Lr8/aw4;->a:I

    iput-object p1, p0, Lr8/aw4;->e:Ljava/lang/Object;

    iput p2, p0, Lr8/aw4;->c:I

    iput-object p3, p0, Lr8/aw4;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/aw4;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p6, p0, Lr8/aw4;->a:I

    iput-object p1, p0, Lr8/aw4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/aw4;->f:Ljava/lang/Object;

    iput p3, p0, Lr8/aw4;->c:I

    iput-object p4, p0, Lr8/aw4;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p7, p0, Lr8/aw4;->a:I

    iput-object p1, p0, Lr8/aw4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/aw4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/aw4;->f:Ljava/lang/Object;

    iput p4, p0, Lr8/aw4;->c:I

    iput-object p5, p0, Lr8/aw4;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/aw4;->a:I

    iput-object p1, p0, Lr8/aw4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/aw4;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/us2;Lr8/xdc;ILr8/wce;Lr8/wce;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8/aw4;->a:I

    iput-object p1, p0, Lr8/aw4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/aw4;->e:Ljava/lang/Object;

    iput p3, p0, Lr8/aw4;->c:I

    iput-object p4, p0, Lr8/aw4;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/aw4;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/xq5;Lr8/ua7;Lr8/nd7;Lr8/ae7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/aw4;->a:I

    iput-object p2, p0, Lr8/aw4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/aw4;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/aw4;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    iget v0, p0, Lr8/aw4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/aw4;

    iget-object p1, p0, Lr8/aw4;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/chc;

    iget v3, p0, Lr8/aw4;->c:I

    iget-object p1, p0, Lr8/aw4;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/sao;

    iget-object p0, p0, Lr8/aw4;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/xp9;

    const/16 v7, 0xa

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lr8/aw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p1, Lr8/aw4;

    iget-object p2, p0, Lr8/aw4;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/aw4;->g:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/tab/c;

    const/16 v0, 0x9

    invoke-direct {p1, p2, p0, v7, v0}, Lr8/aw4;-><init>(Ljava/util/List;Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lr8/aw4;

    iget-object p2, p0, Lr8/aw4;->e:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/nfl;

    iget-object p2, p0, Lr8/aw4;->f:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget v5, p0, Lr8/aw4;->c:I

    iget-object p0, p0, Lr8/aw4;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/ArrayList;

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lr8/aw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/aw4;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lr8/aw4;

    iget-object p1, p0, Lr8/aw4;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/xp9;

    iget-object p1, p0, Lr8/aw4;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lr8/aw4;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/s;

    iget v6, p0, Lr8/aw4;->c:I

    iget-object p0, p0, Lr8/aw4;->g:Ljava/lang/Object;

    check-cast p0, Lr8/e3k;

    const/4 v9, 0x7

    move-object v8, v7

    move-object v7, p0

    invoke-direct/range {v2 .. v9}, Lr8/aw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v2, Lr8/aw4;

    iget-object p1, p0, Lr8/aw4;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/us2;

    iget-object p1, p0, Lr8/aw4;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/xdc;

    iget v5, p0, Lr8/aw4;->c:I

    iget-object p1, p0, Lr8/aw4;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/wce;

    iget-object p0, p0, Lr8/aw4;->g:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    move-object v8, v7

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lr8/aw4;-><init>(Lr8/us2;Lr8/xdc;ILr8/wce;Lr8/wce;Lr8/xq5;)V

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance v2, Lr8/aw4;

    iget-object p2, p0, Lr8/aw4;->e:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/xdc;

    iget v4, p0, Lr8/aw4;->c:I

    iget-object p2, p0, Lr8/aw4;->f:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lr8/wce;

    iget-object p0, p0, Lr8/aw4;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/wce;

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v8}, Lr8/aw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/aw4;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    move-object v7, p2

    new-instance v2, Lr8/aw4;

    iget-object p1, p0, Lr8/aw4;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/kme;

    iget-object p1, p0, Lr8/aw4;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/ble;

    iget-object p1, p0, Lr8/aw4;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/ole;

    iget v6, p0, Lr8/aw4;->c:I

    iget-object p0, p0, Lr8/aw4;->g:Ljava/lang/Object;

    check-cast p0, Lr8/so3;

    const/4 v9, 0x4

    move-object v8, v7

    move-object v7, p0

    invoke-direct/range {v2 .. v9}, Lr8/aw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_6
    move-object v7, p2

    new-instance v2, Lr8/aw4;

    iget-object p2, p0, Lr8/aw4;->e:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/b0a;

    iget-object p2, p0, Lr8/aw4;->f:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    iget v5, p0, Lr8/aw4;->c:I

    iget-object p0, p0, Lr8/aw4;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v8}, Lr8/aw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/aw4;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_7
    move-object v7, p2

    new-instance v2, Lr8/aw4;

    iget-object p2, p0, Lr8/aw4;->e:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/b0a;

    iget-object p2, p0, Lr8/aw4;->f:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    iget v5, p0, Lr8/aw4;->c:I

    iget-object p0, p0, Lr8/aw4;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lr8/aw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/aw4;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_8
    move-object v7, p2

    new-instance p2, Lr8/aw4;

    iget-object v0, p0, Lr8/aw4;->e:Ljava/lang/Object;

    check-cast v0, Lr8/ua7;

    iget-object v1, p0, Lr8/aw4;->f:Ljava/lang/Object;

    check-cast v1, Lr8/nd7;

    iget-object p0, p0, Lr8/aw4;->g:Ljava/lang/Object;

    check-cast p0, Lr8/ae7;

    invoke-direct {p2, v7, v0, v1, p0}, Lr8/aw4;-><init>(Lr8/xq5;Lr8/ua7;Lr8/nd7;Lr8/ae7;)V

    iput-object p1, p2, Lr8/aw4;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v7, p2

    new-instance p1, Lr8/aw4;

    iget-object p2, p0, Lr8/aw4;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lr8/aw4;->g:Ljava/lang/Object;

    check-cast p0, Lr8/dw4;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v7, v0}, Lr8/aw4;-><init>(Ljava/util/List;Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lr8/aw4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/aw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/aw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/aw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/aw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/aw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/aw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/aw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/aw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/aw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/aw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/aw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/aw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/aw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/aw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/aw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/wch;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/aw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/aw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/aw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/aw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/aw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/aw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/aw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/aw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/aw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/aw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/aw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/aw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/aw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/aw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/aw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/aw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/aw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/aw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, Lr8/aw4;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object v7, v5, Lr8/aw4;->g:Ljava/lang/Object;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    iget-object v10, v5, Lr8/aw4;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lr8/aw4;->e:Ljava/lang/Object;

    check-cast v0, Lr8/chc;

    iget v1, v5, Lr8/aw4;->c:I

    check-cast v10, Lr8/sao;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, v5, Lr8/aw4;->b:I

    if-eqz v11, :cond_2

    if-eq v11, v9, :cond_1

    if-ne v11, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lr8/aw4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/aq6;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v8, Lr8/vv4;

    invoke-direct {v8, v1, v0, v10, v4}, Lr8/vv4;-><init>(ILr8/chc;Lr8/sao;Lr8/xq5;)V

    const/4 v11, 0x3

    invoke-static {v0, v4, v4, v8, v11}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v8

    iget-object v12, v0, Lr8/chc;->b:Lr8/tu5;

    sget-object v13, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {v12, v13}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v12

    check-cast v12, Lr8/elb;

    if-eqz v12, :cond_3

    new-instance v13, Lr8/p26;

    const/4 v14, 0x5

    invoke-direct {v13, v10, v1, v14}, Lr8/p26;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v12, v13}, Lr8/elb;->y(Lr8/mp9;)Lr8/h67;

    :cond_3
    new-instance v1, Lr8/qao;

    check-cast v7, Lr8/xp9;

    invoke-direct {v1, v2, v10, v7, v4}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v4, v4, v1, v11}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v0

    iput-object v8, v5, Lr8/aw4;->d:Ljava/lang/Object;

    iput v9, v5, Lr8/aw4;->b:I

    invoke-virtual {v0, v5}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v0, Lr8/wao;

    instance-of v1, v0, Lr8/uao;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iput-object v4, v5, Lr8/aw4;->d:Ljava/lang/Object;

    iput v3, v5, Lr8/aw4;->b:I

    invoke-interface {v8, v5}, Lr8/zp6;->D(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_1
    move-object v0, v6

    :cond_6
    :goto_2
    return-object v0

    :pswitch_0
    check-cast v7, Lcom/alohamobile/browser/tab/c;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/aw4;->c:I

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_7

    iget v1, v5, Lr8/aw4;->b:I

    iget-object v3, v5, Lr8/aw4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v8, v5, Lr8/aw4;->e:Ljava/lang/Object;

    check-cast v8, Lcom/alohamobile/browser/tab/c;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v1

    move v1, v2

    move-object v8, v7

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v10}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v8, Lcom/alohamobile/browser/tab/c;->x:Lr8/qxk;

    invoke-virtual {v11}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v12, v10}, Lcom/alohamobile/browser/tab/b;->h(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/tab/b;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v11, v8, Lcom/alohamobile/browser/tab/c;->w:Lr8/qxk;

    invoke-virtual {v11}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v12, v10}, Lcom/alohamobile/browser/tab/b;->h(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/tab/b;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    iget-object v11, v8, Lcom/alohamobile/browser/tab/c;->l:Lr8/ixl;

    invoke-virtual {v10}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v10

    iput-object v8, v5, Lr8/aw4;->e:Ljava/lang/Object;

    iput-object v3, v5, Lr8/aw4;->d:Ljava/lang/Object;

    iput v1, v5, Lr8/aw4;->b:I

    iput v9, v5, Lr8/aw4;->c:I

    sget v12, Lr8/ixl;->$stable:I

    invoke-virtual {v11, v10, v2, v5}, Lr8/ixl;->a(IZLr8/zq5;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_9

    move-object v6, v0

    goto :goto_5

    :cond_b
    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-virtual {v7}, Lcom/alohamobile/browser/tab/c;->e()V

    :goto_5
    return-object v6

    :pswitch_1
    iget-object v0, v5, Lr8/aw4;->e:Ljava/lang/Object;

    check-cast v0, Lr8/nfl;

    iget-object v1, v5, Lr8/aw4;->d:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v5, Lr8/aw4;->b:I

    if-eqz v3, :cond_d

    if-ne v3, v9, :cond_c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/nfl;->c:Lr8/ifl;

    check-cast v10, Ljava/lang/String;

    iget v8, v5, Lr8/aw4;->c:I

    check-cast v7, Ljava/util/ArrayList;

    iput-object v1, v5, Lr8/aw4;->d:Ljava/lang/Object;

    iput v9, v5, Lr8/aw4;->b:I

    invoke-virtual {v3, v10, v8, v7, v5}, Lr8/ifl;->c(Ljava/lang/String;ILjava/util/ArrayList;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v2, :cond_e

    move-object v6, v2

    goto :goto_7

    :cond_e
    :goto_6
    move-object v11, v3

    check-cast v11, Ljava/util/List;

    invoke-static {v1}, Lr8/td2;->z(Lr8/jv5;)V

    iget-object v0, v0, Lr8/nfl;->g:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lr8/osh;

    const/4 v14, 0x0

    const/16 v15, 0x77

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lr8/osh;->a(Lr8/osh;Ljava/lang/String;Lr8/lel;Ljava/util/List;Ljava/util/List;Lr8/lel;Ljava/util/List;Ljava/util/List;I)Lr8/osh;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    return-object v6

    :pswitch_2
    move-object v0, v10

    check-cast v0, Landroidx/fragment/app/s;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, v5, Lr8/aw4;->b:I

    if-eqz v11, :cond_10

    if-ne v11, v9, :cond_f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v8, v5, Lr8/aw4;->d:Ljava/lang/Object;

    check-cast v8, Lr8/xp9;

    iget-object v11, v5, Lr8/aw4;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iput v9, v5, Lr8/aw4;->b:I

    invoke-interface {v8, v11, v5}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_11

    move-object v6, v2

    goto/16 :goto_a

    :cond_11
    :goto_8
    check-cast v8, Lr8/ac0;

    sget-object v2, Lr8/xb0;->a:Lr8/xb0;

    invoke-static {v8, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v1, v5, Lr8/aw4;->c:I

    invoke-static {v0, v1, v9}, Lr8/sam;->W(Landroid/content/Context;II)V

    goto/16 :goto_a

    :cond_12
    sget-object v2, Lr8/ub0;->a:Lr8/ub0;

    invoke-static {v8, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lr8/vb0;->a:Lr8/vb0;

    invoke-static {v8, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lr8/wb0;->a:Lr8/wb0;

    invoke-static {v8, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lr8/zb0;->a:Lr8/zb0;

    invoke-static {v8, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    sget-object v0, Lr8/yb0;->a:Lr8/yb0;

    invoke-static {v8, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v12, v7

    check-cast v12, Lr8/e3k;

    move-object v13, v10

    check-cast v13, Landroidx/fragment/app/s;

    iget-object v0, v5, Lr8/aw4;->e:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget v15, v5, Lr8/aw4;->c:I

    iget-object v0, v5, Lr8/aw4;->d:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lr8/xp9;

    new-instance v11, Lr8/d3k;

    invoke-direct/range {v11 .. v16}, Lr8/d3k;-><init>(Lr8/e3k;Landroidx/fragment/app/s;Ljava/lang/String;ILr8/xp9;)V

    new-instance v0, Lr8/kb0;

    invoke-direct {v0, v11}, Lr8/kb0;-><init>(Lr8/d3k;)V

    new-instance v2, Lr8/nad;

    sget-object v5, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v2, v13, v5}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v5, Lcom/alohamobile/resources/R$string;->error:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5, v4, v3}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v5, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5, v4, v3}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v5, Lcom/alohamobile/resources/R$string;->action_retry:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lr8/g0;

    const/16 v8, 0xd

    invoke-direct {v7, v0, v8}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v4, v7, v3}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v4, v4, v1}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v2, v13}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "AlohaProfileLoginErrorWithRetry"

    invoke-virtual {v2, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto :goto_a

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    :goto_9
    new-instance v2, Lr8/nad;

    sget-object v5, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v2, v0, v5}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v5, Lcom/alohamobile/resources/R$string;->error:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5, v4, v3}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v5, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5, v4, v3}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->ok:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v4, v4, v1}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v2, v0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "AlohaProfileLoginError"

    invoke-virtual {v2, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    :goto_a
    return-object v6

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/aw4;->b:I

    if-eqz v1, :cond_17

    if-ne v1, v9, :cond_16

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/aw4;->d:Ljava/lang/Object;

    check-cast v1, Lr8/us2;

    iget-object v1, v1, Lr8/us2;->f0:Lr8/f1k;

    new-instance v11, Lr8/aw4;

    iget-object v2, v5, Lr8/aw4;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/xdc;

    iget v13, v5, Lr8/aw4;->c:I

    move-object v14, v10

    check-cast v14, Lr8/wce;

    move-object v15, v7

    check-cast v15, Lr8/wce;

    const/16 v16, 0x0

    const/16 v17, 0x5

    invoke-direct/range {v11 .. v17}, Lr8/aw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v9, v5, Lr8/aw4;->b:I

    invoke-static {v1, v11, v5}, Lr8/c79;->f(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    move-object v6, v0

    :cond_18
    :goto_b
    return-object v6

    :pswitch_4
    iget-object v0, v5, Lr8/aw4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/wch;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lr8/aw4;->b:I

    if-eqz v2, :cond_1b

    if-eq v2, v9, :cond_1a

    if-ne v2, v3, :cond_19

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v5, Lr8/aw4;->e:Ljava/lang/Object;

    check-cast v2, Lr8/xdc;

    check-cast v7, Lr8/wce;

    sget v8, Lr8/ych;->a:I

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/bdh;

    iget-object v7, v7, Lr8/bdh;->k:Ljava/util/ArrayList;

    iget-object v8, v0, Lr8/wch;->a:Lcom/alohamobile/profile/account/ui/ProfileScreenItem;

    iget v11, v5, Lr8/aw4;->c:I

    iput-object v0, v5, Lr8/aw4;->d:Ljava/lang/Object;

    iput v9, v5, Lr8/aw4;->b:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_1e

    invoke-virtual {v2}, Lr8/xdc;->a()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v2}, Lr8/xdc;->d()Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_d

    :cond_1c
    neg-int v8, v11

    new-instance v9, Lr8/vdc;

    invoke-direct {v9, v2, v7, v8, v4}, Lr8/vdc;-><init>(Lr8/xdc;IILr8/xq5;)V

    sget-object v7, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v2, v7, v9, v5}, Lr8/xdc;->c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v2, v6

    :goto_c
    if-ne v2, v1, :cond_1e

    goto :goto_e

    :cond_1e
    :goto_d
    move-object v2, v6

    :goto_e
    if-ne v2, v1, :cond_1f

    goto :goto_10

    :cond_1f
    :goto_f
    iget-boolean v2, v0, Lr8/wch;->b:Z

    if-eqz v2, :cond_20

    check-cast v10, Lr8/wce;

    iget-object v0, v0, Lr8/wch;->a:Lcom/alohamobile/profile/account/ui/ProfileScreenItem;

    iput-object v4, v5, Lr8/aw4;->d:Ljava/lang/Object;

    iput v3, v5, Lr8/aw4;->b:I

    invoke-static {v10, v0, v5}, Lr8/gi1;->b(Lr8/wce;Ljava/lang/Enum;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_20

    :goto_10
    move-object v6, v1

    :cond_20
    :goto_11
    return-object v6

    :pswitch_5
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/aw4;->b:I

    if-eqz v0, :cond_22

    if-ne v0, v9, :cond_21

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v5, Lr8/aw4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/kme;

    iget-object v1, v5, Lr8/aw4;->e:Ljava/lang/Object;

    check-cast v1, Lr8/ble;

    move-object v2, v10

    check-cast v2, Lr8/ole;

    iget v3, v5, Lr8/aw4;->c:I

    move-object v4, v7

    check-cast v4, Lr8/so3;

    iput v9, v5, Lr8/aw4;->b:I

    invoke-static/range {v0 .. v5}, Lr8/kme;->a(Lr8/kme;Lr8/ble;Lr8/ole;ILr8/so3;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_23

    move-object v6, v11

    :cond_23
    :goto_12
    return-object v6

    :pswitch_6
    iget-object v0, v5, Lr8/aw4;->e:Ljava/lang/Object;

    check-cast v0, Lr8/b0a;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lr8/aw4;->b:I

    if-eqz v2, :cond_25

    if-ne v2, v9, :cond_24

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v5, Lr8/aw4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    move-object v3, v10

    check-cast v3, Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lr8/b0a;->a(Lr8/b0a;Lr8/jv5;Landroid/content/Context;)V

    invoke-virtual {v0}, Lr8/b0a;->b()Landroidx/glance/appwidget/d;

    move-result-object v14

    move-object v12, v10

    check-cast v12, Landroid/content/Context;

    iget v0, v5, Lr8/aw4;->c:I

    check-cast v7, Ljava/lang/String;

    iput v9, v5, Lr8/aw4;->b:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lr8/o01;

    invoke-direct {v13, v0}, Lr8/o01;-><init>(I)V

    iget-object v0, v14, Landroidx/glance/appwidget/d;->b:Lr8/ytj;

    new-instance v2, Lr8/c80;

    const/4 v3, 0x7

    invoke-direct {v2, v7, v4, v3}, Lr8/c80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v11, Lr8/ad0;

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lr8/ad0;-><init>(Landroid/content/Context;Lr8/o01;Landroidx/glance/appwidget/d;Landroid/os/Bundle;Lr8/zp9;Lr8/xq5;)V

    invoke-virtual {v0, v11, v5}, Lr8/ytj;->a(Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    goto :goto_13

    :cond_26
    move-object v0, v6

    :goto_13
    if-ne v0, v1, :cond_27

    goto :goto_14

    :cond_27
    move-object v0, v6

    :goto_14
    if-ne v0, v1, :cond_28

    move-object v6, v1

    :cond_28
    :goto_15
    return-object v6

    :pswitch_7
    iget-object v0, v5, Lr8/aw4;->e:Ljava/lang/Object;

    check-cast v0, Lr8/b0a;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v5, Lr8/aw4;->b:I

    if-eqz v3, :cond_2a

    if-ne v3, v9, :cond_29

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v5, Lr8/aw4;->d:Ljava/lang/Object;

    check-cast v3, Lr8/jv5;

    move-object v8, v10

    check-cast v8, Landroid/content/Context;

    invoke-static {v0, v3, v8}, Lr8/b0a;->a(Lr8/b0a;Lr8/jv5;Landroid/content/Context;)V

    invoke-virtual {v0}, Lr8/b0a;->b()Landroidx/glance/appwidget/d;

    move-result-object v14

    move-object v12, v10

    check-cast v12, Landroid/content/Context;

    iget v0, v5, Lr8/aw4;->c:I

    move-object v15, v7

    check-cast v15, Landroid/os/Bundle;

    iput v9, v5, Lr8/aw4;->b:I

    invoke-virtual {v14}, Landroidx/glance/appwidget/d;->b()Lr8/wbk;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-le v3, v7, :cond_2b

    invoke-virtual {v14}, Landroidx/glance/appwidget/d;->b()Lr8/wbk;

    move-result-object v3

    if-eqz v3, :cond_2b

    goto :goto_17

    :cond_2b
    new-instance v13, Lr8/o01;

    invoke-direct {v13, v0}, Lr8/o01;-><init>(I)V

    iget-object v0, v14, Landroidx/glance/appwidget/d;->b:Lr8/ytj;

    new-instance v3, Lr8/c80;

    invoke-direct {v3, v15, v4, v1}, Lr8/c80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v11, Lr8/ad0;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lr8/ad0;-><init>(Landroid/content/Context;Lr8/o01;Landroidx/glance/appwidget/d;Landroid/os/Bundle;Lr8/zp9;Lr8/xq5;)V

    invoke-virtual {v0, v11, v5}, Lr8/ytj;->a(Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2c

    goto :goto_16

    :cond_2c
    move-object v0, v6

    :goto_16
    if-ne v0, v2, :cond_2d

    goto :goto_18

    :cond_2d
    :goto_17
    move-object v0, v6

    :goto_18
    if-ne v0, v2, :cond_2e

    move-object v6, v2

    :cond_2e
    :goto_19
    return-object v6

    :pswitch_8
    check-cast v10, Lr8/nd7;

    iget-object v0, v5, Lr8/aw4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/aw4;->c:I

    if-eqz v1, :cond_31

    if-eq v1, v9, :cond_2f

    if-ne v1, v3, :cond_30

    :cond_2f
    iget v1, v5, Lr8/aw4;->b:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1b

    :catchall_0
    move-exception v0

    goto :goto_1a

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/aw4;->e:Ljava/lang/Object;

    check-cast v1, Lr8/ua7;

    iget-object v1, v1, Lr8/ua7;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    check-cast v7, Lr8/ae7;

    iget-object v2, v7, Lr8/ae7;->a:Lr8/ug7;

    :try_start_1
    instance-of v7, v10, Lr8/hd7;

    if-eqz v7, :cond_32

    iput-object v4, v5, Lr8/aw4;->d:Ljava/lang/Object;

    iput v1, v5, Lr8/aw4;->b:I

    iput v9, v5, Lr8/aw4;->c:I

    invoke-interface {v2, v1, v5}, Lr8/ug7;->removeDownloadById(ILr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_33

    goto :goto_1c

    :cond_32
    invoke-virtual {v10}, Lr8/nd7;->a()I

    move-result v7

    iput-object v4, v5, Lr8/aw4;->d:Ljava/lang/Object;

    iput v1, v5, Lr8/aw4;->b:I

    iput v3, v5, Lr8/aw4;->c:I

    invoke-interface {v2, v1, v7, v5}, Lr8/ug7;->updateDownloadStatus(IILr8/xq5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_33

    goto :goto_1c

    :goto_1a
    new-instance v6, Lr8/sqi;

    invoke-direct {v6, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :cond_33
    :goto_1b
    invoke-static {v6}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-interface {v0}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v0

    const-string v2, ", downloadEntityId="

    const-string v3, ", status="

    const-string v4, "Exception occurred updating the status: "

    invoke-static {v1, v4, v0, v2, v3}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    :cond_34
    new-instance v0, Lr8/vqi;

    invoke-direct {v0, v6}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    :goto_1c
    return-object v0

    :pswitch_9
    check-cast v7, Lr8/dw4;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/aw4;->c:I

    if-eqz v0, :cond_37

    if-eq v0, v9, :cond_36

    if-ne v0, v3, :cond_35

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    iget v2, v5, Lr8/aw4;->b:I

    iget-object v0, v5, Lr8/aw4;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/ew4;

    iget-object v0, v5, Lr8/aw4;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Iterator;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto :goto_1e

    :catchall_1
    move-exception v0

    goto :goto_1f

    :cond_37
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v0

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr8/ew4;

    :try_start_3
    iget-wide v11, v8, Lr8/ew4;->a:J

    iput-object v10, v5, Lr8/aw4;->d:Ljava/lang/Object;

    iput-object v8, v5, Lr8/aw4;->e:Ljava/lang/Object;

    iput v2, v5, Lr8/aw4;->b:I

    iput v9, v5, Lr8/aw4;->c:I

    invoke-static {v7, v11, v12, v5}, Lr8/dw4;->d(Lr8/dw4;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_38

    goto/16 :goto_24

    :cond_38
    :goto_1e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_20

    :goto_1f
    new-instance v11, Lr8/sqi;

    invoke-direct {v11, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_20
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_3a

    instance-of v12, v11, Ljava/util/concurrent/CancellationException;

    if-nez v12, :cond_39

    goto :goto_21

    :cond_39
    throw v11

    :cond_3a
    :goto_21
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_3e

    sget-object v12, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v13, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-nez v14, :cond_3b

    goto :goto_23

    :cond_3b
    iget-object v14, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_3e

    invoke-virtual {v14}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3e

    sget-object v14, Lr8/fc0;->c:Lr8/kx;

    if-eqz v14, :cond_3c

    goto :goto_22

    :cond_3c
    move-object v14, v4

    :goto_22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v14, :cond_3d

    invoke-virtual {v12}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_3e

    iget-wide v3, v8, Lr8/ew4;->a:J

    const-string v8, "resumeUploadsWaitingForConnection: failed to resume id="

    invoke-static {v3, v4, v8}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v13, v12, v3, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, Lr8/sqi;

    if-eqz v4, :cond_3f

    move-object v0, v3

    :cond_3f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    add-int/lit8 v2, v2, 0x1

    :cond_40
    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_41
    if-lez v2, :cond_43

    iput-boolean v9, v7, Lr8/dw4;->p:Z

    const/4 v3, 0x0

    iput-object v3, v5, Lr8/aw4;->d:Ljava/lang/Object;

    iput-object v3, v5, Lr8/aw4;->e:Ljava/lang/Object;

    iput v2, v5, Lr8/aw4;->b:I

    const/4 v15, 0x2

    iput v15, v5, Lr8/aw4;->c:I

    invoke-virtual {v7, v5}, Lr8/dw4;->j(Lr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_42

    :goto_24
    move-object v6, v1

    goto :goto_26

    :cond_42
    :goto_25
    invoke-virtual {v7}, Lr8/dw4;->i()V

    :cond_43
    :goto_26
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
