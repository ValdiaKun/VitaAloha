.class public final Lr8/uh;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/uh;->a:I

    iput-object p2, p0, Lr8/uh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/uh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/uh;->a:I

    iput-object p1, p0, Lr8/uh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/xq5;Lr8/mp9;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lr8/uh;->a:I

    iput-object p2, p0, Lr8/uh;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/uh;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/uh;

    iget-object v0, p0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s47;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/uh;

    iget-object v0, p0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/t27;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/b83;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance v0, Lr8/uh;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/us6;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, Lr8/uh;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/uh;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lr8/uh;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    invoke-direct {v0, p2, p0}, Lr8/uh;-><init>(Lr8/xq5;Lr8/mp9;)V

    iput-object p1, v0, Lr8/uh;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lr8/uh;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/a26;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p2, v1}, Lr8/uh;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/uh;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lr8/uh;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/cloud/main/service/CloudUploadService;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p2, v1}, Lr8/uh;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/uh;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lr8/uh;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/xw4;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p2, v1}, Lr8/uh;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/uh;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p1, Lr8/uh;

    iget-object v0, p0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/dw4;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/i75;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance v0, Lr8/uh;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ev4;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p2, v1}, Lr8/uh;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/uh;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lr8/uh;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/pt4;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, Lr8/uh;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/uh;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance p1, Lr8/uh;

    iget-object v0, p0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/vd4;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/uh;

    iget-object v0, p0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/id4;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/s;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/uh;

    iget-object v0, p0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/id4;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/cw0;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance v0, Lr8/uh;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ub4;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Lr8/uh;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/uh;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance p1, Lr8/uh;

    iget-object v0, p0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lx3;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/uh;

    iget-object v0, p0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/yt3;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance v0, Lr8/uh;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/nt3;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, Lr8/uh;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/uh;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance p1, Lr8/uh;

    iget-object v0, p0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/player/CardboardVideoActivity;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/c2o;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/uh;

    iget-object v0, p0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/brotlin/b;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lr8/uh;

    iget-object v0, p0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tu2;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/uh;

    iget-object v0, p0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/brotlin/b;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/uh;

    iget-object v0, p0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/dj2;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ns5;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/uh;

    iget-object v0, p0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_16
    new-instance v0, Lr8/uh;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lr8/uh;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/uh;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance p1, Lr8/uh;

    iget-object v0, p0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ew4;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance v0, Lr8/uh;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/s80;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lr8/uh;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/uh;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    new-instance p1, Lr8/uh;

    iget-object v0, p0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cf4;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/uh;

    iget-object v0, p0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/uh;

    iget-object v0, p0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/dl;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr8/uh;

    iget-object v0, p0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/bi;

    iget-object p0, p0, Lr8/uh;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

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

    iget v0, p0, Lr8/uh;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/yim;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/nkf;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lr8/lm4;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/vl7;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/lm4;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Lr8/xc8;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/gtd;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_16
    check-cast p1, Lr8/vl7;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/nkf;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lr8/uh;->a:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object v7, v0, Lr8/uh;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s47;

    invoke-static {v0}, Lr8/s47;->a(Lr8/s47;)Ljava/io/File;

    move-result-object v0

    check-cast v7, Ljava/lang/String;

    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v6

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/t27;

    check-cast v7, Lr8/b83;

    const-string v1, ": "

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    :try_start_0
    iget-object v3, v7, Lr8/b83;->a:Ljava/lang/String;

    iget-object v4, v7, Lr8/b83;->c:Ljava/lang/String;

    iget-object v6, v7, Lr8/b83;->b:Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;

    invoke-virtual {v0, v3}, Lr8/t27;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    new-instance v0, Lr8/eci;

    sget-object v1, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->MALFORMED_RESPONSE:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    invoke-direct {v0, v1}, Lr8/eci;-><init>(Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;)V

    goto/16 :goto_5

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/e76;

    invoke-virtual {v6}, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;->getProtoString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v7, Lr8/b83;->d:Ljava/lang/String;

    iget-object v9, v1, Lr8/e76;->a:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lr8/e76;->b:Lr8/h76;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v1, Lr8/h76;->a:Ljava/lang/String;

    const-string v9, "android_app"

    invoke-static {v3, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, v1, Lr8/h76;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lr8/h76;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v8, v1, Ljava/util/Collection;

    if-eqz v8, :cond_8

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v0, Lr8/dci;->a:Lr8/dci;

    goto/16 :goto_5

    :cond_a
    :goto_1
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_d

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_d

    iget-object v2, v7, Lr8/b83;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;->getProtoString()Ljava/lang/String;

    move-result-object v6

    const-string v7, " rel="

    const-string v8, " pkg="

    const-string v9, "DAL statement-not-found "

    invoke-static {v9, v2, v7, v6, v8}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v0, v2, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    new-instance v0, Lr8/eci;

    sget-object v1, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->STATEMENT_NOT_FOUND:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    invoke-direct {v0, v1}, Lr8/eci;-><init>(Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_10

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_f

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_10

    iget-object v3, v7, Lr8/b83;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "DAL malformed URL for "

    invoke-static {v7, v3, v1, v0}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v2, v0, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_3
    new-instance v0, Lr8/eci;

    sget-object v1, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->NETWORK_ERROR:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    invoke-direct {v0, v1}, Lr8/eci;-><init>(Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;)V

    goto :goto_5

    :catch_1
    move-exception v0

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_11

    goto :goto_4

    :cond_11
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_13

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_12

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_13

    iget-object v3, v7, Lr8/b83;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "DAL network error for "

    invoke-static {v7, v3, v1, v0}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v2, v0, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_4
    new-instance v0, Lr8/eci;

    sget-object v1, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->NETWORK_ERROR:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    invoke-direct {v0, v1}, Lr8/eci;-><init>(Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;)V

    :goto_5
    return-object v0

    :pswitch_1
    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v1, Lr8/ts6;

    check-cast v7, Lr8/us6;

    invoke-direct {v1, v3, v7, v0, v5}, Lr8/ts6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    new-instance v0, Lr8/s4j;

    invoke-direct {v0, v1}, Lr8/s4j;-><init>(Lr8/xp9;)V

    return-object v0

    :pswitch_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/yim;

    check-cast v0, Lr8/qvh;

    invoke-interface {v0}, Lr8/qvh;->b()Lr8/k1j;

    move-result-object v0

    check-cast v7, Lr8/mp9;

    invoke-interface {v7, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    check-cast v7, Lr8/a26;

    iget-object v1, v7, Lr8/a26;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/elb;

    new-instance v8, Lr8/ds5;

    invoke-direct {v8, v2, v6, v7, v5}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v8, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v2

    :cond_14
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v3, v4

    goto :goto_6

    :cond_15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v7, Lcom/alohamobile/cloud/main/service/CloudUploadService;

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nkf;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_b

    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/uz4;

    iget-object v8, v3, Lr8/uz4;->a:Lr8/ew4;

    iget-object v8, v8, Lr8/ew4;->j:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-virtual {v8}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->isActive()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v3, v3, Lr8/uz4;->a:Lr8/ew4;

    iget-object v3, v3, Lr8/ew4;->j:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v8, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Paused:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-eq v3, v8, :cond_17

    sget-object v8, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->WaitingForConnection:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-eq v3, v8, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, v7, Lcom/alohamobile/cloud/main/service/CloudUploadService;->g:Lr8/cx4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_18

    move-object v4, v5

    goto :goto_a

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v0, v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr8/uz4;

    iget-object v9, v9, Lr8/uz4;->a:Lr8/ew4;

    iget-object v9, v9, Lr8/ew4;->j:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v10, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Uploading:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-ne v9, v10, :cond_19

    goto :goto_7

    :cond_1a
    move-object v8, v5

    :goto_7
    check-cast v8, Lr8/uz4;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lr8/uz4;->a()F

    move-result v3

    float-to-double v9, v3

    goto :goto_8

    :cond_1b
    const-wide/16 v9, 0x0

    :goto_8
    if-eqz v8, :cond_1c

    iget-object v3, v8, Lr8/uz4;->a:Lr8/ew4;

    iget-object v3, v3, Lr8/ew4;->b:Ljava/lang/String;

    if-eqz v3, :cond_1c

    const/16 v8, 0x2f

    invoke-static {v3, v8, v3}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_1c
    const-string v3, ""

    :goto_9
    int-to-double v11, v2

    add-double/2addr v11, v9

    int-to-double v8, v0

    div-double/2addr v11, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    const-wide v8, 0x3fefae1480000000L    # 0.9900000095367432

    cmpl-double v1, v11, v8

    if-lez v1, :cond_1d

    move-wide v11, v8

    :cond_1d
    const/16 v1, 0x64

    int-to-double v8, v1

    mul-double/2addr v11, v8

    double-to-int v1, v11

    add-int/2addr v2, v4

    if-le v2, v0, :cond_1e

    move v2, v0

    :cond_1e
    new-instance v4, Lr8/ax4;

    invoke-direct {v4, v0, v2, v1, v3}, Lr8/ax4;-><init>(IIILjava/lang/String;)V

    :goto_a
    if-eqz v4, :cond_20

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_notification_upload_progress:I

    iget v1, v4, Lr8/ax4;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v4, Lr8/ax4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lr8/ax4;->d:Ljava/lang/String;

    iget v2, v4, Lr8/ax4;->c:I

    invoke-virtual {v7, v2, v0, v1}, Lcom/alohamobile/cloud/main/service/CloudUploadService;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, v7, Lcom/alohamobile/cloud/main/service/CloudUploadService;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s4k;

    iget v2, v7, Lcom/alohamobile/cloud/main/service/CloudUploadService;->h:I

    invoke-virtual {v1, v2, v0, v5}, Lr8/s4k;->a(ILandroid/app/Notification;Ljava/lang/String;)Z

    goto :goto_c

    :cond_1f
    :goto_b
    invoke-virtual {v7}, Landroid/app/Service;->stopSelf()V

    :cond_20
    :goto_c
    return-object v6

    :pswitch_5
    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lm4;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v7, Lr8/xw4;

    iget-object v1, v7, Lr8/xw4;->c:Lr8/kf4;

    invoke-interface {v1, v0}, Lr8/kf4;->i(Lr8/lm4;)Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;->UNAVAILABLE:Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;

    if-eq v0, v1, :cond_21

    move v3, v4

    :cond_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/dw4;

    iget-object v1, v0, Lr8/dw4;->s:Lr8/i75;

    if-nez v1, :cond_22

    move-object v1, v7

    check-cast v1, Lr8/i75;

    iput-object v1, v0, Lr8/dw4;->s:Lr8/i75;

    :cond_22
    return-object v1

    :pswitch_7
    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/vl7;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v7, Lr8/ev4;

    iget-object v1, v7, Lr8/ev4;->e:Lcom/alohamobile/cloud/main/presentation/model/b;

    invoke-virtual {v1, v0}, Lcom/alohamobile/cloud/main/presentation/model/b;->b(Lr8/vl7;)Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    move-result-object v1

    iget-object v2, v0, Lr8/vl7;->o:Ljava/lang/String;

    iget-object v0, v0, Lr8/vl7;->u:Ljava/lang/String;

    sget-object v6, Lr8/ev4;->z:Lcom/alohamobile/util/time/DayRounding;

    iget-object v8, v7, Lr8/ev4;->k:Lr8/hz2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v8

    invoke-static {v2}, Lr8/x21;->L(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v10, 0x1e

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget v2, Lr8/kn7;->b:I

    sget-object v2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v2}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lr8/kn7;->j(J)J

    move-result-wide v10

    add-long/2addr v10, v12

    invoke-static {v10, v11, v8, v9, v6}, Lr8/x2p;->f0(JJLcom/alohamobile/util/time/DayRounding;)I

    move-result v2

    int-to-long v10, v2

    :cond_23
    invoke-static {v0, v8, v9, v6}, Lr8/x2p;->g0(Ljava/lang/String;JLcom/alohamobile/util/time/DayRounding;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_24
    iget-object v0, v7, Lr8/ev4;->j:Lr8/r5l;

    const-wide/16 v6, 0x1

    cmp-long v2, v10, v6

    if-gez v2, :cond_25

    sget v2, Lcom/alohamobile/resources/R$string;->trash_bin_item_description_less_than_one_day:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object v15, v0

    goto :goto_e

    :cond_25
    sget v2, Lcom/alohamobile/resources/R$plurals;->days_amount:I

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v6}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :goto_e
    const-wide/16 v6, 0x3

    cmp-long v0, v10, v6

    if-gtz v0, :cond_26

    move/from16 v18, v4

    goto :goto_f

    :cond_26
    move/from16 v18, v3

    :goto_f
    instance-of v0, v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    if-eqz v0, :cond_27

    check-cast v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    iget-object v13, v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->a:Ljava/lang/String;

    iget-object v14, v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->d:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    iget-boolean v2, v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->e:Z

    iget-boolean v3, v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->g:Z

    iget-object v4, v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->h:Ljava/lang/String;

    iget-object v5, v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->j:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    iget-object v6, v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->k:Ljava/lang/String;

    iget-object v7, v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->l:Ljava/lang/String;

    iget-object v1, v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->m:Ljava/lang/String;

    new-instance v12, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v25, v1

    move/from16 v17, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-direct/range {v12 .. v25}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/cloud/ui/model/CloudTransferState;ZZZLjava/lang/String;Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_27
    move/from16 v3, v18

    instance-of v0, v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    if-eqz v0, :cond_28

    check-cast v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    const/16 v0, 0x6db

    invoke-static {v1, v15, v5, v3, v0}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->a(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;Ljava/lang/String;Lcom/alohamobile/cloud/ui/model/CloudTransferState;ZI)Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    move-result-object v12

    :goto_10
    return-object v12

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_8
    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lm4;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v7, Lr8/pt4;

    iget-object v1, v7, Lr8/pt4;->i:Lr8/um9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/um9;->p(Lr8/lm4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/vd4;

    check-cast v7, Landroid/graphics/Bitmap;

    iget v0, v0, Lr8/vd4;->e:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v1, v0, :cond_29

    if-gt v2, v0, :cond_29

    goto :goto_11

    :cond_29
    int-to-float v0, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    if-ge v1, v4, :cond_2a

    move v1, v4

    :cond_2a
    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-ge v0, v4, :cond_2b

    move v0, v4

    :cond_2b
    invoke-static {v7, v1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_11
    return-object v7

    :pswitch_a
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/id4;

    iget-object v0, v0, Lr8/id4;->c:Lr8/xb7;

    check-cast v7, Landroidx/fragment/app/s;

    check-cast v0, Lr8/zb7;

    invoke-virtual {v0, v7}, Lr8/zb7;->h(Landroid/content/Context;)V

    return-object v6

    :pswitch_b
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/id4;

    iget-object v0, v0, Lr8/id4;->c:Lr8/xb7;

    check-cast v7, Lr8/cw0;

    check-cast v0, Lr8/zb7;

    invoke-virtual {v0, v7}, Lr8/zb7;->h(Landroid/content/Context;)V

    return-object v6

    :pswitch_c
    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/xc8;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v7, Lr8/ub4;

    new-instance v1, Lr8/yc8;

    iget-object v2, v7, Lr8/ub4;->d:Lcom/alohamobile/cloud/main/presentation/model/b;

    iget-object v3, v0, Lr8/xc8;->a:Lr8/vl7;

    invoke-virtual {v2, v3}, Lcom/alohamobile/cloud/main/presentation/model/b;->b(Lr8/vl7;)Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    move-result-object v2

    iget-boolean v0, v0, Lr8/xc8;->b:Z

    invoke-direct {v1, v2, v0}, Lr8/yc8;-><init>(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;Z)V

    return-object v1

    :pswitch_d
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lx3;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/nkf;

    iget-object v4, v4, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2c
    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v2, Lr8/lx3;->j:Lr8/cbi;

    invoke-virtual {v0, v1}, Lr8/lx3;->d([Ljava/lang/String;)V

    return-object v6

    :pswitch_e
    check-cast v7, Ljava/lang/String;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/yt3;

    iget-object v0, v0, Lr8/yt3;->b:Lr8/r65;

    invoke-virtual {v0, v7}, Lr8/r65;->a(Ljava/lang/String;)Lr8/u91;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_14

    :catch_3
    new-instance v0, Lr8/u91;

    new-instance v1, Lr8/ja1;

    invoke-direct {v1, v7}, Lr8/ja1;-><init>(Ljava/lang/String;)V

    new-instance v2, Lr8/w91;

    const/16 v3, 0x1f

    invoke-direct {v2, v5, v5, v3}, Lr8/w91;-><init>(Lr8/u91;Lr8/u91;I)V

    invoke-direct {v0, v1, v2}, Lr8/u91;-><init>(Lr8/y91;Lr8/w91;)V

    :goto_13
    return-object v0

    :goto_14
    throw v0

    :pswitch_f
    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/gtd;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v7, Lr8/nt3;

    iput-object v0, v7, Lr8/nt3;->q:Lr8/gtd;

    return-object v6

    :pswitch_10
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/player/CardboardVideoActivity;

    iget-object v0, v0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->p:Lr8/d2o;

    check-cast v7, Lr8/c2o;

    iget-object v13, v7, Lr8/c2o;->a:Ljava/lang/String;

    iget-object v10, v7, Lr8/c2o;->b:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    iget-object v11, v7, Lr8/c2o;->c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iget v12, v7, Lr8/c2o;->d:I

    check-cast v0, Lr8/e2o;

    iget-object v0, v0, Lr8/e2o;->a:Lr8/y1o;

    move-object v9, v0

    check-cast v9, Lr8/a2o;

    iget-object v0, v9, Lr8/a2o;->a:Lr8/dvi;

    new-instance v8, Lr8/z1o;

    invoke-direct/range {v8 .. v13}, Lr8/z1o;-><init>(Lr8/a2o;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;ILjava/lang/String;)V

    invoke-static {v0, v3, v4, v8}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    return-object v6

    :pswitch_11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v0, v0, Lcom/alohamobile/browser/presentation/browser/b;->r:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    check-cast v7, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v7}, Lcom/alohamobile/browser/brotlin/b;->E()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v7, Lcom/alohamobile/browser/brotlin/b;->j:Lcom/alohamobile/browser/brotlin/b;

    iget-object v1, v1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v1, v1, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    goto :goto_15

    :cond_2d
    iget-object v1, v7, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v1, v1, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    :goto_15
    iput-object v1, v0, Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;->a:Lr8/fk2;

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;->addView(Landroid/view/View;)V

    iget v0, v0, Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;->b:I

    invoke-virtual {v1, v0}, Lr8/fk2;->setBottomOffset(I)V

    return-object v6

    :pswitch_12
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tu2;

    invoke-virtual {v0}, Lr8/tu2;->b()Ljava/io/File;

    move-result-object v0

    check-cast v7, Ljava/lang/String;

    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2e
    return-object v6

    :pswitch_13
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/brotlin/b;

    iget-object v1, v0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gsl;

    iget-boolean v1, v1, Lr8/gsl;->c:Z

    if-eqz v1, :cond_2f

    goto :goto_16

    :cond_2f
    iget-object v1, v0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->s()Lr8/srj;

    move-result-object v0

    sget-object v2, Lr8/mv7;->a:Lr8/mv7;

    invoke-virtual {v1, v7, v0, v2}, Lcom/alohamobile/browser/brotlin/a;->d(Ljava/lang/String;Lr8/srj;Ljava/util/Map;)V

    :goto_16
    return-object v6

    :pswitch_14
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/dj2;

    invoke-static {v0}, Lr8/dj2;->i(Lr8/dj2;)Ljava/util/Set;

    move-result-object v0

    check-cast v7, Lr8/ns5;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_15
    check-cast v7, Lr8/oa0;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lr8/fc6;->A(Ljava/lang/Throwable;)Lr8/da4;

    move-result-object v0

    instance-of v1, v0, Lr8/aa4;

    if-eqz v1, :cond_30

    iget-object v1, v7, Lr8/oa0;->p:Lr8/fm4;

    check-cast v0, Lr8/aa4;

    iget-object v0, v0, Lr8/aa4;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lr8/fm4;->c(Ljava/lang/Long;)V

    goto :goto_18

    :cond_30
    sget-object v1, Lr8/ca4;->a:Lr8/ca4;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v0, v7, Lr8/oa0;->p:Lr8/fm4;

    iget-object v1, v0, Lr8/fm4;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v0, v0, Lr8/fm4;->u:Lr8/f1k;

    invoke-virtual {v0, v6}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_31
    sget-object v1, Lr8/ba4;->a:Lr8/ba4;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    sget-object v1, Lr8/y94;->a:Lr8/y94;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_17

    :cond_32
    sget-object v1, Lr8/z94;->a:Lr8/z94;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_18

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    :goto_17
    sget v0, Lr8/oa0;->$stable:I

    iget-object v0, v7, Lr8/oa0;->E:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-virtual {v0, v5, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_35
    :goto_18
    return-object v6

    :pswitch_16
    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/vl7;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v7, Lr8/oa0;

    iget-object v1, v7, Lr8/oa0;->e:Lcom/alohamobile/cloud/main/presentation/model/b;

    invoke-virtual {v1, v0}, Lcom/alohamobile/cloud/main/presentation/model/b;->b(Lr8/vl7;)Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v7, Lr8/ew4;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v5, v7, Lr8/ew4;->g:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_36

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-wide v5, v7, Lr8/ew4;->i:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_37

    :cond_36
    move v3, v4

    :cond_37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nkf;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v0, Lr8/uz4;

    new-instance v1, Lr8/rq;

    check-cast v7, Lr8/s80;

    invoke-direct {v1, v4, v0, v7, v5}, Lr8/rq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    new-instance v0, Lr8/s4j;

    invoke-direct {v0, v1}, Lr8/s4j;-><init>(Lr8/xp9;)V

    return-object v0

    :pswitch_19
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cf4;

    if-eqz v0, :cond_38

    check-cast v7, Lr8/wce;

    sget v1, Lr8/h40;->a:I

    invoke-interface {v7, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_38
    return-object v6

    :pswitch_1a
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    if-eqz v0, :cond_39

    check-cast v7, Lr8/wce;

    sget v1, Lr8/e10;->a:I

    invoke-interface {v7, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_39
    return-object v6

    :pswitch_1b
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/dl;

    iget-object v0, v0, Lr8/dl;->d:Lr8/zl;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lr8/zl;->d(Ljava/lang/String;)V

    return-object v6

    :pswitch_1c
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/uh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/bi;

    iget-object v1, v0, Lr8/bi;->h:Lr8/blc;

    if-nez v1, :cond_3a

    goto :goto_19

    :cond_3a
    iget-object v1, v1, Lr8/blc;->b:Lr8/ymi;

    iget-object v1, v1, Lr8/ymi;->e:Lr8/mr8;

    if-eqz v1, :cond_3b

    iget-object v1, v1, Lr8/mr8;->a:Lr8/ta7;

    if-eqz v1, :cond_3b

    iget-object v5, v1, Lr8/ta7;->p:Lr8/sa7;

    :cond_3b
    if-nez v5, :cond_3c

    goto :goto_19

    :cond_3c
    iget-object v1, v5, Lr8/sa7;->c:Ljava/lang/String;

    if-nez v1, :cond_3d

    goto :goto_19

    :cond_3d
    iget-object v0, v0, Lr8/bi;->c:Lr8/ab8;

    check-cast v7, Landroidx/fragment/app/n;

    iget-object v0, v0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v0, Lr8/gx8;

    iget-object v0, v0, Lr8/gx8;->o:Lr8/it8;

    check-cast v0, Lr8/jt8;

    invoke-virtual {v0, v7, v1}, Lr8/jt8;->b(Landroidx/fragment/app/n;Ljava/lang/String;)V

    :goto_19
    return-object v6

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
