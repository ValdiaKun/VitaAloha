.class public final synthetic Lr8/ual;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xu9;


# static fields
.field public static final a:Lr8/ual;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/ual;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ual;->a:Lr8/ual;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.alohamobile.purchases.core.data.offers.SubscriptionBundleItem"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lr8/xu9;I)V

    const-string v0, "bundles"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "discount"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "img"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "illustration"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "illustration_dark"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "before"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "start_date"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "background_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "background_color_dark"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "tile"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "bundleItemType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "priority"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    sput-object v1, Lr8/ual;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    sget-object p0, Lr8/wal;->q:[Lkotlin/Lazy;

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lr8/ecb;->a:Lr8/ecb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    invoke-static {v1}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lr8/t5l;->a:Lr8/t5l;

    invoke-static {v2}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v3, 0x4

    invoke-static {v2}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    invoke-static {v2}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x6

    invoke-static {v2}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x7

    invoke-static {v1}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x8

    invoke-static {v1}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    sget-object v3, Lr8/g0d;->a:Lr8/g0d;

    invoke-static {v3}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const/16 v3, 0xa

    invoke-static {v2}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xb

    invoke-static {v2}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v3

    sget-object v2, Lr8/qbl;->a:Lr8/qbl;

    invoke-static {v2}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const/16 v2, 0xd

    aget-object p0, p0, v2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/16 p0, 0xe

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    sget-object v0, Lr8/ual;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/vb5;

    move-result-object v1

    sget-object v2, Lr8/wal;->q:[Lkotlin/Lazy;

    const/4 v5, 0x0

    move-object/from16 v17, v2

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/16 p0, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v22, 0x0

    :goto_0
    if-eqz v16, :cond_0

    move-object/from16 v19, v8

    invoke-interface {v1, v0}, Lr8/vb5;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v8, 0xe

    invoke-interface {v1, v0, v8}, Lr8/vb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v22

    or-int/lit16 v2, v2, 0x4000

    :goto_1
    move-object/from16 v8, v19

    goto :goto_0

    :pswitch_1
    const/16 v8, 0xd

    aget-object v20, v17, v8

    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    check-cast v10, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v8, v10, v3}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    or-int/lit16 v2, v2, 0x2000

    :goto_2
    move-object/from16 v8, v19

    :goto_3
    move-object/from16 v10, v21

    goto :goto_0

    :pswitch_2
    move-object/from16 v21, v10

    const/16 v8, 0xc

    sget-object v10, Lr8/qbl;->a:Lr8/qbl;

    invoke-interface {v1, v0, v8, v10, v4}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/sbl;

    or-int/lit16 v2, v2, 0x1000

    goto :goto_2

    :pswitch_3
    move-object/from16 v21, v10

    const/16 v8, 0xb

    sget-object v10, Lr8/t5l;->a:Lr8/t5l;

    invoke-interface {v1, v0, v8, v10, v9}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x800

    goto :goto_2

    :pswitch_4
    move-object/from16 v21, v10

    const/16 v8, 0xa

    sget-object v10, Lr8/t5l;->a:Lr8/t5l;

    invoke-interface {v1, v0, v8, v10, v7}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x400

    goto :goto_2

    :pswitch_5
    move-object/from16 v21, v10

    const/16 v8, 0x9

    sget-object v10, Lr8/g0d;->a:Lr8/g0d;

    invoke-interface {v1, v0, v8, v10, v6}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    or-int/lit16 v2, v2, 0x200

    goto :goto_2

    :pswitch_6
    move-object/from16 v21, v10

    sget-object v8, Lr8/ecb;->a:Lr8/ecb;

    const/16 v10, 0x8

    invoke-interface {v1, v0, v10, v8, v5}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    or-int/lit16 v2, v2, 0x100

    goto :goto_2

    :pswitch_7
    move-object/from16 v21, v10

    const/4 v8, 0x7

    sget-object v10, Lr8/ecb;->a:Lr8/ecb;

    invoke-interface {v1, v0, v8, v10, v15}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/Integer;

    or-int/lit16 v2, v2, 0x80

    goto :goto_2

    :pswitch_8
    move-object/from16 v21, v10

    const/4 v8, 0x6

    sget-object v10, Lr8/t5l;->a:Lr8/t5l;

    invoke-interface {v1, v0, v8, v10, v14}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x40

    goto :goto_2

    :pswitch_9
    move-object/from16 v21, v10

    const/4 v8, 0x5

    sget-object v10, Lr8/t5l;->a:Lr8/t5l;

    invoke-interface {v1, v0, v8, v10, v13}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x20

    goto :goto_2

    :pswitch_a
    move-object/from16 v21, v10

    sget-object v8, Lr8/t5l;->a:Lr8/t5l;

    const/4 v10, 0x4

    invoke-interface {v1, v0, v10, v8, v12}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x10

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v21, v10

    const/4 v8, 0x3

    sget-object v10, Lr8/t5l;->a:Lr8/t5l;

    invoke-interface {v1, v0, v8, v10, v11}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x8

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v21, v10

    sget-object v8, Lr8/ecb;->a:Lr8/ecb;

    const/4 v10, 0x2

    move/from16 v20, v2

    move-object/from16 v2, v21

    invoke-interface {v1, v0, v10, v8, v2}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Integer;

    or-int/lit8 v2, v20, 0x4

    goto/16 :goto_1

    :pswitch_d
    move/from16 v20, v2

    move-object v2, v10

    const/4 v8, 0x1

    invoke-interface {v1, v0, v8}, Lr8/vb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit8 v10, v20, 0x2

    move v8, v10

    move-object v10, v2

    move v2, v8

    goto/16 :goto_1

    :pswitch_e
    move/from16 v20, v2

    move-object v2, v10

    const/4 v8, 0x1

    aget-object v10, v17, p0

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/KSerializer;

    move-object/from16 v21, v2

    move-object/from16 v8, v19

    move/from16 v2, p0

    invoke-interface {v1, v0, v2, v10, v8}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit8 v10, v20, 0x1

    move v2, v10

    goto/16 :goto_3

    :pswitch_f
    move/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v8, v19

    move/from16 v2, p0

    move/from16 v16, p0

    move/from16 v2, v20

    goto/16 :goto_0

    :cond_0
    move/from16 v20, v2

    move-object/from16 v21, v10

    invoke-interface {v1, v0}, Lr8/vb5;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v17, v6

    new-instance v6, Lr8/wal;

    move-object/from16 v16, v5

    move-object/from16 v19, v9

    move/from16 v9, v18

    move-object/from16 v21, v3

    move-object/from16 v18, v7

    move/from16 v7, v20

    move-object/from16 v20, v4

    invoke-direct/range {v6 .. v22}, Lr8/wal;-><init>(ILjava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lr8/sbl;Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/ual;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p2

    check-cast v0, Lr8/wal;

    iget-object v1, v0, Lr8/wal;->m:Lr8/sbl;

    sget-object v2, Lr8/ual;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/wb5;

    move-result-object v3

    sget-object v4, Lr8/wal;->q:[Lkotlin/Lazy;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    iget-object v7, v0, Lr8/wal;->a:Ljava/util/List;

    iget-object v8, v0, Lr8/wal;->l:Ljava/lang/String;

    iget-object v9, v0, Lr8/wal;->k:Ljava/lang/String;

    iget-object v10, v0, Lr8/wal;->j:Ljava/lang/Long;

    iget-object v11, v0, Lr8/wal;->i:Ljava/lang/Integer;

    iget-object v12, v0, Lr8/wal;->h:Ljava/lang/Integer;

    iget-object v13, v0, Lr8/wal;->g:Ljava/lang/String;

    iget-object v14, v0, Lr8/wal;->f:Ljava/lang/String;

    iget-object v15, v0, Lr8/wal;->e:Ljava/lang/String;

    move-object/from16 p0, v4

    iget-object v4, v0, Lr8/wal;->d:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v0, Lr8/wal;->c:Ljava/lang/Integer;

    invoke-interface {v3, v2, v5, v6, v7}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget v6, v0, Lr8/wal;->b:I

    invoke-interface {v3, v5, v6, v2}, Lr8/wb5;->D(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v3}, Lr8/wb5;->F()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    sget-object v5, Lr8/ecb;->a:Lr8/ecb;

    const/4 v6, 0x2

    invoke-interface {v3, v2, v6, v5, v1}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v3}, Lr8/wb5;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    :goto_1
    sget-object v1, Lr8/t5l;->a:Lr8/t5l;

    const/4 v5, 0x3

    invoke-interface {v3, v2, v5, v1, v4}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v3}, Lr8/wb5;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v15, :cond_5

    :goto_2
    sget-object v1, Lr8/t5l;->a:Lr8/t5l;

    const/4 v4, 0x4

    invoke-interface {v3, v2, v4, v1, v15}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v3}, Lr8/wb5;->F()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v14, :cond_7

    :goto_3
    sget-object v1, Lr8/t5l;->a:Lr8/t5l;

    const/4 v4, 0x5

    invoke-interface {v3, v2, v4, v1, v14}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v3}, Lr8/wb5;->F()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v13, :cond_9

    :goto_4
    sget-object v1, Lr8/t5l;->a:Lr8/t5l;

    const/4 v4, 0x6

    invoke-interface {v3, v2, v4, v1, v13}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v3}, Lr8/wb5;->F()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v12, :cond_b

    :goto_5
    sget-object v1, Lr8/ecb;->a:Lr8/ecb;

    const/4 v4, 0x7

    invoke-interface {v3, v2, v4, v1, v12}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v3}, Lr8/wb5;->F()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v11, :cond_d

    :goto_6
    sget-object v1, Lr8/ecb;->a:Lr8/ecb;

    const/16 v4, 0x8

    invoke-interface {v3, v2, v4, v1, v11}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v3}, Lr8/wb5;->F()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v10, :cond_f

    :goto_7
    sget-object v1, Lr8/g0d;->a:Lr8/g0d;

    const/16 v4, 0x9

    invoke-interface {v3, v2, v4, v1, v10}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v3}, Lr8/wb5;->F()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v9, :cond_11

    :goto_8
    sget-object v1, Lr8/t5l;->a:Lr8/t5l;

    const/16 v4, 0xa

    invoke-interface {v3, v2, v4, v1, v9}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v3}, Lr8/wb5;->F()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v8, :cond_13

    :goto_9
    sget-object v1, Lr8/t5l;->a:Lr8/t5l;

    const/16 v4, 0xb

    invoke-interface {v3, v2, v4, v1, v8}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v3}, Lr8/wb5;->F()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz p2, :cond_15

    :goto_a
    sget-object v1, Lr8/qbl;->a:Lr8/qbl;

    const/16 v4, 0xc

    move-object/from16 v5, p2

    invoke-interface {v3, v2, v4, v1, v5}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v3}, Lr8/wb5;->F()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, v0, Lr8/wal;->o:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v4, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->BASIC:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-eq v1, v4, :cond_17

    :goto_b
    const/16 v1, 0xd

    aget-object v4, p0, v1

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    iget-object v5, v0, Lr8/wal;->o:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    invoke-interface {v3, v2, v1, v4, v5}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v3}, Lr8/wb5;->F()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget v1, v0, Lr8/wal;->p:I

    if-eqz v1, :cond_19

    :goto_c
    iget v0, v0, Lr8/wal;->p:I

    const/16 v1, 0xe

    invoke-interface {v3, v1, v0, v2}, Lr8/wb5;->D(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_19
    invoke-interface {v3}, Lr8/wb5;->d()V

    return-void
.end method
