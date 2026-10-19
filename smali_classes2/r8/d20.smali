.class public final Lr8/d20;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/d20;->a:I

    iput-object p1, p0, Lr8/d20;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/d20;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/d20;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/d20;->a:I

    iput-object p1, p0, Lr8/d20;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/d20;->c:Z

    iput-object p3, p0, Lr8/d20;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/d20;->a:I

    iput-object p1, p0, Lr8/d20;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/d20;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/kmk;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lr8/d20;->a:I

    iput-object p1, p0, Lr8/d20;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(ZLr8/mgb;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/d20;->a:I

    iput-boolean p1, p0, Lr8/d20;->c:Z

    iput-object p2, p0, Lr8/d20;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLr8/tkn;Lr8/dec;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/d20;->a:I

    iput-boolean p1, p0, Lr8/d20;->c:Z

    iput-object p2, p0, Lr8/d20;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/d20;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/d20;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/d20;

    iget-object p1, p0, Lr8/d20;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/ze0;

    iget-object p1, p0, Lr8/d20;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p0, Lr8/d20;->c:Z

    const/16 v6, 0x11

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lr8/d20;

    iget-object p1, p0, Lr8/d20;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/eqm;

    iget-object p1, p0, Lr8/d20;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/wpm;

    iget-boolean v5, p0, Lr8/d20;->c:Z

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lr8/d20;

    iget-object p1, p0, Lr8/d20;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lr8/d20;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/eqm;

    iget-boolean v5, p0, Lr8/d20;->c:Z

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance p2, Lr8/d20;

    iget-object v0, p0, Lr8/d20;->e:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/tab/c;

    iget-boolean p0, p0, Lr8/d20;->c:Z

    const/16 v1, 0xe

    invoke-direct {p2, v0, p0, v6, v1}, Lr8/d20;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    iput-object p1, p2, Lr8/d20;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lr8/d20;

    iget-object p1, p0, Lr8/d20;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/browser/tab/c;

    iget-object p1, p0, Lr8/d20;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/alohamobile/browser/tab/b;

    iget-boolean v5, p0, Lr8/d20;->c:Z

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lr8/d20;

    iget-object p1, p0, Lr8/d20;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/j85;

    iget-boolean v4, p0, Lr8/d20;->c:Z

    iget-object p0, p0, Lr8/d20;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/cjj;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lr8/d20;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance p1, Lr8/d20;

    iget-object p2, p0, Lr8/d20;->e:Ljava/lang/Object;

    check-cast p2, Lcom/alohamobile/speeddial/b;

    iget-boolean p0, p0, Lr8/d20;->c:Z

    const/16 v0, 0xb

    invoke-direct {p1, p2, p0, v6, v0}, Lr8/d20;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    return-object p1

    :pswitch_6
    move-object v6, p2

    new-instance p1, Lr8/d20;

    iget-object p0, p0, Lr8/d20;->e:Ljava/lang/Object;

    check-cast p0, Lr8/kmk;

    invoke-direct {p1, p0, v6}, Lr8/d20;-><init>(Lr8/kmk;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lr8/d20;

    iget-object p1, p0, Lr8/d20;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/tvj;

    iget-boolean v4, p0, Lr8/d20;->c:Z

    iget-object p0, p0, Lr8/d20;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/veh;

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lr8/d20;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance p1, Lr8/d20;

    iget-object p2, p0, Lr8/d20;->e:Ljava/lang/Object;

    check-cast p2, Lcom/alohamobile/purchase/manager/c;

    iget-boolean p0, p0, Lr8/d20;->c:Z

    const/16 v0, 0x8

    invoke-direct {p1, p2, p0, v6, v0}, Lr8/d20;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    return-object p1

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lr8/d20;

    iget-object p1, p0, Lr8/d20;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/vd5;

    iget-object p1, p0, Lr8/d20;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lr8/d20;->c:Z

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Lr8/d20;

    iget-object p1, p0, Lr8/d20;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/xhf;

    iget-object p1, p0, Lr8/d20;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/alohamobile/browser/brotlin/b;

    iget-boolean v5, p0, Lr8/d20;->c:Z

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    return-object v2

    :pswitch_b
    move-object v6, p2

    new-instance p1, Lr8/d20;

    iget-boolean p2, p0, Lr8/d20;->c:Z

    iget-object p0, p0, Lr8/d20;->e:Ljava/lang/Object;

    check-cast p0, Lr8/mgb;

    invoke-direct {p1, p2, p0, v6}, Lr8/d20;-><init>(ZLr8/mgb;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lr8/d20;

    iget-object p1, p0, Lr8/d20;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/cloud/core/domain/a;

    iget-object p1, p0, Lr8/d20;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    iget-boolean v5, p0, Lr8/d20;->c:Z

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance v2, Lr8/d20;

    iget-boolean v3, p0, Lr8/d20;->c:Z

    iget-object p1, p0, Lr8/d20;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/ub4;

    iget-object p0, p0, Lr8/d20;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/dec;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lr8/d20;-><init>(ZLr8/tkn;Lr8/dec;Lr8/xq5;I)V

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance v2, Lr8/d20;

    iget-object p1, p0, Lr8/d20;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/j74;

    iget-object p1, p0, Lr8/d20;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    iget-boolean v5, p0, Lr8/d20;->c:Z

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    return-object v2

    :pswitch_f
    move-object v6, p2

    new-instance v2, Lr8/d20;

    iget-object p1, p0, Lr8/d20;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/ure;

    iget-object p1, p0, Lr8/d20;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/ol3;

    iget-boolean v5, p0, Lr8/d20;->c:Z

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    return-object v2

    :pswitch_10
    move-object v6, p2

    new-instance v2, Lr8/d20;

    iget-boolean v3, p0, Lr8/d20;->c:Z

    iget-object p1, p0, Lr8/d20;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/oa0;

    iget-object p0, p0, Lr8/d20;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/dec;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/d20;-><init>(ZLr8/tkn;Lr8/dec;Lr8/xq5;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/d20;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/d20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/d20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/d20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/d20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/d20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr8/d20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lr8/d20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lr8/d20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lr8/d20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lr8/d20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lr8/d20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lr8/d20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lr8/d20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lr8/d20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lr8/d20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lr8/d20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lr8/d20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lr8/d20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lr8/d20;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v10, v0, Lr8/d20;->e:Ljava/lang/Object;

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    iget-object v1, v0, Lr8/d20;->d:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lr8/ze0;

    iget-object v1, v13, Lr8/ze0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/d2o;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/d20;->b:I

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v11, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v13, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast v3, Lr8/f2n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v5

    :goto_0
    invoke-static {v3}, Lr8/cp5;->k(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v13, v14}, Lr8/ze0;->b(Lr8/ze0;Ljava/lang/String;)Lr8/b2o;

    move-result-object v2

    goto/16 :goto_5

    :cond_4
    iget-object v3, v13, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast v3, Lr8/mx8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lr8/mx8;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->FileManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_7

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_7

    const-string v3, "["

    const-string v4, "] is not a video file"

    invoke-static {v3, v14, v4}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    invoke-static {v13, v14}, Lr8/ze0;->b(Lr8/ze0;Ljava/lang/String;)Lr8/b2o;

    move-result-object v2

    goto/16 :goto_5

    :cond_8
    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    new-instance v7, Lr8/k8l;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v13, v14, v5}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput v11, v0, Lr8/d20;->b:I

    invoke-static {v3, v7, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto/16 :goto_5

    :cond_9
    :goto_2
    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_d

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->FileManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_c

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_c

    const-string v3, "Can\'t calculate md5 for path = "

    invoke-static {v3, v14}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    invoke-static {v13, v14}, Lr8/ze0;->b(Lr8/ze0;Ljava/lang/String;)Lr8/b2o;

    move-result-object v2

    goto :goto_5

    :cond_d
    move-object v3, v1

    check-cast v3, Lr8/e2o;

    invoke-virtual {v3, v15}, Lr8/e2o;->a(Ljava/lang/String;)Lr8/b2o;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v2, v3

    goto :goto_5

    :cond_e
    iget-boolean v3, v0, Lr8/d20;->c:Z

    if-eqz v3, :cond_10

    iput v6, v0, Lr8/d20;->b:I

    invoke-static {v13, v14, v15, v0}, Lr8/ze0;->a(Lr8/ze0;Ljava/lang/String;Ljava/lang/String;Lr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    move-object v2, v0

    check-cast v2, Lr8/b2o;

    check-cast v1, Lr8/e2o;

    invoke-virtual {v1, v2}, Lr8/e2o;->b(Lr8/b2o;)V

    goto :goto_5

    :cond_10
    iget-object v0, v13, Lr8/ze0;->f:Ljava/lang/Object;

    check-cast v0, Lr8/yu5;

    new-instance v12, Lr8/wtk;

    const/16 v17, 0x18

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v1, v16

    sget-object v2, Lr8/d1a;->a:Lr8/d1a;

    invoke-static {v2, v0, v1, v12, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v13, v15}, Lr8/ze0;->b(Lr8/ze0;Ljava/lang/String;)Lr8/b2o;

    move-result-object v2

    :goto_5
    return-object v2

    :pswitch_0
    check-cast v10, Lr8/wpm;

    iget-object v1, v0, Lr8/d20;->d:Ljava/lang/Object;

    check-cast v1, Lr8/eqm;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/d20;->b:I

    if-eqz v3, :cond_12

    if-ne v3, v11, :cond_11

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/eqm;->b:Lr8/ypm;

    iput v11, v0, Lr8/d20;->b:I

    check-cast v3, Lr8/aqm;

    iget-object v4, v3, Lr8/aqm;->a:Lr8/dvi;

    new-instance v6, Lr8/zpm;

    invoke-direct {v6, v3, v10, v7}, Lr8/zpm;-><init>(Lr8/aqm;Lr8/wpm;I)V

    invoke-static {v0, v4, v7, v11, v6}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v4, :cond_13

    goto :goto_6

    :cond_13
    move-object v3, v8

    :goto_6
    if-ne v3, v2, :cond_14

    move-object v8, v2

    goto :goto_8

    :cond_14
    :goto_7
    iget-object v2, v1, Lr8/eqm;->a:Lr8/t3b;

    iget-object v3, v10, Lr8/wpm;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t3b;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lr8/d20;->c:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, Lr8/eqm;->c:Lr8/zal;

    new-instance v1, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedHttpWebsiteSyncAction;

    sget-object v2, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    iget-object v3, v10, Lr8/wpm;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v5}, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedHttpWebsiteSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/AllowedHttpWebsite;)V

    invoke-virtual {v0, v1}, Lr8/zal;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    return-object v8

    :pswitch_1
    iget-object v1, v0, Lr8/d20;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v10, Lr8/eqm;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/d20;->b:I

    if-eqz v3, :cond_17

    if-ne v3, v11, :cond_16

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/wpm;

    invoke-direct {v3, v1}, Lr8/wpm;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lr8/eqm;->a:Lr8/t3b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/t3b;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v10, Lr8/eqm;->b:Lr8/ypm;

    iput v11, v0, Lr8/d20;->b:I

    check-cast v4, Lr8/aqm;

    iget-object v5, v4, Lr8/aqm;->a:Lr8/dvi;

    new-instance v6, Lr8/zpm;

    invoke-direct {v6, v4, v3, v11}, Lr8/zpm;-><init>(Lr8/aqm;Lr8/wpm;I)V

    invoke-static {v0, v5, v7, v11, v6}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v4, :cond_18

    goto :goto_9

    :cond_18
    move-object v3, v8

    :goto_9
    if-ne v3, v2, :cond_19

    move-object v8, v2

    goto :goto_b

    :cond_19
    :goto_a
    iget-boolean v0, v0, Lr8/d20;->c:Z

    if-eqz v0, :cond_1a

    iget-object v0, v10, Lr8/eqm;->c:Lr8/zal;

    new-instance v2, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedHttpWebsiteSyncAction;

    sget-object v3, Lcom/aloha/sync/data/synchronization/ActionType;->REPLACE:Lcom/aloha/sync/data/synchronization/ActionType;

    new-instance v4, Lcom/aloha/sync/data/entity/AllowedHttpWebsite;

    invoke-direct {v4, v1}, Lcom/aloha/sync/data/entity/AllowedHttpWebsite;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedHttpWebsiteSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/AllowedHttpWebsite;)V

    invoke-virtual {v0, v2}, Lr8/zal;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_b
    return-object v8

    :pswitch_2
    iget-boolean v4, v0, Lr8/d20;->c:Z

    move-object v2, v10

    check-cast v2, Lcom/alohamobile/browser/tab/c;

    iget-object v1, v0, Lr8/d20;->d:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/d20;->b:I

    if-eqz v5, :cond_1c

    if-ne v5, v11, :cond_1b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v5

    if-ne v5, v4, :cond_1d

    invoke-virtual {v2, v11, v6}, Lcom/alohamobile/browser/tab/c;->w(ZLcom/alohamobile/browser/brotlin/b;)V

    :cond_1d
    invoke-virtual {v2, v4}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v5

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alohamobile/browser/tab/b;

    iget-object v12, v12, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v15, v7

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v19, v15, 0x1

    if-ltz v15, :cond_1e

    move-object v14, v7

    check-cast v14, Lcom/alohamobile/browser/brotlin/b;

    new-instance v12, Lr8/nvl;

    const/16 v17, 0x1

    move-object v13, v2

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Lr8/nvl;-><init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;ILr8/xq5;I)V

    invoke-static {v1, v6, v6, v12, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v14}, Lcom/alohamobile/browser/brotlin/b;->d()V

    move/from16 v15, v19

    goto :goto_c

    :cond_1e
    invoke-static {}, Lr8/td2;->j0()V

    throw v6

    :cond_1f
    new-instance v1, Lcom/alohamobile/browser/tab/b;

    new-instance v3, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    invoke-direct {v1, v3}, Lcom/alohamobile/browser/tab/b;-><init>(Ljava/util/concurrent/ConcurrentSkipListSet;)V

    invoke-virtual {v5, v6, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/alohamobile/browser/tab/c;->f:Lr8/s57;

    check-cast v1, Lr8/ch6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v7, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/d20;

    move-object/from16 v16, v6

    const/16 v6, 0xd

    move-object v3, v9

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    iput-object v5, v0, Lr8/d20;->d:Ljava/lang/Object;

    iput v11, v0, Lr8/d20;->b:I

    invoke-static {v7, v1, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_20

    move-object v8, v10

    :cond_20
    :goto_d
    return-object v8

    :pswitch_3
    iget-object v1, v0, Lr8/d20;->d:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/tab/c;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/d20;->b:I

    if-eqz v3, :cond_22

    if-ne v3, v11, :cond_21

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/alohamobile/browser/tab/c;->l:Lr8/ixl;

    check-cast v10, Lcom/alohamobile/browser/tab/b;

    iput v11, v0, Lr8/d20;->b:I

    invoke-virtual {v3, v10, v0}, Lr8/ixl;->b(Lcom/alohamobile/browser/tab/b;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_23

    move-object v8, v2

    goto :goto_f

    :cond_23
    :goto_e
    iget-boolean v0, v0, Lr8/d20;->c:Z

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/alohamobile/browser/tab/c;->d:Lr8/p24;

    check-cast v0, Lr8/q24;

    invoke-virtual {v0, v11}, Lr8/q24;->a(Z)V

    :cond_24
    :goto_f
    return-object v8

    :pswitch_4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/d20;->b:I

    if-eqz v2, :cond_26

    if-ne v2, v11, :cond_25

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/d20;->d:Ljava/lang/Object;

    check-cast v2, Lr8/j85;

    invoke-virtual {v2}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lr8/e20;

    iget-boolean v6, v0, Lr8/d20;->c:Z

    check-cast v10, Lr8/cjj;

    const/16 v7, 0x8

    invoke-direct {v4, v6, v10, v5, v7}, Lr8/e20;-><init>(ZLjava/lang/Object;Lr8/xq5;I)V

    iput v11, v0, Lr8/d20;->b:I

    invoke-static {v2, v3, v4, v0}, Lr8/b9b;->M(Lr8/xgc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    move-object v8, v1

    :cond_27
    :goto_10
    return-object v8

    :pswitch_5
    check-cast v10, Lcom/alohamobile/speeddial/b;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/d20;->b:I

    const-wide/16 v12, 0x190

    if-eqz v2, :cond_2b

    if-eq v2, v11, :cond_2a

    if-eq v2, v6, :cond_29

    if-ne v2, v3, :cond_28

    iget-object v0, v0, Lr8/d20;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/HeaderViewBehavior;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget-object v0, v0, Lr8/d20;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/HeaderViewBehavior;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2a
    iget-object v2, v0, Lr8/d20;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/HeaderViewBehavior;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-boolean v7, v10, Lcom/alohamobile/speeddial/b;->k0:Z

    iget-object v2, v10, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez v2, :cond_2c

    goto :goto_11

    :cond_2c
    move-object v5, v2

    :goto_11
    invoke-static {v5}, Lr8/sam;->A(Lcom/google/android/material/appbar/a;)Lcom/google/android/material/appbar/HeaderViewBehavior;

    move-result-object v2

    iget-boolean v4, v0, Lr8/d20;->c:Z

    if-eqz v4, :cond_30

    invoke-virtual {v10}, Lcom/alohamobile/speeddial/b;->c0()V

    iput-boolean v11, v2, Lcom/google/android/material/appbar/HeaderViewBehavior;->z:Z

    iput-boolean v11, v10, Lcom/alohamobile/speeddial/b;->m0:Z

    invoke-static {v10}, Lcom/alohamobile/speeddial/b;->L(Lcom/alohamobile/speeddial/b;)Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object v3

    sget-object v4, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Top:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne v3, v4, :cond_2d

    invoke-static {v10}, Lcom/alohamobile/speeddial/b;->f0(Lcom/alohamobile/speeddial/b;)V

    iput-object v2, v0, Lr8/d20;->d:Ljava/lang/Object;

    iput v11, v0, Lr8/d20;->b:I

    invoke-static {v12, v13, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2d

    goto :goto_15

    :cond_2d
    :goto_12
    new-instance v3, Lr8/ptk;

    invoke-static {v10}, Lcom/alohamobile/speeddial/b;->L(Lcom/alohamobile/speeddial/b;)Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object v4

    sget-object v5, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Top:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne v4, v5, :cond_2e

    move v4, v11

    goto :goto_13

    :cond_2e
    move v4, v7

    :goto_13
    invoke-direct {v3, v11, v4}, Lr8/ptk;-><init>(ZZ)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/HeaderViewBehavior;->u(Lr8/qtk;)V

    iput-object v2, v0, Lr8/d20;->d:Ljava/lang/Object;

    iput v6, v0, Lr8/d20;->b:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2f

    goto :goto_15

    :cond_2f
    move-object v0, v2

    :goto_14
    invoke-virtual {v10}, Lcom/alohamobile/speeddial/b;->d0()V

    iput-boolean v7, v0, Lcom/google/android/material/appbar/HeaderViewBehavior;->z:Z

    iput-boolean v7, v10, Lcom/alohamobile/speeddial/b;->m0:Z

    goto :goto_18

    :cond_30
    invoke-static {v10}, Lr8/wjn;->e(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_32

    iput-object v2, v0, Lr8/d20;->d:Ljava/lang/Object;

    iput v3, v0, Lr8/d20;->b:I

    invoke-static {v12, v13, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_31

    :goto_15
    move-object v8, v1

    goto :goto_18

    :cond_31
    move-object v0, v2

    :goto_16
    move-object v2, v0

    :cond_32
    sget v0, Lcom/alohamobile/speeddial/b;->L1:I

    invoke-virtual {v10, v12, v13}, Lcom/alohamobile/speeddial/b;->h0(J)V

    new-instance v0, Lr8/ptk;

    invoke-static {v10}, Lcom/alohamobile/speeddial/b;->L(Lcom/alohamobile/speeddial/b;)Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object v1

    sget-object v3, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Top:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne v1, v3, :cond_33

    goto :goto_17

    :cond_33
    move v11, v7

    :goto_17
    invoke-direct {v0, v7, v11}, Lr8/ptk;-><init>(ZZ)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/HeaderViewBehavior;->u(Lr8/qtk;)V

    :goto_18
    return-object v8

    :pswitch_6
    check-cast v10, Lr8/kmk;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/d20;->b:I

    if-eqz v2, :cond_35

    if-ne v2, v11, :cond_34

    iget-boolean v1, v0, Lr8/d20;->c:Z

    iget-object v0, v0, Lr8/d20;->d:Ljava/lang/Object;

    check-cast v0, Lr8/qxk;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_19

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v10, Lr8/kmk;->m:Lr8/afh;

    invoke-interface {v2}, Lr8/afh;->a()Z

    move-result v2

    iget-object v3, v10, Lr8/kmk;->x:Lr8/qxk;

    iget-object v4, v10, Lr8/kmk;->o:Lr8/i8m;

    iput-object v3, v0, Lr8/d20;->d:Ljava/lang/Object;

    iput-boolean v2, v0, Lr8/d20;->c:Z

    iput v11, v0, Lr8/d20;->b:I

    invoke-virtual {v4, v0}, Lr8/i8m;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    move-object v8, v1

    goto :goto_1b

    :cond_36
    move v1, v2

    :goto_19
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lr8/x7m;

    invoke-virtual {v6}, Lr8/x7m;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lr8/fd0;->BROWSER_SCHEME:Ljava/lang/String;

    const-string v9, "aloha://"

    const-string v10, "createprofile"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v7}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_37

    if-eqz v1, :cond_37

    goto :goto_1a

    :cond_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1b
    return-object v8

    :pswitch_7
    iget-object v1, v0, Lr8/d20;->d:Ljava/lang/Object;

    check-cast v1, Lr8/tvj;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lr8/d20;->b:I

    if-eqz v7, :cond_3b

    if-eq v7, v11, :cond_3a

    if-ne v7, v6, :cond_39

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1f

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1c

    :cond_3b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v7, v1, Lr8/tvj;->b:Lr8/uy9;

    sget v8, Lr8/kn7;->b:I

    const/16 v8, 0x12c

    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lr8/kn7;->j(J)J

    move-result-wide v8

    iput v11, v0, Lr8/d20;->b:I

    invoke-static {v7, v8, v9, v0, v2}, Lr8/uy9;->b(Lr8/uy9;JLr8/xq5;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3c

    goto :goto_1e

    :cond_3c
    :goto_1c
    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_40

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AlohaId:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_3d

    goto :goto_1d

    :cond_3d
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3f

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3f

    const-string v3, "Profile token is null, cannot set profile cookie."

    invoke-virtual {v2, v1, v0, v3, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    :goto_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_40
    iget-boolean v2, v0, Lr8/d20;->c:Z

    check-cast v10, Lr8/veh;

    iget-wide v13, v10, Lr8/veh;->a:J

    iput v6, v0, Lr8/d20;->b:I

    sget-object v4, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/w3d;->a:Lr8/y5a;

    new-instance v12, Lr8/svj;

    const/16 v18, 0x0

    move-object/from16 v17, v1

    move/from16 v16, v2

    invoke-direct/range {v12 .. v18}, Lr8/svj;-><init>(JLjava/lang/String;ZLr8/tvj;Lr8/xq5;)V

    invoke-static {v4, v12, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_41

    :goto_1e
    move-object v0, v3

    :cond_41
    :goto_1f
    return-object v0

    :pswitch_8
    check-cast v10, Lcom/alohamobile/purchase/manager/c;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/d20;->b:I

    if-eqz v2, :cond_44

    if-eq v2, v11, :cond_43

    if-ne v2, v6, :cond_42

    iget-object v1, v0, Lr8/d20;->d:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lr8/vqi;

    iget-object v2, v2, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_22

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lr8/vqi;

    iget-object v2, v2, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_20

    :cond_44
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/alohamobile/purchase/manager/c;->b(Lcom/alohamobile/purchase/manager/c;)Lcom/alohamobile/purchase/manager/e;

    move-result-object v2

    iput v11, v0, Lr8/d20;->b:I

    invoke-virtual {v2, v0}, Lcom/alohamobile/purchase/manager/e;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_45

    goto :goto_21

    :cond_45
    :goto_20
    invoke-static {v10}, Lcom/alohamobile/purchase/manager/c;->a(Lcom/alohamobile/purchase/manager/c;)Lcom/alohamobile/purchase/manager/b;

    move-result-object v3

    iput-object v2, v0, Lr8/d20;->d:Ljava/lang/Object;

    iput v6, v0, Lr8/d20;->b:I

    invoke-virtual {v3, v0}, Lcom/alohamobile/purchase/manager/b;->e(Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v1, :cond_46

    :goto_21
    move-object v8, v1

    goto/16 :goto_26

    :cond_46
    move-object v1, v2

    move-object v2, v3

    :goto_22
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_47

    goto :goto_23

    :cond_47
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_49

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_49

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_48

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_49

    invoke-static {v1}, Lr8/vqi;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lr8/vqi;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "restorePurchases result: subscriptionsResult="

    const-string v13, ", oneTimePurchasesResult="

    invoke-static {v12, v4, v13, v11}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v6, v3, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    :goto_23
    iget-boolean v0, v0, Lr8/d20;->c:Z

    if-eqz v0, :cond_4f

    instance-of v0, v1, Lr8/sqi;

    if-nez v0, :cond_4e

    instance-of v3, v2, Lr8/sqi;

    if-eqz v3, :cond_4a

    goto :goto_24

    :cond_4a
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v0, :cond_4b

    move-object v1, v4

    :cond_4b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v3, :cond_4c

    move-object v2, v1

    :cond_4c
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    if-nez v1, :cond_4d

    sget-object v0, Lcom/alohamobile/purchase/manager/data/RestorePurchaseResult;->NOTHING_TO_RESTORE:Lcom/alohamobile/purchase/manager/data/RestorePurchaseResult;

    goto :goto_25

    :cond_4d
    sget-object v0, Lcom/alohamobile/purchase/manager/data/RestorePurchaseResult;->SUCCESS:Lcom/alohamobile/purchase/manager/data/RestorePurchaseResult;

    goto :goto_25

    :cond_4e
    :goto_24
    sget-object v0, Lcom/alohamobile/purchase/manager/data/RestorePurchaseResult;->ERROR:Lcom/alohamobile/purchase/manager/data/RestorePurchaseResult;

    :goto_25
    invoke-static {v10}, Lcom/alohamobile/purchase/manager/c;->c(Lcom/alohamobile/purchase/manager/c;)Lr8/tce;

    move-result-object v1

    invoke-interface {v1, v0}, Lr8/tce;->i(Ljava/lang/Object;)Z

    :cond_4f
    :goto_26
    return-object v8

    :pswitch_9
    iget-object v1, v0, Lr8/d20;->d:Ljava/lang/Object;

    check-cast v1, Lr8/vd5;

    iget-object v2, v1, Lr8/vd5;->d:Ljava/lang/Object;

    check-cast v2, Lr8/mx8;

    move-object v3, v10

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/d20;->b:I

    if-eqz v5, :cond_52

    if-eq v5, v11, :cond_51

    if-ne v5, v6, :cond_50

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2c

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_29

    :cond_52
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/mx8;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_55

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    iget-boolean v14, v0, Lr8/d20;->c:Z

    if-eqz v14, :cond_53

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_27
    move-object v15, v2

    goto :goto_28

    :cond_53
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_27

    :goto_28
    iput v11, v0, Lr8/d20;->b:I

    iget-object v2, v1, Lr8/vd5;->b:Ljava/lang/Object;

    check-cast v2, Lr8/yu5;

    new-instance v12, Lr8/kt3;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lr8/kt3;-><init>(Ljava/lang/String;ZLandroid/net/Uri;Lr8/vd5;Lr8/xq5;)V

    invoke-static {v2, v12, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_54

    goto :goto_2e

    :cond_54
    :goto_29
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2d

    :cond_55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/mx8;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    iget-boolean v14, v0, Lr8/d20;->c:Z

    if-eqz v14, :cond_56

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_2a
    move-object v15, v2

    goto :goto_2b

    :cond_56
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2a

    :goto_2b
    iput v6, v0, Lr8/d20;->b:I

    iget-object v2, v1, Lr8/vd5;->b:Ljava/lang/Object;

    check-cast v2, Lr8/yu5;

    new-instance v12, Lr8/kt3;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lr8/kt3;-><init>(Ljava/lang/String;ZLandroid/net/Uri;Lr8/vd5;Lr8/xq5;)V

    invoke-static {v2, v12, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_57

    goto :goto_2e

    :cond_57
    :goto_2c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2d
    new-instance v4, Lr8/r7g;

    const-wide/16 v2, 0x0

    invoke-direct {v4, v2, v3, v0, v1}, Lr8/r7g;-><init>(JJ)V

    :goto_2e
    return-object v4

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playableFile = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " should be video or audio type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/d20;->b:I

    if-eqz v2, :cond_5a

    if-ne v2, v11, :cond_59

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/d20;->d:Ljava/lang/Object;

    check-cast v2, Lr8/xhf;

    iget-object v2, v2, Lr8/xhf;->g:Lcom/alohamobile/browser/tab/c;

    check-cast v10, Lcom/alohamobile/browser/brotlin/b;

    iget-boolean v3, v0, Lr8/d20;->c:Z

    iput v11, v0, Lr8/d20;->b:I

    invoke-virtual {v2, v10, v3, v0}, Lcom/alohamobile/browser/tab/c;->v(Lcom/alohamobile/browser/brotlin/b;ZLr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5b

    move-object v8, v1

    :cond_5b
    :goto_2f
    return-object v8

    :pswitch_b
    check-cast v10, Lr8/mgb;

    iget-object v1, v10, Lr8/mgb;->b:Lr8/d3;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/d20;->b:I

    if-eqz v4, :cond_5f

    if-eq v4, v11, :cond_5e

    if-eq v4, v6, :cond_5d

    if-ne v4, v3, :cond_5c

    iget-object v0, v0, Lr8/d20;->d:Ljava/lang/Object;

    check-cast v0, Lr8/j2;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_31

    :cond_5e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_30

    :cond_5f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean v4, v0, Lr8/d20;->c:Z

    if-eqz v4, :cond_61

    iput v11, v0, Lr8/d20;->b:I

    sget v4, Lr8/d3;->$stable:I

    invoke-virtual {v1, v7, v0}, Lr8/d3;->c(ZLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_60

    goto :goto_35

    :cond_60
    :goto_30
    check-cast v1, Lr8/o2;

    goto :goto_32

    :cond_61
    iget-object v1, v1, Lr8/d3;->k:Lr8/qxk;

    new-instance v4, Lr8/gi;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lr8/gi;-><init>(Lr8/g69;I)V

    iput v6, v0, Lr8/d20;->b:I

    invoke-static {v4, v0}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_62

    goto :goto_35

    :cond_62
    :goto_31
    check-cast v1, Lr8/o2;

    :goto_32
    instance-of v4, v1, Lr8/j2;

    if-eqz v4, :cond_64

    iget-object v4, v10, Lr8/mgb;->a:Lr8/d6h;

    move-object v5, v1

    check-cast v5, Lr8/j2;

    iget-object v6, v5, Lr8/j2;->a:Lr8/en9;

    iput-object v5, v0, Lr8/d20;->d:Ljava/lang/Object;

    iput v3, v0, Lr8/d20;->b:I

    invoke-virtual {v4, v6, v0}, Lr8/d6h;->a(Lr8/en9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_63

    goto :goto_35

    :cond_63
    move-object v0, v1

    :goto_33
    move-object v1, v0

    goto :goto_34

    :cond_64
    instance-of v0, v1, Lr8/m2;

    if-nez v0, :cond_66

    instance-of v0, v1, Lr8/k2;

    if-nez v0, :cond_66

    sget-object v0, Lr8/l2;->a:Lr8/l2;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    sget-object v0, Lr8/n2;->a:Lr8/n2;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    goto :goto_34

    :cond_65
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_66
    :goto_34
    invoke-interface {v1}, Lr8/o2;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_35
    return-object v2

    :pswitch_c
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/d20;->b:I

    if-eqz v2, :cond_68

    if-ne v2, v11, :cond_67

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_36

    :catchall_0
    move-exception v0

    goto :goto_37

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/d20;->d:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/cloud/core/domain/a;

    check-cast v10, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    iget-boolean v3, v0, Lr8/d20;->c:Z

    :try_start_1
    iget-object v2, v2, Lcom/alohamobile/cloud/core/domain/a;->b:Lr8/e74;

    iput v11, v0, Lr8/d20;->b:I

    check-cast v2, Lr8/j74;

    invoke-virtual {v2, v10, v3, v0}, Lr8/j74;->c(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;ZLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_69

    move-object v8, v1

    goto :goto_39

    :cond_69
    :goto_36
    new-instance v1, Lr8/vqi;

    invoke-direct {v1, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_38

    :goto_37
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_38
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6b

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6a

    goto :goto_39

    :cond_6a
    throw v0

    :cond_6b
    :goto_39
    return-object v8

    :pswitch_d
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/d20;->b:I

    if-eqz v3, :cond_6d

    if-ne v3, v11, :cond_6c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lr8/d20;->c:Z

    if-nez v3, :cond_6e

    goto :goto_3a

    :cond_6e
    check-cast v10, Lr8/dec;

    new-instance v3, Lr8/n10;

    invoke-direct {v3, v10, v2}, Lr8/n10;-><init>(Lr8/dec;I)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->k(Lr8/jp9;)Lr8/s4j;

    move-result-object v2

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v2

    iget-object v3, v0, Lr8/d20;->d:Ljava/lang/Object;

    check-cast v3, Lr8/ub4;

    new-instance v4, Lr8/rh;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    iput v11, v0, Lr8/d20;->b:I

    invoke-interface {v2, v4, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6f

    move-object v8, v1

    :cond_6f
    :goto_3a
    return-object v8

    :pswitch_e
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/d20;->b:I

    if-eqz v2, :cond_71

    if-ne v2, v11, :cond_70

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_3b

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/d20;->d:Ljava/lang/Object;

    check-cast v2, Lr8/j74;

    check-cast v10, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    iget-boolean v3, v0, Lr8/d20;->c:Z

    iput v11, v0, Lr8/d20;->b:I

    invoke-static {v2, v10, v3, v0}, Lr8/j74;->a(Lr8/j74;Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_72

    goto :goto_3c

    :cond_72
    :goto_3b
    new-instance v1, Lr8/vqi;

    invoke-direct {v1, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    :goto_3c
    return-object v1

    :pswitch_f
    iget-object v1, v0, Lr8/d20;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ure;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/d20;->b:I

    if-eqz v3, :cond_74

    if-ne v3, v11, :cond_73

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {v1}, Lr8/fvm;->E(Lr8/ure;)Z

    move-result v3

    if-eqz v3, :cond_75

    const-string v1, "INFOPANE"

    goto :goto_3d

    :cond_75
    iget-object v1, v1, Lr8/ure;->a:Ljava/lang/String;

    :goto_3d
    check-cast v10, Lr8/ol3;

    iget-object v3, v10, Lr8/ol3;->e:Lr8/ire;

    iget-boolean v4, v0, Lr8/d20;->c:Z

    iput v11, v0, Lr8/d20;->b:I

    check-cast v3, Lr8/jre;

    iget-object v3, v3, Lr8/jre;->a:Lr8/dvi;

    new-instance v5, Lr8/v31;

    invoke-direct {v5, v6, v1, v4}, Lr8/v31;-><init>(ILjava/lang/String;Z)V

    invoke-static {v0, v3, v7, v11, v5}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_76

    move-object v8, v2

    :cond_76
    :goto_3e
    return-object v8

    :pswitch_10
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/d20;->b:I

    if-eqz v2, :cond_78

    if-ne v2, v11, :cond_77

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lr8/d20;->c:Z

    if-nez v2, :cond_79

    goto :goto_3f

    :cond_79
    check-cast v10, Lr8/dec;

    new-instance v2, Lr8/n10;

    const/4 v3, 0x4

    invoke-direct {v2, v10, v3}, Lr8/n10;-><init>(Lr8/dec;I)V

    invoke-static {v2}, Landroidx/compose/runtime/h;->k(Lr8/jp9;)Lr8/s4j;

    move-result-object v2

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v2

    iget-object v3, v0, Lr8/d20;->d:Ljava/lang/Object;

    check-cast v3, Lr8/oa0;

    new-instance v4, Lr8/rh;

    invoke-direct {v4, v3, v11}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    iput v11, v0, Lr8/d20;->b:I

    invoke-interface {v2, v4, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    move-object v8, v1

    :cond_7a
    :goto_3f
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
