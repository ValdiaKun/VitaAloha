.class public final Lr8/p2;
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

    iput p1, p0, Lr8/p2;->a:I

    iput-object p2, p0, Lr8/p2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/p2;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/p2;->a:I

    iput-object p1, p0, Lr8/p2;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/p2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/z89;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/q87;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/vji;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/pr0;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/jqj;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance v0, Lr8/p2;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fo3;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p2, v1}, Lr8/p2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/p2;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ga3;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rr2;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rr2;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ga3;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rr2;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/pi2;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mi2;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/kv1;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/kv1;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/kv1;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/kv1;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/kv1;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/je1;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/BrowserApplication;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/p2;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/kb1;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lr8/p2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/sz0;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/wz0;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/p2;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ok0;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lr8/p2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/p2;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xe0;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lr8/p2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_15
    new-instance v0, Lr8/p2;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xe0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lr8/p2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/p2;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/qe0;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qu1;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/pe0;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/pe0;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/s20;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gi;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/s20;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/obe;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/yja;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/obe;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xja;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr8/p2;

    iget-object v0, p0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    iget-object p0, p0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/p2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/p0b;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/e68;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lr8/p2;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-string v6, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/z89;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/t2;

    iput v9, v0, Lr8/p2;->b:I

    invoke-virtual {v2, v3, v0}, Lr8/z89;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_4

    if-ne v2, v9, :cond_3

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/q87;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/vji;

    iget-object v3, v3, Lr8/vji;->a:Lr8/ata;

    iget-object v3, v3, Lr8/ata;->i:Ljava/lang/String;

    iput v9, v0, Lr8/p2;->b:I

    check-cast v2, Lr8/s87;

    iget-object v4, v2, Lr8/s87;->b:Lr8/a3n;

    check-cast v4, Lr8/b3n;

    invoke-virtual {v4, v3}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v2, Lr8/s87;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lr8/zg2;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v0}, Lr8/s87;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    :goto_2
    move-object v0, v7

    :goto_3
    if-ne v0, v1, :cond_9

    move-object v0, v1

    :cond_9
    :goto_4
    return-object v0

    :pswitch_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_b

    if-ne v2, v9, :cond_a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/pr0;

    iput v9, v0, Lr8/p2;->b:I

    invoke-interface {v2, v3, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object v1

    :pswitch_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_e

    if-ne v2, v9, :cond_d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/jqj;

    iput v9, v0, Lr8/p2;->b:I

    invoke-interface {v2, v3, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_8
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/p2;->b:I

    if-eqz v3, :cond_11

    if-ne v3, v9, :cond_10

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/fo3;

    iput-object v7, v0, Lr8/p2;->c:Ljava/lang/Object;

    iput v9, v0, Lr8/p2;->b:I

    invoke-virtual {v3, v1, v0}, Lr8/fo3;->f(Lr8/s7h;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_a
    return-object v2

    :pswitch_4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_14

    if-ne v2, v9, :cond_13

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/t2;

    iput v9, v0, Lr8/p2;->b:I

    invoke-interface {v2, v3, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_c
    return-object v1

    :pswitch_5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_17

    if-ne v2, v9, :cond_16

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/t2;

    iput v9, v0, Lr8/p2;->b:I

    invoke-interface {v2, v3, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_e
    return-object v1

    :pswitch_6
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_1a

    if-ne v2, v9, :cond_19

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ga3;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/rr2;

    iput v9, v0, Lr8/p2;->b:I

    invoke-virtual {v2, v3, v0}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_f
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_10
    return-object v1

    :pswitch_7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_1d

    if-ne v2, v9, :cond_1c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/x79;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/rr2;

    iput v9, v0, Lr8/p2;->b:I

    invoke-virtual {v2, v3, v0}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    goto :goto_12

    :cond_1e
    :goto_11
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_12
    return-object v1

    :pswitch_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_20

    if-ne v2, v9, :cond_1f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ga3;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/rr2;

    iput v9, v0, Lr8/p2;->b:I

    invoke-virtual {v2, v3, v0}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    goto :goto_14

    :cond_21
    :goto_13
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_14
    return-object v1

    :pswitch_9
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_23

    if-ne v2, v9, :cond_22

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/pi2;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/mi2;

    iput v9, v0, Lr8/p2;->b:I

    invoke-static {v2, v3, v0}, Lr8/c03;->g(Lr8/cr6;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_24

    goto :goto_16

    :cond_24
    :goto_15
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_16
    return-object v1

    :pswitch_a
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_26

    if-ne v2, v9, :cond_25

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/kv1;

    iput v9, v0, Lr8/p2;->b:I

    invoke-interface {v2, v3, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    goto :goto_18

    :cond_27
    :goto_17
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_18
    return-object v1

    :pswitch_b
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_29

    if-ne v2, v9, :cond_28

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/kv1;

    iput v9, v0, Lr8/p2;->b:I

    invoke-interface {v2, v3, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    goto :goto_1a

    :cond_2a
    :goto_19
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1a
    return-object v1

    :pswitch_c
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_2c

    if-ne v2, v9, :cond_2b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/kv1;

    iput v9, v0, Lr8/p2;->b:I

    invoke-interface {v2, v3, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    goto :goto_1c

    :cond_2d
    :goto_1b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1c
    return-object v1

    :pswitch_d
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_2f

    if-ne v2, v9, :cond_2e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/kv1;

    iput v9, v0, Lr8/p2;->b:I

    invoke-interface {v2, v3, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    goto :goto_1e

    :cond_30
    :goto_1d
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1e
    return-object v1

    :pswitch_e
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_32

    if-ne v2, v9, :cond_31

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/kv1;

    iput v9, v0, Lr8/p2;->b:I

    invoke-interface {v2, v3, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_33

    goto :goto_20

    :cond_33
    :goto_1f
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_20
    return-object v1

    :pswitch_f
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_35

    if-ne v2, v9, :cond_34

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/x79;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/t2;

    iput v9, v0, Lr8/p2;->b:I

    invoke-virtual {v2, v3, v0}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    goto :goto_22

    :cond_36
    :goto_21
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_22
    return-object v1

    :pswitch_10
    iget-object v1, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/je1;

    iget-object v2, v1, Lr8/je1;->e:Lr8/l5h;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, v0, Lr8/p2;->b:I

    if-eqz v11, :cond_3a

    if-eq v11, v9, :cond_39

    if-eq v11, v4, :cond_38

    if-ne v11, v5, :cond_37

    goto :goto_23

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_23
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_39
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_24

    :cond_3a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v8, v1, Lr8/je1;->c:Lr8/cy9;

    iget-object v11, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v11, Lcom/alohamobile/browser/BrowserApplication;

    iput v9, v0, Lr8/p2;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v8, Lr8/t57;->a:Lr8/on6;

    sget-object v8, Lr8/w3d;->a:Lr8/y5a;

    new-instance v9, Lr8/fab;

    invoke-direct {v9, v11, v7}, Lr8/fab;-><init>(Lcom/alohamobile/browser/BrowserApplication;Lr8/xq5;)V

    invoke-static {v8, v9, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_3b

    goto/16 :goto_28

    :cond_3b
    :goto_24
    check-cast v8, Lr8/kab;

    instance-of v9, v8, Lr8/gab;

    if-eqz v9, :cond_3f

    check-cast v8, Lr8/gab;

    invoke-virtual {v8}, Lr8/gab;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->AttributionManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_3c

    goto :goto_25

    :cond_3c
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_3e

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3e

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_3d

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_3e

    const-string v5, "Error while retrieving referrer: ["

    const-string v6, "]."

    invoke-static {v5, v0, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_25
    check-cast v2, Lr8/o5h;

    invoke-virtual {v2, v7}, Lr8/o5h;->a(Lr8/oe1;)V

    goto/16 :goto_27

    :cond_3f
    sget-object v9, Lr8/hab;->a:Lr8/hab;

    invoke-static {v8, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_40

    iput v4, v0, Lr8/p2;->b:I

    invoke-static {v1, v7, v0}, Lr8/je1;->a(Lr8/je1;Ljava/lang/String;Lr8/p2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_45

    goto/16 :goto_28

    :cond_40
    sget-object v4, Lr8/iab;->a:Lr8/iab;

    invoke-static {v8, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v0, v1, Lr8/je1;->b:Lr8/le1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/le1;->c:Lr8/ung;

    sget-object v4, Lr8/le1;->b:[Lr8/ysb;

    aget-object v3, v4, v3

    const-string v4, "unavailable"

    invoke-virtual {v1, v0, v3, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/le1;->a()V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AttributionManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_41

    goto :goto_26

    :cond_41
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_43

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_43

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_42

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_43

    const-string v4, "Referrer not supported."

    invoke-virtual {v3, v1, v0, v4, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    :goto_26
    check-cast v2, Lr8/o5h;

    invoke-virtual {v2, v7}, Lr8/o5h;->a(Lr8/oe1;)V

    goto :goto_27

    :cond_44
    instance-of v2, v8, Lr8/jab;

    if-eqz v2, :cond_46

    check-cast v8, Lr8/jab;

    iget-object v2, v8, Lr8/jab;->a:Ljava/lang/String;

    iput v5, v0, Lr8/p2;->b:I

    invoke-static {v1, v2, v0}, Lr8/je1;->a(Lr8/je1;Ljava/lang/String;Lr8/p2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_45

    goto :goto_28

    :cond_45
    :goto_27
    sget-object v10, Lr8/bym;->a:Lr8/bym;

    :goto_28
    return-object v10

    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_11
    iget-object v1, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v1, Lr8/kb1;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/p2;->b:I

    if-eqz v3, :cond_48

    if-ne v3, v9, :cond_47

    iget-object v0, v0, Lr8/p2;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/kb1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2b

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/kb1;->s:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/fyh;

    iget-object v4, v1, Lr8/kb1;->r:Lr8/wce;

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/p0b;

    invoke-static {v4}, Lr8/p0b;->a(Lr8/p0b;)Lr8/k0b;

    move-result-object v5

    new-instance v6, Lr8/s0a;

    invoke-direct {v6, v1}, Lr8/s0a;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lr8/k0b;->d:Lr8/myl;

    iput-object v7, v5, Lr8/k0b;->o:Lr8/xgc;

    iput-object v7, v5, Lr8/k0b;->p:Lr8/cck;

    iput-object v7, v5, Lr8/k0b;->q:Lcoil/size/Scale;

    iget-object v4, v4, Lr8/p0b;->y:Lr8/gq6;

    iget-object v6, v4, Lr8/gq6;->a:Lr8/cck;

    if-nez v6, :cond_49

    new-instance v6, Lr8/cp1;

    invoke-direct {v6, v1}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lr8/k0b;->m:Lr8/cck;

    iput-object v7, v5, Lr8/k0b;->o:Lr8/xgc;

    iput-object v7, v5, Lr8/k0b;->p:Lr8/cck;

    iput-object v7, v5, Lr8/k0b;->q:Lcoil/size/Scale;

    :cond_49
    iget-object v6, v4, Lr8/gq6;->b:Lcoil/size/Scale;

    if-nez v6, :cond_4c

    iget-object v6, v1, Lr8/kb1;->n:Lr8/ao5;

    sget v8, Lr8/x6n;->a:I

    sget-object v8, Lr8/yn5;->b:Lr8/ci2;

    invoke-static {v6, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    move v6, v9

    goto :goto_29

    :cond_4a
    sget-object v8, Lr8/yn5;->e:Lr8/rx2;

    invoke-static {v6, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_29
    if-eqz v6, :cond_4b

    sget-object v6, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    goto :goto_2a

    :cond_4b
    sget-object v6, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    :goto_2a
    iput-object v6, v5, Lr8/k0b;->n:Lcoil/size/Scale;

    :cond_4c
    iget-object v4, v4, Lr8/gq6;->d:Lcoil/size/Precision;

    sget-object v6, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    if-eq v4, v6, :cond_4d

    sget-object v4, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    iput-object v4, v5, Lr8/k0b;->e:Lcoil/size/Precision;

    :cond_4d
    invoke-virtual {v5}, Lr8/k0b;->a()Lr8/p0b;

    move-result-object v4

    iput-object v1, v0, Lr8/p2;->c:Ljava/lang/Object;

    iput v9, v0, Lr8/p2;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr8/pte;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v4, v3, v7}, Lr8/pte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v5, v0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4e

    goto :goto_2c

    :cond_4e
    :goto_2b
    check-cast v0, Lr8/u0b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lr8/kel;

    if-eqz v2, :cond_4f

    new-instance v2, Lr8/db1;

    check-cast v0, Lr8/kel;

    iget-object v3, v0, Lr8/kel;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lr8/kb1;->k(Landroid/graphics/drawable/Drawable;)Lr8/hkf;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lr8/db1;-><init>(Lr8/hkf;Lr8/kel;)V

    goto :goto_2c

    :cond_4f
    instance-of v2, v0, Lr8/f58;

    if-eqz v2, :cond_51

    new-instance v2, Lr8/za1;

    invoke-virtual {v0}, Lr8/u0b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v1, v3}, Lr8/kb1;->k(Landroid/graphics/drawable/Drawable;)Lr8/hkf;

    move-result-object v7

    :cond_50
    check-cast v0, Lr8/f58;

    invoke-direct {v2, v7, v0}, Lr8/za1;-><init>(Lr8/hkf;Lr8/f58;)V

    :goto_2c
    return-object v2

    :cond_51
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_12
    iget-object v1, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/sz0;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/p2;->b:I

    if-eqz v4, :cond_53

    if-ne v4, v9, :cond_52

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_33

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v1, Lr8/sz0;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/u4n;

    iput v9, v0, Lr8/p2;->b:I

    check-cast v4, Lr8/v4n;

    iget-object v4, v4, Lr8/v4n;->a:Lr8/w4n;

    iget-object v5, v4, Lr8/w4n;->b:Lr8/b64;

    invoke-interface {v5}, Lr8/b64;->e()Lr8/rab;

    move-result-object v5

    sget-object v8, Lr8/d9m;->Companion:Lr8/c9m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v8

    invoke-static {v8}, Lr8/c9m;->b(Ljava/time/ZoneId;)Lr8/d9m;

    move-result-object v8

    invoke-static {v5, v8}, Lr8/edj;->Q(Lr8/rab;Lr8/d9m;)Lr8/ksc;

    move-result-object v8

    new-instance v10, Lr8/csc;

    iget-object v8, v8, Lr8/ksc;->a:Ljava/time/LocalDateTime;

    invoke-virtual {v8}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v8

    invoke-direct {v10, v8}, Lr8/csc;-><init>(Ljava/time/LocalDate;)V

    new-instance v11, Lr8/t4n;

    iget-object v12, v4, Lr8/w4n;->c:Lr8/ivo;

    invoke-virtual {v12}, Lr8/ivo;->y()Lr8/rab;

    move-result-object v12

    invoke-virtual {v5}, Lr8/rab;->a()J

    move-result-wide v13

    invoke-virtual {v12}, Lr8/rab;->a()J

    move-result-wide v15

    sub-long/2addr v13, v15

    sget v5, Lr8/kn7;->b:I

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v13, v14, v5}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v12, v13, v5}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    cmp-long v5, v12, v14

    if-gez v5, :cond_54

    move-wide v12, v14

    :cond_54
    const-string v5, "Calculated daysIdle: "

    sget-object v16, Lr8/w4n;->e:Ljava/lang/String;

    move-wide/from16 v17, v14

    if-nez v16, :cond_55

    iget-object v14, v4, Lr8/w4n;->a:Lr8/pf0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/pf0;->i:Lr8/ung;

    sget-object v16, Lr8/pf0;->b:[Lr8/ysb;

    aget-object v2, v16, v2

    invoke-virtual {v15, v14, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    :cond_55
    move-object/from16 v2, v16

    sget-object v14, Lcom/alohamobile/logger/AlohaTag;->UserLifeTimeTracker:Lcom/alohamobile/logger/AlohaTag;

    sget-object v15, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v15}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v16

    if-nez v16, :cond_57

    move-object/from16 p1, v8

    :cond_56
    move-object/from16 v20, v11

    move-wide/from16 v21, v12

    goto :goto_2d

    :cond_57
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v9

    invoke-virtual {v14}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v8

    iget-object v8, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_56

    sget-object v8, Lr8/w4n;->e:Ljava/lang/String;

    move-object/from16 v20, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move-wide/from16 v21, v12

    const-string v12, "Calculating daysIdle with lastAppStartedDate: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", currentDate: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", lastAppStartedDateBeforeUpdate: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v9, v15, v7, v8, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5a

    invoke-static {v15}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_2e

    :cond_58
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual {v14}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_59

    const-string v6, "No last app started date found, returning default idle days: 0"

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v5, v6, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_2e
    const-wide/16 v14, 0x0

    goto/16 :goto_31

    :cond_5a
    :try_start_0
    sget-object v7, Lr8/csc;->Companion:Lr8/asc;

    invoke-static {v7, v2}, Lr8/asc;->a(Lr8/asc;Ljava/lang/String;)Lr8/csc;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v11

    iget-object v13, v7, Lr8/csc;->a:Ljava/time/LocalDate;

    invoke-virtual {v13}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v23

    sub-long v11, v11, v23

    sub-long v11, v11, v17

    invoke-static {v15}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v13

    if-nez v13, :cond_5b

    const-wide/16 v17, 0x0

    goto :goto_2f

    :cond_5b
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v13

    invoke-virtual {v14}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v17, 0x0

    :try_start_1
    iget-object v8, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_5c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " (currentDate: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", lastActiveDate: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v13, v15, v14, v5, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5c
    :goto_2f
    cmp-long v2, v11, v17

    if-gez v2, :cond_5e

    :cond_5d
    :goto_30
    move-wide/from16 v14, v17

    goto :goto_31

    :cond_5e
    move-wide v14, v11

    goto :goto_31

    :catch_0
    const-wide/16 v17, 0x0

    :catch_1
    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->UserLifeTimeTracker:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_5f

    goto :goto_30

    :cond_5f
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_5d

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5d

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_60

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_5d

    const-string v6, "Failed to parse last app started date: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v5, v2, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_31
    iget-object v2, v4, Lr8/w4n;->a:Lr8/pf0;

    invoke-virtual {v2}, Lr8/pf0;->a()I

    move-result v2

    const/4 v4, 0x1

    if-ge v2, v4, :cond_61

    const/4 v9, 0x1

    goto :goto_32

    :cond_61
    move v9, v2

    :goto_32
    int-to-long v4, v9

    move-wide/from16 v16, v4

    move-object/from16 v11, v20

    move-wide/from16 v12, v21

    invoke-direct/range {v11 .. v17}, Lr8/t4n;-><init>(JJJ)V

    if-ne v11, v3, :cond_62

    goto :goto_34

    :cond_62
    :goto_33
    check-cast v11, Lr8/t4n;

    iget-object v1, v1, Lr8/sz0;->a:Lr8/xe0;

    new-instance v2, Lr8/xz0;

    iget-wide v3, v11, Lr8/t4n;->c:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-wide v3, v11, Lr8/t4n;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-wide v3, v11, Lr8/t4n;->a:J

    iget-object v0, v0, Lr8/p2;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/wz0;

    move-wide/from16 v25, v3

    move-object v3, v5

    move-object v4, v6

    move-wide/from16 v5, v25

    invoke-direct/range {v2 .. v7}, Lr8/xz0;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLr8/wz0;)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_34
    return-object v3

    :pswitch_13
    iget-object v1, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ok0;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lr8/p2;->b:I

    if-eqz v6, :cond_64

    const/4 v7, 0x1

    if-ne v6, v7, :cond_63

    iget-object v6, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v6, Lr8/ay2;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_36

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v6, v1, Lr8/ok0;->a:Lr8/ej;

    iget-object v6, v6, Lr8/ej;->a:Lr8/hy2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lr8/ay2;

    invoke-direct {v7, v6}, Lr8/ay2;-><init>(Lr8/hy2;)V

    move-object v6, v7

    :cond_65
    :goto_35
    iput-object v6, v0, Lr8/p2;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lr8/p2;->b:I

    invoke-virtual {v6, v0}, Lr8/ay2;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_66

    goto :goto_38

    :cond_66
    :goto_36
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-virtual {v6}, Lr8/ay2;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ui;

    invoke-virtual {v7}, Lr8/ui;->a()Ljava/lang/ref/WeakReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    if-eqz v8, :cond_65

    invoke-virtual {v7}, Lr8/ui;->b()Lcom/amplitude/android/utilities/ActivityCallbackType;

    move-result-object v7

    sget-object v9, Lr8/nk0;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_6b

    if-eq v7, v4, :cond_6a

    if-eq v7, v5, :cond_69

    const/4 v9, 0x5

    if-eq v7, v9, :cond_68

    if-eq v7, v2, :cond_67

    goto :goto_35

    :cond_67
    invoke-virtual {v1, v8}, Lr8/ok0;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_35

    :cond_68
    invoke-virtual {v1, v8}, Lr8/ok0;->onActivityStopped(Landroid/app/Activity;)V

    goto :goto_35

    :cond_69
    invoke-virtual {v1, v8}, Lr8/ok0;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_35

    :cond_6a
    invoke-virtual {v1, v8}, Lr8/ok0;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_35

    :cond_6b
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_6c

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    goto :goto_37

    :cond_6c
    const/4 v7, 0x0

    :goto_37
    invoke-virtual {v1, v8, v7}, Lr8/ok0;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_35

    :cond_6d
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_38
    return-object v3

    :pswitch_14
    iget-object v1, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v1, Lr8/xe0;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/p2;->b:I

    if-eqz v3, :cond_6f

    const/4 v7, 0x1

    if-ne v3, v7, :cond_6e

    iget-object v3, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v3, Lr8/n2i;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    invoke-static/range {p1 .. p1}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object v3

    invoke-virtual {v1}, Lr8/xe0;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lr8/n2i;->a:Ljava/lang/Object;

    :goto_39
    iget-object v4, v3, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez v4, :cond_71

    iput-object v3, v0, Lr8/p2;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lr8/p2;->b:I

    const-wide/16 v4, 0x32

    invoke-static {v4, v5, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_70

    goto :goto_3c

    :cond_70
    :goto_3a
    invoke-virtual {v1}, Lr8/xe0;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_39

    :cond_71
    iget-object v0, v1, Lr8/xe0;->e:Lr8/odi;

    check-cast v4, Ljava/lang/String;

    check-cast v0, Lr8/uy2;

    invoke-virtual {v0, v4}, Lr8/uy2;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lr8/xe0;->j:Lr8/pe0;

    if-eqz v0, :cond_72

    iget-object v2, v3, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lr8/pe0;->h(Ljava/lang/String;)V

    :cond_72
    iget-object v0, v3, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lr8/xe0;->h(Ljava/lang/String;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Analytics:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_73

    goto :goto_3b

    :cond_73
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_75

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_75

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_74

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_75

    iget-object v3, v3, Lr8/n2i;->a:Ljava/lang/Object;

    const-string v4, "Device id registered: "

    invoke-static {v3, v4}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v0, v3, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3b

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    :goto_3b
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_3c
    return-object v2

    :pswitch_15
    iget-object v1, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/e68;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/p2;->b:I

    const/4 v7, 0x1

    if-eqz v3, :cond_77

    if-ne v3, v7, :cond_76

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/xe0;

    const/4 v11, 0x0

    iput-object v11, v0, Lr8/p2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/p2;->b:I

    invoke-static {v3, v1, v0}, Lr8/xe0;->a(Lr8/xe0;Lr8/e68;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_78

    goto :goto_3e

    :cond_78
    :goto_3d
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_3e
    return-object v2

    :pswitch_16
    move-object v11, v7

    iget-object v1, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/qe0;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/p2;->b:I

    if-eqz v3, :cond_7a

    const/4 v7, 0x1

    if-ne v3, v7, :cond_79

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3f

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/qe0;->f:Lr8/ixa;

    if-nez v3, :cond_7b

    move-object v3, v11

    :cond_7b
    iget-object v4, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v4, Lr8/qu1;

    const/4 v7, 0x1

    iput v7, v0, Lr8/p2;->b:I

    invoke-virtual {v3, v4, v0}, Lr8/ixa;->a(Lr8/qu1;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7c

    goto :goto_41

    :cond_7c
    :goto_3f
    check-cast v0, Lr8/qu1;

    if-eqz v0, :cond_7e

    iget-object v1, v1, Lr8/qe0;->e:Lr8/j78;

    if-nez v1, :cond_7d

    move-object v7, v11

    goto :goto_40

    :cond_7d
    move-object v7, v1

    :goto_40
    invoke-virtual {v7, v0}, Lr8/j78;->a(Lr8/qu1;)V

    :cond_7e
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_41
    return-object v2

    :pswitch_17
    iget-object v1, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v1, Lr8/pe0;

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/pe0;

    iget-object v4, v2, Lr8/pe0;->a:Lr8/jg5;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lr8/p2;->b:I

    if-eqz v6, :cond_80

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_42

    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v6, v4, Lr8/jg5;->o:Lr8/up7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lr8/pe0;->a:Lr8/jg5;

    iget-object v7, v6, Lr8/jg5;->b:Lcom/alohamobile/browser/BrowserApplication;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "amplitude-identify-intercept-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lr8/jg5;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    new-instance v9, Lr8/rn0;

    iget-object v10, v6, Lr8/jg5;->e:Ljava/lang/String;

    iget-object v3, v6, Lr8/jg5;->h:Lr8/tk0;

    invoke-virtual {v3}, Lr8/tk0;->b()Lr8/ayc;

    move-result-object v11

    new-instance v13, Ljava/io/File;

    invoke-virtual {v6}, Lr8/jg5;->a()Ljava/io/File;

    move-result-object v3

    const-string v6, "identify-intercept"

    invoke-direct {v13, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v14, v1, Lr8/pe0;->n:Lr8/y07;

    invoke-direct/range {v9 .. v14}, Lr8/rn0;-><init>(Ljava/lang/String;Lr8/ayc;Landroid/content/SharedPreferences;Ljava/io/File;Lr8/y07;)V

    iput-object v9, v2, Lr8/pe0;->i:Lr8/nzk;

    iget-object v3, v4, Lr8/jg5;->e:Ljava/lang/String;

    iget-object v6, v4, Lr8/kg5;->a:Ljava/lang/String;

    iget-object v7, v4, Lr8/jg5;->p:Lr8/rx2;

    invoke-virtual {v4}, Lr8/jg5;->a()Ljava/io/File;

    move-result-object v21

    iget-object v8, v4, Lr8/jg5;->h:Lr8/tk0;

    invoke-virtual {v8}, Lr8/tk0;->b()Lr8/ayc;

    move-result-object v23

    new-instance v17, Lr8/lxa;

    const-string v22, "identity"

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v23}, Lr8/lxa;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/rx2;Ljava/io/File;Ljava/lang/String;Lr8/ayc;)V

    move-object/from16 v3, v17

    iget-object v4, v4, Lr8/jg5;->p:Lr8/rx2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/vp8;

    invoke-direct {v4, v3}, Lr8/vp8;-><init>(Lr8/lxa;)V

    iput-object v4, v2, Lr8/pe0;->j:Lr8/vp8;

    const/4 v7, 0x1

    iput v7, v0, Lr8/p2;->b:I

    invoke-static {v1, v3, v0}, Lr8/pe0;->b(Lr8/pe0;Lr8/lxa;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_81

    goto :goto_43

    :cond_81
    :goto_42
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_43
    return-object v5

    :pswitch_18
    move v7, v9

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_83

    if-ne v2, v7, :cond_82

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/s20;

    iput v7, v0, Lr8/p2;->b:I

    invoke-interface {v2, v3, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_84

    goto :goto_45

    :cond_84
    :goto_44
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_45
    return-object v1

    :pswitch_19
    move v7, v9

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_86

    if-ne v2, v7, :cond_85

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/gi;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/s20;

    iput v7, v0, Lr8/p2;->b:I

    invoke-virtual {v2, v3, v0}, Lr8/gi;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_87

    goto :goto_47

    :cond_87
    :goto_46
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_47
    return-object v1

    :pswitch_1a
    move v7, v9

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_89

    if-ne v2, v7, :cond_88

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/obe;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/yja;

    iput v7, v0, Lr8/p2;->b:I

    invoke-virtual {v2, v3, v0}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8a

    goto :goto_49

    :cond_8a
    :goto_48
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_49
    return-object v1

    :pswitch_1b
    move v7, v9

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_8c

    if-ne v2, v7, :cond_8b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/obe;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/xja;

    iput v7, v0, Lr8/p2;->b:I

    invoke-virtual {v2, v3, v0}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8d

    goto :goto_4b

    :cond_8d
    :goto_4a
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_4b
    return-object v1

    :pswitch_1c
    move v7, v9

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2;->b:I

    if-eqz v2, :cond_8f

    if-ne v2, v7, :cond_8e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/x79;

    iget-object v3, v0, Lr8/p2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/t2;

    iput v7, v0, Lr8/p2;->b:I

    invoke-virtual {v2, v3, v0}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_90

    goto :goto_4d

    :cond_90
    :goto_4c
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_4d
    return-object v1

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
