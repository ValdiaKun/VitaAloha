.class public final synthetic Lr8/lk8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xu9;


# static fields
.field public static final a:Lr8/lk8;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/lk8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/lk8;->a:Lr8/lk8;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.alohamobile.browser.core.config.FeaturesConfig"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lr8/xu9;I)V

    const-string v0, "billingInAppMessaging"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "browserControlsBehavior"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "cloud"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "downloader"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "fileManager"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "localPremiumSalesModel-v2"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "manualAdBlock"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "mediaToolbar"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "news"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "onboarding"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "premiumScreen"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "premiumBoost"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "referral"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "setUserId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "startPage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "startPageTheme"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "streamRecording"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "trafficMask"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "vpnOverloaded"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "webPageLoadingSpeedMeasurement"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    sput-object v1, Lr8/lk8;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    const/16 p0, 0x14

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lr8/i32;->a:Lr8/i32;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lr8/fn2;->a:Lr8/fn2;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lr8/ac4;->a:Lr8/ac4;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lr8/le7;->a:Lr8/le7;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lr8/pr8;->a:Lr8/pr8;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    sget-object v0, Lr8/atc;->a:Lr8/atc;

    const/4 v1, 0x5

    aput-object v0, p0, v1

    sget-object v0, Lr8/c5d;->a:Lr8/c5d;

    const/4 v1, 0x6

    aput-object v0, p0, v1

    sget-object v0, Lr8/gmd;->a:Lr8/gmd;

    const/4 v1, 0x7

    aput-object v0, p0, v1

    sget-object v0, Lr8/jse;->a:Lr8/jse;

    const/16 v1, 0x8

    aput-object v0, p0, v1

    sget-object v0, Lr8/h7f;->a:Lr8/h7f;

    const/16 v1, 0x9

    aput-object v0, p0, v1

    sget-object v0, Lr8/kwg;->a:Lr8/kwg;

    const/16 v1, 0xa

    aput-object v0, p0, v1

    sget-object v0, Lr8/vqg;->a:Lr8/vqg;

    const/16 v1, 0xb

    aput-object v0, p0, v1

    sget-object v0, Lr8/x4i;->a:Lr8/x4i;

    const/16 v1, 0xc

    aput-object v0, p0, v1

    sget-object v0, Lr8/yvj;->a:Lr8/yvj;

    const/16 v1, 0xd

    aput-object v0, p0, v1

    sget-object v0, Lr8/ysk;->a:Lr8/ysk;

    const/16 v1, 0xe

    aput-object v0, p0, v1

    sget-object v0, Lr8/xvk;->a:Lr8/xvk;

    const/16 v1, 0xf

    aput-object v0, p0, v1

    sget-object v0, Lr8/f2l;->a:Lr8/f2l;

    const/16 v1, 0x10

    aput-object v0, p0, v1

    sget-object v0, Lr8/gim;->a:Lr8/gim;

    const/16 v1, 0x11

    aput-object v0, p0, v1

    sget-object v0, Lr8/eun;->a:Lr8/eun;

    const/16 v1, 0x12

    aput-object v0, p0, v1

    sget-object v0, Lr8/d9o;->a:Lr8/d9o;

    const/16 v1, 0x13

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 27

    sget-object v0, Lr8/lk8;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/vb5;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    const/4 v13, 0x0

    const/16 v22, 0x1

    :goto_0
    if-eqz v22, :cond_0

    move-object/from16 v24, v14

    invoke-interface {v1, v0}, Lr8/vb5;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v14, 0x13

    move-object/from16 v25, v15

    sget-object v15, Lr8/d9o;->a:Lr8/d9o;

    invoke-interface {v1, v0, v14, v15, v12}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/j9o;

    const/high16 v14, 0x80000

    :goto_1
    or-int/2addr v13, v14

    :goto_2
    move-object/from16 v14, v24

    move-object/from16 v15, v25

    goto :goto_0

    :pswitch_1
    move-object/from16 v25, v15

    const/16 v14, 0x12

    sget-object v15, Lr8/eun;->a:Lr8/eun;

    invoke-interface {v1, v0, v14, v15, v11}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/gun;

    const/high16 v14, 0x40000

    goto :goto_1

    :pswitch_2
    move-object/from16 v25, v15

    const/16 v14, 0x11

    sget-object v15, Lr8/gim;->a:Lr8/gim;

    invoke-interface {v1, v0, v14, v15, v10}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/iim;

    const/high16 v14, 0x20000

    goto :goto_1

    :pswitch_3
    move-object/from16 v25, v15

    sget-object v14, Lr8/f2l;->a:Lr8/f2l;

    const/16 v15, 0x10

    invoke-interface {v1, v0, v15, v14, v9}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/h2l;

    const/high16 v14, 0x10000

    goto :goto_1

    :pswitch_4
    move-object/from16 v25, v15

    const/16 v14, 0xf

    sget-object v15, Lr8/xvk;->a:Lr8/xvk;

    invoke-interface {v1, v0, v14, v15, v8}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zvk;

    const v14, 0x8000

    goto :goto_1

    :pswitch_5
    move-object/from16 v25, v15

    const/16 v14, 0xe

    sget-object v15, Lr8/ysk;->a:Lr8/ysk;

    invoke-interface {v1, v0, v14, v15, v7}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/atk;

    or-int/lit16 v13, v13, 0x4000

    goto :goto_2

    :pswitch_6
    move-object/from16 v25, v15

    const/16 v14, 0xd

    sget-object v15, Lr8/yvj;->a:Lr8/yvj;

    invoke-interface {v1, v0, v14, v15, v2}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/awj;

    or-int/lit16 v13, v13, 0x2000

    goto :goto_2

    :pswitch_7
    move-object/from16 v25, v15

    const/16 v14, 0xc

    sget-object v15, Lr8/x4i;->a:Lr8/x4i;

    invoke-interface {v1, v0, v14, v15, v3}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/z4i;

    or-int/lit16 v13, v13, 0x1000

    goto :goto_2

    :pswitch_8
    move-object/from16 v25, v15

    const/16 v14, 0xb

    sget-object v15, Lr8/vqg;->a:Lr8/vqg;

    invoke-interface {v1, v0, v14, v15, v6}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/xqg;

    or-int/lit16 v13, v13, 0x800

    goto :goto_2

    :pswitch_9
    move-object/from16 v25, v15

    const/16 v14, 0xa

    sget-object v15, Lr8/kwg;->a:Lr8/kwg;

    invoke-interface {v1, v0, v14, v15, v5}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mwg;

    or-int/lit16 v13, v13, 0x400

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v25, v15

    const/16 v14, 0x9

    sget-object v15, Lr8/h7f;->a:Lr8/h7f;

    invoke-interface {v1, v0, v14, v15, v4}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/j7f;

    or-int/lit16 v13, v13, 0x200

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v25, v15

    sget-object v14, Lr8/jse;->a:Lr8/jse;

    const/16 v15, 0x8

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v15, v14, v2}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lr8/lse;

    or-int/lit16 v13, v13, 0x100

    move-object/from16 v14, v24

    :goto_3
    move-object/from16 v2, v26

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v26, v2

    move-object v2, v15

    const/4 v14, 0x7

    sget-object v15, Lr8/gmd;->a:Lr8/gmd;

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v14, v15, v2}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lr8/imd;

    or-int/lit16 v13, v13, 0x80

    :goto_4
    move-object/from16 v15, v25

    goto :goto_3

    :pswitch_d
    move-object/from16 v26, v2

    move-object/from16 v25, v15

    move-object/from16 v2, v24

    const/4 v14, 0x6

    sget-object v15, Lr8/c5d;->a:Lr8/c5d;

    move-object/from16 v2, v23

    invoke-interface {v1, v0, v14, v15, v2}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lr8/e5d;

    or-int/lit8 v13, v13, 0x40

    :goto_5
    move-object/from16 v14, v24

    goto :goto_4

    :pswitch_e
    move-object/from16 v26, v2

    move-object/from16 v25, v15

    move-object/from16 v2, v23

    const/4 v14, 0x5

    sget-object v15, Lr8/atc;->a:Lr8/atc;

    move-object/from16 v2, v21

    invoke-interface {v1, v0, v14, v15, v2}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lr8/ctc;

    or-int/lit8 v13, v13, 0x20

    goto :goto_5

    :pswitch_f
    move-object/from16 v26, v2

    move-object/from16 v25, v15

    move-object/from16 v2, v21

    sget-object v14, Lr8/pr8;->a:Lr8/pr8;

    const/4 v15, 0x4

    move-object/from16 v2, v20

    invoke-interface {v1, v0, v15, v14, v2}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lr8/rr8;

    or-int/lit8 v13, v13, 0x10

    goto :goto_5

    :pswitch_10
    move-object/from16 v26, v2

    move-object/from16 v25, v15

    move-object/from16 v2, v20

    const/4 v14, 0x3

    sget-object v15, Lr8/le7;->a:Lr8/le7;

    move-object/from16 v2, v19

    invoke-interface {v1, v0, v14, v15, v2}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lr8/ne7;

    or-int/lit8 v13, v13, 0x8

    goto :goto_5

    :pswitch_11
    move-object/from16 v26, v2

    move-object/from16 v25, v15

    move-object/from16 v2, v19

    sget-object v14, Lr8/ac4;->a:Lr8/ac4;

    const/4 v15, 0x2

    move-object/from16 v2, v18

    invoke-interface {v1, v0, v15, v14, v2}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lr8/cc4;

    or-int/lit8 v13, v13, 0x4

    goto :goto_5

    :pswitch_12
    move-object/from16 v26, v2

    move-object/from16 v25, v15

    move-object/from16 v2, v18

    sget-object v14, Lr8/fn2;->a:Lr8/fn2;

    move-object/from16 v15, v17

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v14, v15}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/hn2;

    or-int/lit8 v13, v13, 0x2

    move-object/from16 v18, v17

    move-object/from16 v15, v25

    move-object/from16 v2, v26

    move-object/from16 v17, v14

    move-object/from16 v14, v24

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v26, v2

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    const/4 v2, 0x1

    sget-object v14, Lr8/i32;->a:Lr8/i32;

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v14, v2}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k32;

    or-int/lit8 v13, v13, 0x1

    :goto_6
    move-object/from16 v3, v16

    move-object/from16 v14, v24

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    goto/16 :goto_4

    :pswitch_14
    move-object/from16 v26, v2

    move-object/from16 v25, v15

    move-object/from16 v2, v16

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move/from16 v22, v3

    goto :goto_6

    :cond_0
    move-object/from16 v26, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v2, v16

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v16, v3

    invoke-interface {v1, v0}, Lr8/vb5;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v18, v6

    move v6, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v5

    new-instance v5, Lr8/nk8;

    move-object/from16 v22, v8

    move-object v8, v15

    move-object/from16 v15, v25

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v20, v26

    move-object/from16 v26, v12

    move-object/from16 v19, v16

    move-object/from16 v12, v21

    move-object/from16 v16, v4

    move-object/from16 v21, v7

    move-object v7, v2

    invoke-direct/range {v5 .. v26}, Lr8/nk8;-><init>(ILr8/k32;Lr8/hn2;Lr8/cc4;Lr8/ne7;Lr8/rr8;Lr8/ctc;Lr8/e5d;Lr8/imd;Lr8/lse;Lr8/j7f;Lr8/mwg;Lr8/xqg;Lr8/z4i;Lr8/awj;Lr8/atk;Lr8/zvk;Lr8/h2l;Lr8/iim;Lr8/gun;Lr8/j9o;)V

    return-object v5

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lr8/lk8;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p2

    check-cast v0, Lr8/nk8;

    iget-object v1, v0, Lr8/nk8;->t:Lr8/j9o;

    iget-object v2, v0, Lr8/nk8;->s:Lr8/gun;

    iget-object v3, v0, Lr8/nk8;->r:Lr8/iim;

    iget-object v4, v0, Lr8/nk8;->q:Lr8/h2l;

    iget-object v5, v0, Lr8/nk8;->p:Lr8/zvk;

    iget-object v6, v0, Lr8/nk8;->o:Lr8/atk;

    iget-object v7, v0, Lr8/nk8;->n:Lr8/awj;

    iget-object v8, v0, Lr8/nk8;->m:Lr8/z4i;

    iget-object v9, v0, Lr8/nk8;->l:Lr8/xqg;

    iget-object v10, v0, Lr8/nk8;->k:Lr8/mwg;

    iget-object v11, v0, Lr8/nk8;->j:Lr8/j7f;

    iget-object v12, v0, Lr8/nk8;->i:Lr8/lse;

    iget-object v13, v0, Lr8/nk8;->h:Lr8/imd;

    iget-object v14, v0, Lr8/nk8;->g:Lr8/e5d;

    iget-object v15, v0, Lr8/nk8;->f:Lr8/ctc;

    move-object/from16 p0, v1

    iget-object v1, v0, Lr8/nk8;->e:Lr8/rr8;

    move-object/from16 p2, v2

    iget-object v2, v0, Lr8/nk8;->d:Lr8/ne7;

    move-object/from16 v16, v3

    iget-object v3, v0, Lr8/nk8;->c:Lr8/cc4;

    move-object/from16 v17, v4

    iget-object v4, v0, Lr8/nk8;->b:Lr8/hn2;

    iget-object v0, v0, Lr8/nk8;->a:Lr8/k32;

    move-object/from16 v18, v5

    sget-object v5, Lr8/lk8;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v19, v6

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/wb5;

    move-result-object v6

    invoke-interface {v6}, Lr8/wb5;->F()Z

    move-result v20

    if-eqz v20, :cond_0

    move-object/from16 v20, v7

    goto :goto_0

    :cond_0
    move-object/from16 v20, v7

    new-instance v7, Lr8/k32;

    invoke-direct {v7}, Lr8/k32;-><init>()V

    invoke-static {v0, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :goto_0
    sget-object v7, Lr8/i32;->a:Lr8/i32;

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-interface {v6, v5, v8, v7, v0}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v21, v8

    :goto_1
    invoke-interface {v6}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lr8/hn2;

    invoke-direct {v0}, Lr8/hn2;-><init>()V

    invoke-static {v4, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    sget-object v0, Lr8/fn2;->a:Lr8/fn2;

    const/4 v7, 0x1

    invoke-interface {v6, v5, v7, v0, v4}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v6}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lr8/cc4;

    invoke-direct {v0}, Lr8/cc4;-><init>()V

    invoke-static {v3, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    sget-object v0, Lr8/ac4;->a:Lr8/ac4;

    const/4 v4, 0x2

    invoke-interface {v6, v5, v4, v0, v3}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v6}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lr8/ne7;

    invoke-direct {v0}, Lr8/ne7;-><init>()V

    invoke-static {v2, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_4
    sget-object v0, Lr8/le7;->a:Lr8/le7;

    const/4 v3, 0x3

    invoke-interface {v6, v5, v3, v0, v2}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v6}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lr8/rr8;

    invoke-direct {v0}, Lr8/rr8;-><init>()V

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_5
    sget-object v0, Lr8/pr8;->a:Lr8/pr8;

    const/4 v2, 0x4

    invoke-interface {v6, v5, v2, v0, v1}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v6}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lr8/ctc;

    invoke-direct {v0}, Lr8/ctc;-><init>()V

    invoke-static {v15, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_6
    sget-object v0, Lr8/atc;->a:Lr8/atc;

    const/4 v1, 0x5

    invoke-interface {v6, v5, v1, v0, v15}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v6}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Lr8/e5d;

    invoke-direct {v0}, Lr8/e5d;-><init>()V

    invoke-static {v14, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_7
    sget-object v0, Lr8/c5d;->a:Lr8/c5d;

    const/4 v1, 0x6

    invoke-interface {v6, v5, v1, v0, v14}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v6}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Lr8/imd;

    invoke-direct {v0}, Lr8/imd;-><init>()V

    invoke-static {v13, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_8
    sget-object v0, Lr8/gmd;->a:Lr8/gmd;

    const/4 v1, 0x7

    invoke-interface {v6, v5, v1, v0, v13}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v6}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Lr8/lse;

    invoke-direct {v0}, Lr8/lse;-><init>()V

    invoke-static {v12, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_9
    sget-object v0, Lr8/jse;->a:Lr8/jse;

    const/16 v1, 0x8

    invoke-interface {v6, v5, v1, v0, v12}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v6}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    new-instance v0, Lr8/j7f;

    invoke-direct {v0}, Lr8/j7f;-><init>()V

    invoke-static {v11, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_a
    sget-object v0, Lr8/h7f;->a:Lr8/h7f;

    const/16 v1, 0x9

    invoke-interface {v6, v5, v1, v0, v11}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v6}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    new-instance v0, Lr8/mwg;

    invoke-direct {v0}, Lr8/mwg;-><init>()V

    invoke-static {v10, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_b
    sget-object v0, Lr8/kwg;->a:Lr8/kwg;

    const/16 v1, 0xa

    invoke-interface {v6, v5, v1, v0, v10}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v6}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    new-instance v0, Lr8/xqg;

    invoke-direct {v0}, Lr8/xqg;-><init>()V

    invoke-static {v9, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_c
    sget-object v0, Lr8/vqg;->a:Lr8/vqg;

    const/16 v1, 0xb

    invoke-interface {v6, v5, v1, v0, v9}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v6}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v1, v21

    goto :goto_d

    :cond_18
    new-instance v0, Lr8/z4i;

    invoke-direct {v0}, Lr8/z4i;-><init>()V

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :goto_d
    sget-object v0, Lr8/x4i;->a:Lr8/x4i;

    const/16 v2, 0xc

    invoke-interface {v6, v5, v2, v0, v1}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v6}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v1, v20

    goto :goto_e

    :cond_1a
    new-instance v0, Lr8/awj;

    invoke-direct {v0}, Lr8/awj;-><init>()V

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :goto_e
    sget-object v0, Lr8/yvj;->a:Lr8/yvj;

    const/16 v2, 0xd

    invoke-interface {v6, v5, v2, v0, v1}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {v6}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v1, v19

    goto :goto_f

    :cond_1c
    new-instance v0, Lr8/atk;

    invoke-direct {v0}, Lr8/atk;-><init>()V

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_f
    sget-object v0, Lr8/ysk;->a:Lr8/ysk;

    const/16 v2, 0xe

    invoke-interface {v6, v5, v2, v0, v1}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v6}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v1, v18

    goto :goto_10

    :cond_1e
    new-instance v0, Lr8/zvk;

    invoke-direct {v0}, Lr8/zvk;-><init>()V

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_10
    sget-object v0, Lr8/xvk;->a:Lr8/xvk;

    const/16 v2, 0xf

    invoke-interface {v6, v5, v2, v0, v1}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {v6}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v1, v17

    goto :goto_11

    :cond_20
    new-instance v0, Lr8/h2l;

    invoke-direct {v0}, Lr8/h2l;-><init>()V

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :goto_11
    sget-object v0, Lr8/f2l;->a:Lr8/f2l;

    const/16 v2, 0x10

    invoke-interface {v6, v5, v2, v0, v1}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {v6}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v1, v16

    goto :goto_12

    :cond_22
    new-instance v0, Lr8/iim;

    invoke-direct {v0}, Lr8/iim;-><init>()V

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :goto_12
    sget-object v0, Lr8/gim;->a:Lr8/gim;

    const/16 v2, 0x11

    invoke-interface {v6, v5, v2, v0, v1}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {v6}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v1, p2

    goto :goto_13

    :cond_24
    new-instance v0, Lr8/gun;

    invoke-direct {v0}, Lr8/gun;-><init>()V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :goto_13
    sget-object v0, Lr8/eun;->a:Lr8/eun;

    const/16 v2, 0x12

    invoke-interface {v6, v5, v2, v0, v1}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {v6}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v1, p0

    goto :goto_14

    :cond_26
    new-instance v0, Lr8/j9o;

    invoke-direct {v0}, Lr8/j9o;-><init>()V

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :goto_14
    sget-object v0, Lr8/d9o;->a:Lr8/d9o;

    const/16 v2, 0x13

    invoke-interface {v6, v5, v2, v0, v1}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_27
    invoke-interface {v6}, Lr8/wb5;->d()V

    return-void
.end method
