.class public final Lr8/z5i;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/z5i;->a:I

    iput-object p2, p0, Lr8/z5i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/z5i;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/z5i;->a:I

    iput-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/z5i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/z5i;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/hy2;Lr8/xp9;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lr8/z5i;->a:I

    iput-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/z5i;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/rme;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr8/z5i;->a:I

    iput-object p1, p0, Lr8/z5i;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/z5i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/csk;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/ow2;

    const/16 v6, 0x1d

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/olk;

    const/16 v7, 0x1c

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/t79;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/olk;

    const/16 v7, 0x1b

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/lyj;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/rh;

    const/16 v7, 0x1a

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/alk;

    const/16 v7, 0x19

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/a99;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/alk;

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/mkk;

    const/16 v7, 0x17

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/lkk;

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance p2, Lr8/z5i;

    iget-object v0, p0, Lr8/z5i;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/b;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    const/16 v1, 0x15

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/z5i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/z5i;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v6, p2

    new-instance p2, Lr8/z5i;

    iget-object v0, p0, Lr8/z5i;->c:Ljava/lang/Object;

    check-cast v0, Lr8/hy2;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    check-cast p0, Lr8/oil;

    invoke-direct {p2, v0, p0, v6}, Lr8/z5i;-><init>(Lr8/hy2;Lr8/xp9;Lr8/xq5;)V

    iput-object p1, p2, Lr8/z5i;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/o3k;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/cw0;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance p1, Lr8/z5i;

    iget-object p2, p0, Lr8/z5i;->c:Ljava/lang/Object;

    check-cast p2, Lr8/t0k;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    check-cast p0, Lr8/j85;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p2, p0, v6}, Lr8/z5i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    move-object v6, p2

    new-instance p1, Lr8/z5i;

    iget-object p2, p0, Lr8/z5i;->c:Ljava/lang/Object;

    check-cast p2, Lr8/tyj;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p2, p0, v6}, Lr8/z5i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    move-object v6, p2

    new-instance p2, Lr8/z5i;

    iget-object v0, p0, Lr8/z5i;->c:Ljava/lang/Object;

    check-cast v0, Lr8/cwj;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v1, 0x10

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/z5i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/z5i;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v6, p2

    new-instance p2, Lr8/z5i;

    iget-object v0, p0, Lr8/z5i;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wwk;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    check-cast p0, Lr8/up0;

    const/16 v1, 0xf

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/z5i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/z5i;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v6, p2

    new-instance p2, Lr8/z5i;

    iget-object v0, p0, Lr8/z5i;->c:Ljava/lang/Object;

    check-cast v0, Lr8/llc;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    check-cast p0, Lr8/cnj;

    const/16 v1, 0xe

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/z5i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/z5i;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v6, p2

    new-instance v2, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/ohj;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/qmi;

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_10
    move-object v6, p2

    new-instance v2, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/ohj;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/alohamobile/fileutils/AlohaFile;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_11
    move-object v6, p2

    new-instance v2, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/ohj;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/vmi;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_12
    move-object v6, p2

    new-instance v2, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/fhj;

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_13
    move-object v6, p2

    new-instance p2, Lr8/z5i;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    check-cast p0, Lr8/rme;

    invoke-direct {p2, p0, v6}, Lr8/z5i;-><init>(Lr8/rme;Lr8/xq5;)V

    iput-object p1, p2, Lr8/z5i;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v6, p2

    new-instance p1, Lr8/z5i;

    iget-object p2, p0, Lr8/z5i;->c:Ljava/lang/Object;

    check-cast p2, Lr8/jji;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p2, p0, v6}, Lr8/z5i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    move-object v6, p2

    new-instance v2, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/p7i;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_16
    move-object v6, p2

    new-instance v2, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/p7i;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_17
    move-object v6, p2

    new-instance v2, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/a99;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/p7i;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_18
    move-object v6, p2

    new-instance v2, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/p7i;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_19
    move-object v6, p2

    new-instance v2, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/q6i;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/p6i;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1a
    move-object v6, p2

    new-instance v2, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/q6i;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/p6i;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1b
    move-object v6, p2

    new-instance v2, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/a6i;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1c
    move-object v6, p2

    new-instance v2, Lr8/z5i;

    iget-object p1, p0, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;

    iget-object p1, p0, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/z5i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/a6i;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/z5i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/zwi;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z5i;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z5i;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lr8/z5i;->a:I

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    iget-object v9, v1, Lr8/z5i;->e:Ljava/lang/Object;

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lr8/z5i;->d:Ljava/lang/Object;

    check-cast v0, Lr8/csk;

    iget-object v2, v0, Lr8/csk;->a:Lcom/alohamobile/browser/widget/WidgetActionType;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v1, Lr8/z5i;->b:I

    if-eqz v7, :cond_1

    if-ne v7, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v7, Lcom/alohamobile/browser/widget/WidgetActionType;->OpenNewPrivateTab:Lcom/alohamobile/browser/widget/WidgetActionType;

    if-ne v2, v7, :cond_2

    move v10, v11

    goto :goto_0

    :cond_2
    move v10, v5

    :goto_0
    iget-object v12, v0, Lr8/csk;->b:Lr8/ur2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr8/ur2;->c(Z)V

    iget-object v10, v1, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput v11, v1, Lr8/z5i;->b:I

    iget-object v10, v0, Lr8/csk;->g:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v10}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v10

    sget-object v12, Lr8/ask;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v12, v12, v14

    if-eq v12, v11, :cond_6

    if-eq v12, v6, :cond_4

    if-ne v12, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v4

    if-ne v4, v11, :cond_5

    :goto_2
    move v4, v11

    goto :goto_3

    :cond_5
    move v4, v5

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :goto_3
    if-ne v2, v7, :cond_7

    move v14, v11

    goto :goto_4

    :cond_7
    move v14, v5

    :goto_4
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v5

    if-ne v5, v11, :cond_a

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lr8/csk;->d:Lr8/l01;

    sget-object v1, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->WIDGET:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    invoke-virtual {v0, v14, v11, v1}, Lr8/l01;->a(ZZLcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;)V

    :cond_9
    move-object v0, v8

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v12, v0, Lr8/csk;->g:Lcom/alohamobile/browser/tab/c;

    sget-object v16, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->WIDGET:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    sget-object v17, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->AT_THE_END:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    const/16 v18, 0xc

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lcom/alohamobile/browser/tab/c;->g(Lcom/alohamobile/browser/tab/c;Landroid/content/Context;ZLjava/lang/String;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;I)Lcom/alohamobile/browser/brotlin/b;

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, v1}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_6
    if-ne v0, v3, :cond_b

    move-object v8, v3

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v0, Lcom/alohamobile/browser/widget/WidgetActionType;->StartSearch:Lcom/alohamobile/browser/widget/WidgetActionType;

    if-ne v2, v0, :cond_c

    check-cast v9, Lr8/ow2;

    iget-object v0, v9, Lr8/ow2;->s:Lcom/alohamobile/speeddial/b;

    invoke-virtual {v0}, Lcom/alohamobile/speeddial/b;->getAddressBar()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getState()Lr8/oxk;

    move-result-object v1

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/fu;

    iget-boolean v1, v1, Lr8/fu;->a:Z

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->o()V

    :cond_c
    :goto_8
    return-object v8

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_e

    if-ne v2, v11, :cond_d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v12, Lr8/lph;

    iget-object v3, v1, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lr8/g69;

    move-object v15, v9

    check-cast v15, Lr8/olk;

    const/16 v16, 0x0

    const/16 v17, 0x13

    invoke-direct/range {v12 .. v17}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v11, v1, Lr8/z5i;->b:I

    invoke-static {v13, v2, v12, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    move-object v8, v0

    :cond_f
    :goto_9
    return-object v8

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_11

    if-ne v2, v11, :cond_10

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v12, Lr8/lph;

    iget-object v3, v1, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lr8/t79;

    move-object v15, v9

    check-cast v15, Lr8/olk;

    const/16 v16, 0x0

    const/16 v17, 0x12

    invoke-direct/range {v12 .. v17}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v11, v1, Lr8/z5i;->b:I

    invoke-static {v13, v2, v12, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    move-object v8, v0

    :cond_12
    :goto_a
    return-object v8

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_14

    if-ne v2, v11, :cond_13

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v12, Lr8/lph;

    iget-object v3, v1, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lr8/lyj;

    move-object v15, v9

    check-cast v15, Lr8/rh;

    const/16 v16, 0x0

    const/16 v17, 0x11

    invoke-direct/range {v12 .. v17}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v11, v1, Lr8/z5i;->b:I

    invoke-static {v13, v2, v12, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    move-object v8, v0

    :cond_15
    :goto_b
    return-object v8

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_17

    if-ne v2, v11, :cond_16

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v12, Lr8/lph;

    iget-object v3, v1, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lr8/g69;

    move-object v15, v9

    check-cast v15, Lr8/alk;

    const/16 v16, 0x0

    const/16 v17, 0x10

    invoke-direct/range {v12 .. v17}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v11, v1, Lr8/z5i;->b:I

    invoke-static {v13, v2, v12, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    move-object v8, v0

    :cond_18
    :goto_c
    return-object v8

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_1a

    if-ne v2, v11, :cond_19

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v12, Lr8/lph;

    iget-object v3, v1, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lr8/a99;

    move-object v15, v9

    check-cast v15, Lr8/alk;

    const/16 v16, 0x0

    const/16 v17, 0xf

    invoke-direct/range {v12 .. v17}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v11, v1, Lr8/z5i;->b:I

    invoke-static {v13, v2, v12, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    move-object v8, v0

    :cond_1b
    :goto_d
    return-object v8

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_1d

    if-ne v2, v11, :cond_1c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v12, Lr8/lph;

    iget-object v3, v1, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lr8/g69;

    move-object v15, v9

    check-cast v15, Lr8/mkk;

    const/16 v16, 0x0

    const/16 v17, 0xe

    invoke-direct/range {v12 .. v17}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v11, v1, Lr8/z5i;->b:I

    invoke-static {v13, v2, v12, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    move-object v8, v0

    :cond_1e
    :goto_e
    return-object v8

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_20

    if-ne v2, v11, :cond_1f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v12, Lr8/lph;

    iget-object v3, v1, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lr8/g69;

    move-object v15, v9

    check-cast v15, Lr8/lkk;

    const/16 v16, 0x0

    const/16 v17, 0xd

    invoke-direct/range {v12 .. v17}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v11, v1, Lr8/z5i;->b:I

    invoke-static {v13, v2, v12, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    move-object v8, v0

    :cond_21
    :goto_f
    return-object v8

    :pswitch_7
    iget-object v0, v1, Lr8/z5i;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/b;

    iget-object v2, v0, Landroidx/paging/b;->a:Landroidx/paging/a;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/z5i;->b:I

    if-eqz v0, :cond_27

    if-eq v0, v11, :cond_25

    if-eq v0, v6, :cond_24

    if-eq v0, v4, :cond_23

    if-eq v0, v3, :cond_22

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    iget-object v0, v1, Lr8/z5i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_23
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_24
    iget-object v0, v1, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/elb;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_25
    iget-object v0, v1, Lr8/z5i;->d:Ljava/lang/Object;

    check-cast v0, Lr8/elb;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    :cond_26
    move-object v11, v0

    goto :goto_10

    :cond_27
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/z5i;->d:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    invoke-interface {v0}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v0

    sget-object v10, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {v0, v10}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Lr8/elb;

    iput-object v0, v1, Lr8/z5i;->d:Ljava/lang/Object;

    iput v11, v1, Lr8/z5i;->b:I

    invoke-virtual {v2, v0, v1}, Landroidx/paging/a;->b(Lr8/elb;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_26

    goto :goto_13

    :goto_10
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    :try_start_1
    check-cast v9, Lr8/mp9;

    iput-object v11, v1, Lr8/z5i;->d:Ljava/lang/Object;

    iput v6, v1, Lr8/z5i;->b:I

    invoke-interface {v9, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_28

    goto :goto_13

    :cond_28
    move-object v6, v11

    :goto_11
    iput-object v7, v1, Lr8/z5i;->d:Ljava/lang/Object;

    iput v4, v1, Lr8/z5i;->b:I

    invoke-virtual {v2, v6, v1}, Landroidx/paging/a;->a(Lr8/elb;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2a

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v6, v11

    :goto_12
    iput-object v0, v1, Lr8/z5i;->d:Ljava/lang/Object;

    iput v3, v1, Lr8/z5i;->b:I

    invoke-virtual {v2, v6, v1}, Landroidx/paging/a;->a(Lr8/elb;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_29

    :goto_13
    move-object v8, v5

    goto :goto_15

    :cond_29
    :goto_14
    throw v0

    :cond_2a
    :goto_15
    return-object v8

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error. coroutineScope should\'ve created a job."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_2d

    if-ne v2, v11, :cond_2c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    new-instance v3, Lr8/y7k;

    iget-object v4, v1, Lr8/z5i;->c:Ljava/lang/Object;

    check-cast v4, Lr8/hy2;

    invoke-direct {v3, v2, v4}, Lr8/y7k;-><init>(Lr8/jv5;Lr8/hy2;)V

    check-cast v9, Lr8/oil;

    iput v11, v1, Lr8/z5i;->b:I

    invoke-interface {v9, v3, v1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2e

    move-object v8, v0

    :cond_2e
    :goto_16
    return-object v8

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_30

    if-ne v2, v11, :cond_2f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_17

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/o3k;

    iget-object v2, v1, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lr8/cw0;

    move-object v6, v9

    check-cast v6, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;

    iput v11, v1, Lr8/z5i;->b:I

    new-instance v7, Lr8/ig3;

    invoke-static {v1}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v1

    invoke-direct {v7, v1, v11}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v7}, Lr8/ig3;->q()V

    sget-object v1, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->x:Lr8/i45;

    invoke-virtual {v5}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v2

    new-instance v3, Lr8/z00;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lr8/z00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;

    invoke-direct {v1, v6, v3}, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;-><init>(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;Lr8/z00;)V

    invoke-static {v2, v1}, Lr8/ii9;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/h;)V

    invoke-virtual {v7}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    goto :goto_17

    :cond_31
    move-object v0, v1

    :goto_17
    return-object v0

    :pswitch_a
    check-cast v9, Lr8/j85;

    iget-object v0, v1, Lr8/z5i;->c:Ljava/lang/Object;

    check-cast v0, Lr8/t0k;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v12, v1, Lr8/z5i;->b:I

    if-eqz v12, :cond_36

    if-eq v12, v11, :cond_35

    if-eq v12, v6, :cond_34

    if-eq v12, v4, :cond_33

    if-ne v12, v3, :cond_32

    iget-object v0, v1, Lr8/z5i;->d:Ljava/lang/Object;

    check-cast v0, Lr8/fc0;

    check-cast v0, Lcom/alohamobile/logger/FileLoggingUtils$EncryptionResult;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1c

    :cond_34
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_35
    iget-object v10, v1, Lr8/z5i;->d:Ljava/lang/Object;

    check-cast v10, Lr8/fc0;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, v10

    move-object/from16 v10, p1

    goto :goto_18

    :cond_36
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v10, v0, Lr8/t0k;->b:Lr8/uxc;

    sget-object v12, Lr8/fc0;->a:Lr8/fc0;

    iput-object v12, v1, Lr8/z5i;->d:Ljava/lang/Object;

    iput v11, v1, Lr8/z5i;->b:I

    invoke-virtual {v10, v1}, Lr8/uxc;->a(Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v10

    if-ne v10, v5, :cond_37

    goto/16 :goto_1d

    :cond_37
    :goto_18
    check-cast v10, Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v11

    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_38
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/nxc;

    instance-of v13, v12, Lr8/fb0;

    if-eqz v13, :cond_38

    check-cast v12, Lr8/fb0;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    move-object v13, v10

    check-cast v13, Ljava/lang/Iterable;

    new-instance v10, Lr8/w0;

    const/16 v11, 0x18

    invoke-direct {v10, v11}, Lr8/w0;-><init>(I)V

    const/16 v18, 0x1c

    const-string v14, "\n"

    const-string v15, "\n"

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v13 .. v18}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Properties"

    invoke-virtual {v12, v2, v10, v11, v7}, Lr8/fb0;->f(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lr8/ark;

    move-result-object v2

    goto :goto_1a

    :cond_39
    sget-object v10, Lcom/alohamobile/logger/AlohaTag;->AlohaLog:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_3a

    goto :goto_19

    :cond_3a
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_3c

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3c

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_3b

    invoke-virtual {v10}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_3c

    const-string v10, "No AlohaFileWriter found to log properties"

    invoke-virtual {v12, v11, v2, v10, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_19
    move-object v2, v7

    :goto_1a
    if-eqz v2, :cond_3d

    iput-object v7, v1, Lr8/z5i;->d:Ljava/lang/Object;

    iput v6, v1, Lr8/z5i;->b:I

    invoke-virtual {v2, v1}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3d

    goto :goto_1d

    :cond_3d
    :goto_1b
    sget-object v2, Lr8/eq8;->ENCRYPTED_LOG_ZIP_FILE_NAME:Ljava/lang/String;

    iput-object v7, v1, Lr8/z5i;->d:Ljava/lang/Object;

    iput v4, v1, Lr8/z5i;->b:I

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/cq8;

    invoke-direct {v4, v9, v7}, Lr8/cq8;-><init>(Landroid/content/Context;Lr8/xq5;)V

    invoke-static {v2, v4, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3e

    goto :goto_1d

    :cond_3e
    :goto_1c
    check-cast v2, Lcom/alohamobile/logger/FileLoggingUtils$EncryptionResult;

    iget-object v4, v0, Lr8/t0k;->a:Lr8/s57;

    check-cast v4, Lr8/ch6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/w3d;->a:Lr8/y5a;

    new-instance v6, Lr8/s0k;

    invoke-direct {v6, v2, v9, v0, v7}, Lr8/s0k;-><init>(Lcom/alohamobile/logger/FileLoggingUtils$EncryptionResult;Lr8/j85;Lr8/t0k;Lr8/xq5;)V

    iput-object v7, v1, Lr8/z5i;->d:Ljava/lang/Object;

    iput v3, v1, Lr8/z5i;->b:I

    invoke-static {v4, v6, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3f

    :goto_1d
    move-object v8, v5

    :cond_3f
    :goto_1e
    return-object v8

    :pswitch_b
    check-cast v9, Ljava/lang/String;

    iget-object v0, v1, Lr8/z5i;->c:Ljava/lang/Object;

    check-cast v0, Lr8/tyj;

    iget-object v2, v0, Lr8/tyj;->c:Lr8/zxj;

    iget-object v3, v0, Lr8/tyj;->g:Lr8/qbe;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v1, Lr8/z5i;->b:I

    if-eqz v5, :cond_41

    if-ne v5, v11, :cond_40

    iget-object v0, v1, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/qbe;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v9, v0, Lr8/tyj;->i:Ljava/lang/String;

    iget-boolean v0, v0, Lr8/tyj;->h:Z

    if-nez v0, :cond_42

    goto :goto_20

    :cond_42
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_43

    check-cast v2, Lr8/ayj;

    invoke-virtual {v2}, Lr8/ayj;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/qbe;->j(Ljava/lang/Object;)V

    goto :goto_20

    :cond_43
    iput-object v3, v1, Lr8/z5i;->d:Ljava/lang/Object;

    iput v11, v1, Lr8/z5i;->b:I

    check-cast v2, Lr8/ayj;

    invoke-virtual {v2, v9, v1}, Lr8/ayj;->b(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_44

    move-object v8, v4

    goto :goto_20

    :cond_44
    :goto_1f
    invoke-virtual {v3, v0}, Lr8/qbe;->j(Ljava/lang/Object;)V

    :goto_20
    return-object v8

    :pswitch_c
    iget-object v0, v1, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/cwj;

    iget-object v0, v1, Lr8/z5i;->d:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/z5i;->b:I

    if-eqz v0, :cond_46

    if-ne v0, v11, :cond_45

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_23

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v2, Lr8/cwj;->a:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_47

    goto :goto_21

    :cond_47
    move-object v0, v7

    :goto_21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v9, Landroid/net/Uri;

    :try_start_2
    invoke-static {v0, v9}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_22

    :catchall_2
    move-exception v0

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_22
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_48
    instance-of v4, v0, Lr8/sqi;

    if-eqz v4, :cond_49

    move-object v0, v7

    :cond_49
    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_4a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_23

    :cond_4a
    iget-object v2, v2, Lr8/cwj;->b:Lr8/yuj;

    iput-object v7, v1, Lr8/z5i;->d:Ljava/lang/Object;

    iput v11, v1, Lr8/z5i;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/xwe;->b:Lr8/xwe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v4

    new-instance v5, Lr8/puj;

    invoke-direct {v5, v11, v2, v0, v7}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v5, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4b

    move-object v0, v3

    :cond_4b
    :goto_23
    return-object v0

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_4d

    if-ne v2, v11, :cond_4c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    iget-object v3, v1, Lr8/z5i;->c:Ljava/lang/Object;

    check-cast v3, Lr8/wwk;

    new-instance v4, Lr8/gg4;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lr8/gg4;-><init>(Lr8/wwk;I)V

    invoke-static {v4}, Landroidx/compose/runtime/h;->k(Lr8/jp9;)Lr8/s4j;

    move-result-object v3

    new-instance v4, Lr8/ufj;

    check-cast v9, Lr8/up0;

    invoke-direct {v4, v11, v9, v2}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v11, v1, Lr8/z5i;->b:I

    invoke-virtual {v3, v4, v1}, Lr8/s4j;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4e

    move-object v8, v0

    :cond_4e
    :goto_24
    return-object v8

    :pswitch_e
    check-cast v9, Lr8/cnj;

    iget-object v0, v1, Lr8/z5i;->c:Ljava/lang/Object;

    check-cast v0, Lr8/llc;

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/z5i;->b:I

    if-eqz v4, :cond_50

    if-ne v4, v11, :cond_4f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_25

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    iput v11, v1, Lr8/z5i;->b:I

    iget-object v4, v0, Lr8/llc;->g:Lr8/mp9;

    invoke-interface {v4, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_51

    move-object v8, v3

    goto/16 :goto_29

    :cond_51
    :goto_25
    check-cast v1, Lr8/r7g;

    invoke-static {v2}, Lr8/td2;->z(Lr8/jv5;)V

    iget-boolean v2, v0, Lr8/llc;->f:Z

    if-eqz v2, :cond_52

    iget-wide v2, v1, Lr8/r7g;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_52

    move v2, v11

    goto :goto_26

    :cond_52
    move v2, v5

    :goto_26
    sget v3, Lr8/cnj;->$stable:I

    invoke-virtual {v9}, Lr8/cnj;->n()Lr8/wmc;

    move-result-object v3

    iget-object v10, v3, Lr8/wmc;->c:Lcom/alohamobile/component/util/SafeShapeableImageView;

    iget-object v11, v0, Lr8/llc;->e:Lr8/soi;

    xor-int/lit8 v13, v2, 0x1

    const/4 v14, 0x4

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lr8/cz1;->e(Lr8/cz1;Landroid/widget/ImageView;Lr8/soi;IZI)V

    invoke-virtual {v9}, Lr8/cnj;->n()Lr8/wmc;

    move-result-object v0

    iget-object v3, v0, Lr8/wmc;->f:Lcom/alohamobile/component/view/ProgressBar;

    iget-object v4, v0, Lr8/wmc;->b:Lcom/google/android/material/textview/MaterialTextView;

    const/16 v6, 0x8

    if-eqz v2, :cond_53

    move v7, v5

    goto :goto_27

    :cond_53
    move v7, v6

    :goto_27
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lr8/wmc;->d:Landroid/view/View;

    if-eqz v2, :cond_54

    move v6, v5

    :cond_54
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-wide v5, v1, Lr8/r7g;->a:J

    iget-wide v0, v1, Lr8/r7g;->b:J

    long-to-double v10, v5

    long-to-double v12, v0

    const-wide v14, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v12, v14

    cmpg-double v2, v10, v12

    if-gez v2, :cond_55

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v12, v13}, Ljava/lang/Double;-><init>(D)V

    goto :goto_28

    :cond_55
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :goto_28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/alohamobile/component/view/ProgressBar;->setProgress(I)V

    long-to-int v2, v0

    invoke-virtual {v3, v2}, Lcom/alohamobile/component/view/ProgressBar;->setMax(I)V

    iget-object v2, v9, Lr8/cnj;->m:Lr8/w8m;

    const-string v3, "0:00"

    invoke-virtual {v2, v0, v1, v3}, Lr8/w8m;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_29
    return-object v8

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_57

    if-ne v2, v11, :cond_56

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2a

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    check-cast v2, Lr8/ohj;

    iget-object v2, v2, Lr8/ohj;->d:Lr8/xt8;

    iget-object v3, v1, Lr8/z5i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v9, Lr8/qmi;

    iput v11, v1, Lr8/z5i;->b:I

    invoke-virtual {v2, v3, v9, v1}, Lr8/xt8;->i(Ljava/lang/String;Lr8/ymi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_58

    goto :goto_2a

    :cond_58
    move-object v0, v1

    :goto_2a
    return-object v0

    :pswitch_10
    iget-object v0, v1, Lr8/z5i;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ohj;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/z5i;->b:I

    if-eqz v3, :cond_5a

    if-ne v3, v11, :cond_59

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2b

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/ohj;->d:Lr8/xt8;

    iget-object v4, v1, Lr8/z5i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v6, Lr8/wmi;

    check-cast v9, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {v9}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lr8/ohj;->c:Lr8/mt8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/mt8;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lr8/en4;

    invoke-direct {v10, v0, v7, v11}, Lr8/en4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-direct {v6, v8, v9, v10, v5}, Lr8/wmi;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)V

    iput v11, v1, Lr8/z5i;->b:I

    invoke-virtual {v3, v4, v6, v1}, Lr8/xt8;->i(Ljava/lang/String;Lr8/ymi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5b

    move-object v0, v2

    :cond_5b
    :goto_2b
    return-object v0

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_5d

    if-ne v2, v11, :cond_5c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2c

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    check-cast v2, Lr8/ohj;

    iget-object v2, v2, Lr8/ohj;->d:Lr8/xt8;

    iget-object v3, v1, Lr8/z5i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v9, Lr8/vmi;

    iput v11, v1, Lr8/z5i;->b:I

    invoke-virtual {v2, v3, v9, v1}, Lr8/xt8;->i(Ljava/lang/String;Lr8/ymi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    goto :goto_2c

    :cond_5e
    move-object v0, v1

    :goto_2c
    return-object v0

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_60

    if-ne v2, v11, :cond_5f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v12, Lr8/lph;

    iget-object v3, v1, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lr8/g69;

    move-object v15, v9

    check-cast v15, Lr8/fhj;

    const/16 v16, 0x0

    const/16 v17, 0x9

    invoke-direct/range {v12 .. v17}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v11, v1, Lr8/z5i;->b:I

    invoke-static {v13, v2, v12, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_61

    move-object v8, v0

    :cond_61
    :goto_2d
    return-object v8

    :pswitch_13
    iget-object v0, v1, Lr8/z5i;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zwi;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/z5i;->b:I

    if-eqz v4, :cond_64

    if-eq v4, v11, :cond_63

    if-ne v4, v6, :cond_62

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    iget-object v0, v1, Lr8/z5i;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ywi;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2f

    :cond_64
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/zwi;->a:Lr8/ywi;

    invoke-virtual {v4}, Lr8/ywi;->a()Lr8/exi;

    move-result-object v4

    iget-object v4, v4, Lr8/exi;->d:Lr8/d8a;

    invoke-static {}, Lr8/boo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_65

    goto :goto_2e

    :cond_65
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_67

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_67

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_66

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_67

    const-string v5, "GET /checkCanUpload"

    invoke-virtual {v12, v10, v2, v5, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    :goto_2e
    iget-object v0, v0, Lr8/zwi;->a:Lr8/ywi;

    check-cast v9, Lr8/rme;

    new-instance v2, Lr8/ow9;

    invoke-direct {v2, v4}, Lr8/ow9;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lr8/z5i;->c:Ljava/lang/Object;

    iput-object v0, v1, Lr8/z5i;->d:Ljava/lang/Object;

    iput v11, v1, Lr8/z5i;->b:I

    invoke-virtual {v9, v2, v1}, Lr8/rme;->T(Lr8/ow9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_68

    goto :goto_30

    :cond_68
    :goto_2f
    check-cast v2, Lr8/pwi;

    iput-object v7, v1, Lr8/z5i;->c:Ljava/lang/Object;

    iput-object v7, v1, Lr8/z5i;->d:Ljava/lang/Object;

    iput v6, v1, Lr8/z5i;->b:I

    invoke-static {v0, v2, v1}, Lr8/c2p;->H(Lr8/t21;Lr8/pwi;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_69

    :goto_30
    move-object v8, v3

    :cond_69
    :goto_31
    return-object v8

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_6b

    if-ne v2, v11, :cond_6a

    iget-object v0, v1, Lr8/z5i;->d:Ljava/lang/Object;

    check-cast v0, Lr8/qxk;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_32

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jji;

    iget-object v3, v2, Lr8/jji;->f:Lr8/qxk;

    iget-object v2, v2, Lr8/jji;->c:Lr8/hg7;

    check-cast v9, Ljava/lang/String;

    iput-object v3, v1, Lr8/z5i;->d:Ljava/lang/Object;

    iput v11, v1, Lr8/z5i;->b:I

    check-cast v2, Lr8/kg7;

    invoke-virtual {v2, v9, v1}, Lr8/kg7;->d(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6c

    move-object v8, v0

    goto :goto_33

    :cond_6c
    move-object v0, v3

    :goto_32
    invoke-virtual {v0, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :goto_33
    return-object v8

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_6e

    if-ne v2, v11, :cond_6d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v12, Lr8/lph;

    iget-object v3, v1, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lr8/g69;

    move-object v15, v9

    check-cast v15, Lr8/p7i;

    const/16 v16, 0x0

    const/16 v17, 0x8

    invoke-direct/range {v12 .. v17}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v11, v1, Lr8/z5i;->b:I

    invoke-static {v13, v2, v12, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6f

    move-object v8, v0

    :cond_6f
    :goto_34
    return-object v8

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_71

    if-ne v2, v11, :cond_70

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v12, Lr8/lph;

    iget-object v3, v1, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lr8/g69;

    move-object v15, v9

    check-cast v15, Lr8/p7i;

    const/16 v16, 0x0

    const/16 v17, 0x7

    invoke-direct/range {v12 .. v17}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v11, v1, Lr8/z5i;->b:I

    invoke-static {v13, v2, v12, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_72

    move-object v8, v0

    :cond_72
    :goto_35
    return-object v8

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_74

    if-ne v2, v11, :cond_73

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v12, Lr8/lph;

    iget-object v3, v1, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lr8/a99;

    move-object v15, v9

    check-cast v15, Lr8/p7i;

    const/16 v16, 0x0

    const/16 v17, 0x6

    invoke-direct/range {v12 .. v17}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v11, v1, Lr8/z5i;->b:I

    invoke-static {v13, v2, v12, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_75

    move-object v8, v0

    :cond_75
    :goto_36
    return-object v8

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_77

    if-ne v2, v11, :cond_76

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v12, Lr8/lph;

    iget-object v3, v1, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lr8/g69;

    move-object v15, v9

    check-cast v15, Lr8/p7i;

    const/16 v16, 0x0

    const/16 v17, 0x5

    invoke-direct/range {v12 .. v17}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v11, v1, Lr8/z5i;->b:I

    invoke-static {v13, v2, v12, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_78

    move-object v8, v0

    :cond_78
    :goto_37
    return-object v8

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_7a

    if-ne v2, v11, :cond_79

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/q6i;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v12, Lr8/lph;

    iget-object v3, v1, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lr8/g69;

    move-object v15, v9

    check-cast v15, Lr8/p6i;

    const/16 v16, 0x0

    const/16 v17, 0x4

    invoke-direct/range {v12 .. v17}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v11, v1, Lr8/z5i;->b:I

    invoke-static {v13, v2, v12, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7b

    move-object v8, v0

    :cond_7b
    :goto_38
    return-object v8

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_7d

    if-ne v2, v11, :cond_7c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/q6i;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v12, Lr8/lph;

    iget-object v3, v1, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lr8/g69;

    move-object v15, v9

    check-cast v15, Lr8/p6i;

    const/16 v16, 0x0

    const/16 v17, 0x3

    invoke-direct/range {v12 .. v17}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v11, v1, Lr8/z5i;->b:I

    invoke-static {v13, v2, v12, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7e

    move-object v8, v0

    :cond_7e
    :goto_39
    return-object v8

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_80

    if-ne v2, v11, :cond_7f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v12, Lr8/lph;

    iget-object v3, v1, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lr8/g69;

    move-object v15, v9

    check-cast v15, Lr8/a6i;

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-direct/range {v12 .. v17}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v11, v1, Lr8/z5i;->b:I

    invoke-static {v13, v2, v12, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_81

    move-object v8, v0

    :cond_81
    :goto_3a
    return-object v8

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z5i;->b:I

    if-eqz v2, :cond_83

    if-ne v2, v11, :cond_82

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/z5i;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v12, Lr8/lph;

    iget-object v3, v1, Lr8/z5i;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lr8/g69;

    move-object v15, v9

    check-cast v15, Lr8/a6i;

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v17}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v11, v1, Lr8/z5i;->b:I

    invoke-static {v13, v2, v12, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_84

    move-object v8, v0

    :cond_84
    :goto_3b
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
