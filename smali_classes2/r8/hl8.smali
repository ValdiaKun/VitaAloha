.class public final Lr8/hl8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/hl8;->a:I

    iput-object p1, p0, Lr8/hl8;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/jp9;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lr8/hl8;->a:I

    check-cast p1, Lr8/j3c;

    iput-object p1, p0, Lr8/hl8;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/hl8;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sll;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/j3c;

    invoke-direct {p1, p0, p2}, Lr8/hl8;-><init>(Lr8/jp9;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/n2l;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ggg;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mli;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/phi;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qfi;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/djh;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pbh;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/n2i;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/msg;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dsg;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/y6g;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/vxf;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/v7e;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/modal/ModalWindowFragment;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i5d;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/s0a;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/downloader/impl/a;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jz9;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pn9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zb9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xt8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ys8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr8/hl8;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qv5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

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

    iget v0, p0, Lr8/hl8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/zwm;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    iget v0, p0, Lr8/hl8;->a:I

    const/4 v1, 0x2

    const-string v2, "fastest_server"

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v4, 0x3

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sll;

    invoke-virtual {p0}, Lr8/sll;->h()Lr8/pll;

    move-result-object p1

    iget-object v0, p1, Lr8/pll;->a:Lr8/kll;

    iget-object p1, p1, Lr8/pll;->m:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/u28;

    invoke-interface {v1}, Lr8/u28;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lr8/kll;->l:Lr8/q00;

    iget-object v0, p1, Lr8/q00;->d:Lr8/gn0;

    const v1, 0x5e22685

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DELETE FROM SyncManagerSettings"

    invoke-virtual {v0, v2, v3, v8}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/ull;

    invoke-direct {v0, p1, v6}, Lr8/ull;-><init>(Lr8/q00;I)V

    invoke-virtual {p1, v1, v0}, Lr8/y4;->O0(ILr8/jp9;)V

    iget-object p1, p0, Lr8/sll;->b:Lr8/ci2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Close sync database."

    invoke-static {p1}, Lr8/ci2;->A(Ljava/lang/String;)V

    sget-object p1, Lr8/l96;->b:Lr8/gn0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr8/gn0;->close()V

    :cond_1
    sput-object v8, Lr8/l96;->b:Lr8/gn0;

    sput-object v8, Lr8/l96;->a:Lr8/kll;

    sput-object v8, Lr8/pll;->n:Lr8/pll;

    iput-object v8, p0, Lr8/sll;->s:Lr8/ida;

    iget-object p1, p0, Lr8/sll;->u:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v8, p0, Lr8/sll;->r:Lr8/pll;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/j3c;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/n2l;

    iget-object p0, p0, Lr8/n2l;->b:Lr8/xb9;

    check-cast p0, Lr8/zb9;

    invoke-virtual {p0, v7}, Lr8/zb9;->g(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    iget-boolean p1, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->i:Z

    if-nez p1, :cond_2

    iput-boolean v7, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->i:Z

    move v6, v7

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ggg;

    iget-object p1, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p1, Lr8/s2o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/s2o;->d:Lr8/ung;

    sget-object v1, Lr8/s2o;->b:[Lr8/ysb;

    aget-object v2, v1, v7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v0, Lr8/s2o;->c:Lr8/ung;

    aget-object v1, v1, v6

    invoke-virtual {v0, p1, v1, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p1, Lr8/f2n;

    invoke-virtual {p1}, Lr8/f2n;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lr8/p72;->B(Ljava/io/File;)Z

    :cond_3
    invoke-virtual {p1}, Lr8/f2n;->a()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lr8/p72;->B(Ljava/io/File;)Z

    :cond_4
    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/h3o;

    iget-object p1, p0, Lr8/h3o;->c:Lr8/qxk;

    iget-object v0, p0, Lr8/h3o;->b:Lr8/s2o;

    invoke-virtual {v0}, Lr8/s2o;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    move v6, v7

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lr8/h3o;->a:Lr8/f2n;

    invoke-virtual {p0}, Lr8/f2n;->a()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    array-length p0, p0

    goto :goto_2

    :cond_6
    move p0, v6

    :goto_2
    if-lez p0, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-static {v6, p1, v8}, Lr8/ukn;->g(ZLr8/qxk;Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/gt1;->d:Lr8/et1;

    const-string v0, "cHVyY2hhc2VSZWNlaXB0"

    const/4 v1, 0x6

    invoke-static {p1, v0, v6, v1}, Lr8/gt1;->a(Lr8/gt1;Ljava/lang/CharSequence;II)[B

    move-result-object p1

    invoke-static {p1}, Lr8/z6l;->M([B)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    const/4 v1, 0x5

    invoke-static {v0, p1, v8, v1}, Lr8/yng;->j(Lr8/yng;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_8
    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_9

    move-object v8, v1

    :cond_9
    invoke-static {v8}, Lr8/aj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lr8/nab;->b:Lr8/nab;

    goto :goto_4

    :cond_a
    new-instance v2, Lr8/mab;

    invoke-direct {v2, v1}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_4
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v4, v1

    array-length v5, v3

    add-int v7, v4, v5

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v3, v6, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    sget-object v3, Lr8/qxa;->a:Lr8/qxa;

    new-instance v3, Lr8/lqk;

    invoke-direct {v3}, Lr8/lqk;-><init>()V

    sget-object v4, Lr8/u1h;->a:Lr8/u1h;

    invoke-virtual {v3}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v3, v1

    array-length v4, v2

    add-int v5, v3, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, Lr8/baa;->a:[I

    sget-object v2, Lr8/eaa;->d:Lr8/eaa;

    invoke-static {v1, v2}, Lr8/baa;->h([BLr8/eaa;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Character;

    const/16 v3, 0x61

    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    new-instance v4, Ljava/lang/Character;

    const/16 v5, 0x78

    invoke-direct {v4, v5}, Ljava/lang/Character;-><init>(C)V

    new-instance v5, Ljava/lang/Character;

    const/16 v7, 0x4a

    invoke-direct {v5, v7}, Ljava/lang/Character;-><init>(C)V

    filled-new-array {v2, v4, v5}, [Ljava/lang/Character;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_c

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v3, :cond_b

    sget-object v8, Lr8/tth;->a:Lr8/sth;

    invoke-static {v2}, Lr8/o61;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Character;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    new-instance v4, Ljava/lang/Character;

    const/16 v5, 0x5f

    invoke-direct {v4, v5}, Ljava/lang/Character;-><init>(C)V

    filled-new-array {v2, v4}, [Ljava/lang/Character;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v6

    :goto_7
    if-ge v7, v5, :cond_e

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v3, :cond_d

    sget-object v8, Lr8/tth;->a:Lr8/sth;

    invoke-static {v2}, Lr8/o61;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Character;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    new-instance v4, Ljava/lang/Character;

    const/16 v5, 0x4c

    invoke-direct {v4, v5}, Ljava/lang/Character;-><init>(C)V

    new-instance v5, Ljava/lang/Character;

    const/16 v7, 0x7a

    invoke-direct {v5, v7}, Ljava/lang/Character;-><init>(C)V

    filled-new-array {v2, v4, v5}, [Ljava/lang/Character;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v6

    :goto_9
    if-ge v7, v5, :cond_10

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v3, :cond_f

    sget-object v8, Lr8/tth;->a:Lr8/sth;

    invoke-static {v2}, Lr8/o61;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_f
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Character;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    new-instance v4, Ljava/lang/Character;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/Character;-><init>(C)V

    filled-new-array {v2, v4}, [Ljava/lang/Character;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v6

    :goto_b
    if-ge v7, v5, :cond_12

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v3, :cond_11

    sget-object v8, Lr8/tth;->a:Lr8/sth;

    invoke-static {v2}, Lr8/o61;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_11
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Character;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    new-instance v4, Ljava/lang/Character;

    const/16 v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/Character;-><init>(C)V

    filled-new-array {v2, v4}, [Ljava/lang/Character;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_d
    if-ge v6, v5, :cond_14

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v3, :cond_13

    sget-object v7, Lr8/tth;->a:Lr8/sth;

    invoke-static {v2}, Lr8/o61;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_13
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "=="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lr8/yng;->p(Lr8/yng;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-object p0

    :pswitch_5
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/phi;

    iget-object p1, p0, Lr8/phi;->b:Lr8/ufc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/ufc;->f:Lr8/ung;

    sget-object v2, Lr8/ufc;->b:[Lr8/ysb;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_11

    :cond_16
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lr8/phi;->a:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_17

    goto :goto_f

    :cond_17
    move-object p0, v8

    :goto_f
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "premiumthemes"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_18

    goto :goto_10

    :cond_18
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1a

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_19

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1a

    const-string v3, "Removing legacy premium themes folder"

    invoke-virtual {v5, v2, p0, v3, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_10
    invoke-static {v1}, Lr8/p72;->B(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/ufc;->f:Lr8/ung;

    sget-object v1, Lr8/ufc;->b:[Lr8/ysb;

    aget-object v1, v1, v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :goto_11
    return-object v0

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qfi;

    iget-object p0, p0, Lr8/qfi;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "remote_themes"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1c

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1c
    return-object p1

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/djh;

    iget-object p0, p0, Lr8/djh;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pbh;

    iget-object p0, p0, Lr8/pbh;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;->p()Lr8/d5h;

    move-result-object p0

    sget-object p1, Lr8/u4h;->a:Lr8/u4h;

    invoke-virtual {p0, p1}, Lr8/d5h;->q(Lr8/w4h;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/n2i;

    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_1d
    return-object v8

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/msg;

    iget-object p0, p0, Lr8/msg;->b:Lr8/hd0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/hd0;->e(Ljava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dsg;

    iget-object p1, p0, Lr8/dsg;->k:Lr8/nun;

    invoke-virtual {p1}, Lr8/nun;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "fastest_premium_server"

    invoke-virtual {p1, v0}, Lr8/nun;->h(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/dsg;->b:Lr8/hd0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/hd0;->e(Ljava/lang/String;)V

    :cond_1e
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/y6g;

    iget-object p1, p0, Lr8/y6g;->b:Landroid/content/Context;

    iget-object v0, p0, Lr8/y6g;->c:Landroidx/compose/foundation/text/selection/SelectedTextType;

    const-class v2, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/textclassifier/TextClassificationManager;

    sget-object v3, Lr8/k0m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v7, :cond_20

    if-ne v0, v1, :cond_1f

    const-string v0, "textview"

    goto :goto_12

    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_20
    const-string v0, "edittext"

    :goto_12
    new-instance v1, Landroid/view/textclassifier/TextClassificationContext$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p1

    iput-object p1, p0, Lr8/y6g;->f:Landroid/view/textclassifier/TextClassifier;

    return-object p1

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/vxf;

    iget-object p1, p0, Lr8/vxf;->b:Lr8/q7o;

    invoke-virtual {p1}, Lr8/q7o;->b()Lr8/r7o;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-boolean p1, p1, Lr8/r7o;->l:Z

    if-ne p1, v7, :cond_21

    iget-object p0, p0, Lr8/vxf;->b:Lr8/q7o;

    invoke-virtual {p0}, Lr8/q7o;->i()V

    :cond_21
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/v7e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/modal/ModalWindowFragment;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lr8/wjn;->h(Landroid/view/View;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i5d;

    iget-object p0, p0, Lr8/i5d;->a:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_22

    move-object v8, p0

    :cond_22
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p1, "manual_adblock_tool.js"

    invoke-static {p0, p1}, Lr8/cp5;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;

    sget-object p1, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->l:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->r()Lr8/myc;

    move-result-object p1

    iget-boolean p1, p1, Lr8/myc;->a:Z

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->r()Lr8/myc;

    move-result-object p1

    iget-object p1, p1, Lr8/myc;->c:Ljava/lang/String;

    if-nez p1, :cond_23

    goto :goto_16

    :cond_23
    invoke-static {p0, p1, v7}, Lr8/bmi;->a(Landroidx/fragment/app/n;Ljava/lang/String;Z)V

    :cond_24
    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->s()Lr8/vyc;

    move-result-object p1

    iget-boolean p1, p1, Lr8/vyc;->b:Z

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->q()Lr8/ek9;

    move-result-object v1

    iget-object v1, v1, Lr8/ek9;->o:Lr8/hnn;

    iget-object v1, v1, Lr8/hnn;->a:Lcom/alohamobile/component/banner/Banner;

    const/16 v2, 0x8

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->s()Lr8/vyc;

    move-result-object v3

    iget-boolean v3, v3, Lr8/vyc;->q:Z

    if-nez v3, :cond_25

    move v3, v6

    goto :goto_13

    :cond_25
    move v3, v2

    :goto_13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->q()Lr8/ek9;

    move-result-object v1

    iget-object v1, v1, Lr8/ek9;->n:Landroid/view/View;

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->s()Lr8/vyc;

    move-result-object v3

    iget-boolean v3, v3, Lr8/vyc;->q:Z

    if-nez v3, :cond_26

    move v3, v6

    goto :goto_14

    :cond_26
    move v3, v2

    :goto_14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->q()Lr8/ek9;

    move-result-object v1

    iget-object v1, v1, Lr8/ek9;->m:Landroid/widget/TextView;

    if-nez p1, :cond_27

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->s()Lr8/vyc;

    move-result-object p0

    iget-boolean p0, p0, Lr8/vyc;->r:Z

    if-eqz p0, :cond_27

    goto :goto_15

    :cond_27
    move v6, v2

    :goto_15
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    return-object v0

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/s0a;

    invoke-virtual {p0}, Lr8/s0a;->p()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/downloader/impl/a;

    iget-object p1, p0, Lr8/ae7;->i:Lr8/ua7;

    sget v0, Lcom/alohamobile/downloader/impl/a;->MAX_CONSECUTIVE_TRANSFORM_FAILURES:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr8/ua7;->d:Ljava/lang/String;

    invoke-static {p1}, Lr8/jia;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object p0, p0, Lcom/alohamobile/downloader/impl/a;->v:Lr8/ly8;

    invoke-interface {p0, v0}, Lr8/ly8;->c(Ljava/io/File;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jz9;

    iget-object p0, p0, Lr8/jz9;->a:Lr8/f2n;

    invoke-virtual {p0}, Lr8/f2n;->a()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2c

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2c

    invoke-static {p0}, Lr8/o61;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_2c

    :try_start_1
    invoke-static {p0}, Lr8/p72;->i0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/xwb;->b(Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_17
    if-ge v6, p1, :cond_28

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "%02x"

    aget-byte v9, p0, v6

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_18

    :catch_1
    move-exception p0

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_29

    goto :goto_18

    :cond_29
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2c

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_2a

    move-object v8, v1

    :cond_2a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_2b

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2c

    const-string v2, "Failed to decrypt keystore file"

    invoke-virtual {v1, v0, p1, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    :goto_18
    return-object v5

    :pswitch_18
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pn9;

    iget-object p1, p0, Lr8/pn9;->b:Lr8/up7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_19

    :cond_2d
    iget-object p0, p0, Lr8/pn9;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/t3k;

    new-instance v1, Lr8/se6;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lr8/se6;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/s3k;

    invoke-direct {v3, p0, p1, v1, v8}, Lr8/s3k;-><init>(Lr8/t3k;Lr8/j85;Lr8/z77;Lr8/xq5;)V

    invoke-static {v2, v8, v8, v3, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_19
    return-object v0

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zb9;

    iget-object p1, p0, Lr8/zb9;->e:Lr8/ako;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ako;->d:Lr8/ung;

    sget-object v1, Lr8/ako;->b:[Lr8/ysb;

    aget-object v2, v1, v7

    invoke-virtual {v0, p1, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {p0}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_2e
    invoke-static {v2}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v3

    invoke-interface {v3}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_1a

    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v1, v7

    invoke-virtual {v0, p1, v1, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1a
    return-object v2

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xt8;

    iget-object p1, p0, Lr8/xt8;->d:Lr8/xb9;

    check-cast p1, Lr8/zb9;

    invoke-virtual {p1, v6}, Lr8/zb9;->g(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p1

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p0, p0, Lr8/xt8;->c:Lr8/cu8;

    invoke-virtual {p0}, Lr8/cu8;->h()Lr8/wmi;

    move-result-object v8

    :cond_30
    return-object v8

    :pswitch_1b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ys8;

    iget-object v1, p0, Lr8/ys8;->e:Lr8/xt8;

    iget-object v2, p0, Lr8/ys8;->v:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/qmi;

    iget-object v3, v3, Lr8/ymi;->a:Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_31

    invoke-virtual {v1}, Lr8/xt8;->f()Lr8/umi;

    move-result-object p1

    invoke-virtual {v2, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :cond_31
    iget-object p1, v1, Lr8/xt8;->o:Ljava/lang/String;

    iget-object v1, v1, Lr8/xt8;->c:Lr8/cu8;

    invoke-virtual {v1}, Lr8/cu8;->g()Lr8/vmi;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v8, v1, Lr8/ymi;->a:Ljava/lang/String;

    :cond_32
    invoke-static {p1, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lr8/ys8;->h:Lr8/jp9;

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lr8/ys8;->u:Ljava/lang/Boolean;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v3, v2, :cond_33

    move v6, v7

    :cond_33
    iput-object v1, p0, Lr8/ys8;->u:Ljava/lang/Boolean;

    if-eqz p1, :cond_34

    if-eqz v6, :cond_35

    :cond_34
    iget-object p0, p0, Lr8/ys8;->w:Lr8/f1k;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_35
    return-object v0

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hl8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qv5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lr8/qv5;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lr8/il8;

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lr8/il8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lr8/vse;->a:Lr8/vse;

    invoke-virtual {v4}, Lr8/vse;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v3, Lr8/il8;->c:Z

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_36
    new-instance p0, Lr8/f27;

    invoke-direct {p0, v1}, Lr8/f27;-><init>(I)V

    invoke-static {p0, p1}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

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
