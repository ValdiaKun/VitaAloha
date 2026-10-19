.class public final Lr8/vo;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/vo;->a:I

    iput-object p2, p0, Lr8/vo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/vo;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/vo;->a:I

    iput-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/vo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/vo;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/vo;->a:I

    iput-object p1, p0, Lr8/vo;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/vo;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/g69;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/qk2;

    const/16 v6, 0x1d

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/pa2;

    const/16 v7, 0x1c

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/n0;

    const/16 v7, 0x1b

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance p1, Lr8/vo;

    iget-object p2, p0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast p2, Lr8/tu1;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    check-cast p0, Lr8/sp8;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p2, p0, v6}, Lr8/vo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/n33;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/e53;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/Long;

    const/16 v7, 0x19

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance p1, Lr8/vo;

    iget-object p2, p0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast p2, Lr8/xt1;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    check-cast p0, [B

    const/16 v0, 0x18

    invoke-direct {p1, v0, p2, p0, v6}, Lr8/vo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    move-object v6, p2

    new-instance p2, Lr8/vo;

    iget-object v0, p0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    check-cast p0, Lr8/ho1;

    const/16 v1, 0x17

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/vo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/vo;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/oxk;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/yp4;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/ao1;

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/ao1;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/vyf;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/pc1;

    const/16 v7, 0x15

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance p1, Lr8/vo;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    check-cast p0, Lr8/we1;

    const/16 p2, 0x14

    invoke-direct {p1, p0, v6, p2}, Lr8/vo;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/fo7;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/s21;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/ClassLoader;

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/glance/appwidget/d;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/o01;

    const/16 v7, 0x12

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_b
    move-object v6, p2

    new-instance p2, Lr8/vo;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    check-cast p0, Lr8/ya0;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v6, v0}, Lr8/vo;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/vo;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/n70;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/n70;

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/v1;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/n0;

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_f
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/v1;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/w3;

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_10
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/x30;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_11
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/x30;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_12
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/x30;

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_13
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/y30;

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_14
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/x30;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_15
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/x30;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_16
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/x30;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_17
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/x30;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_18
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/x30;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_19
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/x30;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1a
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/x2;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/n0;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1b
    move-object v6, p2

    new-instance p2, Lr8/vo;

    iget-object v0, p0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v0, Lr8/sq;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/vo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/vo;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v6, p2

    new-instance v2, Lr8/vo;

    iget-object p1, p0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;

    iget-object p1, p0, Lr8/vo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/wce;

    iget-object p0, p0, Lr8/vo;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/mp9;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

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

    iget v0, p0, Lr8/vo;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lr8/vo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lr8/vo;->a:I

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    iget-object v10, v0, Lr8/vo;->e:Ljava/lang/Object;

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/u20;

    iget-object v5, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/qk2;

    const/4 v7, 0x0

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v4, v2, v3, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v9, v1

    :cond_2
    :goto_0
    return-object v9

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_4

    if-ne v2, v12, :cond_3

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/u20;

    iget-object v5, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/pa2;

    const/4 v7, 0x0

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v4, v2, v3, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    move-object v9, v1

    :cond_5
    :goto_1
    return-object v9

    :pswitch_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_7

    if-ne v2, v12, :cond_6

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/u20;

    iget-object v5, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/n0;

    const/4 v7, 0x0

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v4, v2, v3, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    move-object v9, v1

    :cond_8
    :goto_2
    return-object v9

    :pswitch_2
    check-cast v10, Lr8/sp8;

    iget-object v1, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v1, Lr8/tu1;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/vo;->b:I

    if-eqz v3, :cond_a

    if-ne v3, v12, :cond_9

    iget-object v0, v0, Lr8/vo;->c:Ljava/lang/Object;

    check-cast v0, Lr8/tu1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/h9;->b:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    iput-object v1, v0, Lr8/vo;->c:Ljava/lang/Object;

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v1, v3, v10, v0}, Lr8/tu1;->s(Lr8/tu1;Ljava/util/List;Lr8/sp8;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    move-object v9, v2

    goto :goto_6

    :cond_c
    move-object v2, v1

    :goto_3
    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/sp8;

    iget-boolean v4, v3, Lr8/sp8;->f:Z

    iget-object v6, v3, Lr8/sp8;->b:Ljava/io/File;

    const/16 v7, 0x6f

    if-nez v4, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v10, Lr8/sp8;->b:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v3, v8, v12, v7}, Lr8/sp8;->j(Lr8/sp8;Lr8/zb8;ZI)Lr8/sp8;

    move-result-object v3

    goto :goto_5

    :cond_d
    iget-boolean v4, v3, Lr8/sp8;->f:Z

    if-eqz v4, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v10, Lr8/sp8;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v3, v8, v5, v7}, Lr8/sp8;->j(Lr8/sp8;Lr8/zb8;ZI)Lr8/sp8;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v1, v2}, Lr8/h9;->r(Ljava/util/List;)V

    :goto_6
    return-object v9

    :pswitch_3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_11

    if-ne v2, v12, :cond_10

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    check-cast v2, Lr8/n33;

    iget-object v3, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v3, Lr8/e53;

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_7

    :cond_12
    const-wide v4, 0x7fffffffffffffffL

    :goto_7
    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v2, v3, v4, v5, v0}, Lr8/d43;->b(Lr8/n33;Lr8/e53;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    move-object v0, v1

    :cond_13
    :goto_8
    return-object v0

    :pswitch_4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_16

    if-eq v2, v12, :cond_15

    if-ne v2, v7, :cond_14

    iget-object v0, v0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/e53;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_9

    :cond_16
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v2, Lr8/xt1;

    iput v12, v0, Lr8/vo;->b:I

    invoke-virtual {v2, v0}, Lr8/xt1;->responseChannel(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    goto :goto_a

    :cond_17
    :goto_9
    check-cast v2, Lr8/e53;

    check-cast v10, [B

    :try_start_1
    iput-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/vo;->b:I

    array-length v3, v10

    invoke-static {v2, v10, v5, v3, v0}, Lr8/n14;->d0(Lr8/e53;[BIILr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_18

    :goto_a
    move-object v9, v1

    goto :goto_c

    :cond_18
    move-object v1, v2

    :goto_b
    invoke-static {v1}, Lr8/sfb;->l(Lr8/e53;)V

    :goto_c
    return-object v9

    :goto_d
    move-object v1, v2

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_d

    :goto_e
    :try_start_2
    invoke-interface {v1, v0}, Lr8/e53;->a(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1}, Lr8/sfb;->l(Lr8/e53;)V

    throw v0

    :pswitch_5
    iget-object v1, v0, Lr8/vo;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/vo;->b:I

    if-eqz v3, :cond_1a

    if-ne v3, v12, :cond_19

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_10

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    check-cast v10, Lr8/ho1;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    new-instance v7, Lr8/sl0;

    const/16 v9, 0x9

    invoke-direct {v7, v9, v10, v6, v8}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v8, v8, v7, v4}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    iput-object v8, v0, Lr8/vo;->c:Ljava/lang/Object;

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v5, v0}, Lr8/tfb;->j(Ljava/util/Collection;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    move-object v0, v2

    :cond_1c
    :goto_10
    return-object v0

    :pswitch_6
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_1e

    if-ne v2, v12, :cond_1d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_11

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    check-cast v2, Lr8/oxk;

    new-instance v3, Lr8/u20;

    iget-object v4, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v4, Lr8/yp4;

    check-cast v10, Lr8/ao1;

    invoke-direct {v3, v4, v10, v8}, Lr8/u20;-><init>(Lr8/yp4;Lr8/ao1;Lr8/xq5;)V

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v2, v3, v0}, Lr8/c79;->p(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    move-object v0, v1

    :cond_1f
    :goto_11
    return-object v0

    :pswitch_7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_21

    if-ne v2, v12, :cond_20

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_12

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ao1;

    iget-object v3, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v3, Lr8/vyf;

    check-cast v10, Lr8/pc1;

    iput v12, v0, Lr8/vo;->b:I

    sget v4, Lr8/ao1;->l:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/ad0;

    invoke-direct {v4, v2, v3, v10, v8}, Lr8/ad0;-><init>(Lr8/ao1;Lr8/vyf;Lr8/pc1;Lr8/xq5;)V

    invoke-static {v4, v0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    move-object v0, v1

    :cond_22
    :goto_12
    return-object v0

    :pswitch_8
    check-cast v10, Lr8/we1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_25

    if-eq v2, v12, :cond_24

    if-ne v2, v7, :cond_23

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_15

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget-object v2, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lr8/vo;->c:Ljava/lang/Object;

    check-cast v3, Lr8/bbk;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_13

    :cond_25
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v10, Lr8/we1;->d:Lr8/wcf;

    iget-object v3, v2, Lr8/wcf;->b:Lr8/bbk;

    iget-object v4, v10, Lr8/xed;->a:Ljava/io/File;

    invoke-static {v4, v2}, Lr8/xed;->b(Ljava/io/File;Lr8/wcf;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroidx/datastore/preferences/protobuf/n;->b:Lr8/ivo;

    if-eqz v4, :cond_27

    iput-object v3, v0, Lr8/vo;->c:Ljava/lang/Object;

    iput-object v2, v0, Lr8/vo;->d:Ljava/lang/Object;

    iput v12, v0, Lr8/vo;->b:I

    invoke-virtual {v4, v2, v0}, Lr8/ivo;->s(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_26

    goto :goto_14

    :cond_26
    :goto_13
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_27

    new-instance v0, Lr8/hza;

    new-instance v1, Lr8/e52;

    invoke-direct {v1, v4}, Lr8/e52;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    invoke-direct {v0, v1, v12, v2}, Lr8/hza;-><init>(Lr8/gya;ZLcoil3/decode/DataSource;)V

    goto :goto_15

    :cond_27
    iget-object v4, v10, Lr8/we1;->e:Lr8/wfd;

    new-instance v5, Lr8/ve1;

    invoke-direct {v5, v10, v3, v2, v8}, Lr8/ve1;-><init>(Lr8/we1;Lr8/bbk;Ljava/lang/String;Lr8/xq5;)V

    iput-object v8, v0, Lr8/vo;->c:Ljava/lang/Object;

    iput-object v8, v0, Lr8/vo;->d:Ljava/lang/Object;

    iput v7, v0, Lr8/vo;->b:I

    invoke-virtual {v4, v5, v0}, Lr8/foi;->e(Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    :goto_14
    move-object v0, v1

    :cond_28
    :goto_15
    return-object v0

    :pswitch_9
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_2a

    if-ne v2, v12, :cond_29

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    check-cast v2, Lr8/fo7;

    iget-object v3, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v3, Lr8/s21;

    check-cast v10, Ljava/lang/ClassLoader;

    iget-object v2, v2, Lr8/fo7;->a:Lr8/oil;

    iput v12, v0, Lr8/vo;->b:I

    invoke-interface {v2, v3, v10, v0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    move-object v9, v1

    :cond_2b
    :goto_16
    return-object v9

    :pswitch_a
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_2d

    if-ne v2, v12, :cond_2c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/d;

    iget-object v3, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    check-cast v10, Lr8/o01;

    iput v12, v0, Lr8/vo;->b:I

    invoke-virtual {v2, v3, v10, v0}, Landroidx/glance/appwidget/d;->d(Landroid/content/Context;Lr8/o01;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    move-object v9, v1

    :cond_2e
    :goto_17
    return-object v9

    :pswitch_b
    iget-object v1, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_30

    if-ne v2, v12, :cond_2f

    iget-object v0, v0, Lr8/vo;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ya0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_18

    :catchall_3
    move-exception v0

    goto :goto_19

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v10

    check-cast v2, Lr8/ya0;

    :try_start_4
    iput-object v8, v0, Lr8/vo;->d:Ljava/lang/Object;

    iput-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    iput v12, v0, Lr8/vo;->b:I

    new-instance v3, Lr8/gu;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v8, v4}, Lr8/gu;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v3, v0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_31

    move-object v9, v1

    goto/16 :goto_1b

    :cond_31
    :goto_18
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v2, Lr8/ya0;->b:Lr8/mt8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/mt8;->j:Lr8/ung;

    sget-object v4, Lr8/mt8;->b:[Lr8/ysb;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v1, v9

    goto :goto_1a

    :goto_19
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_1a
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_35

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->FileManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_32

    goto :goto_1b

    :cond_32
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_35

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_35

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_33

    move-object v8, v3

    :cond_33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_34

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_35

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to recalculate and save Aloha downloads total size: "

    invoke-static {v5, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_1b
    return-object v9

    :pswitch_c
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_37

    if-ne v2, v12, :cond_36

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/u20;

    iget-object v5, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/n70;

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v4, v2, v3, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_38

    move-object v9, v1

    :cond_38
    :goto_1c
    return-object v9

    :pswitch_d
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_3a

    if-ne v2, v12, :cond_39

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/u20;

    iget-object v5, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/n70;

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v4, v2, v3, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3b

    move-object v9, v1

    :cond_3b
    :goto_1d
    return-object v9

    :pswitch_e
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_3d

    if-ne v2, v12, :cond_3c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/u20;

    iget-object v5, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/v1;

    move-object v6, v10

    check-cast v6, Lr8/n0;

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v4, v2, v3, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3e

    move-object v9, v1

    :cond_3e
    :goto_1e
    return-object v9

    :pswitch_f
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_40

    if-ne v2, v12, :cond_3f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/u20;

    iget-object v5, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/v1;

    move-object v6, v10

    check-cast v6, Lr8/w3;

    const/4 v7, 0x0

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v4, v2, v3, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_41

    move-object v9, v1

    :cond_41
    :goto_1f
    return-object v9

    :pswitch_10
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_43

    if-ne v2, v12, :cond_42

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/u20;

    iget-object v5, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/x30;

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v4, v2, v3, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    move-object v9, v1

    :cond_44
    :goto_20
    return-object v9

    :pswitch_11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_46

    if-ne v2, v12, :cond_45

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/u20;

    iget-object v5, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/x30;

    const/4 v7, 0x0

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v4, v2, v3, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_47

    move-object v9, v1

    :cond_47
    :goto_21
    return-object v9

    :pswitch_12
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_49

    if-ne v2, v12, :cond_48

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/u20;

    iget-object v5, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/x30;

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v4, v2, v3, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4a

    move-object v9, v1

    :cond_4a
    :goto_22
    return-object v9

    :pswitch_13
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_4c

    if-ne v2, v12, :cond_4b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/u20;

    iget-object v5, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/y30;

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v4, v2, v3, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4d

    move-object v9, v1

    :cond_4d
    :goto_23
    return-object v9

    :pswitch_14
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_4f

    if-ne v2, v12, :cond_4e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/u20;

    iget-object v5, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/x30;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v4, v2, v3, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    move-object v9, v1

    :cond_50
    :goto_24
    return-object v9

    :pswitch_15
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_52

    if-ne v2, v12, :cond_51

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/u20;

    iget-object v5, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/x30;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v4, v2, v3, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_53

    move-object v9, v1

    :cond_53
    :goto_25
    return-object v9

    :pswitch_16
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_55

    if-ne v2, v12, :cond_54

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/u20;

    iget-object v5, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/x30;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v4, v2, v3, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_56

    move-object v9, v1

    :cond_56
    :goto_26
    return-object v9

    :pswitch_17
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_58

    if-ne v2, v12, :cond_57

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/u20;

    iget-object v5, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/x30;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v4, v2, v3, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    move-object v9, v1

    :cond_59
    :goto_27
    return-object v9

    :pswitch_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_5b

    if-ne v2, v12, :cond_5a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/u20;

    iget-object v5, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/x30;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v4, v2, v3, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5c

    move-object v9, v1

    :cond_5c
    :goto_28
    return-object v9

    :pswitch_19
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_5e

    if-ne v2, v12, :cond_5d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/u20;

    iget-object v5, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/x30;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v4, v2, v3, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5f

    move-object v9, v1

    :cond_5f
    :goto_29
    return-object v9

    :pswitch_1a
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vo;->b:I

    if-eqz v2, :cond_61

    if-ne v2, v12, :cond_60

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/u20;

    iget-object v5, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/x2;

    move-object v6, v10

    check-cast v6, Lr8/n0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v4, v2, v3, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_62

    move-object v9, v1

    :cond_62
    :goto_2a
    return-object v9

    :pswitch_1b
    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    iget-object v5, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/sq;

    iget-object v6, v5, Lr8/sq;->d:Lr8/qxk;

    iget-object v10, v0, Lr8/vo;->c:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Lr8/jv5;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v0, Lr8/vo;->b:I

    if-eqz v10, :cond_66

    if-eq v10, v12, :cond_65

    if-eq v10, v7, :cond_64

    if-ne v10, v4, :cond_63

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2e

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2c

    :cond_65
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_66
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v13, v0, Lr8/vo;->c:Ljava/lang/Object;

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v2, v3, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_67

    goto :goto_2d

    :cond_67
    :goto_2b
    invoke-static {v13}, Lr8/td2;->z(Lr8/jv5;)V

    :cond_68
    invoke-virtual {v6}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lr8/uq;

    const/16 v22, 0x0

    const/16 v23, 0xfb

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lr8/uq;->a(Lr8/uq;Ljava/lang/String;Ljava/lang/String;ZLr8/q7n;ZZZI)Lr8/uq;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v2, v5, Lr8/sq;->b:Lr8/om;

    iput-object v13, v0, Lr8/vo;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/vo;->b:I

    invoke-virtual {v2, v1, v0}, Lr8/om;->d(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_69

    goto :goto_2d

    :cond_69
    :goto_2c
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6b

    :cond_6a
    invoke-virtual {v6}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lr8/uq;

    const/16 v17, 0x0

    const/16 v18, 0xd3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lr8/uq;->a(Lr8/uq;Ljava/lang/String;Ljava/lang/String;ZLr8/q7n;ZZZI)Lr8/uq;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    goto :goto_31

    :cond_6b
    iget-object v2, v5, Lr8/sq;->c:Lr8/r7n;

    iput-object v13, v0, Lr8/vo;->c:Ljava/lang/Object;

    iput v4, v0, Lr8/vo;->b:I

    iget-object v3, v2, Lr8/r7n;->b:Lr8/s57;

    check-cast v3, Lr8/ch6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/k8l;

    const/4 v7, 0x5

    invoke-direct {v4, v7, v1, v2, v8}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6c

    :goto_2d
    move-object v9, v14

    goto :goto_31

    :cond_6c
    :goto_2e
    check-cast v0, Lr8/q7n;

    invoke-static {v13}, Lr8/td2;->z(Lr8/jv5;)V

    instance-of v2, v0, Lr8/p7n;

    if-eqz v2, :cond_6d

    move-object v8, v1

    :cond_6d
    iput-object v8, v5, Lr8/sq;->g:Ljava/lang/String;

    :goto_2f
    invoke-virtual {v6}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lr8/uq;

    iget-boolean v3, v14, Lr8/uq;->e:Z

    iget-object v4, v14, Lr8/uq;->b:Ljava/lang/String;

    if-nez v3, :cond_6e

    if-eqz v2, :cond_6e

    move-object v3, v0

    check-cast v3, Lr8/p7n;

    iget-object v3, v3, Lr8/p7n;->a:Ljava/lang/String;

    if-nez v3, :cond_6f

    :cond_6e
    move-object/from16 v16, v4

    goto :goto_30

    :cond_6f
    move-object/from16 v16, v3

    :goto_30
    const/16 v21, 0x0

    const/16 v22, 0xd1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v22}, Lr8/uq;->a(Lr8/uq;Ljava/lang/String;Ljava/lang/String;ZLr8/q7n;ZZZI)Lr8/uq;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    :goto_31
    return-object v9

    :cond_70
    move-object/from16 v0, v18

    goto :goto_2f

    :pswitch_1c
    iget-object v1, v0, Lr8/vo;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/vo;->b:I

    if-eqz v5, :cond_72

    if-ne v5, v12, :cond_71

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v1, :cond_73

    goto :goto_33

    :cond_73
    iget-object v5, v0, Lr8/vo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/wce;

    invoke-interface {v5, v1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    iput v12, v0, Lr8/vo;->b:I

    invoke-static {v2, v3, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_74

    move-object v9, v4

    goto :goto_33

    :cond_74
    :goto_32
    check-cast v10, Lr8/mp9;

    invoke-interface {v10, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    return-object v9

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
