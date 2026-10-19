.class public final Lr8/osf;
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

    iput p1, p0, Lr8/osf;->a:I

    iput-object p2, p0, Lr8/osf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/osf;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/textclassifier/TextClassifier;Lr8/xp9;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lr8/osf;->a:I

    iput-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/osf;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/qvf;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lr8/osf;->a:I

    iput-object p1, p0, Lr8/osf;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/osf;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gi;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/gag;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/hag;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/gag;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gi;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/gag;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/gag;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/gag;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/c9g;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/c9g;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/c9g;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/vd5;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/oil;

    invoke-direct {p1, v0, p0, p2}, Lr8/osf;-><init>(Landroid/view/textclassifier/TextClassifier;Lr8/xp9;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/osf;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qvf;

    invoke-direct {p1, p0, p2}, Lr8/osf;-><init>(Lr8/qvf;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/l3;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ovf;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ovf;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/lvf;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/kvf;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/avf;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lxh;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/zuf;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/zuf;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/zuf;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/zuf;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rh;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/utf;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/utf;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rh;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/btf;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/btf;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qsf;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qsf;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr8/osf;

    iget-object v0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/psf;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

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

    iget v0, p0, Lr8/osf;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lr8/osf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/osf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/osf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    iget v0, p0, Lr8/osf;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

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

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/gi;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/gag;

    iput v2, p0, Lr8/osf;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/gi;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

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

    iget v1, p0, Lr8/osf;->b:I

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

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/x79;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/hag;

    iput v2, p0, Lr8/osf;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

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

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/x79;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/gag;

    iput v2, p0, Lr8/osf;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

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

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/gi;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/gag;

    iput v2, p0, Lr8/osf;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/gi;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/gag;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_9
    return-object v0

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/gag;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_b
    return-object v0

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/c9g;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_d
    return-object v0

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v2, :cond_15

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/c9g;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_17

    goto :goto_f

    :cond_17
    :goto_e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_f
    return-object v0

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_18

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/c9g;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_10
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_11
    return-object v0

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    if-ne v1, v2, :cond_1b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/vd5;

    iget-object p1, p1, Lr8/vd5;->f:Ljava/lang/Object;

    check-cast p1, Lr8/dfd;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v2, p0, Lr8/osf;->b:I

    check-cast p1, Lr8/ffd;

    invoke-virtual {p1, v1, p0}, Lr8/ffd;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    move-object p1, v0

    :cond_1d
    :goto_12
    return-object p1

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    if-ne v1, v2, :cond_1e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    if-eqz p1, :cond_20

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/oil;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {v1, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_21

    move-object p1, v0

    goto :goto_13

    :cond_20
    const/4 p1, 0x0

    :cond_21
    :goto_13
    return-object p1

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-ne v1, v2, :cond_22

    iget-object p0, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p0, Lr8/qxk;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast p1, Lr8/qvf;

    iget-object v1, p1, Lr8/qvf;->f:Lr8/qxk;

    iget-object p1, p1, Lr8/qvf;->b:Lr8/k50;

    iput-object v1, p0, Lr8/osf;->c:Ljava/lang/Object;

    iput v2, p0, Lr8/osf;->b:I

    iget-object p1, p1, Lr8/k50;->a:Ljava/lang/Object;

    check-cast p1, Lr8/juf;

    check-cast p1, Lr8/muf;

    invoke-virtual {p1, p0}, Lr8/muf;->c(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_24

    goto :goto_15

    :cond_24
    move-object p0, v1

    :goto_14
    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_15
    return-object v0

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    if-ne v1, v2, :cond_25

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/l3;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ovf;

    iput v2, p0, Lr8/osf;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/l3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_27

    goto :goto_17

    :cond_27
    :goto_16
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_17
    return-object v0

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_29

    if-ne v1, v2, :cond_28

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ovf;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2a

    goto :goto_19

    :cond_2a
    :goto_18
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_19
    return-object v0

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2c

    if-ne v1, v2, :cond_2b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/lvf;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2d

    goto :goto_1b

    :cond_2d
    :goto_1a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1b
    return-object v0

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v2, :cond_2e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/kvf;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_30

    goto :goto_1d

    :cond_30
    :goto_1c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1d
    return-object v0

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_32

    if-ne v1, v2, :cond_31

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/avf;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_33

    goto :goto_1f

    :cond_33
    :goto_1e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1f
    return-object v0

    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_35

    if-ne v1, v2, :cond_34

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/lxh;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/zuf;

    iput v2, p0, Lr8/osf;->b:I

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_36

    goto :goto_21

    :cond_36
    :goto_20
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_21
    return-object v0

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_38

    if-ne v1, v2, :cond_37

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/zuf;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_39

    goto :goto_23

    :cond_39
    :goto_22
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_23
    return-object v0

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3b

    if-ne v1, v2, :cond_3a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/zuf;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3c

    goto :goto_25

    :cond_3c
    :goto_24
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_25
    return-object v0

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3e

    if-ne v1, v2, :cond_3d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/zuf;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3f

    goto :goto_27

    :cond_3f
    :goto_26
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_27
    return-object v0

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_41

    if-ne v1, v2, :cond_40

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/rh;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_42

    goto :goto_29

    :cond_42
    :goto_28
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_29
    return-object v0

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_44

    if-ne v1, v2, :cond_43

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/utf;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_45

    goto :goto_2b

    :cond_45
    :goto_2a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2b
    return-object v0

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_47

    if-ne v1, v2, :cond_46

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/utf;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_48

    goto :goto_2d

    :cond_48
    :goto_2c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2d
    return-object v0

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4a

    if-ne v1, v2, :cond_49

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/rh;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4b

    goto :goto_2f

    :cond_4b
    :goto_2e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2f
    return-object v0

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4d

    if-ne v1, v2, :cond_4c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/btf;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4e

    goto :goto_31

    :cond_4e
    :goto_30
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_31
    return-object v0

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_50

    if-ne v1, v2, :cond_4f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/btf;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_51

    goto :goto_33

    :cond_51
    :goto_32
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_33
    return-object v0

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_53

    if-ne v1, v2, :cond_52

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/qsf;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_54

    goto :goto_35

    :cond_54
    :goto_34
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_35
    return-object v0

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_56

    if-ne v1, v2, :cond_55

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/qsf;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_57

    goto :goto_37

    :cond_57
    :goto_36
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_37
    return-object v0

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/osf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_59

    if-ne v1, v2, :cond_58

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/osf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/osf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/psf;

    iput v2, p0, Lr8/osf;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5a

    goto :goto_39

    :cond_5a
    :goto_38
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_39
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
