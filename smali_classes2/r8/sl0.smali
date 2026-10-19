.class public final Lr8/sl0;
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

    iput p1, p0, Lr8/sl0;->a:I

    iput-object p2, p0, Lr8/sl0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/sl0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/sl0;->a:I

    iput-object p1, p0, Lr8/sl0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/sl0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/bd2;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/x72;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/bd2;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/za2;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/wa2;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/pa2;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qa2;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qa2;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qa2;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ra2;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qa2;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qa2;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/pa2;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ia2;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/j82;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance v0, Lr8/sl0;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ze0;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Lr8/sl0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/sl0;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rh;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n0;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n0;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gi;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n0;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/aef;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/e53;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ho1;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ho1;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ao1;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/hy2;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lm1;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n0;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/kg1;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n0;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lxh;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n0;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/sl0;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/m21;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    new-instance v0, Lr8/sl0;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/lkg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr8/sl0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/sl0;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    new-instance v0, Lr8/sl0;

    iget-object p0, p0, Lr8/sl0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/tl0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr8/sl0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/sl0;->c:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/sl0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/j8b;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sl0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sl0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/sl0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object v5, p0, Lr8/sl0;->d:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/bd2;

    iget-object p1, p1, Lr8/bd2;->c:Lr8/za2;

    check-cast v5, Lr8/x72;

    iput v7, p0, Lr8/sl0;->b:I

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v5, p0}, Lr8/hgj;->f(ILjava/lang/Object;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v4, v0

    :cond_2
    :goto_0
    return-object v4

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_4

    if-ne v1, v7, :cond_3

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/bd2;

    iget-object v1, p1, Lr8/bd2;->e:Lr8/cc2;

    iget-object p1, p1, Lr8/bd2;->i:Lr8/l16;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/l16;->a()Lr8/x72;

    move-result-object p1

    check-cast v5, Ljava/lang/String;

    iput v7, p0, Lr8/sl0;->b:I

    invoke-virtual {v1, p1, v5, p0}, Lr8/cc2;->d(Lr8/x72;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_5

    move-object v4, v0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-object v4

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_7

    if-ne v1, v7, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/za2;

    iget-object p1, p1, Lr8/za2;->j:Lr8/cc2;

    check-cast v5, Ljava/util/ArrayList;

    iput v7, p0, Lr8/sl0;->b:I

    iget-object p1, p1, Lr8/cc2;->a:Lr8/f92;

    check-cast p1, Lr8/x92;

    invoke-virtual {p1, v5, p0}, Lr8/x92;->p(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v4

    :goto_3
    if-ne p0, v0, :cond_9

    move-object v4, v0

    :cond_9
    :goto_4
    return-object v4

    :pswitch_2
    check-cast v5, Lr8/wa2;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/sl0;->b:I

    if-eqz v2, :cond_b

    if-ne v2, v7, :cond_a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Bookmarks:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v6

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_d

    const-string v9, "Importing bookmarks..."

    invoke-virtual {v6, v2, v8, v9, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v6

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v8, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "File path is "

    invoke-static {v9, v8}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v2, p1, v8, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Lr8/h43;

    const-wide/32 v8, 0x2000000

    invoke-direct {v2, p1, v8, v9}, Lr8/h43;-><init>(Ljava/io/InputStream;J)V

    :try_start_2
    iget-object p1, v5, Lr8/wa2;->b:Lr8/z62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/jb2;

    invoke-direct {p1}, Lr8/jb2;-><init>()V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lr8/jb2;->b(Lr8/h43;Landroid/net/Uri;)Lr8/lc2;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V

    iput v7, p0, Lr8/sl0;->b:I

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/rq;

    const/16 v6, 0x8

    invoke-direct {v2, v6, v5, p1, v3}, Lr8/rq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v2, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    goto :goto_7

    :cond_10
    move-object p0, v4

    :goto_7
    if-ne p0, v1, :cond_11

    move-object v4, v1

    :cond_11
    :goto_8
    return-object v4

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_13

    if-ne v1, v7, :cond_12

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/pa2;

    iput v7, p0, Lr8/sl0;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_14

    move-object v4, v0

    :cond_14
    :goto_9
    return-object v4

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_16

    if-ne v1, v7, :cond_15

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/qa2;

    iput v7, p0, Lr8/sl0;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_17

    move-object v4, v0

    :cond_17
    :goto_a
    return-object v4

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_19

    if-ne v1, v7, :cond_18

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/qa2;

    iput v7, p0, Lr8/sl0;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1a

    move-object v4, v0

    :cond_1a
    :goto_b
    return-object v4

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_1c

    if-ne v1, v7, :cond_1b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/qa2;

    iput v7, p0, Lr8/sl0;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1d

    move-object v4, v0

    :cond_1d
    :goto_c
    return-object v4

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_1f

    if-ne v1, v7, :cond_1e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/ra2;

    iput v7, p0, Lr8/sl0;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_20

    move-object v4, v0

    :cond_20
    :goto_d
    return-object v4

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_22

    if-ne v1, v7, :cond_21

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/qa2;

    iput v7, p0, Lr8/sl0;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_23

    move-object v4, v0

    :cond_23
    :goto_e
    return-object v4

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_25

    if-ne v1, v7, :cond_24

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/qa2;

    iput v7, p0, Lr8/sl0;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_26

    move-object v4, v0

    :cond_26
    :goto_f
    return-object v4

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_28

    if-ne v1, v7, :cond_27

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/pa2;

    iput v7, p0, Lr8/sl0;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_29

    move-object v4, v0

    :cond_29
    :goto_10
    return-object v4

    :pswitch_b
    check-cast v5, Lr8/j82;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ia2;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, p0, Lr8/sl0;->b:I

    if-eqz v8, :cond_2c

    if-eq v8, v7, :cond_2b

    if-ne v8, v2, :cond_2a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p1, v5, Lr8/j82;->f:Z

    iget-object v6, v5, Lr8/j82;->b:Lr8/x72;

    if-eqz p1, :cond_2d

    move p1, v7

    goto :goto_11

    :cond_2d
    iget-object p1, v0, Lr8/ia2;->f:Lr8/fc8;

    if-nez p1, :cond_2e

    move-object p1, v3

    :cond_2e
    iget-wide v8, v6, Lr8/x72;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v8}, Lr8/fc8;->c(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    :goto_11
    if-eqz p1, :cond_30

    iget-object p1, v0, Lr8/ia2;->f:Lr8/fc8;

    if-nez p1, :cond_2f

    goto :goto_12

    :cond_2f
    move-object v3, p1

    :goto_12
    iget-wide v8, v6, Lr8/x72;->i:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iput v7, p0, Lr8/sl0;->b:I

    invoke-virtual {v3, p1, p0}, Lr8/fc8;->d(Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_30

    goto :goto_14

    :cond_30
    :goto_13
    iget-object p1, v5, Lr8/j82;->b:Lr8/x72;

    iget-wide v5, p1, Lr8/x72;->i:J

    iput v2, p0, Lr8/sl0;->b:I

    invoke-static {v0, v5, v6, p0}, Lr8/ia2;->t(Lr8/ia2;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_31

    :goto_14
    move-object v4, v1

    :cond_31
    :goto_15
    return-object v4

    :pswitch_c
    check-cast v5, Lr8/ze0;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_33

    if-ne v1, v7, :cond_32

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/jv5;

    new-instance v1, Lr8/dqc;

    iget-object v2, v5, Lr8/ze0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/ev5;

    invoke-interface {p1}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lr8/dqc;-><init>(Lr8/ev5;Lr8/tu5;)V

    iget-object p1, v5, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast p1, Lr8/l79;

    iput v7, p0, Lr8/sl0;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/l79;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_34

    move-object v4, v0

    goto :goto_17

    :cond_34
    :goto_16
    iget-object p0, v5, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/se4;

    invoke-virtual {p0}, Lr8/se4;->invoke()Ljava/lang/Object;

    :goto_17
    return-object v4

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_36

    if-ne v1, v7, :cond_35

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/rh;

    iput v7, p0, Lr8/sl0;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_37

    move-object v4, v0

    :cond_37
    :goto_18
    return-object v4

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_39

    if-ne v1, v7, :cond_38

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/n0;

    iput v7, p0, Lr8/sl0;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3a

    move-object v4, v0

    :cond_3a
    :goto_19
    return-object v4

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_3c

    if-ne v1, v7, :cond_3b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/n0;

    iput v7, p0, Lr8/sl0;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3d

    move-object v4, v0

    :cond_3d
    :goto_1a
    return-object v4

    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_3f

    if-ne v1, v7, :cond_3e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/gi;

    check-cast v5, Lr8/n0;

    iput v7, p0, Lr8/sl0;->b:I

    invoke-virtual {p1, v5, p0}, Lr8/gi;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_40

    move-object v4, v0

    :cond_40
    :goto_1b
    return-object v4

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_42

    if-ne v1, v7, :cond_41

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/aef;

    check-cast v5, Lr8/e53;

    iput v7, p0, Lr8/sl0;->b:I

    invoke-virtual {p1, v5, p0}, Lr8/aef;->f(Lr8/e53;Lr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_43

    move-object v4, v0

    :cond_43
    :goto_1c
    return-object v4

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_45

    if-ne v1, v7, :cond_44

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/vo;

    iget-object v1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast v5, Lr8/ho1;

    const/16 v2, 0x17

    invoke-direct {p1, v2, v1, v5, v3}, Lr8/vo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput v7, p0, Lr8/sl0;->b:I

    invoke-static {p1, p0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_46

    move-object p1, v0

    :cond_46
    :goto_1d
    return-object p1

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/sl0;->b:I

    if-eqz v4, :cond_48

    if-ne v4, v7, :cond_47

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ho1;

    iget-object p1, p1, Lr8/ho1;->a:Lr8/glg;

    check-cast v5, Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {p1, v5}, Lr8/glg;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/flg;

    move-result-object p1

    iget-object p1, p1, Lr8/flg;->e:Lr8/qxk;

    invoke-static {p1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p1

    new-instance v4, Lr8/go1;

    invoke-direct {v4, v2, v1, v3}, Lr8/go1;-><init>(IILr8/xq5;)V

    iput v7, p0, Lr8/sl0;->b:I

    invoke-static {p1, v4, p0}, Lr8/c79;->p(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_49

    move-object p1, v0

    :cond_49
    :goto_1e
    return-object p1

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_4b

    if-ne v1, v7, :cond_4a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ao1;

    iget-object p1, p1, Lr8/ao1;->a:Lr8/ho1;

    sget-object v1, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lr8/kn7;->a()J

    move-result-wide v2

    iput v7, p0, Lr8/sl0;->b:I

    invoke-virtual {p1, v1, v2, v3, p0}, Lr8/ho1;->a(Ljava/util/Set;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4c

    move-object v4, v0

    goto :goto_20

    :cond_4c
    :goto_1f
    check-cast v5, Lr8/hy2;

    invoke-interface {v5, v4}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    return-object v4

    :pswitch_15
    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lm1;

    iget-object v0, v0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/sl0;->b:I

    if-eqz v2, :cond_4e

    if-ne v2, v7, :cond_4d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v7, p0, Lr8/sl0;->b:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4f

    move-object v4, v1

    goto :goto_22

    :cond_4f
    :goto_21
    iget-object p0, v0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gsl;

    iget-object p0, p0, Lr8/gsl;->h:Lr8/bo5;

    iget-object p0, p0, Lr8/bo5;->a:Ljava/lang/String;

    invoke-static {p0, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_50

    new-instance p0, Lr8/zl5;

    invoke-direct {p0, v5}, Lr8/zl5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    :cond_50
    :goto_22
    return-object v4

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_52

    if-ne v1, v7, :cond_51

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/n0;

    iput v7, p0, Lr8/sl0;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_53

    move-object v4, v0

    :cond_53
    :goto_23
    return-object v4

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_55

    if-ne v1, v7, :cond_54

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/kg1;

    iput v7, p0, Lr8/sl0;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_56

    move-object v4, v0

    :cond_56
    :goto_24
    return-object v4

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_58

    if-ne v1, v7, :cond_57

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/n0;

    iput v7, p0, Lr8/sl0;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_59

    move-object v4, v0

    :cond_59
    :goto_25
    return-object v4

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_5b

    if-ne v1, v7, :cond_5a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/lxh;

    check-cast v5, Lr8/n0;

    iput v7, p0, Lr8/sl0;->b:I

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5c

    move-object v4, v0

    :cond_5c
    :goto_26
    return-object v4

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_5e

    if-ne v1, v7, :cond_5d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/m21;

    iget-object p1, p1, Lr8/m21;->g:Lr8/f1k;

    new-instance v1, Lr8/l21;

    check-cast v5, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;

    invoke-direct {v1, v5}, Lr8/l21;-><init>(Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;)V

    iput v7, p0, Lr8/sl0;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5f

    move-object v4, v0

    :cond_5f
    :goto_27
    return-object v4

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/sl0;->b:I

    if-eqz v2, :cond_61

    if-ne v2, v7, :cond_60

    iget-object v2, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_61
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/jv5;

    move-object v2, p1

    :cond_62
    :goto_28
    invoke-static {v2}, Lr8/td2;->R(Lr8/jv5;)Z

    move-result p1

    if-eqz p1, :cond_67

    sget-object p1, Lr8/gi0;->d:Lr8/gi0;

    iput-object v2, p0, Lr8/sl0;->c:Ljava/lang/Object;

    iput v7, p0, Lr8/sl0;->b:I

    invoke-interface {p0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v6

    sget-object v8, Lr8/v8a;->v:Lr8/v8a;

    invoke-interface {v6, v8}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v6

    check-cast v6, Lr8/v5b;

    if-nez v6, :cond_63

    invoke-interface {p0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v6

    invoke-static {v6}, Lr8/b9b;->z(Lr8/tu5;)Lr8/z0e;

    move-result-object v6

    invoke-interface {v6, p0, p1}, Lr8/z0e;->n(Lr8/xq5;Lr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_29

    :cond_63
    new-instance p1, Lr8/v86;

    invoke-direct {p1, v7, v7, v3}, Lr8/v86;-><init>(IILr8/xq5;)V

    invoke-interface {v6}, Lr8/v5b;->P()Ljava/lang/Object;

    move-result-object p1

    :goto_29
    if-ne p1, v0, :cond_64

    move-object v4, v0

    goto :goto_2b

    :cond_64
    :goto_2a
    move-object p1, v5

    check-cast p1, Lr8/lkg;

    iget-object v6, p1, Lr8/lkg;->B:[I

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-nez v8, :cond_65

    goto :goto_28

    :cond_65
    aget v8, v6, v1

    aget v9, v6, v7

    iget-object v10, p1, Lr8/lkg;->l:Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v6, v1

    if-ne v8, v10, :cond_66

    aget v6, v6, v7

    if-eq v9, v6, :cond_62

    :cond_66
    invoke-virtual {p1}, Lr8/lkg;->k()V

    goto :goto_28

    :cond_67
    :goto_2b
    return-object v4

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sl0;->b:I

    if-eqz v1, :cond_69

    if-eq v1, v7, :cond_68

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    iget-object p0, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/j8b;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_69
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/j8b;

    check-cast v5, Lr8/tl0;

    iput-object p1, p0, Lr8/sl0;->c:Ljava/lang/Object;

    iput v7, p0, Lr8/sl0;->b:I

    new-instance v1, Lr8/ig3;

    invoke-static {p0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    invoke-direct {v1, p0, v7}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v1}, Lr8/ig3;->q()V

    iget-object p0, v5, Lr8/tl0;->b:Lr8/f3m;

    iget-object v2, p0, Lr8/f3m;->a:Lr8/f7g;

    invoke-interface {v2}, Lr8/f7g;->e()V

    new-instance v3, Lr8/i3m;

    invoke-direct {v3, p0, v2}, Lr8/i3m;-><init>(Lr8/f3m;Lr8/f7g;)V

    iget-object p0, p0, Lr8/f3m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Lr8/r00;

    const/4 v2, 0x3

    invoke-direct {p0, v2, p1, v5}, Lr8/r00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lr8/ig3;->s(Lr8/mp9;)V

    invoke-virtual {v1}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6a

    return-object v0

    :cond_6a
    :goto_2c
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

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
