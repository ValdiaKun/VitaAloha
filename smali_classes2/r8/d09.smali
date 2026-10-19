.class public final Lr8/d09;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/d09;->a:I

    iput-object p2, p0, Lr8/d09;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/d09;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/d09;->a:I

    iput-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/d09;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/d09;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/d09;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/lhc;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/g69;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/rse;

    const/16 v6, 0x1d

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/qsg;

    const/16 v7, 0x1c

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/qsg;

    const/16 v7, 0x1b

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/hag;

    const/16 v7, 0x1a

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/s;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/b2k;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x19

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/gi;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/frf;

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/gi;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/frf;

    const/16 v7, 0x17

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance p2, Lr8/d09;

    iget-object v0, p0, Lr8/d09;->c:Ljava/lang/Object;

    check-cast v0, Lr8/daf;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ohe;

    const/16 v1, 0x16

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/d09;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/d09;->b:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/rte;

    const/16 v7, 0x15

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/rte;

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/rte;

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/rte;

    const/16 v7, 0x12

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/ste;

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/rte;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/rte;

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/ug5;

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_f
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/srd;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/ug5;

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_10
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/hrd;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/io/File;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_11
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/a99;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/tld;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_12
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/a99;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/tld;

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_13
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/ug5;

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_14
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/io/File;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/io/File;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_15
    move-object v6, p2

    new-instance p2, Lr8/d09;

    iget-object v0, p0, Lr8/d09;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    check-cast p0, Lr8/gfc;

    const/4 v1, 0x7

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/d09;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/d09;->b:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v6, p2

    new-instance p2, Lr8/d09;

    iget-object v0, p0, Lr8/d09;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wko;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    check-cast p0, Lr8/s2c;

    const/4 v1, 0x6

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/d09;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/d09;->b:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/n33;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/ctm;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/ylb;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_18
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/cw0;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/cf7;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_19
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/ada;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1a
    move-object v6, p2

    new-instance p2, Lr8/d09;

    iget-object v0, p0, Lr8/d09;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/d09;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/d09;->b:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v6, p2

    new-instance p2, Lr8/d09;

    iget-object v0, p0, Lr8/d09;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dzh;

    const/4 v1, 0x1

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/d09;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    check-cast p1, Lr8/kq3;

    iget-object p0, p1, Lr8/kq3;->a:Ljava/lang/Object;

    iput-object p0, p2, Lr8/d09;->b:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v6, p2

    new-instance v2, Lr8/d09;

    iget-object p1, p0, Lr8/d09;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/d09;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/e09;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

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
    .locals 3

    iget v0, p0, Lr8/d09;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_16
    check-cast p1, Lr8/s21;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Lr8/kce;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/kq3;

    iget-object p1, p1, Lr8/kq3;->a:Ljava/lang/Object;

    check-cast p2, Lr8/xq5;

    new-instance v0, Lr8/d09;

    iget-object v1, p0, Lr8/d09;->c:Ljava/lang/Object;

    check-cast v1, Lr8/n2i;

    iget-object p0, p0, Lr8/d09;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dzh;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0, p2}, Lr8/d09;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, v0, Lr8/d09;->b:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/d09;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/d09;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/d09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lr8/d09;->a:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0xb

    const/16 v7, 0x11

    const/4 v8, 0x3

    const/16 v9, 0x19

    const/16 v10, 0x1d

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lr8/bym;->a:Lr8/bym;

    iget-object v15, v0, Lr8/d09;->d:Ljava/lang/Object;

    iget-object v2, v0, Lr8/d09;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/atg;

    check-cast v2, Lr8/g69;

    check-cast v15, Lr8/rse;

    invoke-direct {v1, v7, v2, v15, v13}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/eag;

    check-cast v2, Lr8/g69;

    check-cast v15, Lr8/qsg;

    invoke-direct {v1, v10, v2, v15, v13}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

    :pswitch_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/eag;

    check-cast v2, Lr8/g69;

    check-cast v15, Lr8/qsg;

    invoke-direct {v1, v11, v2, v15, v13}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

    :pswitch_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/eag;

    check-cast v2, Lr8/g69;

    check-cast v15, Lr8/hag;

    const/16 v3, 0x13

    invoke-direct {v1, v3, v2, v15, v13}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

    :pswitch_3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s;

    check-cast v2, Lr8/b2k;

    sget v1, Lcom/alohamobile/webapp/WebAppShortcutPinnedReceiver;->c:I

    check-cast v15, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/alohamobile/webapp/WebAppShortcutPinnedReceiver;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.alohamobile.webapp.action.WEB_APP_ADDED"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "web_app_url"

    invoke-virtual {v1, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v3, Lr8/uyf;->a:Lr8/uyf;

    invoke-static {v15}, Lr8/uyf;->a(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0xc000000

    invoke-static {v0, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    if-gt v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const-class v3, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2}, Lr8/b2k;->b()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    return-object v14

    :pswitch_4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/qte;

    check-cast v2, Lr8/gi;

    check-cast v15, Lr8/frf;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v2, v15, v13}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

    :pswitch_5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/qte;

    check-cast v2, Lr8/gi;

    check-cast v15, Lr8/frf;

    invoke-direct {v1, v9, v2, v15, v13}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

    :pswitch_6
    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v2, Lr8/daf;

    iget-object v1, v2, Lr8/daf;->b:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lr8/qte;

    invoke-direct {v3, v6, v2, v1, v13}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v13, v13, v3, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v0

    check-cast v15, Lr8/ohe;

    new-instance v1, Lr8/ut2;

    invoke-direct {v1, v0}, Lr8/ut2;-><init>(I)V

    invoke-static {v15, v1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :goto_0
    return-object v14

    :pswitch_7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/qte;

    check-cast v2, Lr8/g69;

    check-cast v15, Lr8/rte;

    invoke-direct {v1, v8, v2, v15, v13}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

    :pswitch_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/qte;

    check-cast v2, Lr8/g69;

    check-cast v15, Lr8/rte;

    invoke-direct {v1, v5, v2, v15, v13}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

    :pswitch_9
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/qte;

    check-cast v2, Lr8/g69;

    check-cast v15, Lr8/rte;

    invoke-direct {v1, v4, v2, v15, v13}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

    :pswitch_a
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/qte;

    check-cast v2, Lr8/g69;

    check-cast v15, Lr8/rte;

    invoke-direct {v1, v12, v2, v15, v13}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

    :pswitch_b
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/sld;

    check-cast v2, Lr8/g69;

    check-cast v15, Lr8/ste;

    invoke-direct {v1, v10, v2, v15, v13}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

    :pswitch_c
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/sld;

    check-cast v2, Lr8/g69;

    check-cast v15, Lr8/rte;

    invoke-direct {v1, v11, v2, v15, v13}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

    :pswitch_d
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/sld;

    check-cast v2, Lr8/g69;

    check-cast v15, Lr8/rte;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, v2, v15, v13}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

    :pswitch_e
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/sld;

    check-cast v2, Lr8/g69;

    check-cast v15, Lr8/ug5;

    invoke-direct {v1, v6, v2, v15, v13}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

    :pswitch_f
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/srd;

    new-instance v1, Lr8/sld;

    check-cast v2, Lr8/g69;

    check-cast v15, Lr8/ug5;

    invoke-direct {v1, v3, v2, v15, v13}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

    :pswitch_10
    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/hrd;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lr8/hrd;->f:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    check-cast v15, Ljava/io/File;

    iget-object v3, v1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v3, v3, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/chromium/android_webview/AwContents;->getPdfExporter()Lorg/chromium/android_webview/AwPdfExporter;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v2, v4, v1}, Lr8/hrd;->b(Lr8/hrd;Lorg/chromium/android_webview/AwPdfExporter;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/alohamobile/browser/brotlin/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v14

    :pswitch_11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/sld;

    check-cast v2, Lr8/a99;

    check-cast v15, Lr8/tld;

    invoke-direct {v1, v12, v2, v15, v13}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

    :pswitch_12
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/j1b;

    check-cast v2, Lr8/a99;

    check-cast v15, Lr8/tld;

    invoke-direct {v1, v10, v2, v15, v13}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

    :pswitch_13
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/j1b;

    check-cast v2, Lr8/g69;

    check-cast v15, Lr8/ug5;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2, v15, v13}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

    :pswitch_14
    check-cast v15, Ljava/io/File;

    check-cast v2, Ljava/io/File;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    new-instance v1, Lr8/f1p;

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0}, Lr8/f1p;-><init>(Ljava/io/File;)V

    const-string v0, "premium_model.tflite"

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2}, Lr8/f1p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "premium_model_config.json"

    invoke-virtual {v15}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lr8/f1p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v14, Lr8/sqi;

    invoke-direct {v14, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lr8/vqi;

    invoke-direct {v0, v14}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    check-cast v15, Lr8/gfc;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_2
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->AdBlock:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_5

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Migration: remove old custom filter: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_4
    iget-object v2, v15, Lr8/gfc;->d:Lr8/zl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v2, v2, Lr8/zl;->a:Lr8/vl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/vl;->a()Lorg/chromium/components/adblock/FilteringConfiguration;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/chromium/components/adblock/FilteringConfiguration;->removeCustomFilter(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_6
    return-object v14

    :pswitch_16
    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s21;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v1, Lr8/n63;->a:Lr8/qwi;

    new-instance v4, Lr8/ho9;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lr8/ho9;-><init>(I)V

    invoke-static {v0, v1, v4}, Lr8/h31;->d(Lr8/e3g;Lr8/xfg;Lr8/mp9;)Ljava/lang/Object;

    sget-object v1, Lr8/od5;->c:Lr8/qwi;

    new-instance v4, Lr8/ho9;

    invoke-direct {v4, v3}, Lr8/ho9;-><init>(I)V

    invoke-static {v0, v1, v4}, Lr8/h31;->d(Lr8/e3g;Lr8/xfg;Lr8/mp9;)Ljava/lang/Object;

    sget-object v1, Lr8/unf;->b:Lr8/qwi;

    new-instance v3, Lr8/w0;

    invoke-direct {v3, v11}, Lr8/w0;-><init>(I)V

    invoke-static {v0, v1, v3}, Lr8/h31;->d(Lr8/e3g;Lr8/xfg;Lr8/mp9;)Ljava/lang/Object;

    sget-object v1, Lr8/rh1;->a:Lr8/f03;

    new-instance v3, Lr8/w0;

    invoke-direct {v3, v11}, Lr8/w0;-><init>(I)V

    invoke-static {v0, v1, v3}, Lr8/h31;->d(Lr8/e3g;Lr8/xfg;Lr8/mp9;)Ljava/lang/Object;

    sget-object v1, Lr8/z83;->a:Lr8/qwi;

    new-instance v3, Lr8/ho9;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lr8/ho9;-><init>(I)V

    invoke-static {v0, v1, v3}, Lr8/h31;->d(Lr8/e3g;Lr8/xfg;Lr8/mp9;)Ljava/lang/Object;

    sget-object v1, Lr8/rn5;->b:Lr8/qwi;

    new-instance v3, Lr8/v7j;

    invoke-direct {v3, v9}, Lr8/v7j;-><init>(I)V

    invoke-static {v0, v1, v3}, Lr8/h31;->d(Lr8/e3g;Lr8/xfg;Lr8/mp9;)Ljava/lang/Object;

    check-cast v2, Lr8/wko;

    check-cast v15, Lr8/s2c;

    iget-object v1, v15, Lr8/s2c;->h:Lr8/qko;

    new-instance v3, Lr8/ka0;

    invoke-direct {v3, v2, v1, v13}, Lr8/ka0;-><init>(Lr8/wko;Lr8/qko;Lr8/xq5;)V

    sget-object v1, Lr8/u21;->k:Lr8/k3g;

    invoke-virtual {v0, v1, v3}, Lr8/e3g;->j(Lr8/k3g;Lr8/zp9;)V

    iget-object v1, v15, Lr8/s2c;->e:Lr8/kjo;

    new-instance v3, Lr8/c80;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v13, v4}, Lr8/c80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    sget-object v1, Lr8/u21;->l:Lr8/k3g;

    invoke-virtual {v0, v1, v3}, Lr8/e3g;->j(Lr8/k3g;Lr8/zp9;)V

    iget-object v3, v15, Lr8/s2c;->k:Lr8/qs;

    sget-object v4, Lr8/kho;->a:Lr8/hd1;

    sget-object v17, Lr8/fkn;->b:Lr8/fkn;

    sget-object v20, Lr8/lho;->a:Lr8/lho;

    new-instance v16, Lr8/us7;

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lr8/us7;-><init>(Lr8/fkn;Lr8/wko;Lr8/qs;Lr8/lho;Lr8/xq5;)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lr8/e3g;->j(Lr8/k3g;Lr8/zp9;)V

    iget-object v1, v15, Lr8/s2c;->a:Landroid/content/res/AssetManager;

    iget-object v2, v15, Lr8/s2c;->e:Lr8/kjo;

    iget-object v3, v15, Lr8/s2c;->n:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v15, Lr8/s2c;->p:Lr8/xoo;

    iget-object v4, v15, Lr8/s2c;->o:Lr8/nqk;

    iget-object v5, v15, Lr8/s2c;->h:Lr8/qko;

    new-instance v16, Lr8/sc0;

    move-object/from16 v23, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v23}, Lr8/sc0;-><init>(Lr8/kjo;Lr8/wko;Lr8/nqk;Ljava/lang/String;Lr8/xoo;Lr8/qko;Landroid/content/res/AssetManager;)V

    move-object/from16 v1, v16

    sget-object v2, Lr8/rxi;->a:Lr8/hd1;

    sget-object v2, Lr8/qxi;->w:Lr8/lrh;

    invoke-static {v0}, Lr8/h31;->c(Lr8/e3g;)Lr8/ce1;

    move-result-object v3

    invoke-virtual {v2}, Lr8/lrh;->getKey()Lr8/hd1;

    move-result-object v4

    check-cast v3, Lr8/kf5;

    invoke-virtual {v3, v4}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/qxi;

    if-eqz v3, :cond_7

    invoke-virtual {v1, v3}, Lr8/sc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-static {v0, v2, v1}, Lr8/h31;->d(Lr8/e3g;Lr8/xfg;Lr8/mp9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qxi;

    :goto_5
    return-object v14

    :pswitch_17
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/n33;

    new-instance v1, Lr8/h72;

    invoke-direct {v1, v0, v12}, Lr8/h72;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lr8/ctm;

    iget-object v0, v2, Lr8/ctm;->b:Lr8/ktb;

    invoke-interface {v0}, Lr8/ktb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qtb;

    iget-object v0, v0, Lr8/qtb;->b:Lr8/ktb;

    new-instance v2, Lr8/ctm;

    invoke-interface {v0}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object v3

    check-cast v3, Lr8/jrb;

    invoke-direct {v2, v3, v0}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    check-cast v15, Lr8/ylb;

    iget-object v0, v15, Lr8/ylb;->b:Lr8/pcj;

    invoke-static {v0, v2}, Lr8/prj;->j(Lr8/pcj;Lr8/ctm;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lkotlinx/serialization/json/DecodeSequenceMode;->AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

    new-instance v3, Lr8/n3b;

    invoke-direct {v3, v1}, Lr8/n3b;-><init>(Lr8/h72;)V

    const/16 v1, 0x4000

    new-array v1, v1, [C

    iget-object v6, v15, Lr8/ylb;->a:Lr8/imb;

    new-instance v7, Lr8/zwh;

    invoke-direct {v7, v3, v1, v6}, Lr8/zwh;-><init>(Lr8/n3b;[CLr8/imb;)V

    sget-object v1, Lr8/bnb;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    if-eq v2, v4, :cond_f

    const/16 v3, 0x8

    if-eq v2, v5, :cond_a

    if-ne v2, v8, :cond_9

    invoke-virtual {v7}, Lr8/aa;->u()B

    move-result v2

    if-ne v2, v3, :cond_8

    invoke-virtual {v7, v3}, Lr8/aa;->g(B)B

    sget-object v2, Lkotlinx/serialization/json/DecodeSequenceMode;->ARRAY_WRAPPED:Lkotlinx/serialization/json/DecodeSequenceMode;

    goto :goto_9

    :cond_8
    sget-object v2, Lkotlinx/serialization/json/DecodeSequenceMode;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/DecodeSequenceMode;

    goto :goto_9

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v7}, Lr8/aa;->u()B

    move-result v2

    if-ne v2, v3, :cond_b

    invoke-virtual {v7, v3}, Lr8/aa;->g(B)B

    sget-object v2, Lkotlinx/serialization/json/DecodeSequenceMode;->ARRAY_WRAPPED:Lkotlinx/serialization/json/DecodeSequenceMode;

    goto :goto_9

    :cond_b
    invoke-static {v3}, Lr8/ba;->b(B)Ljava/lang/String;

    move-result-object v0

    iget v1, v7, Lr8/aa;->b:I

    if-lez v1, :cond_c

    add-int/lit8 v2, v1, -0x1

    goto :goto_6

    :cond_c
    move v2, v1

    :goto_6
    iget-object v3, v7, Lr8/zwh;->h:Lr8/n51;

    iget v4, v3, Lr8/n51;->b:I

    if-eq v1, v4, :cond_e

    if-gez v2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v1, v3, Lr8/n51;->a:[C

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    :goto_7
    const-string v1, "EOF"

    :goto_8
    const-string v3, ", but had \'"

    const-string v4, "\' instead"

    const-string v5, "Expected "

    invoke-static {v5, v0, v3, v1, v4}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v7, v0, v2, v13, v5}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_f
    sget-object v2, Lkotlinx/serialization/json/DecodeSequenceMode;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/DecodeSequenceMode;

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v4, :cond_12

    if-eq v1, v5, :cond_11

    if-eq v1, v8, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AbstractJsonLexer.determineFormat must be called beforehand."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v1, Lr8/anb;

    invoke-direct {v1, v15, v7, v0}, Lr8/anb;-><init>(Lr8/ylb;Lr8/zwh;Lkotlinx/serialization/KSerializer;)V

    goto :goto_a

    :cond_12
    new-instance v1, Lr8/cnb;

    invoke-direct {v1, v15, v7, v0}, Lr8/cnb;-><init>(Lr8/ylb;Lr8/zwh;Lkotlinx/serialization/KSerializer;)V

    :goto_a
    new-instance v0, Lr8/bob;

    invoke-direct {v0, v1, v12}, Lr8/bob;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/ik5;

    invoke-direct {v1, v0}, Lr8/ik5;-><init>(Lr8/pqj;)V

    return-object v1

    :pswitch_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cw0;

    new-instance v1, Lr8/vd9;

    check-cast v2, Lr8/g69;

    check-cast v15, Lr8/cf7;

    invoke-direct {v1, v9, v2, v15, v13}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

    :pswitch_19
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/vd9;

    check-cast v2, Lr8/g69;

    check-cast v15, Lr8/ada;

    invoke-direct {v1, v7, v2, v15, v13}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

    :pswitch_1a
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/kce;

    invoke-virtual {v0}, Lr8/kce;->b()Lr8/kce;

    move-result-object v1

    check-cast v2, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    sget-object v3, Lr8/a0a;->g:Lr8/vng;

    iget-object v0, v0, Lr8/kce;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_13

    sget-object v0, Lr8/vv7;->a:Lr8/vv7;

    :cond_13
    invoke-static {v0, v2}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lr8/kce;->a(Lr8/vng;Ljava/lang/Object;)V

    sget-object v0, Lr8/a0a;->d:Lr8/wz9;

    invoke-static {v0, v2}, Lr8/wz9;->a(Lr8/wz9;Ljava/lang/String;)Lr8/vng;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Lr8/kce;->a(Lr8/vng;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr8/kce;->c()Lr8/kce;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v2, Lr8/n2i;

    instance-of v1, v0, Lr8/jq3;

    if-nez v1, :cond_14

    iput-object v0, v2, Lr8/n2i;->a:Ljava/lang/Object;

    :cond_14
    check-cast v15, Lr8/dzh;

    if-eqz v1, :cond_16

    invoke-static {v0}, Lr8/kq3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {v15, v0}, Lr8/dzh;->i(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lr8/jtm;->q:Lr8/kx;

    iput-object v0, v2, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_b

    :cond_15
    throw v0

    :cond_16
    :goto_b
    return-object v14

    :pswitch_1c
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/d09;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/rs8;

    check-cast v2, Lr8/g69;

    check-cast v15, Lr8/e09;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v2, v15, v13}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v14

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
