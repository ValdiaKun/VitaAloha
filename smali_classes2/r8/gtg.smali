.class public final synthetic Lr8/gtg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xu9;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/gtg;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/gtg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/gtg;->a:Lr8/gtg;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.alohamobile.feature.prediction.domain.inference.config.PremiumModelConfig"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lr8/xu9;I)V

    const-string v0, "model_version"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "num_events"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string/jumbo v0, "window_days"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "cooldown_hours"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "class_names"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "event_types"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "count_columns"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "categorical_columns"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "event_properties"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "count_windows"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "lag_steps"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "pre_shift_config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "numeric_features"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "categorical_features"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "vocabs"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "val_thresholds"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "country_hash_features"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "country_hash_buckets"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "min_conversion_p"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "discount_order"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "country_hash_map"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    sput-object v1, Lr8/gtg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v0, 0x8

    sput v0, Lr8/gtg;->$stable:I

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    sget-object p0, Lr8/itg;->v:[Lkotlin/Lazy;

    const/16 v0, 0x15

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lr8/t5l;->a:Lr8/t5l;

    aput-object v2, v0, v1

    sget-object v1, Lr8/ecb;->a:Lr8/ecb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xa

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xb

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xc

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xd

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xe

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xf

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x10

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v1, 0x12

    sget-object v2, Lr8/c59;->a:Lr8/c59;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    aget-object v2, p0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    aget-object p0, p0, v1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 30

    sget-object v0, Lr8/gtg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/vb5;

    move-result-object v1

    sget-object v2, Lr8/itg;->v:[Lkotlin/Lazy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v16, v2

    move-object v2, v5

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move/from16 v27, v6

    const/4 v14, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v6, v20

    :goto_0
    if-eqz v19, :cond_0

    move-object/from16 v24, v15

    invoke-interface {v1, v0}, Lr8/vb5;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v15, 0x14

    aget-object v25, v16, v15

    invoke-interface/range {v25 .. v25}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v28, v5

    move-object/from16 v5, v25

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v15, v5, v13}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/util/Map;

    const/high16 v5, 0x100000

    :goto_1
    or-int/2addr v14, v5

    :goto_2
    move-object/from16 v15, v24

    :goto_3
    move-object/from16 v5, v28

    goto :goto_0

    :pswitch_1
    move-object/from16 v28, v5

    const/16 v5, 0x13

    aget-object v15, v16, v5

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v5, v15, v9}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    const/high16 v5, 0x80000

    goto :goto_1

    :pswitch_2
    move-object/from16 v28, v5

    const/16 v5, 0x12

    invoke-interface {v1, v0, v5}, Lr8/vb5;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v27

    const/high16 v5, 0x40000

    goto :goto_1

    :pswitch_3
    move-object/from16 v28, v5

    const/16 v5, 0x11

    invoke-interface {v1, v0, v5}, Lr8/vb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v26

    const/high16 v5, 0x20000

    goto :goto_1

    :pswitch_4
    move-object/from16 v28, v5

    const/16 v5, 0x10

    aget-object v15, v16, v5

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v5, v15, v2}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/high16 v5, 0x10000

    goto :goto_1

    :pswitch_5
    move-object/from16 v28, v5

    const/16 v5, 0xf

    aget-object v15, v16, v5

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v5, v15, v3}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const v5, 0x8000

    goto :goto_1

    :pswitch_6
    move-object/from16 v28, v5

    const/16 v5, 0xe

    aget-object v15, v16, v5

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v5, v15, v4}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    or-int/lit16 v14, v14, 0x4000

    goto :goto_2

    :pswitch_7
    move-object/from16 v28, v5

    const/16 v5, 0xd

    aget-object v15, v16, v5

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v5, v15, v12}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    or-int/lit16 v14, v14, 0x2000

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v28, v5

    const/16 v5, 0xc

    aget-object v15, v16, v5

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v5, v15, v11}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    or-int/lit16 v14, v14, 0x1000

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v28, v5

    const/16 v5, 0xb

    aget-object v15, v16, v5

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v5, v15, v10}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/Map;

    or-int/lit16 v14, v14, 0x800

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v28, v5

    const/16 v5, 0xa

    aget-object v15, v16, v5

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v5, v15, v8}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    or-int/lit16 v14, v14, 0x400

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v28, v5

    const/16 v5, 0x9

    aget-object v15, v16, v5

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v5, v15, v7}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    or-int/lit16 v14, v14, 0x200

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v28, v5

    const/16 v5, 0x8

    aget-object v15, v16, v5

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v5, v15, v6}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    or-int/lit16 v14, v14, 0x100

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v28, v5

    const/4 v5, 0x7

    aget-object v15, v16, v5

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/KSerializer;

    move-object/from16 v25, v2

    move-object/from16 v2, v28

    invoke-interface {v1, v0, v5, v15, v2}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    or-int/lit16 v14, v14, 0x80

    :goto_4
    move-object/from16 v15, v24

    move-object/from16 v2, v25

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v25, v2

    move-object v2, v5

    const/4 v5, 0x6

    aget-object v15, v16, v5

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/KSerializer;

    move-object/from16 v28, v2

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v5, v15, v2}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    or-int/lit8 v14, v14, 0x40

    :goto_5
    move-object/from16 v2, v25

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v25, v2

    move-object/from16 v28, v5

    move-object/from16 v2, v24

    const/4 v5, 0x5

    aget-object v15, v16, v5

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/KSerializer;

    move-object/from16 v2, v20

    invoke-interface {v1, v0, v5, v15, v2}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/List;

    or-int/lit8 v14, v14, 0x20

    :goto_6
    move-object/from16 v15, v24

    goto :goto_5

    :pswitch_10
    move-object/from16 v25, v2

    move-object/from16 v28, v5

    move-object/from16 v2, v20

    const/4 v5, 0x4

    aget-object v15, v16, v5

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/KSerializer;

    move-object/from16 v2, v18

    invoke-interface {v1, v0, v5, v15, v2}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    or-int/lit8 v14, v14, 0x10

    goto :goto_6

    :pswitch_11
    move-object/from16 v25, v2

    move-object/from16 v28, v5

    move-object/from16 v2, v18

    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, Lr8/vb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v23

    or-int/lit8 v14, v14, 0x8

    goto :goto_6

    :pswitch_12
    move-object/from16 v25, v2

    move-object/from16 v28, v5

    move-object/from16 v2, v18

    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, Lr8/vb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v22

    or-int/lit8 v14, v14, 0x4

    goto :goto_6

    :pswitch_13
    move-object/from16 v25, v2

    move-object/from16 v28, v5

    move-object/from16 v2, v18

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5}, Lr8/vb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit8 v14, v14, 0x2

    goto :goto_6

    :pswitch_14
    move-object/from16 v25, v2

    move-object/from16 v28, v5

    move-object/from16 v2, v18

    const/4 v5, 0x1

    const/4 v15, 0x0

    invoke-interface {v1, v0, v15}, Lr8/vb5;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v14, v14, 0x1

    goto :goto_6

    :pswitch_15
    move-object/from16 v25, v2

    move-object/from16 v28, v5

    move-object/from16 v2, v18

    const/4 v15, 0x0

    move/from16 v19, v15

    goto/16 :goto_4

    :cond_0
    move-object/from16 v25, v2

    move-object/from16 v28, v5

    move-object/from16 v24, v15

    move-object/from16 v2, v18

    invoke-interface {v1, v0}, Lr8/vb5;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v18, v7

    new-instance v7, Lr8/itg;

    move-object/from16 v19, v8

    move-object/from16 v29, v13

    move v8, v14

    move-object/from16 v14, v20

    move-object/from16 v16, v28

    move-object v13, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v9

    move-object/from16 v20, v10

    move-object/from16 v9, v17

    move/from16 v10, v21

    move-object/from16 v17, v6

    move-object/from16 v21, v11

    move/from16 v11, v22

    move-object/from16 v22, v12

    move/from16 v12, v23

    move-object/from16 v23, v4

    invoke-direct/range {v7 .. v29}, Lr8/itg;-><init>(ILjava/lang/String;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;IFLjava/util/List;Ljava/util/Map;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/gtg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lr8/itg;

    iget-object p0, p2, Lr8/itg;->u:Ljava/util/Map;

    iget-object v0, p2, Lr8/itg;->t:Ljava/util/List;

    iget v1, p2, Lr8/itg;->s:F

    sget-object v2, Lr8/gtg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/wb5;

    move-result-object p1

    sget-object v3, Lr8/itg;->v:[Lkotlin/Lazy;

    iget-object v4, p2, Lr8/itg;->a:Ljava/lang/String;

    iget v5, p2, Lr8/itg;->r:I

    iget-object v6, p2, Lr8/itg;->q:Ljava/util/List;

    iget-object v7, p2, Lr8/itg;->p:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-interface {p1, v2, v8, v4}, Lr8/wb5;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v4, 0x1

    iget v8, p2, Lr8/itg;->b:I

    invoke-interface {p1, v4, v8, v2}, Lr8/wb5;->D(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v4, 0x2

    iget v8, p2, Lr8/itg;->c:I

    invoke-interface {p1, v4, v8, v2}, Lr8/wb5;->D(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v4, 0x3

    iget v8, p2, Lr8/itg;->d:I

    invoke-interface {p1, v4, v8, v2}, Lr8/wb5;->D(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v4, 0x4

    aget-object v8, v3, v4

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    iget-object v9, p2, Lr8/itg;->e:Ljava/util/List;

    invoke-interface {p1, v2, v4, v8, v9}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aget-object v8, v3, v4

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    iget-object v9, p2, Lr8/itg;->f:Ljava/util/List;

    invoke-interface {p1, v2, v4, v8, v9}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v4, 0x6

    aget-object v8, v3, v4

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    iget-object v9, p2, Lr8/itg;->g:Ljava/util/List;

    invoke-interface {p1, v2, v4, v8, v9}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v4, 0x7

    aget-object v8, v3, v4

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    iget-object v9, p2, Lr8/itg;->h:Ljava/util/List;

    invoke-interface {p1, v2, v4, v8, v9}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v4, 0x8

    aget-object v8, v3, v4

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    iget-object v9, p2, Lr8/itg;->i:Ljava/util/Map;

    invoke-interface {p1, v2, v4, v8, v9}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v4, 0x9

    aget-object v8, v3, v4

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    iget-object v9, p2, Lr8/itg;->j:Ljava/util/List;

    invoke-interface {p1, v2, v4, v8, v9}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v4, 0xa

    aget-object v8, v3, v4

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    iget-object v9, p2, Lr8/itg;->k:Ljava/util/List;

    invoke-interface {p1, v2, v4, v8, v9}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v4, 0xb

    aget-object v8, v3, v4

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    iget-object v9, p2, Lr8/itg;->l:Ljava/util/Map;

    invoke-interface {p1, v2, v4, v8, v9}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v4, 0xc

    aget-object v8, v3, v4

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    iget-object v9, p2, Lr8/itg;->m:Ljava/util/List;

    invoke-interface {p1, v2, v4, v8, v9}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v4, 0xd

    aget-object v8, v3, v4

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    iget-object v9, p2, Lr8/itg;->n:Ljava/util/List;

    invoke-interface {p1, v2, v4, v8, v9}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v4, 0xe

    aget-object v8, v3, v4

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    iget-object p2, p2, Lr8/itg;->o:Ljava/util/Map;

    invoke-interface {p1, v2, v4, v8, p2}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p2

    sget-object v4, Lr8/mv7;->a:Lr8/mv7;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const/16 p2, 0xf

    aget-object v8, v3, p2

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v2, p2, v8, v7}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p2

    sget-object v7, Lr8/jv7;->a:Lr8/jv7;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    const/16 p2, 0x10

    aget-object v8, v3, p2

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v2, p2, v8, v6}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 p2, 0x200

    if-eq v5, p2, :cond_5

    :goto_2
    const/16 p2, 0x11

    invoke-interface {p1, p2, v5, v2}, Lr8/wb5;->D(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const p2, 0x3ecccccd    # 0.4f

    invoke-static {v1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_7

    :goto_3
    const/16 p2, 0x12

    invoke-interface {p1, v2, p2, v1}, Lr8/wb5;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_7
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_4
    const/16 p2, 0x13

    aget-object v1, v3, p2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v2, p2, v1, v0}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p0, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    :goto_5
    const/16 p2, 0x14

    aget-object v0, v3, p2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v2, p2, v0, p0}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1}, Lr8/wb5;->d()V

    return-void
.end method
