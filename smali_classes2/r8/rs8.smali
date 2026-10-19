.class public final Lr8/rs8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/rs8;->a:I

    iput-object p2, p0, Lr8/rs8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/rs8;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/rs8;->a:I

    iput-object p1, p0, Lr8/rs8;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/rs8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dm4;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ug5;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cf7;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance v0, Lr8/rs8;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/aqc;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, Lr8/rs8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/rs8;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/h69;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/q7h;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/l59;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ddb;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/l59;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/i59;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/e09;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/e09;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/e09;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/e09;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance v0, Lr8/rs8;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fw9;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, v1}, Lr8/rs8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/rs8;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/s0a;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/r79;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fw8;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/r79;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fw8;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/r79;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fw8;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fw8;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fw8;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fw8;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/qxk;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fw8;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ep8;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fw8;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gx8;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gx8;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/r7o;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gx8;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/pmi;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gx8;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/plc;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/cu8;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/fileutils/AlohaFile;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ns8;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ep8;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ns8;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ys8;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/domain/model/SortType;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr8/rs8;

    iget-object v0, p0, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ys8;

    iget-object p0, p0, Lr8/rs8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/wmi;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

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

    iget v0, p0, Lr8/rs8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/bym;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/zwi;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rs8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rs8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lr8/rs8;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    iget-object v6, v1, Lr8/rs8;->d:Ljava/lang/Object;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/dm4;

    check-cast v6, Lr8/ug5;

    iput v8, v1, Lr8/rs8;->b:I

    invoke-virtual {v2, v6, v1}, Lr8/dm4;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v5, v0

    :cond_2
    :goto_0
    return-object v5

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v6, Lr8/cf7;

    iput v8, v1, Lr8/rs8;->b:I

    invoke-interface {v2, v6, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    move-object v5, v0

    :cond_5
    :goto_1
    return-object v5

    :pswitch_1
    check-cast v6, Lr8/aqc;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/rs8;->b:I

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    iget-object v0, v1, Lr8/rs8;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/r1f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lr8/rs8;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/r1f;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v7

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/s7h;

    new-instance v7, Lr8/m99;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, Lr8/m99;-><init>(Ljava/lang/Object;I)V

    :try_start_2
    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    iget-object v0, v0, Lr8/y5a;->f:Lr8/y5a;

    new-instance v9, Lr8/v87;

    const/16 v10, 0x10

    invoke-direct {v9, v10, v6, v7, v4}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v7, v1, Lr8/rs8;->c:Ljava/lang/Object;

    iput v8, v1, Lr8/rs8;->b:I

    invoke-static {v0, v9, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    iput-object v7, v1, Lr8/rs8;->c:Ljava/lang/Object;

    iput v3, v1, Lr8/rs8;->b:I

    invoke-static {v1}, Lr8/td2;->f(Lr8/zq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v7

    :goto_3
    :try_start_3
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    sget-object v7, Lr8/t57;->a:Lr8/on6;

    sget-object v7, Lr8/w3d;->a:Lr8/y5a;

    iget-object v7, v7, Lr8/y5a;->f:Lr8/y5a;

    sget-object v8, Lr8/xwe;->b:Lr8/xwe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v7

    new-instance v8, Lr8/v87;

    const/16 v9, 0x11

    invoke-direct {v8, v9, v6, v3, v4}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v0, v1, Lr8/rs8;->c:Ljava/lang/Object;

    iput v2, v1, Lr8/rs8;->b:I

    invoke-static {v7, v8, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    :goto_5
    return-object v5

    :cond_c
    :goto_6
    throw v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_e

    if-ne v2, v8, :cond_d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/n2i;

    iget-object v3, v2, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    iput-object v4, v2, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v6, Lr8/h69;

    sget-object v2, Lr8/jtm;->o:Lr8/kx;

    if-ne v3, v2, :cond_10

    goto :goto_7

    :cond_10
    move-object v4, v3

    :goto_7
    iput v8, v1, Lr8/rs8;->b:I

    invoke-interface {v6, v4, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    move-object v5, v0

    :cond_11
    :goto_8
    return-object v5

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_13

    if-ne v2, v8, :cond_12

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    new-instance v3, Lr8/ug5;

    check-cast v6, Lr8/q7h;

    const/16 v4, 0xf

    invoke-direct {v3, v6, v4}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    iput v8, v1, Lr8/rs8;->b:I

    invoke-interface {v2, v3, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    move-object v5, v0

    :cond_14
    :goto_9
    return-object v5

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_16

    if-ne v2, v8, :cond_15

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/l59;

    check-cast v6, Lr8/ddb;

    iput v8, v1, Lr8/rs8;->b:I

    invoke-virtual {v2, v6, v1}, Lr8/l59;->a(Lr8/ddb;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    move-object v5, v0

    :cond_17
    :goto_a
    return-object v5

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_19

    if-ne v2, v8, :cond_18

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/l59;

    check-cast v6, Lr8/i59;

    iget v3, v6, Lr8/i59;->a:F

    iget v4, v6, Lr8/i59;->b:F

    iget v7, v6, Lr8/i59;->d:F

    iget v6, v6, Lr8/i59;->c:F

    iput v8, v1, Lr8/rs8;->b:I

    iput v3, v2, Lr8/l59;->a:F

    iput v4, v2, Lr8/l59;->b:F

    iput v7, v2, Lr8/l59;->c:F

    iput v6, v2, Lr8/l59;->d:F

    invoke-virtual {v2, v1}, Lr8/l59;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    goto :goto_b

    :cond_1a
    move-object v1, v5

    :goto_b
    if-ne v1, v0, :cond_1b

    move-object v5, v0

    :cond_1b
    :goto_c
    return-object v5

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_1d

    if-ne v2, v8, :cond_1c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v6, Lr8/e09;

    iput v8, v1, Lr8/rs8;->b:I

    invoke-interface {v2, v6, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    move-object v5, v0

    :cond_1e
    :goto_d
    return-object v5

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_20

    if-ne v2, v8, :cond_1f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v6, Lr8/e09;

    iput v8, v1, Lr8/rs8;->b:I

    invoke-interface {v2, v6, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    move-object v5, v0

    :cond_21
    :goto_e
    return-object v5

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_23

    if-ne v2, v8, :cond_22

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v6, Lr8/e09;

    iput v8, v1, Lr8/rs8;->b:I

    invoke-interface {v2, v6, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    move-object v5, v0

    :cond_24
    :goto_f
    return-object v5

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_26

    if-ne v2, v8, :cond_25

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v6, Lr8/e09;

    iput v8, v1, Lr8/rs8;->b:I

    invoke-interface {v2, v6, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    move-object v5, v0

    :cond_27
    :goto_10
    return-object v5

    :pswitch_a
    iget-object v0, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zwi;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v1, Lr8/rs8;->b:I

    const-string v10, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-eqz v9, :cond_2a

    if-eq v9, v8, :cond_29

    if-ne v9, v3, :cond_28

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_14

    :cond_2a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v7, v0, Lr8/zwi;->a:Lr8/ywi;

    invoke-virtual {v7}, Lr8/ywi;->a()Lr8/exi;

    move-result-object v9

    iget-object v9, v9, Lr8/exi;->b:Lr8/tlf;

    const-string v11, "query"

    invoke-interface {v9, v11}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    if-nez v9, :cond_2b

    move-object v9, v11

    :cond_2b
    invoke-virtual {v7}, Lr8/ywi;->a()Lr8/exi;

    move-result-object v12

    iget-object v12, v12, Lr8/exi;->b:Lr8/tlf;

    invoke-static {}, Lr8/doo;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2c

    goto :goto_11

    :cond_2c
    move-object v11, v12

    :goto_11
    invoke-virtual {v7}, Lr8/ywi;->a()Lr8/exi;

    move-result-object v7

    iget-object v7, v7, Lr8/exi;->b:Lr8/tlf;

    const-string v12, "limit"

    invoke-interface {v7, v12}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v13, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-nez v14, :cond_2d

    goto :goto_13

    :cond_2d
    iget-object v14, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_30

    invoke-virtual {v14}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_30

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v14, :cond_2f

    invoke-virtual {v12}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_30

    if-nez v7, :cond_2e

    sget-object v15, Lr8/usa;->c:Lr8/usa;

    new-instance v15, Ljava/lang/Integer;

    const/16 v3, 0xc8

    invoke-direct {v15, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_12

    :cond_2e
    move-object v15, v7

    :goto_12
    const-string v3, "&path="

    const-string v8, "&limit="

    const-string v4, "GET /search?query="

    invoke-static {v4, v9, v3, v11, v8}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v14, v13, v12, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_13
    check-cast v6, Lr8/fw9;

    new-instance v3, Lr8/wy9;

    invoke-direct {v3, v9, v11, v7}, Lr8/wy9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lr8/rs8;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lr8/rs8;->b:I

    invoke-virtual {v6, v3, v1}, Lr8/fw9;->c(Lr8/wy9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_31

    goto :goto_16

    :cond_31
    :goto_14
    check-cast v3, Lr8/pwi;

    invoke-interface {v3}, Lr8/pwi;->getStatus()Lr8/usa;

    move-result-object v4

    sget-object v6, Lr8/usa;->h:Lr8/usa;

    invoke-static {v4, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_32

    goto :goto_15

    :cond_32
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_34

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_34

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_33

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_34

    const-string v8, "GET /search -> 400 Bad Request: invalid path"

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v4, v8, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_15
    iget-object v0, v0, Lr8/zwi;->a:Lr8/ywi;

    const/4 v4, 0x0

    iput-object v4, v1, Lr8/rs8;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lr8/rs8;->b:I

    invoke-static {v0, v3, v1}, Lr8/c2p;->H(Lr8/t21;Lr8/pwi;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_35

    :goto_16
    move-object v5, v2

    :cond_35
    :goto_17
    return-object v5

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_37

    const/4 v4, 0x1

    if-ne v2, v4, :cond_36

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_18

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/s0a;

    iget-object v2, v2, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v2, Lr8/by8;

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v1, Lr8/rs8;->b:I

    check-cast v2, Lr8/cy8;

    invoke-virtual {v2, v6, v1}, Lr8/cy8;->d(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    goto :goto_18

    :cond_38
    move-object v0, v1

    :goto_18
    return-object v0

    :pswitch_c
    move v4, v8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_3a

    if-ne v2, v4, :cond_39

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/r79;

    check-cast v6, Lr8/fw8;

    iput v4, v1, Lr8/rs8;->b:I

    invoke-virtual {v2, v6, v1}, Lr8/r79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    move-object v5, v0

    :cond_3b
    :goto_19
    return-object v5

    :pswitch_d
    move v4, v8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_3d

    if-ne v2, v4, :cond_3c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/r79;

    check-cast v6, Lr8/fw8;

    iput v4, v1, Lr8/rs8;->b:I

    invoke-virtual {v2, v6, v1}, Lr8/r79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    move-object v5, v0

    :cond_3e
    :goto_1a
    return-object v5

    :pswitch_e
    move v4, v8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_40

    if-ne v2, v4, :cond_3f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/r79;

    check-cast v6, Lr8/fw8;

    iput v4, v1, Lr8/rs8;->b:I

    invoke-virtual {v2, v6, v1}, Lr8/r79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_41

    move-object v5, v0

    :cond_41
    :goto_1b
    return-object v5

    :pswitch_f
    move v4, v8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_43

    if-ne v2, v4, :cond_42

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v6, Lr8/fw8;

    iput v4, v1, Lr8/rs8;->b:I

    invoke-interface {v2, v6, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    move-object v5, v0

    :cond_44
    :goto_1c
    return-object v5

    :pswitch_10
    move v4, v8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_46

    if-ne v2, v4, :cond_45

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v6, Lr8/fw8;

    iput v4, v1, Lr8/rs8;->b:I

    invoke-interface {v2, v6, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    move-object v5, v0

    :cond_47
    :goto_1d
    return-object v5

    :pswitch_11
    move v4, v8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_49

    if-ne v2, v4, :cond_48

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v6, Lr8/fw8;

    iput v4, v1, Lr8/rs8;->b:I

    invoke-interface {v2, v6, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    move-object v5, v0

    :cond_4a
    :goto_1e
    return-object v5

    :pswitch_12
    move v4, v8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_4c

    if-ne v2, v4, :cond_4b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/qxk;

    check-cast v6, Lr8/fw8;

    iput v4, v1, Lr8/rs8;->b:I

    invoke-virtual {v2, v6, v1}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4d

    move-object v5, v0

    :cond_4d
    :goto_1f
    return-object v5

    :pswitch_13
    move v4, v8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_4f

    if-ne v2, v4, :cond_4e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ep8;

    check-cast v6, Lr8/fw8;

    iput v4, v1, Lr8/rs8;->b:I

    invoke-virtual {v2, v6, v1}, Lr8/ep8;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_50

    move-object v5, v0

    :cond_50
    :goto_20
    return-object v5

    :pswitch_14
    iget-object v0, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gx8;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/rs8;->b:I

    if-eqz v3, :cond_52

    const/4 v4, 0x1

    if-ne v3, v4, :cond_51

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/gx8;->G1:Lr8/f1k;

    new-instance v4, Lr8/ku8;

    new-instance v7, Lr8/cn2;

    check-cast v6, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct {v7, v8, v0, v6, v9}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    new-instance v6, Lr8/cw8;

    const/4 v8, 0x5

    invoke-direct {v6, v0, v8}, Lr8/cw8;-><init>(Lr8/gx8;I)V

    invoke-direct {v4, v7, v6}, Lr8/ku8;-><init>(Lr8/cn2;Lr8/cw8;)V

    const/4 v0, 0x1

    iput v0, v1, Lr8/rs8;->b:I

    invoke-virtual {v3, v4, v1}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_53

    move-object v5, v2

    :cond_53
    :goto_21
    return-object v5

    :pswitch_15
    move v0, v8

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/rs8;->b:I

    if-eqz v4, :cond_55

    if-ne v4, v0, :cond_54

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gx8;

    iget-object v4, v0, Lr8/gx8;->G1:Lr8/f1k;

    new-instance v7, Lr8/hu8;

    check-cast v6, Lr8/r7o;

    iget-object v8, v6, Lr8/r7o;->i:Ljava/lang/String;

    new-instance v9, Lr8/cn2;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v0, v6, v10}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-direct {v7, v8, v9}, Lr8/hu8;-><init>(Ljava/lang/String;Lr8/cn2;)V

    const/4 v0, 0x1

    iput v0, v1, Lr8/rs8;->b:I

    invoke-virtual {v4, v7, v1}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_56

    move-object v5, v3

    :cond_56
    :goto_22
    return-object v5

    :pswitch_16
    move v0, v8

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/rs8;->b:I

    if-eqz v3, :cond_58

    if-ne v3, v0, :cond_57

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gx8;

    iget-object v0, v0, Lr8/gx8;->I:Lr8/qhi;

    check-cast v6, Lr8/pmi;

    iget-object v3, v6, Lr8/ymi;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v1, Lr8/rs8;->b:I

    check-cast v0, Lr8/rhi;

    invoke-virtual {v0, v3, v1}, Lr8/rhi;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_59

    move-object v5, v2

    :cond_59
    :goto_23
    return-object v5

    :pswitch_17
    move-object v10, v4

    iget-object v0, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gx8;

    iget-object v2, v0, Lr8/gx8;->w0:Lr8/f1k;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/rs8;->b:I

    if-eqz v4, :cond_5b

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    iget-object v0, v0, Lr8/gx8;->m:Lr8/ys8;

    check-cast v6, Lr8/plc;

    invoke-virtual {v6}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v4

    const/4 v8, 0x1

    iput v8, v1, Lr8/rs8;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lr8/ymi;->e:Lr8/mr8;

    if-eqz v6, :cond_5c

    iget-object v7, v6, Lr8/mr8;->e:Lr8/nd7;

    goto :goto_24

    :cond_5c
    move-object v7, v10

    :goto_24
    instance-of v8, v7, Lr8/gd7;

    if-eqz v8, :cond_5d

    check-cast v7, Lr8/gd7;

    goto :goto_25

    :cond_5d
    move-object v7, v10

    :goto_25
    if-eqz v7, :cond_5e

    iget-object v7, v7, Lr8/gd7;->b:Ljava/lang/Throwable;

    goto :goto_26

    :cond_5e
    move-object v7, v10

    :goto_26
    instance-of v7, v7, Lcom/alohamobile/filemanager/data/exception/UnknownHlsDownloadInfoException;

    if-eqz v7, :cond_60

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v0, v4, v8, v1}, Lr8/ys8;->d(Ljava/util/List;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5f

    goto :goto_28

    :cond_5f
    move-object v0, v5

    goto :goto_28

    :cond_60
    iget-object v0, v0, Lr8/ys8;->c:Lr8/tg7;

    iget-object v0, v0, Lr8/tg7;->b:Lr8/mf3;

    iget-object v4, v6, Lr8/mr8;->f:Ljava/lang/String;

    check-cast v0, Lr8/pf3;

    invoke-virtual {v0, v4, v1}, Lr8/pf3;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_61

    goto :goto_27

    :cond_61
    move-object v0, v5

    :goto_27
    if-ne v0, v3, :cond_5f

    :goto_28
    if-ne v0, v3, :cond_62

    move-object v5, v3

    goto :goto_2a

    :cond_62
    :goto_29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_2a
    return-object v5

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_64

    const/4 v4, 0x1

    if-ne v2, v4, :cond_63

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2b

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/cu8;

    iget-object v2, v2, Lr8/cu8;->d:Lr8/ky9;

    check-cast v6, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {v6}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v1, Lr8/rs8;->b:I

    invoke-virtual {v2, v3, v1}, Lr8/ky9;->b(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_65

    goto :goto_2b

    :cond_65
    move-object v0, v1

    :goto_2b
    return-object v0

    :pswitch_19
    move v4, v8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_67

    if-ne v2, v4, :cond_66

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v6, Lr8/ns8;

    iput v4, v1, Lr8/rs8;->b:I

    invoke-interface {v2, v6, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_68

    move-object v5, v0

    :cond_68
    :goto_2c
    return-object v5

    :pswitch_1a
    move v4, v8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_6a

    if-ne v2, v4, :cond_69

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ep8;

    check-cast v6, Lr8/ns8;

    iput v4, v1, Lr8/rs8;->b:I

    invoke-virtual {v2, v6, v1}, Lr8/ep8;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    move-object v5, v0

    :cond_6b
    :goto_2d
    return-object v5

    :pswitch_1b
    move-object v9, v6

    check-cast v9, Lcom/alohamobile/filemanager/domain/model/SortType;

    iget-object v0, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ys8;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/rs8;->b:I

    const/4 v10, 0x0

    if-eqz v3, :cond_6e

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6d

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_30

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2e

    :cond_6e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/ys8;->x:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lr8/dpi;

    if-nez v3, :cond_72

    iget-object v3, v0, Lr8/ys8;->x:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lr8/cpi;

    if-eqz v3, :cond_6f

    goto :goto_31

    :cond_6f
    iget-object v8, v0, Lr8/ys8;->l:Lr8/ghk;

    iget-object v3, v0, Lr8/ys8;->v:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lr8/qmi;

    const/4 v4, 0x1

    iput v4, v1, Lr8/rs8;->b:I

    iget-object v3, v8, Lr8/ghk;->d:Lr8/yu5;

    new-instance v6, Lr8/lph;

    const/16 v11, 0xc

    invoke-direct/range {v6 .. v11}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v3, v6, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_70

    goto :goto_2f

    :cond_70
    :goto_2e
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_72

    iget-object v3, v0, Lr8/ys8;->x:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/epi;

    invoke-virtual {v3}, Lr8/epi;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9}, Lcom/alohamobile/filemanager/domain/model/SortType;->getResourceComparator()Ljava/util/Comparator;

    move-result-object v4

    const/4 v6, 0x2

    iput v6, v1, Lr8/rs8;->b:I

    invoke-static {v3, v4, v9, v1}, Lcom/alohamobile/filemanager/util/b;->b(Ljava/util/List;Ljava/util/Comparator;Lcom/alohamobile/filemanager/domain/model/SortType;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_71

    :goto_2f
    move-object v5, v2

    goto :goto_31

    :cond_71
    :goto_30
    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lr8/ys8;->y:Lr8/f1k;

    invoke-virtual {v2, v5}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    iget-object v0, v0, Lr8/ys8;->x:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/epi;

    invoke-virtual {v2, v1}, Lr8/epi;->b(Ljava/util/List;)Lr8/epi;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_72
    :goto_31
    return-object v5

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/rs8;->b:I

    if-eqz v2, :cond_74

    const/4 v4, 0x1

    if-ne v2, v4, :cond_73

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_32

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/rs8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ys8;

    iget-object v3, v2, Lr8/ys8;->e:Lr8/xt8;

    iget-object v2, v2, Lr8/ys8;->t:Ljava/lang/String;

    check-cast v6, Lr8/wmi;

    const/4 v4, 0x1

    iput v4, v1, Lr8/rs8;->b:I

    invoke-virtual {v3, v2, v6, v1}, Lr8/xt8;->i(Ljava/lang/String;Lr8/ymi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_75

    goto :goto_32

    :cond_75
    move-object v0, v1

    :goto_32
    return-object v0

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
