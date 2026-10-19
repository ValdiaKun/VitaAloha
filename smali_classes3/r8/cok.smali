.class public final Lr8/cok;
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

    iput p1, p0, Lr8/cok;->a:I

    iput-object p2, p0, Lr8/cok;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/cok;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/alohamobile/speeddial/b;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lr8/cok;->a:I

    iput-object p1, p0, Lr8/cok;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/cok;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/cok;->a:I

    iput-object p1, p0, Lr8/cok;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/cok;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/cok;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/wvk;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, p2, v0}, Lr8/cok;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xtk;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xtk;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xtk;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance v0, Lr8/cok;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/az9;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p2, v1}, Lr8/cok;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/cok;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/speeddial/b;

    invoke-direct {p1, v0, p0, p2}, Lr8/cok;-><init>(Landroid/widget/ImageView;Lcom/alohamobile/speeddial/b;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dok;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/a99;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/a3;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gre;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gre;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bok;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr8/cok;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/speeddial/b;

    iget-object p0, p0, Lr8/cok;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

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

    iget v0, p0, Lr8/cok;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/zwi;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cok;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cok;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    iget v0, p0, Lr8/cok;->a:I

    const/4 v1, 0x0

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, p0, Lr8/cok;->d:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/cok;->b:I

    if-eqz v6, :cond_1

    if-ne v6, v5, :cond_0

    iget-object p0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p0, Lr8/qxk;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v3, Lr8/wvk;

    iget-object p1, v3, Lr8/wvk;->r:Lr8/qxk;

    iget-object v3, v3, Lr8/wvk;->n:Lr8/rnk;

    iput-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/cok;->b:I

    iget-object v4, v3, Lr8/rnk;->d:Lr8/s57;

    check-cast v4, Lr8/ch6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/pl6;->c:Lr8/pl6;

    new-instance v6, Lr8/gnk;

    invoke-direct {v6, v5, v1, v3}, Lr8/gnk;-><init>(ILr8/xq5;Lr8/rnk;)V

    invoke-static {v4, v6, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_0
    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :goto_1
    return-object v2

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_4

    if-ne v1, v5, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v3, Lr8/xtk;

    iput v5, p0, Lr8/cok;->b:I

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v2, v0

    :cond_5
    :goto_2
    return-object v2

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_7

    if-ne v1, v5, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v3, Lr8/xtk;

    iput v5, p0, Lr8/cok;->b:I

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    move-object v2, v0

    :cond_8
    :goto_3
    return-object v2

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_a

    if-ne v1, v5, :cond_9

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v3, Lr8/xtk;

    iput v5, p0, Lr8/cok;->b:I

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    move-object v2, v0

    :cond_b
    :goto_4
    return-object v2

    :pswitch_3
    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zwi;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/cok;->b:I

    if-eqz v7, :cond_d

    if-ne v7, v5, :cond_c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/zwi;->a:Lr8/ywi;

    invoke-virtual {p1}, Lr8/ywi;->a()Lr8/exi;

    move-result-object p1

    iget-object p1, p1, Lr8/exi;->b:Lr8/tlf;

    invoke-static {}, Lr8/doo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lr8/zwi;->a:Lr8/ywi;

    check-cast v3, Lr8/az9;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v4, 0x800000

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v4, 0x40000

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_5

    :cond_e
    const/high16 p1, 0x200000

    :goto_5
    new-instance v7, Lr8/u4l;

    int-to-long v8, p1

    sget-object v10, Lr8/ko5;->e:Lr8/ro5;

    new-instance v11, Lr8/dd2;

    const/16 v4, 0x8

    invoke-direct {v11, v3, p1, v1, v4}, Lr8/dd2;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    new-instance p1, Lr8/nkf;

    const-string v3, "Cache-Control"

    const-string v4, "no-store"

    invoke-direct {p1, v3, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lr8/u4l;-><init>(JLr8/ro5;Lr8/dd2;Ljava/util/List;)V

    iput-object v1, p0, Lr8/cok;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/cok;->b:I

    invoke-static {v0, v7, p0}, Lr8/c2p;->H(Lr8/t21;Lr8/pwi;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v2, v6

    :cond_f
    :goto_6
    return-object v2

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_11

    if-ne v1, v5, :cond_10

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ImageView;

    iput v5, p0, Lr8/cok;->b:I

    invoke-static {v3, p0}, Lr8/xrb;->J(Landroid/widget/ImageView;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    move-object v2, v0

    goto :goto_8

    :cond_12
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/speeddial/b;

    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->J(Lcom/alohamobile/speeddial/b;)Lr8/m1k;

    move-result-object p0

    iget-object p0, p0, Lr8/m1k;->i:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_8
    return-object v2

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_14

    if-ne v1, v5, :cond_13

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    move-object v2, v0

    :cond_15
    :goto_9
    return-object v2

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_17

    if-ne v1, v5, :cond_16

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_18

    move-object v2, v0

    :cond_18
    :goto_a
    return-object v2

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_1a

    if-ne v1, v5, :cond_19

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1b

    move-object v2, v0

    :cond_1b
    :goto_b
    return-object v2

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_1d

    if-ne v1, v5, :cond_1c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/x79;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-virtual {p1, v3, p0}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1e

    move-object v2, v0

    :cond_1e
    :goto_c
    return-object v2

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_20

    if-ne v1, v5, :cond_1f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_21

    move-object v2, v0

    :cond_21
    :goto_d
    return-object v2

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_23

    if-ne v1, v5, :cond_22

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/x79;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-virtual {p1, v3, p0}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_24

    move-object v2, v0

    :cond_24
    :goto_e
    return-object v2

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_26

    if-ne v1, v5, :cond_25

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_27

    move-object v2, v0

    :cond_27
    :goto_f
    return-object v2

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_29

    if-ne v1, v5, :cond_28

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2a

    move-object v2, v0

    :cond_2a
    :goto_10
    return-object v2

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_2c

    if-ne v1, v5, :cond_2b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2d

    move-object v2, v0

    :cond_2d
    :goto_11
    return-object v2

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_2f

    if-ne v1, v5, :cond_2e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v3, Lr8/dok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_30

    move-object v2, v0

    :cond_30
    :goto_12
    return-object v2

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_32

    if-ne v1, v5, :cond_31

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/a99;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-virtual {p1, v3, p0}, Lr8/a99;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_33

    move-object v2, v0

    :cond_33
    :goto_13
    return-object v2

    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_35

    if-ne v1, v5, :cond_34

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_36

    move-object v2, v0

    :cond_36
    :goto_14
    return-object v2

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_38

    if-ne v1, v5, :cond_37

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_39

    move-object v2, v0

    :cond_39
    :goto_15
    return-object v2

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_3b

    if-ne v1, v5, :cond_3a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3c

    move-object v2, v0

    :cond_3c
    :goto_16
    return-object v2

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_3e

    if-ne v1, v5, :cond_3d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3f

    move-object v2, v0

    :cond_3f
    :goto_17
    return-object v2

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_41

    if-ne v1, v5, :cond_40

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_42

    move-object v2, v0

    :cond_42
    :goto_18
    return-object v2

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_44

    if-ne v1, v5, :cond_43

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_45

    move-object v2, v0

    :cond_45
    :goto_19
    return-object v2

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_47

    if-ne v1, v5, :cond_46

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_48

    move-object v2, v0

    :cond_48
    :goto_1a
    return-object v2

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_4a

    if-ne v1, v5, :cond_49

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4b

    move-object v2, v0

    :cond_4b
    :goto_1b
    return-object v2

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_4d

    if-ne v1, v5, :cond_4c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4e

    move-object v2, v0

    :cond_4e
    :goto_1c
    return-object v2

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_50

    if-ne v1, v5, :cond_4f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/a3;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-virtual {p1, v3, p0}, Lr8/a3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_51

    move-object v2, v0

    :cond_51
    :goto_1d
    return-object v2

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_53

    if-ne v1, v5, :cond_52

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/gre;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-virtual {p1, v3, p0}, Lr8/gre;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_54

    move-object v2, v0

    :cond_54
    :goto_1e
    return-object v2

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cok;->b:I

    if-eqz v1, :cond_56

    if-ne v1, v5, :cond_55

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast p1, Lr8/gre;

    check-cast v3, Lr8/bok;

    iput v5, p0, Lr8/cok;->b:I

    invoke-virtual {p1, v3, p0}, Lr8/gre;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_57

    move-object v2, v0

    :cond_57
    :goto_1f
    return-object v2

    :pswitch_1c
    check-cast v3, Ljava/lang/Integer;

    iget-object v0, p0, Lr8/cok;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/speeddial/b;

    iget-object v6, v0, Lcom/alohamobile/speeddial/b;->F1:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, p0, Lr8/cok;->b:I

    if-eqz v8, :cond_59

    if-ne v8, v5, :cond_58

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/alohamobile/speeddial/b;->t0:Lr8/qpn;

    if-nez p1, :cond_5a

    move-object p1, v1

    :cond_5a
    invoke-virtual {p1}, Lcom/alohamobile/button/vpn/a;->getSelectedServerIcon()Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_5b

    move p1, v5

    goto :goto_20

    :cond_5b
    move p1, v4

    :goto_20
    if-eqz v3, :cond_5c

    move v4, v5

    :cond_5c
    if-eq p1, v4, :cond_5f

    invoke-virtual {v6}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->n()V

    iget-object p1, v0, Lcom/alohamobile/speeddial/b;->t0:Lr8/qpn;

    if-nez p1, :cond_5d

    goto :goto_21

    :cond_5d
    move-object v1, p1

    :goto_21
    invoke-virtual {v1, v3}, Lcom/alohamobile/button/vpn/a;->setSelectedServerIcon(Ljava/lang/Integer;)V

    iput v5, p0, Lr8/cok;->b:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5e

    move-object v2, v7

    goto :goto_24

    :cond_5e
    :goto_22
    invoke-virtual {v6}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->m()V

    goto :goto_24

    :cond_5f
    invoke-virtual {v6}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->m()V

    iget-object p0, v0, Lcom/alohamobile/speeddial/b;->t0:Lr8/qpn;

    if-nez p0, :cond_60

    goto :goto_23

    :cond_60
    move-object v1, p0

    :goto_23
    invoke-virtual {v1, v3}, Lcom/alohamobile/button/vpn/a;->setSelectedServerIcon(Ljava/lang/Integer;)V

    :goto_24
    return-object v2

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
