.class public final Lr8/zk2;
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

    iput p1, p0, Lr8/zk2;->a:I

    iput-object p2, p0, Lr8/zk2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/zk2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/zk2;->a:I

    iput-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/zk2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/zk2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/zk2;->a:I

    iput-object p1, p0, Lr8/zk2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/flb;Lr8/xp9;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lr8/zk2;->a:I

    iput-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/zk2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/mp9;Lr8/rc4;Lr8/mp9;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lr8/zk2;->a:I

    check-cast p1, Lr8/oil;

    iput-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/zk2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/zk2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/zk2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/lhc;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/g69;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/hu4;

    const/16 v6, 0x1d

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/pt4;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/mn4;

    const/16 v7, 0x1c

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/hq4;

    const/16 v7, 0x1b

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/hq4;

    const/16 v7, 0x1a

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/hq4;

    const/16 v7, 0x19

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/hq4;

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/oe4;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/ge4;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/Map;

    const/16 v7, 0x17

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance p1, Lr8/zk2;

    iget-object p2, p0, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    check-cast p0, Lr8/vd4;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p2, p0, v6}, Lr8/zk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    move-object v6, p2

    new-instance p1, Lr8/zk2;

    iget-object p2, p0, Lr8/zk2;->c:Ljava/lang/Object;

    check-cast p2, Lr8/oil;

    iget-object v0, p0, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast v0, Lr8/rc4;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    invoke-direct {p1, p2, v0, p0, v6}, Lr8/zk2;-><init>(Lr8/mp9;Lr8/rc4;Lr8/mp9;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/rc4;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/ma4;

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/ma4;

    const/16 v7, 0x12

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/ma4;

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/ma4;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/ma4;

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance p2, Lr8/zk2;

    iget-object v0, p0, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast v0, Lr8/fqj;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    const/16 v1, 0xe

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/zk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/zk2;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/g69;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/jqj;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/cqj;

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_10
    move-object v6, p2

    new-instance p2, Lr8/zk2;

    iget-object v0, p0, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/sdk/base/GvrView;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;

    const/16 v1, 0xc

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/zk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/zk2;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v6, p2

    new-instance p2, Lr8/zk2;

    iget-object v0, p0, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast v0, Lr8/flb;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    check-cast p0, Lr8/oil;

    invoke-direct {p2, v0, p0, v6}, Lr8/zk2;-><init>(Lr8/flb;Lr8/xp9;Lr8/xq5;)V

    iput-object p1, p2, Lr8/zk2;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v6, p2

    new-instance p2, Lr8/zk2;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    check-cast p0, Lr8/eq0;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v6, v0}, Lr8/zk2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/zk2;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v6, p2

    new-instance p1, Lr8/zk2;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    check-cast p0, Lr8/s13;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v6, p2}, Lr8/zk2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_14
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/n0;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_15
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/a99;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/kv2;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_16
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/kv2;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_17
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/x79;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/at2;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_18
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/x2;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/at2;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_19
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/us2;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/n;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/ohe;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1a
    move-object v6, p2

    new-instance p1, Lr8/zk2;

    iget-object p2, p0, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/s;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    check-cast p0, Lr8/us2;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2, p0, v6}, Lr8/zk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/xo2;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1c
    move-object v6, p2

    new-instance v2, Lr8/zk2;

    iget-object p1, p0, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p1, p0, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/lxh;

    iget-object p0, p0, Lr8/zk2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/qk2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

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

    iget v0, p0, Lr8/zk2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/y7k;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, Lr8/zk2;->a:I

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    iget-object v3, v5, Lr8/zk2;->e:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/la4;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/g69;

    move-object v13, v3

    check-cast v13, Lr8/hu4;

    const/4 v14, 0x0

    const/16 v15, 0xb

    invoke-direct/range {v10 .. v15}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v5, Lr8/zk2;->b:I

    invoke-static {v11, v1, v10, v5}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v9, v0

    :cond_2
    :goto_0
    return-object v9

    :pswitch_0
    iget-object v0, v5, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr8/pt4;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/zk2;->b:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v10, Lr8/pt4;->o:Lr8/rr4;

    iget-object v1, v5, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v3, Lr8/mn4;

    iget-object v2, v3, Lr8/mn4;->b:Ljava/lang/String;

    iget-object v3, v3, Lr8/mn4;->a:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    invoke-virtual {v3}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getStorageSizeBytes()J

    move-result-wide v3

    sget-object v7, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->Downgrade:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    iget-object v12, v10, Lr8/pt4;->b:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    iput v6, v5, Lr8/zk2;->b:I

    move-object v6, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v12

    invoke-virtual/range {v0 .. v7}, Lr8/rr4;->C(Landroid/app/Activity;Ljava/lang/String;JLcom/alohamobile/cloud/core/domain/CloudPlanChange;Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    move-object v9, v11

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v8, v10, Lr8/pt4;->P:Z

    invoke-virtual {v10}, Lr8/pt4;->u()V

    :cond_6
    :goto_2
    return-object v9

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_8

    if-ne v1, v6, :cond_7

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/la4;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/g69;

    move-object v13, v3

    check-cast v13, Lr8/hq4;

    const/4 v14, 0x0

    const/16 v15, 0xa

    invoke-direct/range {v10 .. v15}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v5, Lr8/zk2;->b:I

    invoke-static {v11, v1, v10, v5}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    move-object v9, v0

    :cond_9
    :goto_3
    return-object v9

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_b

    if-ne v1, v6, :cond_a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/la4;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/g69;

    move-object v13, v3

    check-cast v13, Lr8/hq4;

    const/4 v14, 0x0

    const/16 v15, 0x9

    invoke-direct/range {v10 .. v15}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v5, Lr8/zk2;->b:I

    invoke-static {v11, v1, v10, v5}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    move-object v9, v0

    :cond_c
    :goto_4
    return-object v9

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_e

    if-ne v1, v6, :cond_d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/la4;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/g69;

    move-object v13, v3

    check-cast v13, Lr8/hq4;

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-direct/range {v10 .. v15}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v5, Lr8/zk2;->b:I

    invoke-static {v11, v1, v10, v5}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    move-object v9, v0

    :cond_f
    :goto_5
    return-object v9

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_11

    if-ne v1, v6, :cond_10

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/la4;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/g69;

    move-object v13, v3

    check-cast v13, Lr8/hq4;

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-direct/range {v10 .. v15}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v5, Lr8/zk2;->b:I

    invoke-static {v11, v1, v10, v5}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    move-object v9, v0

    :cond_12
    :goto_6
    return-object v9

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_14

    if-ne v1, v6, :cond_13

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/oe4;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast v2, Lr8/ge4;

    check-cast v3, Ljava/util/Map;

    iput v6, v5, Lr8/zk2;->b:I

    invoke-static {v1, v2, v3, v5}, Lr8/oe4;->a(Lr8/oe4;Lr8/ge4;Ljava/util/Map;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    move-object v9, v0

    :cond_15
    :goto_7
    return-object v9

    :pswitch_6
    iget-object v0, v5, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    check-cast v3, Lr8/vd4;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v5, Lr8/zk2;->b:I

    if-eqz v8, :cond_18

    if-eq v8, v6, :cond_17

    if-ne v8, v2, :cond_16

    iget-object v2, v5, Lr8/zk2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v4, p1

    goto :goto_8

    :cond_18
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_19
    iput v6, v5, Lr8/zk2;->b:I

    invoke-static {v3, v0, v5}, Lr8/vd4;->a(Lr8/vd4;Ljava/io/File;Lr8/zk2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1a

    goto :goto_9

    :cond_1a
    :goto_8
    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_1b

    goto :goto_d

    :cond_1b
    :try_start_3
    iget-object v6, v3, Lr8/vd4;->b:Lr8/s57;

    check-cast v6, Lr8/ch6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/t57;->a:Lr8/on6;

    new-instance v8, Lr8/uh;

    const/16 v9, 0x13

    invoke-direct {v8, v9, v3, v4, v1}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v4, v5, Lr8/zk2;->c:Ljava/lang/Object;

    iput v2, v5, Lr8/zk2;->b:I

    invoke-static {v6, v8, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1c

    :goto_9
    move-object v1, v7

    goto :goto_d

    :cond_1c
    :goto_a
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3, v2, v0}, Lr8/vd4;->b(Lr8/vd4;Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v2, v4, :cond_1d

    :try_start_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto :goto_c

    :cond_1d
    :goto_b
    :try_start_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v1, v0

    goto :goto_d

    :catchall_2
    move-exception v0

    if-eq v2, v4, :cond_1e

    :try_start_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1e
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_c
    :try_start_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :goto_d
    return-object v1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_7
    iget-object v0, v5, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast v0, Lr8/rc4;

    iget-object v2, v0, Lr8/rc4;->y:Lr8/qxk;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lr8/zk2;->b:I

    if-eqz v7, :cond_20

    if-ne v7, v6, :cond_1f

    :try_start_9
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v4, p1

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_10

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_a
    iget-object v4, v5, Lr8/zk2;->c:Ljava/lang/Object;

    check-cast v4, Lr8/oil;

    iput v6, v5, Lr8/zk2;->b:I

    invoke-interface {v4, v5}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne v4, v0, :cond_21

    move-object v9, v0

    goto :goto_f

    :cond_21
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v3, Lr8/mp9;

    invoke-interface {v3, v4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    return-object v9

    :goto_10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_23

    if-ne v1, v6, :cond_22

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/rc4;

    iget-object v1, v1, Lr8/rc4;->e:Lr8/uc4;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iput v6, v5, Lr8/zk2;->b:I

    check-cast v1, Lr8/id4;

    invoke-virtual {v1, v2, v3, v5}, Lr8/id4;->a(Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    move-object v9, v0

    :cond_24
    :goto_11
    return-object v9

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_26

    if-ne v1, v6, :cond_25

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/la4;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/g69;

    move-object v13, v3

    check-cast v13, Lr8/ma4;

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v5, Lr8/zk2;->b:I

    invoke-static {v11, v1, v10, v5}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    move-object v9, v0

    :cond_27
    :goto_12
    return-object v9

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_29

    if-ne v1, v6, :cond_28

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/la4;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/g69;

    move-object v13, v3

    check-cast v13, Lr8/ma4;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v5, Lr8/zk2;->b:I

    invoke-static {v11, v1, v10, v5}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    move-object v9, v0

    :cond_2a
    :goto_13
    return-object v9

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_2c

    if-ne v1, v6, :cond_2b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/la4;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/g69;

    move-object v13, v3

    check-cast v13, Lr8/ma4;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v5, Lr8/zk2;->b:I

    invoke-static {v11, v1, v10, v5}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    move-object v9, v0

    :cond_2d
    :goto_14
    return-object v9

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_2f

    if-ne v1, v6, :cond_2e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/la4;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/g69;

    move-object v13, v3

    check-cast v13, Lr8/ma4;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v5, Lr8/zk2;->b:I

    invoke-static {v11, v1, v10, v5}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    move-object v9, v0

    :cond_30
    :goto_15
    return-object v9

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_32

    if-ne v1, v6, :cond_31

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/u20;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/g69;

    move-object v13, v3

    check-cast v13, Lr8/ma4;

    const/4 v14, 0x0

    const/16 v15, 0x1d

    invoke-direct/range {v10 .. v15}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v5, Lr8/zk2;->b:I

    invoke-static {v11, v1, v10, v5}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    move-object v9, v0

    :cond_33
    :goto_16
    return-object v9

    :pswitch_e
    iget-object v0, v5, Lr8/zk2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lr8/zk2;->b:I

    if-eqz v2, :cond_35

    if-ne v2, v6, :cond_34

    :try_start_b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception v0

    goto :goto_18

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast v2, Lr8/fqj;

    :try_start_c
    iput-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    iput v6, v5, Lr8/zk2;->b:I

    invoke-interface {v2, v3, v5}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-ne v1, v0, :cond_36

    goto :goto_1b

    :cond_36
    :goto_17
    move-object v1, v9

    goto :goto_19

    :goto_18
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_19
    instance-of v0, v1, Lr8/sqi;

    if-nez v0, :cond_37

    goto :goto_1a

    :cond_37
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lr8/iq3;

    invoke-direct {v9, v0}, Lr8/iq3;-><init>(Ljava/lang/Throwable;)V

    :goto_1a
    new-instance v0, Lr8/kq3;

    invoke-direct {v0, v9}, Lr8/kq3;-><init>(Ljava/lang/Object;)V

    :goto_1b
    return-object v0

    :pswitch_f
    check-cast v3, Lr8/cqj;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_39

    if-ne v1, v6, :cond_38

    :try_start_d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_1c

    :catchall_5
    move-exception v0

    goto :goto_1e

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_e
    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast v2, Lr8/jqj;

    iput v6, v5, Lr8/zk2;->b:I

    invoke-interface {v1, v2, v5}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-ne v1, v0, :cond_3a

    move-object v9, v0

    goto :goto_1d

    :cond_3a
    :goto_1c
    invoke-virtual {v3}, Lr8/bqj;->e()V

    :goto_1d
    return-object v9

    :goto_1e
    invoke-virtual {v3}, Lr8/bqj;->e()V

    throw v0

    :pswitch_10
    iget-object v0, v5, Lr8/zk2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lr8/zk2;->b:I

    if-eqz v2, :cond_3c

    if-ne v2, v6, :cond_3b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v0, v5, Lr8/zk2;->c:Ljava/lang/Object;

    iput v6, v5, Lr8/zk2;->b:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v5}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3d

    move-object v9, v1

    goto :goto_20

    :cond_3d
    :goto_1f
    iget-object v1, v5, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/vr/sdk/base/GvrView;

    check-cast v3, Lcom/alohamobile/browser/player/CardboardVideoActivity;

    :try_start_f
    const-class v2, Lcom/google/vr/sdk/base/GvrView;

    const-string v4, "cardboardViewApi"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    const-class v2, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    const-string v4, "uiLayout"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/ndk/base/GvrUiLayout;

    new-instance v2, Lr8/pi3;

    invoke-direct {v2, v0, v3}, Lr8/pi3;-><init>(Lr8/jv5;Lcom/alohamobile/browser/player/CardboardVideoActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/vr/ndk/base/GvrUiLayout;->setSettingsButtonListener(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    :goto_20
    return-object v9

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_3f

    if-ne v1, v6, :cond_3e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/y7k;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast v2, Lr8/flb;

    new-instance v4, Lr8/g0;

    const/16 v7, 0x19

    invoke-direct {v4, v1, v7}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    check-cast v3, Lr8/oil;

    iput v6, v5, Lr8/zk2;->b:I

    invoke-interface {v3, v1, v5}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_40

    move-object v9, v0

    :cond_40
    :goto_21
    return-object v9

    :pswitch_12
    check-cast v3, Lr8/eq0;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_43

    if-eq v1, v6, :cond_42

    if-ne v1, v2, :cond_41

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, v5, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/h69;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iget-object v1, v5, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast v1, Lr8/h69;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_22

    :cond_43
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast v1, Lr8/h69;

    iget-object v4, v3, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast v4, Lr8/ld2;

    iput-object v1, v5, Lr8/zk2;->d:Ljava/lang/Object;

    iput v6, v5, Lr8/zk2;->b:I

    invoke-virtual {v4, v5}, Lr8/ld2;->e(Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v0, :cond_44

    goto :goto_24

    :cond_44
    :goto_22
    check-cast v4, Ljava/util/List;

    iget-object v3, v3, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast v3, Lr8/ark;

    invoke-virtual {v3}, Lr8/qlb;->start()Z

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :cond_45
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/v4b;

    iput-object v3, v5, Lr8/zk2;->d:Ljava/lang/Object;

    iput-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    iput v2, v5, Lr8/zk2;->b:I

    invoke-interface {v3, v4, v5}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_45

    :goto_24
    move-object v9, v0

    :cond_46
    return-object v9

    :pswitch_13
    sget-object v0, Lr8/v8a;->h:Lr8/v8a;

    check-cast v3, Lr8/s13;

    iget-object v1, v3, Lr8/s13;->a:Lr8/m13;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v5, Lr8/zk2;->b:I

    if-eqz v9, :cond_49

    if-eq v9, v6, :cond_48

    if-ne v9, v2, :cond_47

    iget-object v1, v5, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast v1, Lr8/s13;

    iget-object v2, v5, Lr8/zk2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_27

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_25

    :cond_49
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v6, v5, Lr8/zk2;->b:I

    iget-object v4, v1, Lr8/m13;->e:Lr8/hqn;

    iget-object v4, v4, Lr8/hqn;->s:Lr8/qxk;

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ctn;

    if-eqz v4, :cond_4a

    iget-object v4, v4, Lr8/ctn;->c:Ljava/util/List;

    if-nez v4, :cond_4b

    :cond_4a
    sget-object v4, Lr8/jv7;->a:Lr8/jv7;

    :cond_4b
    if-ne v4, v7, :cond_4c

    goto :goto_29

    :cond_4c
    :goto_25
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4d

    iput-object v0, v3, Lr8/s13;->b:Lr8/r13;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_29

    :cond_4d
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lr8/zk2;->c:Ljava/lang/Object;

    iput-object v3, v5, Lr8/zk2;->d:Ljava/lang/Object;

    iput v2, v5, Lr8/zk2;->b:I

    iget-object v1, v1, Lr8/m13;->e:Lr8/hqn;

    iget-object v1, v1, Lr8/hqn;->s:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ctn;

    if-eqz v1, :cond_4e

    iget-wide v1, v1, Lr8/ctn;->f:J

    goto :goto_26

    :cond_4e
    const-wide/16 v1, 0x0

    :goto_26
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    if-ne v5, v7, :cond_4f

    goto :goto_29

    :cond_4f
    move-object v1, v3

    move-object v2, v4

    :goto_27
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v7, Lr8/qe;

    invoke-direct {v7, v6, v2, v3}, Lr8/qe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_10
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_28

    :catch_2
    iput-object v0, v1, Lr8/s13;->b:Lr8/r13;

    :goto_28
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_29
    return-object v7

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_51

    if-ne v1, v6, :cond_50

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/u20;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/g69;

    move-object v13, v3

    check-cast v13, Lr8/n0;

    const/4 v14, 0x0

    const/16 v15, 0x1b

    invoke-direct/range {v10 .. v15}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v5, Lr8/zk2;->b:I

    invoke-static {v11, v1, v10, v5}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    move-object v9, v0

    :cond_52
    :goto_2a
    return-object v9

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_54

    if-ne v1, v6, :cond_53

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/u20;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/a99;

    move-object v13, v3

    check-cast v13, Lr8/kv2;

    const/4 v14, 0x0

    const/16 v15, 0x1a

    invoke-direct/range {v10 .. v15}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v5, Lr8/zk2;->b:I

    invoke-static {v11, v1, v10, v5}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    move-object v9, v0

    :cond_55
    :goto_2b
    return-object v9

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_57

    if-ne v1, v6, :cond_56

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/u20;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/g69;

    move-object v13, v3

    check-cast v13, Lr8/kv2;

    const/4 v14, 0x0

    const/16 v15, 0x19

    invoke-direct/range {v10 .. v15}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v5, Lr8/zk2;->b:I

    invoke-static {v11, v1, v10, v5}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_58

    move-object v9, v0

    :cond_58
    :goto_2c
    return-object v9

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_5a

    if-ne v1, v6, :cond_59

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/u20;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/x79;

    move-object v13, v3

    check-cast v13, Lr8/at2;

    const/4 v14, 0x0

    const/16 v15, 0x17

    invoke-direct/range {v10 .. v15}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v5, Lr8/zk2;->b:I

    invoke-static {v11, v1, v10, v5}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    move-object v9, v0

    :cond_5b
    :goto_2d
    return-object v9

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_5d

    if-ne v1, v6, :cond_5c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/u20;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/x2;

    move-object v13, v3

    check-cast v13, Lr8/at2;

    const/4 v14, 0x0

    const/16 v15, 0x16

    invoke-direct/range {v10 .. v15}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v5, Lr8/zk2;->b:I

    invoke-static {v11, v1, v10, v5}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    move-object v9, v0

    :cond_5e
    :goto_2e
    return-object v9

    :pswitch_19
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/zk2;->b:I

    if-eqz v0, :cond_60

    if-ne v0, v6, :cond_5f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v5, Lr8/zk2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/us2;

    iget-object v1, v0, Lr8/us2;->a0:Lr8/uam;

    iget-object v4, v5, Lr8/zk2;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/n;

    check-cast v3, Lr8/ohe;

    new-instance v10, Lr8/xr2;

    invoke-direct {v10, v0, v3, v6}, Lr8/xr2;-><init>(Lr8/us2;Lr8/ohe;I)V

    new-instance v11, Lr8/xr2;

    invoke-direct {v11, v0, v3, v2}, Lr8/xr2;-><init>(Lr8/us2;Lr8/ohe;I)V

    move-object v2, v1

    move-object v1, v4

    new-instance v4, Lr8/js2;

    invoke-direct {v4, v0, v8}, Lr8/js2;-><init>(Lr8/us2;I)V

    iput v6, v5, Lr8/zk2;->b:I

    move-object v0, v2

    check-cast v0, Lr8/zam;

    move-object v2, v10

    move-object v3, v11

    invoke-virtual/range {v0 .. v5}, Lr8/zam;->c(Landroidx/fragment/app/n;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_61

    move-object v9, v7

    :cond_61
    :goto_2f
    return-object v9

    :pswitch_1a
    iget-object v0, v5, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroidx/fragment/app/s;

    check-cast v3, Lr8/us2;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lr8/zk2;->b:I

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-eqz v2, :cond_63

    if-ne v2, v6, :cond_62

    iget-object v0, v5, Lr8/zk2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lyf;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v12, :cond_64

    goto/16 :goto_34

    :cond_64
    iget-object v2, v3, Lr8/us2;->K:Lr8/i7d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/i7d;->l:Lr8/lyf;

    sput-object v1, Lr8/i7d;->l:Lr8/lyf;

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->AlohaId:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_65

    goto :goto_31

    :cond_65
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_68

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_68

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_67

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_68

    if-eqz v2, :cond_66

    const-string v11, "Popped pending Aloha ID confirmation data for profile"

    goto :goto_30

    :cond_66
    const-string v11, "No pending Aloha ID confirmation data for profile"

    :goto_30
    invoke-virtual {v10, v8, v4, v11, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    :goto_31
    if-nez v2, :cond_69

    goto/16 :goto_34

    :cond_69
    iget-object v4, v3, Lr8/leh;->w:Lr8/qxk;

    new-instance v8, Lr8/v1;

    const/16 v10, 0x11

    invoke-direct {v8, v4, v10}, Lr8/v1;-><init>(Lr8/g69;I)V

    iput-object v2, v5, Lr8/zk2;->c:Ljava/lang/Object;

    iput v6, v5, Lr8/zk2;->b:I

    invoke-static {v8, v5}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6a

    move-object v9, v0

    goto :goto_34

    :cond_6a
    move-object v0, v2

    :goto_32
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->AlohaId:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_6b

    goto :goto_33

    :cond_6b
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_6d

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6d

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_6c

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_6d

    const-string v6, "Profile user invalidated, show Aloha ID confirmation dialog"

    invoke-virtual {v5, v4, v2, v6, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    :goto_33
    iget-object v13, v3, Lr8/us2;->Y:Lr8/e3k;

    iget-object v14, v0, Lr8/lyf;->a:Ljava/lang/String;

    iget-object v11, v0, Lr8/lyf;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    new-instance v10, Lr8/pj2;

    const/4 v15, 0x0

    const/16 v16, 0x10

    invoke-direct/range {v10 .. v16}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v12, v10}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    :goto_34
    return-object v9

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_6f

    if-ne v1, v6, :cond_6e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/u20;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/g69;

    move-object v13, v3

    check-cast v13, Lr8/xo2;

    const/4 v14, 0x0

    const/16 v15, 0x15

    invoke-direct/range {v10 .. v15}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v5, Lr8/zk2;->b:I

    invoke-static {v11, v1, v10, v5}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_70

    move-object v9, v0

    :cond_70
    :goto_35
    return-object v9

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zk2;->b:I

    if-eqz v1, :cond_72

    if-ne v1, v6, :cond_71

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/zk2;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/u20;

    iget-object v2, v5, Lr8/zk2;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/lxh;

    move-object v13, v3

    check-cast v13, Lr8/qk2;

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v5, Lr8/zk2;->b:I

    invoke-static {v11, v1, v10, v5}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_73

    move-object v9, v0

    :cond_73
    :goto_36
    return-object v9

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
