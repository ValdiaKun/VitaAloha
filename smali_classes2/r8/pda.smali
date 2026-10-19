.class public final Lr8/pda;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILr8/xq5;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lr8/pda;->a:I

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/pda;->a:I

    iput-object p1, p0, Lr8/pda;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/pda;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/pda;->a:I

    iput-object p1, p0, Lr8/pda;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/pda;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/i7i;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/pda;

    iget-object v0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v0, Lr8/bwh;

    iget p0, p0, Lr8/pda;->b:I

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/pda;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ga3;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lr8/pda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/pda;-><init>(ILr8/xq5;)V

    return-object p0

    :pswitch_3
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/j7h;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/b6h;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/p4h;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/purchase/manager/c;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/btg;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dsg;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/player/presentation/PlayerFragment;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dtf;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dn6;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/pda;

    iget-object v0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v0, Lr8/cw0;

    iget p0, p0, Lr8/pda;->b:I

    const/16 v1, 0xd

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/pda;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/component/view/NumberInputView;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ape;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/one;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/u23;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/kzd;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/icd;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/fcd;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/s8d;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/u3d;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ouc;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/vz8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/cn2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr8/pda;

    iget-object p0, p0, Lr8/pda;->c:Ljava/lang/Object;

    check-cast p0, Lr8/qda;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

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

    iget v0, p0, Lr8/pda;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lr8/pda;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pda;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    move-object/from16 v3, p0

    iget v0, v3, Lr8/pda;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0xe

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v7, 0xc8

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v11, Lr8/bym;->a:Lr8/bym;

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pda;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v1, Lr8/i7i;

    iput v13, v3, Lr8/pda;->b:I

    invoke-virtual {v1, v3}, Lr8/i7i;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_0
    new-instance v1, Lr8/vqi;

    invoke-direct {v1, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, v3, Lr8/pda;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/bwh;

    iget-object v0, v1, Lr8/bwh;->b:Lr8/o8b;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_2
    iget-object v2, v1, Lr8/bwh;->d:Lr8/vx2;

    iget-wide v12, v2, Lr8/vx2;->c:J

    iget v4, v3, Lr8/pda;->b:I

    int-to-long v14, v4

    cmp-long v4, v12, v14

    const-wide/16 v12, -0x1

    if-gez v4, :cond_4

    cmp-long v4, v9, v7

    if-ltz v4, :cond_4

    :try_start_0
    invoke-virtual {v0, v2, v5, v6}, Lr8/o8b;->K(Lr8/vx2;J)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lr8/bwh;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    throw v0

    :cond_3
    throw v1

    :catch_1
    move-wide v9, v12

    goto :goto_2

    :cond_4
    cmp-long v2, v9, v12

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lr8/o8b;->close()V

    iget-object v0, v1, Lr8/bwh;->e:Lr8/flb;

    invoke-virtual {v0}, Lr8/flb;->s0()Z

    invoke-virtual {v1}, Lr8/bwh;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lr8/n86;->a:Lr8/p64;

    iput-object v0, v1, Lr8/bwh;->c:Lr8/p64;

    goto :goto_3

    :cond_5
    throw v0

    :cond_6
    :goto_3
    return-object v11

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pda;->b:I

    if-eqz v1, :cond_8

    if-ne v1, v13, :cond_7

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ga3;

    sget-object v2, Lr8/rj3;->d:Lr8/rj3;

    iput v13, v3, Lr8/pda;->b:I

    invoke-virtual {v1, v2, v3}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    move-object v11, v0

    :cond_9
    :goto_4
    return-object v11

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pda;->b:I

    if-eqz v1, :cond_b

    if-ne v1, v13, :cond_a

    iget-object v0, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v0, Lr8/i8h;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v1, Lr8/i8h;->a:Lr8/i8h;

    sget-object v2, Lr8/i8h;->c:Lr8/dz6;

    iput-object v1, v3, Lr8/pda;->c:Ljava/lang/Object;

    iput v13, v3, Lr8/pda;->b:I

    invoke-virtual {v2, v3}, Lr8/dz6;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    move-object v11, v0

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_5
    check-cast v2, Ljava/lang/String;

    sget-object v1, Lr8/i8h;->a:Lr8/i8h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lr8/i8h;->e:Ljava/lang/String;

    sput-object v10, Lr8/i8h;->d:Lr8/h8h;

    :goto_6
    return-object v11

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pda;->b:I

    if-eqz v1, :cond_e

    if-ne v1, v13, :cond_d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v1, Lr8/j7h;

    iget-object v1, v1, Lr8/j7h;->a:Lr8/hxc;

    iput v13, v3, Lr8/pda;->b:I

    check-cast v1, Lr8/jxc;

    invoke-virtual {v1, v3}, Lr8/jxc;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    move-object v11, v0

    :cond_f
    :goto_7
    return-object v11

    :pswitch_4
    iget-object v0, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v0, Lr8/b6h;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v3, Lr8/pda;->b:I

    if-eqz v2, :cond_11

    if-ne v2, v13, :cond_10

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/b6h;->b:Lr8/hxc;

    iput v13, v3, Lr8/pda;->b:I

    check-cast v2, Lr8/jxc;

    invoke-virtual {v2, v3}, Lr8/jxc;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    move-object v11, v1

    goto :goto_a

    :cond_12
    :goto_8
    iget-object v0, v0, Lr8/b6h;->c:Lr8/peh;

    check-cast v0, Lr8/qeh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object v0

    const-class v1, Lr8/gl2;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gl2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_13

    move-object v0, v10

    :cond_13
    check-cast v0, Lr8/gl2;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v0}, Lr8/gl2;->j()Lr8/ohe;

    move-result-object v0

    iget-object v1, v0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v1}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, Lr8/aie;->b:Lr8/e0c;

    iget v1, v1, Lr8/e0c;->c:I

    sget v2, Lcom/alohamobile/profile/R$id;->profileSettingsFragment:I

    if-ne v1, v2, :cond_15

    invoke-virtual {v0}, Lr8/ohe;->f()Z

    :cond_15
    sget v1, Lcom/alohamobile/browser/R$id;->action_global_profileTokenExpired:I

    invoke-static {v0, v1, v10, v10, v4}, Lr8/c7b;->S(Lr8/ohe;ILandroid/os/Bundle;Lr8/jie;I)V

    :goto_a
    return-object v11

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pda;->b:I

    if-eqz v1, :cond_17

    if-ne v1, v13, :cond_16

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v1, Lr8/p4h;

    iget-object v1, v1, Lr8/p4h;->x:Lr8/f1k;

    iput v13, v3, Lr8/pda;->b:I

    sget-object v2, Lr8/n3h;->a:Lr8/n3h;

    invoke-virtual {v1, v2, v3}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    move-object v11, v0

    :cond_18
    :goto_b
    return-object v11

    :pswitch_6
    iget-object v0, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    iget-object v1, v0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;->c:Lr8/k50;

    iget-object v2, v0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;->e:Lr8/mia;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/pda;->b:I

    if-eqz v5, :cond_1a

    if-ne v5, v13, :cond_19

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v13, v3, Lr8/pda;->b:I

    invoke-static {v7, v8, v3}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1b

    move-object v11, v4

    goto :goto_d

    :cond_1b
    :goto_c
    invoke-virtual {v2}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/v3h;

    iget v3, v3, Lr8/v3h;->c:I

    if-ltz v3, :cond_1c

    invoke-virtual {v1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/p4h;

    new-instance v1, Lr8/a3h;

    invoke-virtual {v2}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v3h;

    iget v2, v2, Lr8/v3h;->c:I

    invoke-direct {v1, v2}, Lr8/a3h;-><init>(I)V

    invoke-virtual {v0, v1}, Lr8/p4h;->r(Lr8/h3h;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v2}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/v3h;

    iget-boolean v3, v3, Lr8/v3h;->a:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/p4h;

    sget-object v1, Lr8/g3h;->a:Lr8/g3h;

    invoke-virtual {v0, v1}, Lr8/p4h;->r(Lr8/h3h;)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v2}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v3h;

    iget-boolean v2, v2, Lr8/v3h;->b:Z

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;->d:Lr8/djj;

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/p4h;

    new-instance v3, Lr8/d3h;

    new-instance v4, Lr8/opf;

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lr8/opf;-><init>(Lr8/djj;Lr8/ohe;)V

    invoke-direct {v3, v4}, Lr8/d3h;-><init>(Lr8/rpf;)V

    invoke-virtual {v1, v3}, Lr8/p4h;->r(Lr8/h3h;)V

    :cond_1e
    :goto_d
    return-object v11

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pda;->b:I

    if-eqz v1, :cond_20

    if-ne v1, v13, :cond_1f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/purchase/manager/c;

    invoke-static {v1}, Lcom/alohamobile/purchase/manager/c;->a(Lcom/alohamobile/purchase/manager/c;)Lcom/alohamobile/purchase/manager/b;

    move-result-object v1

    iput v13, v3, Lr8/pda;->b:I

    invoke-virtual {v1, v3}, Lcom/alohamobile/purchase/manager/b;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    move-object v11, v0

    :cond_21
    :goto_e
    return-object v11

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pda;->b:I

    if-eqz v1, :cond_23

    if-ne v1, v13, :cond_22

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v13, v3, Lr8/pda;->b:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v3}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    move-object v11, v0

    goto :goto_10

    :cond_24
    :goto_f
    iget-object v0, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v0, Lr8/btg;

    sget-object v1, Lr8/dtg;->l:Lr8/dtg;

    invoke-static {v0, v1}, Lr8/btg;->a(Lr8/btg;Lr8/dtg;)V

    :goto_10
    return-object v11

    :pswitch_9
    iget-object v0, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dsg;

    iget-object v1, v0, Lr8/dsg;->c:Lr8/a81;

    iget-object v2, v0, Lr8/dsg;->a:Lr8/e3;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/pda;->b:I

    if-eqz v5, :cond_26

    if-ne v5, v13, :cond_25

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v13, v3, Lr8/pda;->b:I

    iget-object v5, v1, Lr8/a81;->g:Lr8/lxh;

    new-instance v6, Lr8/gi;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v7}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-static {v6, v3}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_27

    goto :goto_11

    :cond_27
    move-object v3, v11

    :goto_11
    if-ne v3, v4, :cond_28

    move-object v11, v4

    goto :goto_14

    :cond_28
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/e3;->g:Lr8/ung;

    sget-object v4, Lr8/e3;->b:[Lr8/ysb;

    const/4 v5, 0x4

    aget-object v6, v4, v5

    invoke-virtual {v3, v2, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_14

    :cond_29
    iget-object v0, v0, Lr8/dsg;->i:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->e()Lr8/nxg;

    move-result-object v0

    sget-object v6, Lr8/nxg;->c:Lr8/nxg;

    if-ne v0, v6, :cond_2a

    goto :goto_14

    :cond_2a
    iget-object v1, v1, Lr8/a81;->g:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/r81;

    if-nez v1, :cond_2b

    goto :goto_13

    :cond_2b
    invoke-static {v1, v0}, Lr8/a81;->a(Lr8/r81;Lr8/nxg;)Ljava/lang/String;

    move-result-object v10

    :goto_13
    if-nez v10, :cond_2c

    goto :goto_14

    :cond_2c
    invoke-virtual {v2, v10}, Lr8/e3;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v4, v5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :goto_14
    return-object v11

    :pswitch_a
    iget-object v0, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v3, Lr8/pda;->b:I

    if-eqz v2, :cond_2e

    if-ne v2, v13, :cond_2d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v13, v3, Lr8/pda;->b:I

    invoke-static {v7, v8, v3}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2f

    move-object v11, v1

    goto :goto_16

    :cond_2f
    :goto_15
    invoke-virtual {v0}, Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;->j()Lr8/ubg;

    move-result-object v1

    iget v1, v1, Lr8/ubg;->a:I

    if-ltz v1, :cond_30

    iget-object v1, v0, Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;->c:Lr8/k50;

    invoke-virtual {v1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jcg;

    new-instance v2, Lr8/kbg;

    invoke-virtual {v0}, Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;->j()Lr8/ubg;

    move-result-object v0

    iget v0, v0, Lr8/ubg;->a:I

    invoke-direct {v2, v0}, Lr8/kbg;-><init>(I)V

    invoke-virtual {v1, v2}, Lr8/jcg;->q(Lr8/tbg;)V

    :cond_30
    :goto_16
    return-object v11

    :pswitch_b
    iget-object v0, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/player/presentation/PlayerFragment;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pda;->b:I

    if-eqz v1, :cond_32

    if-ne v1, v13, :cond_31

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-virtual {v1}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object v1

    move-object v2, v1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/w3d;->a:Lr8/y5a;

    iget-object v4, v4, Lr8/y5a;->f:Lr8/y5a;

    invoke-interface {v3}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr8/y5a;->u0(Lr8/tu5;)Z

    move-result v5

    if-nez v5, :cond_33

    invoke-virtual {v2}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v7, v8, :cond_34

    invoke-virtual {v2}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_33

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v0

    iget-object v0, v0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {v0}, Lr8/pag;->j()V

    goto :goto_18

    :cond_33
    move-object v7, v4

    goto :goto_17

    :cond_34
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v0

    :goto_17
    new-instance v4, Lr8/h1c;

    const/16 v8, 0xd

    invoke-direct {v4, v0, v8}, Lr8/h1c;-><init>(Ljava/lang/Object;I)V

    iput v13, v3, Lr8/pda;->b:I

    move-object v0, v2

    move v2, v5

    move-object v5, v3

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lr8/kuj;->o(Lr8/xgc;Landroidx/lifecycle/Lifecycle$State;ZLr8/y5a;Lr8/jp9;Lr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_35

    move-object v11, v6

    :cond_35
    :goto_18
    return-object v11

    :pswitch_c
    iget-object v0, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dtf;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v3, Lr8/pda;->b:I

    if-eqz v2, :cond_37

    if-ne v2, v13, :cond_36

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/dtf;->q()V

    iget-object v2, v0, Lr8/dtf;->d:Lr8/pml;

    invoke-virtual {v2}, Lr8/pml;->c()Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v0, Lr8/dtf;->n:Lr8/wx7;

    invoke-virtual {v2}, Lr8/wx7;->f()Lr8/ark;

    move-result-object v2

    iput v13, v3, Lr8/pda;->b:I

    invoke-virtual {v2, v3}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_38

    move-object v11, v1

    goto :goto_1a

    :cond_38
    :goto_19
    invoke-virtual {v0}, Lr8/dtf;->q()V

    :cond_39
    :goto_1a
    return-object v11

    :pswitch_d
    iget-object v0, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/pda;->b:I

    if-eqz v4, :cond_3c

    if-eq v4, v13, :cond_3b

    if-ne v4, v9, :cond_3a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v13, v3, Lr8/pda;->b:I

    invoke-static {v7, v8, v3}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3d

    goto :goto_1c

    :cond_3d
    :goto_1b
    iget-object v4, v0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->f:Lr8/mia;

    invoke-virtual {v4}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/rsf;

    iget v4, v4, Lr8/rsf;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_3e

    move-object v10, v5

    :cond_3e
    if-eqz v10, :cond_3f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->d:Lr8/wl9;

    sget-object v6, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->j:[Lr8/ysb;

    aget-object v2, v6, v2

    invoke-virtual {v5, v0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object v0

    check-cast v0, Lr8/tj9;

    iget-object v0, v0, Lr8/tj9;->b:Landroidx/core/widget/NestedScrollView;

    iput v9, v3, Lr8/pda;->b:I

    invoke-static {v0, v4, v3}, Lr8/dxj;->b(Landroidx/core/widget/NestedScrollView;ILr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3f

    :goto_1c
    move-object v11, v1

    :cond_3f
    :goto_1d
    return-object v11

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v3, Lr8/pda;->b:I

    if-eqz v2, :cond_41

    if-ne v2, v13, :cond_40

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v2, Lr8/dn6;

    iput v13, v3, Lr8/pda;->b:I

    sget-object v4, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v5, Lr8/ho0;

    invoke-direct {v5, v9, v1, v10}, Lr8/ho0;-><init>(IILr8/xq5;)V

    invoke-virtual {v2, v4, v5, v3}, Lr8/ejf;->c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    goto :goto_1e

    :cond_42
    move-object v1, v11

    :goto_1e
    if-ne v1, v0, :cond_43

    move-object v11, v0

    :cond_43
    :goto_1f
    return-object v11

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v0, Lr8/cw0;

    instance-of v1, v0, Lr8/osi;

    if-eqz v1, :cond_44

    move-object v10, v0

    check-cast v10, Lr8/osi;

    :cond_44
    if-eqz v10, :cond_45

    new-instance v0, Lr8/b4l;

    iget v1, v3, Lr8/pda;->b:I

    invoke-direct {v0, v1}, Lr8/b4l;-><init>(I)V

    invoke-interface {v10, v0}, Lr8/osi;->g(Lr8/ati;)V

    :cond_45
    return-object v11

    :pswitch_10
    iget-object v0, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/component/view/NumberInputView;

    iget-object v1, v0, Lcom/alohamobile/component/view/NumberInputView;->b:Lr8/eln;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/pda;->b:I

    if-eqz v5, :cond_47

    if-ne v5, v13, :cond_46

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_20

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput v13, v3, Lr8/pda;->b:I

    invoke-static {v0, v3}, Lr8/gj5;->X(Landroid/content/Context;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    move-object v11, v4

    goto :goto_23

    :cond_48
    :goto_20
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_21
    if-ge v2, v4, :cond_4a

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-char v5, v5

    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_4a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    goto :goto_22

    :cond_4b
    const-string v0, ""

    :goto_22
    iget-object v2, v1, Lr8/eln;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lr8/eln;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_23
    return-object v11

    :pswitch_11
    iget-object v0, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ape;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v3, Lr8/pda;->b:I

    if-eqz v2, :cond_4d

    if-ne v2, v13, :cond_4c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/ape;->q:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v0, v2}, Lr8/ape;->w(Lr8/ape;Ljava/io/File;)V

    iget-object v0, v0, Lr8/ape;->x:Lr8/f1k;

    iput v13, v3, Lr8/pda;->b:I

    invoke-virtual {v0, v2, v3}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4e

    move-object v11, v1

    :cond_4e
    :goto_24
    return-object v11

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v3, Lr8/pda;->b:I

    if-eqz v2, :cond_50

    if-ne v2, v13, :cond_4f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v13, v3, Lr8/pda;->b:I

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, v3}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_51

    move-object v11, v0

    goto :goto_26

    :cond_51
    :goto_25
    iget-object v0, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v0, Lr8/one;

    iget-object v2, v0, Lr8/one;->c:Lr8/ark;

    if-eqz v2, :cond_52

    invoke-virtual {v2, v10}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_52
    new-instance v2, Lr8/jq0;

    invoke-direct {v2, v0, v10}, Lr8/jq0;-><init>(Lr8/one;Lr8/xq5;)V

    invoke-static {v0, v10, v10, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    iput-object v1, v0, Lr8/one;->c:Lr8/ark;

    :goto_26
    return-object v11

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pda;->b:I

    if-eqz v1, :cond_54

    if-ne v1, v13, :cond_53

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_27

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v1, Lr8/u23;

    iput v13, v3, Lr8/pda;->b:I

    invoke-static {v1, v5, v6, v3}, Lr8/d43;->d(Lr8/n33;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    goto :goto_27

    :cond_55
    move-object v0, v1

    :goto_27
    return-object v0

    :pswitch_14
    iget-object v0, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v0, Lr8/kzd;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v3, Lr8/pda;->b:I

    if-eqz v2, :cond_57

    if-ne v2, v13, :cond_56

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_28

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/kzd;->i:Lcom/alohamobile/browser/brotlin/b;

    iget-object v2, v2, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    new-instance v4, Lr8/dm4;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v5}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-static {v4}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v2

    new-instance v14, Lr8/mk0;

    iget-object v4, v0, Lr8/kzd;->e:Lr8/xao;

    const/16 v20, 0x4

    const/16 v21, 0x3

    const/4 v15, 0x2

    const-class v17, Lr8/xao;

    const-string v18, "isWebPaywallUrl"

    const-string v19, "isWebPaywallUrl(Ljava/lang/String;)Z"

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, Lr8/mk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v13, v3, Lr8/pda;->b:I

    invoke-static {v2, v14, v3}, Lr8/c79;->p(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_58

    move-object v11, v1

    goto :goto_29

    :cond_58
    :goto_28
    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lr8/kzd;->b:Lr8/p11;

    invoke-virtual {v1, v2}, Lr8/p11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_59

    iget-object v0, v0, Lr8/kzd;->c:Lr8/mq;

    invoke-virtual {v0}, Lr8/mq;->invoke()Ljava/lang/Object;

    :cond_59
    :goto_29
    return-object v11

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pda;->b:I

    if-eqz v1, :cond_5b

    if-ne v1, v13, :cond_5a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v1, Lr8/icd;

    iget-object v1, v1, Lr8/icd;->g:Lr8/ggg;

    iput v13, v3, Lr8/pda;->b:I

    invoke-virtual {v1, v3}, Lr8/ggg;->E(Lr8/oil;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    move-object v11, v0

    :cond_5c
    :goto_2a
    return-object v11

    :pswitch_16
    iget-object v0, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v0, Lr8/fcd;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pda;->b:I

    if-eqz v1, :cond_5f

    if-eq v1, v13, :cond_5e

    if-ne v1, v9, :cond_5d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2b

    :cond_5f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/fcd;->d:Lr8/afh;

    invoke-interface {v1}, Lr8/afh;->b()Lr8/veh;

    move-result-object v1

    if-nez v1, :cond_60

    goto :goto_2d

    :cond_60
    iget-object v1, v0, Lr8/fcd;->b:Lr8/um9;

    iput v13, v3, Lr8/pda;->b:I

    invoke-virtual {v1, v3}, Lr8/um9;->n(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_61

    goto :goto_2c

    :cond_61
    :goto_2b
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_62

    goto :goto_2d

    :cond_62
    iget-object v2, v0, Lr8/fcd;->c:Lr8/iah;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/iah;->o:Lr8/ung;

    sget-object v5, Lr8/iah;->b:[Lr8/ysb;

    const/16 v7, 0xc

    aget-object v5, v5, v7

    invoke-virtual {v4, v2, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    goto :goto_2d

    :cond_63
    iget-object v0, v0, Lr8/fcd;->e:Lr8/gqj;

    iput v9, v3, Lr8/pda;->b:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr8/gqj;->a(Lr8/gqj;Ljava/lang/String;ZLr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_64

    :goto_2c
    move-object v11, v6

    :cond_64
    :goto_2d
    return-object v11

    :pswitch_17
    iget-object v0, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v0, Lr8/s8d;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v3, Lr8/pda;->b:I

    if-eqz v2, :cond_66

    if-ne v2, v13, :cond_65

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v2, Lr8/y18;

    const/16 v5, 0x1d

    invoke-direct {v2, v0, v5}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Landroidx/compose/runtime/h;->k(Lr8/jp9;)Lr8/s4j;

    move-result-object v2

    new-instance v5, Lr8/p69;

    invoke-direct {v5, v0, v10, v4}, Lr8/p69;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v13, v3, Lr8/pda;->b:I

    invoke-static {v2, v5, v3}, Lr8/c79;->f(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_67

    move-object v11, v1

    :cond_67
    :goto_2e
    return-object v11

    :pswitch_18
    iget-object v0, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v0, Lr8/u3d;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v3, Lr8/pda;->b:I

    if-eqz v2, :cond_6a

    if-eq v2, v13, :cond_69

    if-ne v2, v9, :cond_68

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_6a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_6b
    :goto_2f
    iget-object v2, v0, Lr8/u3d;->B:Lr8/hy2;

    if-eqz v2, :cond_6c

    iput v13, v3, Lr8/pda;->b:I

    invoke-virtual {v2, v3}, Lr8/hy2;->h(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6c

    goto :goto_31

    :cond_6c
    :goto_30
    iget-object v2, v0, Lr8/u3d;->w:Lr8/k6g;

    if-eqz v2, :cond_6b

    new-instance v2, Lr8/mj7;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lr8/mj7;-><init>(I)V

    iput v9, v3, Lr8/pda;->b:I

    invoke-interface {v3}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v4

    invoke-static {v4}, Lr8/b9b;->z(Lr8/tu5;)Lr8/z0e;

    move-result-object v4

    new-instance v5, Lr8/wi2;

    invoke-direct {v5, v2, v9}, Lr8/wi2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v5}, Lr8/z0e;->n(Lr8/xq5;Lr8/mp9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6d

    :goto_31
    return-object v1

    :cond_6d
    :goto_32
    iget-object v2, v0, Lr8/u3d;->w:Lr8/k6g;

    if-eqz v2, :cond_6b

    iget-object v2, v2, Lr8/k6g;->a:Landroid/widget/Magnifier;

    invoke-virtual {v2}, Landroid/widget/Magnifier;->update()V

    goto :goto_2f

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pda;->b:I

    if-eqz v1, :cond_6f

    if-ne v1, v13, :cond_6e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_33

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ouc;

    iget-object v1, v1, Lr8/ouc;->c:Lr8/mtc;

    iput v13, v3, Lr8/pda;->b:I

    invoke-virtual {v1, v3}, Lr8/mtc;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_70

    goto/16 :goto_36

    :cond_70
    :goto_33
    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_71

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Model config file does not exist"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lr8/vqi;

    invoke-direct {v0, v1}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    goto :goto_36

    :cond_71
    :try_start_2
    invoke-static {v1}, Lr8/p72;->i0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_35

    :catch_2
    move-exception v0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_72

    goto :goto_34

    :cond_72
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_74

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_74

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_73

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_74

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error reading model config file: "

    invoke-static {v5, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    :goto_34
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_35
    new-instance v1, Lr8/vqi;

    invoke-direct {v1, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_36
    return-object v0

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pda;->b:I

    if-eqz v1, :cond_76

    if-ne v1, v13, :cond_75

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v1, Lr8/vz8;

    iput v13, v3, Lr8/pda;->b:I

    iget-object v2, v1, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/s2c;

    iget-object v2, v2, Lr8/s2c;->f:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    iget-object v1, v1, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ws7;

    new-instance v4, Lr8/ss7;

    invoke-direct {v4, v1, v13}, Lr8/ss7;-><init>(Lr8/ws7;I)V

    invoke-static {v2, v4, v3}, Lr8/jfb;->a(Lr8/tu5;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_77

    goto :goto_37

    :cond_77
    move-object v1, v11

    :goto_37
    if-ne v1, v0, :cond_78

    move-object v11, v0

    :cond_78
    :goto_38
    return-object v11

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pda;->b:I

    if-eqz v1, :cond_7a

    if-ne v1, v13, :cond_79

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v1, Lr8/cn2;

    iput v13, v3, Lr8/pda;->b:I

    invoke-virtual {v1, v3}, Lr8/cn2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v11, v0, :cond_7b

    move-object v11, v0

    :cond_7b
    :goto_39
    return-object v11

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pda;->b:I

    if-eqz v1, :cond_7d

    if-ne v1, v13, :cond_7c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pda;->c:Ljava/lang/Object;

    check-cast v1, Lr8/qda;

    iget-object v1, v1, Lr8/qda;->a:Lr8/yda;

    iput v13, v3, Lr8/pda;->b:I

    invoke-virtual {v1, v3}, Lr8/yda;->b(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7e

    move-object v11, v0

    :cond_7e
    :goto_3a
    return-object v11

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
