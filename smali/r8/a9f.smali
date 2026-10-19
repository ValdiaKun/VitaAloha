.class public final Lr8/a9f;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/a9f;->a:I

    iput-object p2, p0, Lr8/a9f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/a9f;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/a9f;->a:I

    iput-object p1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/xp9;Lr8/nqf;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/a9f;->a:I

    check-cast p1, Lr8/oil;

    iput-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/a9f;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/a9f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lh;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gi;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/a9f;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/hqn;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p2, v0}, Lr8/a9f;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/vom;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/elb;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mzg;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/tab/b;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/tab/c;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    new-instance v0, Lr8/a9f;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/tab/c;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p2, v1}, Lr8/a9f;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/a9f;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rll;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/udl;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gi;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/purchase/manager/d;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gi;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/udl;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/qdl;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/udl;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/q7h;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gi;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ki7;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cdj;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gi;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_12
    new-instance v0, Lr8/a9f;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/sui;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lr8/a9f;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/a9f;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Lr8/a9f;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xp9;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lr8/a9f;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/a9f;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/eei;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/wqh;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/wqh;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/obe;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/oil;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/nqf;

    invoke-direct {p1, v0, p0, p2}, Lr8/a9f;-><init>(Lr8/xp9;Lr8/nqf;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gi;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/purchase/manager/a;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr8/a9f;

    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gi;

    iget-object p0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/a9f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/alohamobile/browser/brotlin/b;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/a9f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/lh;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lr8/t2;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/lh;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/gi;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lr8/t2;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/gi;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    iget-object p0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p0, Lr8/hqn;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p1, Lr8/hqn;

    iget-object v1, p1, Lr8/hqn;->i:Lcom/alohamobile/vpncore/configuration/a;

    iput-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-virtual {v1, v2, p0}, Lr8/nu1;->l(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_4
    check-cast p1, Lr8/ctn;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/hqn;->d(Lr8/ctn;Z)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lr8/t2;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lr8/a9f;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/jp9;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/a9f;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v3, :cond_c

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/vom;

    iput v3, p0, Lr8/a9f;->b:I

    invoke-static {p1, p0}, Lr8/vom;->b(Lr8/vom;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_9
    return-object v0

    :goto_a
    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    throw p0

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_10

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/elb;

    iput v3, p0, Lr8/a9f;->b:I

    invoke-interface {p1, p0}, Lr8/elb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto :goto_d

    :cond_12
    :goto_b
    iget-object p1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p1, Lr8/mzg;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-virtual {p1, p0}, Lr8/mzg;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_d
    return-object v0

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_14

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/browser/tab/b;

    iget-object v1, p1, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/alohamobile/browser/tab/b;->c(Lcom/alohamobile/browser/brotlin/b;)I

    move-result p1

    invoke-static {v1, p1}, Lr8/j25;->A0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/browser/brotlin/b;

    if-eqz p1, :cond_18

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/tab/c;

    iget-object v1, v1, Lcom/alohamobile/browser/tab/c;->H:Lr8/ico;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    invoke-virtual {v1, v4}, Lr8/ico;->b(I)V

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    iget-object v1, v1, Lr8/ico;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/elb;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lr8/elb;->e0()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    move-object p1, v3

    :goto_e
    if-eqz p1, :cond_18

    iput v2, p0, Lr8/a9f;->b:I

    invoke-interface {p1, p0}, Lr8/elb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_17

    goto :goto_10

    :cond_17
    :goto_f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    goto :goto_10

    :cond_18
    move-object v0, v3

    :goto_10
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/brotlin/b;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/a9f;->b:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_1b

    if-ne v2, v4, :cond_1a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_19
    move-object v1, v3

    goto :goto_13

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/alohamobile/browser/brotlin/b;->W(J)V

    iget-object p1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/browser/tab/c;

    iget-object p1, p1, Lcom/alohamobile/browser/tab/c;->l:Lr8/ixl;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    int-to-long v8, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/a9f;->b:I

    iget-object p1, p1, Lr8/ixl;->g:Lr8/mul;

    check-cast p1, Lr8/oul;

    iget-object p1, p1, Lr8/oul;->a:Lr8/dvi;

    new-instance v4, Lr8/r92;

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v9}, Lr8/r92;-><init>(IJJ)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v4}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1c

    goto :goto_11

    :cond_1c
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_11
    if-ne p0, v1, :cond_1d

    goto :goto_12

    :cond_1d
    move-object p0, v3

    :goto_12
    if-ne p0, v1, :cond_19

    :goto_13
    return-object v1

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    if-ne v1, v2, :cond_1e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lr8/rll;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_20

    goto :goto_15

    :cond_20
    :goto_14
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_15
    return-object v0

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_22

    if-ne v1, v2, :cond_21

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lr8/udl;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_23

    goto :goto_17

    :cond_23
    :goto_16
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_17
    return-object v0

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    if-ne v1, v2, :cond_24

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/gi;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/purchase/manager/d;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/gi;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_26

    goto :goto_19

    :cond_26
    :goto_18
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_19
    return-object v0

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_28

    if-ne v1, v2, :cond_27

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/gi;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lr8/udl;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/gi;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_29

    goto :goto_1b

    :cond_29
    :goto_1a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1b
    return-object v0

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    if-ne v1, v2, :cond_2a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/qdl;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lr8/udl;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/qdl;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2c

    goto :goto_1d

    :cond_2c
    :goto_1c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1d
    return-object v0

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2e

    if-ne v1, v2, :cond_2d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lr8/t2;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2f

    goto :goto_1f

    :cond_2f
    :goto_1e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1f
    return-object v0

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_31

    if-ne v1, v2, :cond_30

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    new-instance v1, Lr8/k69;

    iget-object v3, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v3, Lr8/q7h;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lr8/k69;-><init>(Lr8/q7h;I)V

    iput v2, p0, Lr8/a9f;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_32

    goto :goto_21

    :cond_32
    :goto_20
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_21
    return-object v0

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_34

    if-ne v1, v2, :cond_33

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/gi;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lr8/t2;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/gi;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_35

    goto :goto_23

    :cond_35
    :goto_22
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_23
    return-object v0

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    if-ne v1, v2, :cond_36

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lr8/t2;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_38

    goto :goto_25

    :cond_38
    :goto_24
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_25
    return-object v0

    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3a

    if-ne v1, v2, :cond_39

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ki7;

    iget-boolean v1, p1, Lr8/ki7;->b:Z

    if-eqz v1, :cond_3b

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_26

    :cond_3b
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_26
    iget-object v3, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v3, Lr8/cdj;

    iget-object v3, v3, Lr8/cdj;->N:Lr8/tdj;

    iget-wide v4, p1, Lr8/ki7;->a:J

    invoke-static {v1, v4, v5}, Lr8/lbn;->g(FJ)J

    move-result-wide v4

    iput v2, p0, Lr8/a9f;->b:I

    const/4 p1, 0x0

    invoke-virtual {v3, v4, v5, p1, p0}, Lr8/tdj;->b(JZLr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3c

    goto :goto_28

    :cond_3c
    :goto_27
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_28
    return-object v0

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3e

    if-ne v1, v2, :cond_3d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/gi;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lr8/t2;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/gi;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3f

    goto :goto_2a

    :cond_3f
    :goto_29
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2a
    return-object v0

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_41

    if-ne v1, v2, :cond_40

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/jv5;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lr8/sui;

    iget-object v3, v1, Lr8/sui;->o:Lr8/obe;

    iget-object v3, v3, Lr8/obe;->a:Lr8/f1k;

    new-instance v4, Lr8/kh;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v1, p1}, Lr8/kh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lr8/a9f;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p0}, Lr8/f1k;->o(Lr8/f1k;Lr8/h69;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v0, :cond_42

    goto :goto_2c

    :cond_42
    :goto_2b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2c
    return-object v0

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_44

    if-ne v1, v2, :cond_43

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/jv5;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lr8/xp9;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-interface {v1, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_45

    goto :goto_2e

    :cond_45
    :goto_2d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2e
    return-object v0

    :pswitch_14
    iget-object v0, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v0, Lr8/eei;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/a9f;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_47

    if-ne v2, v3, :cond_46

    :try_start_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2f

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/j0b;

    iget-object v2, v0, Lr8/eei;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p1, Lr8/j0b;->c:Ljava/lang/Object;

    new-instance v2, Lr8/g52;

    invoke-direct {v2}, Lr8/g52;-><init>()V

    iput-object v2, p1, Lr8/j0b;->i:Lr8/gd6;

    sget-object v2, Lcoil3/request/CachePolicy;->DISABLED:Lcoil3/request/CachePolicy;

    iput-object v2, p1, Lr8/j0b;->m:Lcoil3/request/CachePolicy;

    invoke-virtual {p1}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object p1

    :try_start_3
    iget-object v0, v0, Lr8/eei;->c:Lr8/eyh;

    iput v3, p0, Lr8/a9f;->b:I

    invoke-virtual {v0, p1, p0}, Lr8/eyh;->c(Lr8/o0b;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_48

    goto :goto_32

    :cond_48
    :goto_2f
    check-cast p1, Lr8/t0b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_30

    :catchall_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_30
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4a

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_49

    goto :goto_31

    :cond_49
    throw p0

    :cond_4a
    :goto_31
    instance-of p0, p1, Lr8/sqi;

    if-eqz p0, :cond_4b

    const/4 p0, 0x0

    move-object v1, p0

    goto :goto_32

    :cond_4b
    move-object v1, p1

    :goto_32
    return-object v1

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4d

    if-ne v1, v2, :cond_4c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lr8/wqh;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4e

    goto :goto_34

    :cond_4e
    :goto_33
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_34
    return-object v0

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_50

    if-ne v1, v2, :cond_4f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lr8/wqh;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_51

    goto :goto_36

    :cond_51
    :goto_35
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_36
    return-object v0

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_53

    if-ne v1, v2, :cond_52

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast v1, Lr8/obe;

    iget-object v1, v1, Lr8/obe;->a:Lr8/f1k;

    new-instance v3, Lr8/kh;

    iget-object v4, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v4, Lr8/wce;

    const/4 v5, 0x6

    invoke-direct {v3, v5, p1, v4}, Lr8/kh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lr8/a9f;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, p0}, Lr8/f1k;->o(Lr8/f1k;Lr8/h69;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v0, :cond_54

    goto :goto_38

    :cond_54
    :goto_37
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_38
    return-object v0

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_56

    if-ne v1, v2, :cond_55

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lr8/t2;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_57

    goto :goto_3a

    :cond_57
    :goto_39
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3a
    return-object v0

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_59

    if-ne v1, v2, :cond_58

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lr8/t2;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5a

    goto :goto_3c

    :cond_5a
    :goto_3b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3c
    return-object v0

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5c

    if-ne v1, v2, :cond_5b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/oil;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lr8/nqf;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-interface {p1, v1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5d

    move-object p1, v0

    :cond_5d
    :goto_3d
    return-object p1

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5f

    if-ne v1, v2, :cond_5e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/gi;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/purchase/manager/a;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/gi;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_60

    goto :goto_3f

    :cond_60
    :goto_3e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3f
    return-object v0

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a9f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_62

    if-ne v1, v2, :cond_61

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_62
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a9f;->c:Ljava/lang/Object;

    check-cast p1, Lr8/gi;

    iget-object v1, p0, Lr8/a9f;->d:Ljava/lang/Object;

    check-cast v1, Lr8/t2;

    iput v2, p0, Lr8/a9f;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/gi;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_63

    goto :goto_41

    :cond_63
    :goto_40
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_41
    return-object v0

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
