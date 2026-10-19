.class public final Lr8/v87;
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

    iput p1, p0, Lr8/v87;->a:I

    iput-object p2, p0, Lr8/v87;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/v87;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/v87;->a:I

    iput-object p1, p0, Lr8/v87;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/oc9;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lr8/v87;->a:I

    iput-object p1, p0, Lr8/v87;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/v87;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/v87;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/v87;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lr8/f6c;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p2, v1}, Lr8/v87;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/v87;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/v87;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lr8/s2c;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, v1}, Lr8/v87;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/v87;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/v87;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, Lr8/v87;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/v87;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lr8/v87;

    iget-object v0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast v0, Lr8/p4b;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance v0, Lr8/v87;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lr8/gy5;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p2, v1}, Lr8/v87;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/v87;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p1, Lr8/v87;

    iget-object v0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/downloader/impl/a;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance v0, Lr8/v87;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dia;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p2, v1}, Lr8/v87;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/v87;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lr8/v87;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p2, v1}, Lr8/v87;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/v87;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lr8/v87;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p2, v1}, Lr8/v87;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/v87;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lr8/v87;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lr8/vz8;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, Lr8/v87;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/v87;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lr8/v87;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lr8/cp9;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Lr8/v87;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/v87;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance p1, Lr8/v87;

    iget-object v0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/oc9;

    invoke-direct {p1, v0, p0, p2}, Lr8/v87;-><init>(Ljava/lang/String;Lr8/oc9;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/v87;

    iget-object v0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast v0, Lr8/aqc;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lr8/r1f;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/v87;

    iget-object v0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast v0, Lr8/aqc;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lr8/m99;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/v87;

    iget-object v0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast v0, Lr8/yx8;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lr8/m9d;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/v87;

    iget-object v0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast v0, Lr8/gx8;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lr8/qmi;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/v87;

    iget-object v0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast v0, Lr8/gx8;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/v87;

    iget-object v0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/fileutils/AlohaFile;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lr8/xt8;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/v87;

    iget-object v0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jq8;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lr8/xmi;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lr8/v87;

    iget-object v0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qmi;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jq8;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/v87;

    iget-object v0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k3b;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/v87;

    iget-object v0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fp8;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lr8/qmi;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/v87;

    iget-object v0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ki8;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/v87;

    iget-object v0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_17
    new-instance v0, Lr8/v87;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/Writer;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lr8/v87;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/v87;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance p1, Lr8/v87;

    iget-object v0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/passwordmanager/domain/keyphrase/EnterKeyPhraseResult;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/v87;

    iget-object v0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast v0, Lr8/dk7;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jk7;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/v87;

    iget-object v0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tg7;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ta7;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/v87;

    iget-object v0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ba8;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr8/v87;

    iget-object v0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/services/downloads/a;

    iget-object p0, p0, Lr8/v87;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

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

    iget v0, p0, Lr8/v87;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/t7c;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/t21;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/kce;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/kce;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    if-nez p1, :cond_0

    check-cast p2, Lr8/xq5;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    iget v0, p0, Lr8/v87;->a:I

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const-wide/16 v2, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    iget-object v9, p0, Lr8/v87;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/t7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, p1}, Lr8/t7c;->b(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lu9;

    iget-object v0, p1, Lr8/lu9;->a:Landroidx/glance/appwidget/protobuf/g;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/lu9;->c()V

    iget-object v0, p1, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    invoke-static {v0, p0}, Lr8/lu9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v9, Lr8/f6c;

    check-cast p1, Lr8/s7c;

    iget-object p0, p1, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    check-cast p0, Lr8/t7c;

    invoke-virtual {p0}, Lr8/t7c;->p()I

    move-result p0

    invoke-virtual {p1}, Lr8/lu9;->c()V

    iget-object v0, p1, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    check-cast v0, Lr8/t7c;

    invoke-static {v0, p0}, Lr8/t7c;->m(Lr8/t7c;I)V

    invoke-virtual {p1}, Lr8/lu9;->c()V

    iget-object p0, p1, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    check-cast p0, Lr8/t7c;

    invoke-static {p0}, Lr8/t7c;->l(Lr8/t7c;)V

    iget-object p0, v9, Lr8/f6c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/x7c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v9, Lr8/f6c;->e:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lr8/v7c;->o()Lr8/u7c;

    move-result-object v2

    invoke-virtual {v2}, Lr8/lu9;->c()V

    iget-object v3, v2, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    check-cast v3, Lr8/v7c;

    invoke-static {v3, v1}, Lr8/v7c;->k(Lr8/v7c;Lr8/x7c;)V

    invoke-virtual {v2}, Lr8/lu9;->c()V

    iget-object v1, v2, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    check-cast v1, Lr8/v7c;

    invoke-static {v1, v0}, Lr8/v7c;->l(Lr8/v7c;I)V

    invoke-virtual {p1}, Lr8/lu9;->c()V

    iget-object v0, p1, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    check-cast v0, Lr8/t7c;

    invoke-virtual {v2}, Lr8/lu9;->a()Landroidx/glance/appwidget/protobuf/g;

    move-result-object v1

    check-cast v1, Lr8/v7c;

    invoke-static {v0, v1}, Lr8/t7c;->k(Lr8/t7c;Lr8/v7c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lr8/lu9;->a()Landroidx/glance/appwidget/protobuf/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v9, Lr8/s2c;

    :try_start_0
    iget-object p0, v9, Lr8/s2c;->n:Ljava/io/File;

    invoke-static {p0}, Lr8/p72;->B(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p0, v9, Lr8/s2c;->n:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object p0

    check-cast v9, Lr8/jp9;

    :try_start_1
    new-instance p1, Lr8/y6m;

    invoke-direct {p1}, Lr8/y6m;-><init>()V

    invoke-static {p0}, Lr8/qab;->J(Lr8/tu5;)Lr8/elb;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/qab;->M(Lr8/elb;Lr8/ilb;)Lr8/h67;

    move-result-object p0

    iput-object p0, p1, Lr8/y6m;->f:Lr8/h67;

    sget-object p0, Lr8/y6m;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x2

    if-eq v0, p0, :cond_6

    const/4 p0, 0x3

    if-ne v0, p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lr8/y6m;->k(I)V

    throw v5

    :cond_5
    invoke-virtual {p0, p1, v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    :cond_6
    :goto_2
    :try_start_2
    invoke-interface {v9}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Lr8/y6m;->j()V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Lr8/y6m;->j()V

    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/p4b;

    iget-object p0, p0, Lr8/p4b;->d:Lr8/d2o;

    check-cast v9, Ljava/lang/String;

    check-cast p0, Lr8/e2o;

    iget-object p0, p0, Lr8/e2o;->a:Lr8/y1o;

    check-cast p0, Lr8/a2o;

    iget-object p0, p0, Lr8/a2o;->a:Lr8/dvi;

    new-instance p1, Lr8/nwa;

    invoke-direct {p1, v9, v4}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v7, v6, p1}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/t21;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v9, Lr8/gy5;

    iget-object p0, v9, Lr8/gy5;->i:Ljava/lang/Object;

    check-cast p0, Lr8/wra;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    check-cast v9, Lcom/alohamobile/downloader/impl/a;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v6

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dia;

    iget-boolean v1, v0, Lr8/dia;->d:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, Lr8/dia;->c:Ljava/lang/String;

    sget v1, Lcom/alohamobile/downloader/impl/a;->MAX_CONSECUTIVE_TRANSFORM_FAILURES:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    move v0, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_9
    move v0, v6

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :goto_5
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, Lr8/sqi;

    if-eqz v4, :cond_a

    move-object v0, v1

    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Lr8/td2;->i0()V

    throw v5

    :cond_c
    move v6, p1

    :goto_7
    int-to-long p0, v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v9, Lr8/dia;

    :try_start_5
    new-instance p0, Ljava/io/File;

    iget-object p1, v9, Lr8/dia;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-gtz p0, :cond_e

    :cond_d
    move v6, v7

    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p0, v0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    instance-of v0, p0, Lr8/sqi;

    if-eqz v0, :cond_f

    move-object p0, p1

    :cond_f
    return-object p0

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/kce;

    sget-object p1, Lr8/a0a;->g:Lr8/vng;

    iget-object v0, p0, Lr8/kce;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    check-cast v9, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {p0}, Lr8/kce;->b()Lr8/kce;

    move-result-object p0

    sget-object v0, Lr8/a0a;->g:Lr8/vng;

    invoke-static {p1, v1}, Lr8/edj;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr8/kce;->a(Lr8/vng;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lr8/a0a;->d:Lr8/wz9;

    invoke-static {v1, v0}, Lr8/wz9;->a(Lr8/wz9;Ljava/lang/String;)Lr8/vng;

    move-result-object v0

    iget-object v1, p0, Lr8/kce;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lr8/kce;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Do mutate preferences once returned to DataStore."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-virtual {p0}, Lr8/kce;->c()Lr8/kce;

    move-result-object p0

    :goto_b
    return-object p0

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/kce;

    invoke-virtual {p0}, Lr8/kce;->b()Lr8/kce;

    move-result-object p0

    check-cast v9, Ljava/util/ArrayList;

    sget-object p1, Lr8/a0a;->g:Lr8/vng;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v9, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/b0a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr8/kce;->a(Lr8/vng;Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b0a;

    sget-object v1, Lr8/a0a;->d:Lr8/wz9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v1, v2}, Lr8/wz9;->a(Lr8/wz9;Ljava/lang/String;)Lr8/vng;

    move-result-object v1

    invoke-virtual {v0}, Lr8/b0a;->b()Landroidx/glance/appwidget/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, v1, v0}, Lr8/kce;->a(Lr8/vng;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no provider name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no receiver name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-virtual {p0}, Lr8/kce;->c()Lr8/kce;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v9, Lr8/vz8;

    :try_start_6
    iget-object p0, v9, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string p1, "storagestats"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/usage/StorageStatsManager;

    sget-object p1, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/util/UUID;)J

    move-result-wide v11

    invoke-virtual {p0, p1}, Landroid/app/usage/StorageStatsManager;->getFreeBytes(Ljava/util/UUID;)J

    move-result-wide v9

    new-instance v6, Lr8/tuc;

    sub-long v7, v11, v9

    invoke-direct/range {v6 .. v12}, Lr8/tuc;-><init>(JJJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object p0, v0

    new-instance v6, Lr8/sqi;

    invoke-direct {v6, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    invoke-static {v6}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1d

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v2, v5

    :goto_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_1d

    const-string v1, "Failed to get local storage info"

    invoke-virtual {v2, v0, p1, v1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_10
    instance-of p0, v6, Lr8/sqi;

    if-eqz p0, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v5, v6

    :goto_11
    return-object v5

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    if-nez p0, :cond_1f

    return-object v8

    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/alohamobile/fileutils/AlohaFile;->getListDirectories(Z)[Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p1

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/oc9;

    array-length v0, p1

    move v1, v6

    :goto_12
    if-ge v1, v0, :cond_24

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lr8/oc9;->a(Lr8/oc9;Lcom/alohamobile/fileutils/AlohaFile;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, p0, Lr8/oc9;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_20

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_13

    :cond_20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_14

    :cond_22
    :goto_13
    move v6, v7

    goto :goto_15

    :cond_23
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_24
    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/aqc;

    check-cast v9, Lr8/r1f;

    invoke-virtual {p0, v9}, Lr8/aqc;->i(Lr8/r1f;)V

    return-object v8

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/aqc;

    check-cast v9, Lr8/m99;

    invoke-virtual {p0, v9}, Lr8/aqc;->f(Lr8/r1f;)V

    return-object v8

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yx8;

    iget-object p0, p0, Lr8/yx8;->a:Lr8/rn0;

    check-cast v9, Lr8/m9d;

    invoke-virtual {v9}, Lr8/m9d;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lr8/k9d;

    invoke-virtual {p1, v7}, Lr8/k9d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/rn0;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gx8;

    iget-object p1, p0, Lr8/gx8;->h0:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lr8/gx8;->C()V

    :cond_25
    iget-object p0, p0, Lr8/gx8;->m:Lr8/ys8;

    check-cast v9, Lr8/qmi;

    invoke-virtual {p0, v9}, Lr8/ys8;->i(Lr8/qmi;)V

    return-object v8

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gx8;

    iget-object p1, p0, Lr8/gx8;->m:Lr8/ys8;

    check-cast v9, Ljava/lang/String;

    iget-object v0, p1, Lr8/ys8;->e:Lr8/xt8;

    iget-object v1, p1, Lr8/ys8;->v:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qmi;

    iget-object v1, v1, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v0, v0, Lr8/xt8;->f:Lr8/spe;

    invoke-static {v0, v1, v9, v7}, Lr8/spe;->c(Lr8/spe;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/gx8;->y0:Lr8/f1k;

    new-instance v2, Lr8/pq8;

    iget-object p1, p1, Lr8/ys8;->v:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/qmi;

    new-instance v3, Lr8/pw8;

    invoke-direct {v3, p0, v6}, Lr8/pw8;-><init>(Lr8/gx8;I)V

    invoke-direct {v2, p1, v0, v3}, Lr8/pq8;-><init>(Lr8/qmi;Ljava/lang/String;Lr8/pw8;)V

    invoke-virtual {v1, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {p0}, Lcom/alohamobile/fileutils/AlohaFile;->getParentAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    invoke-interface {p0}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    check-cast v9, Lr8/xt8;

    iget-object v0, v9, Lr8/xt8;->d:Lr8/xb9;

    check-cast v0, Lr8/zb9;

    invoke-virtual {v0}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p0, v9, Lr8/xt8;->c:Lr8/cu8;

    invoke-virtual {p0}, Lr8/cu8;->f()Lr8/umi;

    move-result-object p0

    goto :goto_16

    :cond_26
    invoke-interface {p0}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v9, Lr8/xt8;->d:Lr8/xb9;

    check-cast v0, Lr8/zb9;

    invoke-virtual {v0}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p0, v9, Lr8/xt8;->c:Lr8/cu8;

    invoke-virtual {p0}, Lr8/cu8;->b()Lr8/smi;

    move-result-object p0

    goto :goto_16

    :cond_27
    invoke-interface {p0}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v9, Lr8/xt8;->d:Lr8/xb9;

    check-cast v0, Lr8/zb9;

    invoke-virtual {v0}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p0, v9, Lr8/xt8;->c:Lr8/cu8;

    invoke-virtual {p0}, Lr8/cu8;->c()Lr8/tmi;

    move-result-object p0

    goto :goto_16

    :cond_28
    iget-object p1, v9, Lr8/xt8;->c:Lr8/cu8;

    new-instance v0, Lr8/st8;

    invoke-direct {v0, v9, p0, v5, v6}, Lr8/st8;-><init>(Lr8/xt8;Lcom/alohamobile/fileutils/AlohaFile;Lr8/xq5;I)V

    invoke-virtual {p1, p0, v0}, Lr8/cu8;->a(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/qmi;

    move-result-object p0

    :goto_16
    return-object p0

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jq8;

    iget-object p0, p0, Lr8/jq8;->a:Lr8/tbk;

    check-cast v9, Lr8/xmi;

    iget-object p1, v9, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/alohamobile/fileutils/AlohaFile;->getDirectorySize(Z)J

    move-result-wide v0

    invoke-static {p0, v0, v1, v7, v4}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v9, Lr8/jq8;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qmi;

    instance-of p1, p0, Lr8/smi;

    if-eqz p1, :cond_29

    const-string p0, ""

    goto :goto_17

    :cond_29
    invoke-virtual {v9, p0}, Lr8/jq8;->d(Lr8/qmi;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, v9, Lr8/jq8;->a:Lr8/tbk;

    iget-object p0, p0, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {p0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    invoke-interface {p0, v7}, Lcom/alohamobile/fileutils/AlohaFile;->getDirectorySize(Z)J

    move-result-wide v1

    invoke-static {v0, v1, v2, v7, v4}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \u2022 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_17
    return-object p0

    :pswitch_13
    check-cast v9, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;

    iget-object v2, v9, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->i:Lr8/xb9;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/k3b;

    iget-object p1, p0, Lr8/k3b;->b:Ljava/io/InputStream;

    iget-object v3, p0, Lr8/k3b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2d

    move-object p1, v2

    check-cast p1, Lr8/zb9;

    invoke-virtual {p1}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v9, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->h:Lr8/spe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6, v3, v7}, Lr8/spe;->b(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    iget-object p0, p0, Lr8/k3b;->b:Ljava/io/InputStream;

    invoke-static {p0, p1}, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->j(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0, p1}, Lr8/fc6;->D(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object p1, v8

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object p0, v0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_18
    instance-of p0, p1, Lr8/sqi;

    xor-int/lit8 p1, p0, 0x1

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->FileImportWorker:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_2a

    goto :goto_19

    :cond_2a
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_2c

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2c

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_2b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2c

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v6, " to "

    const-string v10, ". Success = "

    const-string v11, "Copy item with name "

    invoke-static {v11, v3, v6, v1, v10}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-static {v3, v1, p1}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v4, v0, p1, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    :goto_19
    if-nez p0, :cond_2d

    iget-object p0, v9, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->j:Lr8/iy8;

    check-cast v2, Lr8/zb9;

    invoke-virtual {v2}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p0, Lr8/ls8;

    invoke-virtual {p0, p1}, Lr8/ls8;->a(Ljava/util/Set;)V

    goto :goto_1a

    :cond_2d
    iget p0, v9, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->o:I

    add-int/lit8 p1, p0, 0x1

    iput p1, v9, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->o:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1a
    return-object v8

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fp8;

    iget-object p0, p0, Lr8/fp8;->b:Lr8/ys8;

    check-cast v9, Lr8/qmi;

    invoke-virtual {p0, v9}, Lr8/ys8;->i(Lr8/qmi;)V

    return-object v8

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ki8;

    iget-object p0, p0, Lr8/ki8;->a:Ljava/lang/Object;

    if-nez p0, :cond_2e

    check-cast v9, Lr8/wce;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_2e
    return-object v8

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "facebook_auth"

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {p1, v9, v0}, Landroidx/fragment/app/z;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    return-object v8

    :pswitch_17
    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v9, Ljava/io/Writer;

    :try_start_8
    invoke-virtual {v9, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/Writer;->flush()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_1b

    :catchall_6
    move-exception v0

    move-object p0, v0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1b
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2f

    goto :goto_1c

    :cond_2f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1c
    return-object p0

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    check-cast v9, Lcom/alohamobile/passwordmanager/domain/keyphrase/EnterKeyPhraseResult;

    new-instance p1, Lr8/nkf;

    const-string v0, "EnterKeyPhraseResult"

    invoke-direct {p1, v0, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "ENTER_KEY_PHRASE_REQUEST"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/z;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    return-object v8

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dk7;

    iget-object p0, p0, Lr8/dk7;->d:Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mp9;

    check-cast v9, Lr8/jk7;

    invoke-virtual {v9}, Lr8/jk7;->a()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tg7;

    iget-object p0, p0, Lr8/tg7;->f:Ljava/util/ArrayList;

    check-cast v9, Lr8/ta7;

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-string p1, "asset:///wave_video.mp4"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lr8/qfd;->b(Landroid/net/Uri;)Lr8/qfd;

    move-result-object p1

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ba8;

    move-object v0, p0

    check-cast v0, Lr8/sx1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, v7}, Lr8/q8g;->c(Ljava/util/List;Z)V

    new-instance p1, Lr8/eg7;

    check-cast v9, Lr8/wce;

    invoke-direct {p1, v9}, Lr8/eg7;-><init>(Lr8/wce;)V

    check-cast p0, Lr8/n7k;

    invoke-virtual {p0, p1}, Lr8/n7k;->k(Lr8/o8g;)V

    invoke-virtual {p0}, Lr8/n7k;->a()V

    return-object v8

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/v87;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/services/downloads/a;

    iget-object p1, p0, Lcom/alohamobile/browser/services/downloads/a;->c:Lr8/ta7;

    check-cast v9, Ljava/lang/String;

    iput-object v9, p1, Lr8/ta7;->d:Ljava/lang/String;

    sget p1, Lr8/og7;->$stable:I

    invoke-static {}, Lr8/td2;->K()Lr8/og7;

    move-result-object p1

    iget-object p0, p0, Lcom/alohamobile/browser/services/downloads/a;->c:Lr8/ta7;

    iget-object p0, p0, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz p0, :cond_30

    move-object v5, p0

    :cond_30
    iget-object p0, p1, Lr8/og7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ta7;

    if-eqz p0, :cond_31

    iput-object v9, p0, Lr8/ta7;->d:Ljava/lang/String;

    :cond_31
    iget-object p0, p1, Lr8/og7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ta7;

    if-eqz p0, :cond_32

    iput-object v9, p0, Lr8/ta7;->d:Ljava/lang/String;

    :cond_32
    return-object v8

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
