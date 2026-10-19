.class public final Lr8/puj;
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

    iput p1, p0, Lr8/puj;->a:I

    iput-object p2, p0, Lr8/puj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/puj;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/puj;->a:I

    iput-object p1, p0, Lr8/puj;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/hy2;Lr8/xp9;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lr8/puj;->a:I

    iput-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/puj;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/xp9;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lr8/puj;->a:I

    check-cast p1, Lr8/oil;

    iput-object p1, p0, Lr8/puj;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/puj;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ga3;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/nkk;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ukk;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/wi8;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mkk;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/lkk;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/lkk;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/lkk;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/lkk;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/lkk;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/favorites/presentation/view/FavoritesRecyclerView;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/qmi;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ghk;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cgk;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cgk;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cgk;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rh;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cgk;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cgk;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance v0, Lr8/puj;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/oil;

    invoke-direct {v0, p0, p2}, Lr8/puj;-><init>(Lr8/xp9;Lr8/xq5;)V

    iput-object p1, v0, Lr8/puj;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/hy2;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/oil;

    invoke-direct {p1, v0, p0, p2}, Lr8/puj;-><init>(Lr8/hy2;Lr8/xp9;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/puj;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/smf;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lr8/puj;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/j3k;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/j3k;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lyj;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ufj;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zi8;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/m1k;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/m1k;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fkk;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/go3;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rse;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/h1k;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/wea;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rse;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/puj;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/tyj;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/puj;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/yuj;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr8/puj;

    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/quj;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/l3c;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

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

    iget v0, p0, Lr8/puj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/puj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/puj;->a:I

    const-wide/16 v1, 0x12c

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/puj;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ga3;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/nkk;

    iput v6, p0, Lr8/puj;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/puj;->b:I

    if-eqz v2, :cond_4

    if-ne v2, v6, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ukk;

    iget-object p1, p1, Lr8/ukk;->f:Lr8/qo9;

    iget-object v2, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v2, Lr8/wi8;

    iget-object v2, v2, Lr8/wi8;->b:Ljava/lang/String;

    iput v6, p0, Lr8/puj;->b:I

    iget-object p1, p1, Lr8/qo9;->a:Lr8/jo9;

    check-cast p1, Lr8/mo9;

    invoke-virtual {p1, v2, p0}, Lr8/mo9;->i(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    if-ne p0, v1, :cond_6

    move-object v0, v1

    :cond_6
    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/puj;->b:I

    if-eqz v1, :cond_8

    if-ne v1, v6, :cond_7

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/mkk;

    iput v6, p0, Lr8/puj;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/puj;->b:I

    if-eqz v1, :cond_b

    if-ne v1, v6, :cond_a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/lkk;

    iput v6, p0, Lr8/puj;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/puj;->b:I

    if-eqz v1, :cond_e

    if-ne v1, v6, :cond_d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/lkk;

    iput v6, p0, Lr8/puj;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_9
    return-object v0

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/puj;->b:I

    if-eqz v1, :cond_11

    if-ne v1, v6, :cond_10

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/lkk;

    iput v6, p0, Lr8/puj;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_b
    return-object v0

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/puj;->b:I

    if-eqz v1, :cond_14

    if-ne v1, v6, :cond_13

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/lkk;

    iput v6, p0, Lr8/puj;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_d
    return-object v0

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/puj;->b:I

    if-eqz v1, :cond_17

    if-ne v1, v6, :cond_16

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/lkk;

    iput v6, p0, Lr8/puj;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_18

    goto :goto_f

    :cond_18
    :goto_e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_f
    return-object v0

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/puj;->b:I

    if-eqz v3, :cond_1a

    if-ne v3, v6, :cond_19

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v6, p0, Lr8/puj;->b:I

    invoke-static {v1, v2, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    goto :goto_11

    :cond_1b
    :goto_10
    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/favorites/presentation/view/FavoritesRecyclerView;

    invoke-static {p1}, Lr8/wjn;->g(Landroid/view/View;)V

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    invoke-static {p0}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->access$getSharedViewModel(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;)Lr8/m1k;

    move-result-object p0

    iget-object p0, p0, Lr8/m1k;->d:Lr8/qxk;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_11
    return-object v0

    :pswitch_8
    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/qmi;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ghk;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/puj;->b:I

    if-eqz v3, :cond_1d

    if-ne v3, v6, :cond_1c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v3, v1, Lr8/ghk;->a:Lr8/xb9;

    check-cast v3, Lr8/zb9;

    invoke-virtual {v3}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1f

    :try_start_0
    iget-object p0, v1, Lr8/ghk;->c:Lr8/mt8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/mt8;->f:Lr8/ung;

    sget-object v0, Lr8/mt8;->b:[Lr8/ysb;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/alohamobile/filemanager/domain/model/SortType;->valueOf(Ljava/lang/String;)Lcom/alohamobile/filemanager/domain/model/SortType;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_12
    sget-object p1, Lr8/ghk;->e:Lcom/alohamobile/filemanager/domain/model/SortType;

    instance-of v0, p0, Lr8/sqi;

    if-eqz v0, :cond_1e

    move-object p0, p1

    :cond_1e
    move-object v2, p0

    check-cast v2, Lcom/alohamobile/filemanager/domain/model/SortType;

    goto :goto_14

    :cond_1f
    iput v6, p0, Lr8/puj;->b:I

    invoke-static {v1, v0, p0}, Lr8/ghk;->a(Lr8/ghk;Lr8/qmi;Lr8/zq5;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v2, :cond_20

    goto :goto_14

    :cond_20
    :goto_13
    move-object v2, p1

    check-cast v2, Lcom/alohamobile/filemanager/domain/model/SortType;

    :goto_14
    return-object v2

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/puj;->b:I

    if-eqz v1, :cond_22

    if-ne v1, v6, :cond_21

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cgk;

    iput v6, p0, Lr8/puj;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_23

    goto :goto_16

    :cond_23
    :goto_15
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_16
    return-object v0

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/puj;->b:I

    if-eqz v1, :cond_25

    if-ne v1, v6, :cond_24

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cgk;

    iput v6, p0, Lr8/puj;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_26

    goto :goto_18

    :cond_26
    :goto_17
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_18
    return-object v0

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/puj;->b:I

    if-eqz v1, :cond_28

    if-ne v1, v6, :cond_27

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cgk;

    iput v6, p0, Lr8/puj;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_29

    goto :goto_1a

    :cond_29
    :goto_19
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1a
    return-object v0

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/puj;->b:I

    if-eqz v1, :cond_2b

    if-ne v1, v6, :cond_2a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/rh;

    iput v6, p0, Lr8/puj;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2c

    goto :goto_1c

    :cond_2c
    :goto_1b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1c
    return-object v0

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/puj;->b:I

    if-eqz v1, :cond_2e

    if-ne v1, v6, :cond_2d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cgk;

    iput v6, p0, Lr8/puj;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2f

    goto :goto_1e

    :cond_2f
    :goto_1d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1e
    return-object v0

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/puj;->b:I

    if-eqz v1, :cond_31

    if-ne v1, v6, :cond_30

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cgk;

    iput v6, p0, Lr8/puj;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_32

    goto :goto_20

    :cond_32
    :goto_1f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_20
    return-object v0

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/puj;->b:I

    if-eqz v1, :cond_34

    if-ne v1, v6, :cond_33

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/h69;

    new-instance v1, Lr8/tlg;

    iget-object v2, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v2, Lr8/oil;

    invoke-direct {v1, p1, v2, v5}, Lr8/tlg;-><init>(Lr8/h69;Lr8/xp9;Lr8/xq5;)V

    iput v6, p0, Lr8/puj;->b:I

    invoke-static {v1, p0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_35

    goto :goto_22

    :cond_35
    :goto_21
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_22
    return-object v0

    :pswitch_10
    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/hy2;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/puj;->b:I

    if-eqz v2, :cond_37

    if-ne v2, v6, :cond_36

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_23

    :catchall_1
    move-exception p0

    goto :goto_24

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Lr8/z5i;

    iget-object v2, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v2, Lr8/oil;

    invoke-direct {p1, v0, v2, v5}, Lr8/z5i;-><init>(Lr8/hy2;Lr8/xp9;Lr8/xq5;)V

    iput v6, p0, Lr8/puj;->b:I

    invoke-static {p1, p0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_38

    goto :goto_26

    :cond_38
    :goto_23
    invoke-virtual {v0, v5}, Lr8/hy2;->k(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_25

    :goto_24
    invoke-virtual {v0, p0, v4}, Lr8/hy2;->o(Ljava/lang/Throwable;Z)Z

    :goto_25
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_26
    return-object v1

    :pswitch_11
    iget-object v0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v0, Lr8/smf;

    iget-object v1, v0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/puj;->b:I

    if-eqz v4, :cond_3b

    if-eq v4, v6, :cond_3a

    if-ne v4, v3, :cond_39

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    iget-object v4, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v4, Lr8/c9k;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_3f

    :cond_3c
    iget-object p1, v0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast p1, Lr8/sq5;

    invoke-virtual {p1}, Lr8/sq5;->getCoroutineContext()Lr8/tu5;

    move-result-object p1

    invoke-static {p1}, Lr8/qab;->B(Lr8/tu5;)V

    iget-object p1, v0, Lr8/smf;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/c9k;

    iget-object p1, v0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast p1, Lr8/hy2;

    iput-object v4, p0, Lr8/puj;->c:Ljava/lang/Object;

    iput v6, p0, Lr8/puj;->b:I

    invoke-virtual {p1, p0}, Lr8/hy2;->h(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3d

    goto :goto_29

    :cond_3d
    :goto_27
    iput-object v5, p0, Lr8/puj;->c:Ljava/lang/Object;

    iput v3, p0, Lr8/puj;->b:I

    invoke-interface {v4, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3e

    goto :goto_29

    :cond_3e
    :goto_28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3c

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_29
    return-object v2

    :cond_3f
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/puj;->b:I

    if-eqz v1, :cond_41

    if-ne v1, v6, :cond_40

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/j3k;

    iget-object p1, p1, Lr8/j3k;->i:Lr8/e8d;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v6, p0, Lr8/puj;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/e8d;->a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_42

    goto :goto_2b

    :cond_42
    :goto_2a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2b
    return-object v0

    :pswitch_13
    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/puj;->b:I

    if-eqz v2, :cond_44

    if-ne v2, v6, :cond_43

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/lph;

    iget-object v4, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v4, Lr8/j3k;

    const/16 v7, 0xa

    invoke-direct {v3, v7, v4, v0, v5}, Lr8/lph;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput v6, p0, Lr8/puj;->b:I

    invoke-static {p1, v2, v3, p0}, Lr8/b9b;->M(Lr8/xgc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_45

    goto :goto_2d

    :cond_45
    :goto_2c
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2d
    return-object v1

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/puj;->b:I

    if-eqz v1, :cond_47

    if-ne v1, v6, :cond_46

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/lyj;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ufj;

    iput v6, p0, Lr8/puj;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/lyj;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_48

    goto :goto_2f

    :cond_48
    :goto_2e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2f
    return-object v0

    :pswitch_15
    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zi8;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/m1k;

    iget-object v2, v1, Lr8/m1k;->e:Lr8/f1k;

    iget-object v1, v1, Lr8/m1k;->d:Lr8/qxk;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/puj;->b:I

    if-eqz v7, :cond_4b

    if-eq v7, v6, :cond_4a

    if-ne v7, v3, :cond_49

    goto :goto_30

    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    :goto_30
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_4b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/ti8;->a:Lr8/ti8;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4c

    iput v6, p0, Lr8/puj;->b:I

    invoke-virtual {v2, v0, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_51

    goto :goto_33

    :cond_4c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4d
    sget-object p1, Lr8/vi8;->a:Lr8/vi8;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    sget-object p1, Lr8/xi8;->a:Lr8/xi8;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_32

    :cond_4e
    instance-of p1, v0, Lr8/ui8;

    if-nez p1, :cond_50

    instance-of p1, v0, Lr8/wi8;

    if-nez p1, :cond_50

    instance-of p1, v0, Lr8/yi8;

    if-eqz p1, :cond_4f

    goto :goto_31

    :cond_4f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_50
    :goto_31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, p0, Lr8/puj;->b:I

    invoke-virtual {v2, v0, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_51

    goto :goto_33

    :cond_51
    :goto_32
    sget-object v4, Lr8/bym;->a:Lr8/bym;

    :goto_33
    return-object v4

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/puj;->b:I

    if-eqz v1, :cond_53

    if-ne v1, v6, :cond_52

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/m1k;

    iget-object p1, p1, Lr8/m1k;->m:Lr8/hy2;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/fkk;

    iput v6, p0, Lr8/puj;->b:I

    invoke-interface {p1, v1, p0}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_54

    goto :goto_35

    :cond_54
    :goto_34
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_35
    return-object v0

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/puj;->b:I

    if-eqz v1, :cond_56

    if-ne v1, v6, :cond_55

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/go3;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/rse;

    iput v6, p0, Lr8/puj;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_57

    goto :goto_37

    :cond_57
    :goto_36
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_37
    return-object v0

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/puj;->b:I

    if-eqz v1, :cond_59

    if-ne v1, v6, :cond_58

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/h1k;

    iget-object p1, p1, Lr8/h1k;->d:Lr8/f1k;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/wea;

    iput v6, p0, Lr8/puj;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5a

    goto :goto_39

    :cond_5a
    :goto_38
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_39
    return-object v0

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/puj;->b:I

    if-eqz v1, :cond_5c

    if-ne v1, v6, :cond_5b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/rse;

    iput v6, p0, Lr8/puj;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5d

    goto :goto_3b

    :cond_5d
    :goto_3a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3b
    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v0, Lr8/tyj;

    iget-object v1, v0, Lr8/tyj;->c:Lr8/zxj;

    iget-object v2, v0, Lr8/tyj;->g:Lr8/qbe;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/puj;->b:I

    if-eqz v4, :cond_5f

    if-ne v4, v6, :cond_5e

    iget-object p0, p0, Lr8/puj;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lr8/qbe;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lr8/tyj;->h:Z

    if-eqz p1, :cond_61

    iget-object p1, v0, Lr8/tyj;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_61

    iget-object p1, v0, Lr8/tyj;->i:Ljava/lang/String;

    iput-object v2, p0, Lr8/puj;->c:Ljava/lang/Object;

    iput v6, p0, Lr8/puj;->b:I

    check-cast v1, Lr8/ayj;

    invoke-virtual {v1, p1, p0}, Lr8/ayj;->b(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_60

    goto :goto_3e

    :cond_60
    :goto_3c
    invoke-virtual {v2, p1}, Lr8/qbe;->j(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_61
    check-cast v1, Lr8/ayj;

    invoke-virtual {v1}, Lr8/ayj;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lr8/qbe;->j(Ljava/lang/Object;)V

    :goto_3d
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_3e
    return-object v3

    :pswitch_1b
    iget-object v0, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/yuj;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/puj;->b:I

    if-eqz v2, :cond_64

    if-eq v2, v6, :cond_63

    if-ne v2, v3, :cond_62

    :try_start_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_40

    :catch_0
    move-exception p0

    goto :goto_41

    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_63
    :try_start_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3f

    :cond_64
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_5
    iget-object p1, v0, Lr8/yuj;->a:Lr8/z5h;

    iget-object v2, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iput v6, p0, Lr8/puj;->b:I

    iget-object v7, p1, Lr8/z5h;->b:Lr8/s57;

    check-cast v7, Lr8/ch6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/t57;->a:Lr8/on6;

    new-instance v8, Lr8/wtc;

    const/16 v9, 0xb

    invoke-direct {v8, v9, p1, v2, v5}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v7, v8, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_65

    goto :goto_43

    :cond_65
    :goto_3f
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lr8/yuj;->b:Lr8/rnk;

    iput v3, p0, Lr8/puj;->b:I

    iget-object v2, v2, Lr8/rnk;->d:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/pnk;

    invoke-direct {v3, p1, v5}, Lr8/pnk;-><init>(Landroid/graphics/Bitmap;Lr8/xq5;)V

    invoke-static {v2, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_66

    goto :goto_43

    :cond_66
    :goto_40
    iget-object p0, v0, Lr8/yuj;->b:Lr8/rnk;

    sget-object p1, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->USER:Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    iget-object v0, p0, Lr8/rnk;->i:Lr8/cwk;

    invoke-virtual {v0, v4}, Lr8/cwk;->g(I)V

    invoke-virtual {v0, p1}, Lr8/cwk;->h(Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;)V

    iget-object p0, p0, Lr8/rnk;->j:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v1, Lr8/cwk;->d:Lr8/ung;

    sget-object v2, Lr8/cwk;->b:[Lr8/ysb;

    aget-object v2, v2, v6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v4, v6

    goto :goto_42

    :goto_41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_43
    return-object v1

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/puj;->b:I

    if-eqz v3, :cond_68

    if-ne v3, v6, :cond_67

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget p1, Lcom/alohamobile/browser/services/downloads/DownloadService;->$stable:I

    :try_start_6
    sget-object p1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p1, :cond_69

    goto :goto_44

    :cond_69
    move-object p1, v5

    :goto_44
    new-instance v3, Landroid/content/Intent;

    sget-object v7, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v7, :cond_6a

    goto :goto_45

    :cond_6a
    move-object v7, v5

    :goto_45
    const-class v8, Lcom/alohamobile/browser/services/downloads/DownloadService;

    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.alohamobile.browser:action_pause_all"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_46

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_46
    iput v6, p0, Lr8/puj;->b:I

    invoke-static {v1, v2, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6b

    goto/16 :goto_4b

    :cond_6b
    :goto_47
    sget-object p1, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {v4}, Lr8/ur2;->c(Z)V

    iget-object p1, p0, Lr8/puj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/quj;

    iget-object p1, p1, Lr8/quj;->b:Lr8/y21;

    iget-object p0, p0, Lr8/puj;->d:Ljava/lang/Object;

    check-cast p0, Lr8/l3c;

    iget-object p0, p0, Lr8/l3c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Locale:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    if-nez v2, :cond_6c

    goto :goto_48

    :cond_6c
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_6d

    invoke-virtual {p1}, Lr8/y21;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "setApplicationLanguage: Set application language = ["

    const-string v7, "] is called, current language = ["

    const-string v8, "]."

    invoke-static {v6, p0, v7, v4, v8}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6d
    :goto_48
    invoke-virtual {p1, p0}, Lr8/y21;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6f

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p1

    if-nez p1, :cond_6e

    goto/16 :goto_4a

    :cond_6e
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_75

    const-string v2, "setApplicationLanguage: Language ["

    const-string v3, "] is not supported."

    invoke-static {v2, p0, v3}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v0, p0, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4a

    :cond_6f
    iget-object v2, p1, Lr8/y21;->b:Lr8/q3c;

    invoke-virtual {v2}, Lr8/q3c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p1

    if-nez p1, :cond_70

    goto/16 :goto_4a

    :cond_70
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_75

    const-string v2, "setApplicationLanguage: Language ["

    const-string v3, "] is already set."

    invoke-static {v2, p0, v3}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v0, p0, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4a

    :cond_71
    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    if-nez v2, :cond_72

    goto :goto_49

    :cond_72
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_73

    const-string v3, "setApplicationLanguage: Setting application locale = ["

    const-string v4, "]..."

    invoke-static {v3, p0, v4}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    :goto_49
    iget-object p1, p1, Lr8/y21;->b:Lr8/q3c;

    invoke-virtual {p1, p0}, Lr8/q3c;->b(Ljava/lang/String;)V

    sget-object p0, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object p0

    filled-new-array {p0}, [Ljava/util/Locale;

    move-result-object p0

    new-instance p1, Landroid/os/LocaleList;

    invoke-direct {p1, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p0, Lr8/ovc;

    new-instance v0, Lr8/qvc;

    invoke-direct {v0, p1}, Lr8/qvc;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {p0, v0}, Lr8/ovc;-><init>(Lr8/qvc;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_74

    invoke-static {}, Lr8/ow0;->c()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_75

    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/lw0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/mw0;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    goto :goto_4a

    :cond_74
    sget-object p1, Lr8/ow0;->c:Lr8/ovc;

    invoke-virtual {p0, p1}, Lr8/ovc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75

    sget-object p1, Lr8/ow0;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_7
    sput-object p0, Lr8/ow0;->c:Lr8/ovc;

    invoke-static {}, Lr8/ow0;->a()V

    monitor-exit p1

    goto :goto_4a

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_75
    :goto_4a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_4b
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
