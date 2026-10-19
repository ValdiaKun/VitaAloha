.class public final synthetic Lr8/teh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xu9;


# static fields
.field public static final a:Lr8/teh;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/teh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/teh;->a:Lr8/teh;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.alohamobile.profile.core.data.entity.ProfileUser"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lr8/xu9;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "refresh_token"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "email"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "email_verified"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "end_of_premium"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "is_premium"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "has_oauth"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "has_2fa"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "free_premium_expires_soon"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "is_referral_program_available"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "has_active_paid_subscription"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "active_premium_sources"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "properties"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "cloud_subscriptions"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    sput-object v1, Lr8/teh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    sget-object p0, Lr8/veh;->p:[Lkotlin/Lazy;

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lr8/g0d;->a:Lr8/g0d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lr8/t5l;->a:Lr8/t5l;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    invoke-static {v2}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lr8/md2;->a:Lr8/md2;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    invoke-static {v1}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-static {v2}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xb

    invoke-static {v2}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lr8/jah;->a:Lr8/jah;

    invoke-static {v1}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lr8/oah;->a:Lr8/oah;

    invoke-static {v1}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0xe

    aget-object p0, p0, v1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    sget-object v0, Lr8/teh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/vb5;

    move-result-object v1

    sget-object v2, Lr8/veh;->p:[Lkotlin/Lazy;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v10, v5

    move-object v5, v7

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v4, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v1, v0}, Lr8/vb5;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0xe

    aget-object v22, v2, v3

    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v3, v2, v15}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    or-int/lit16 v4, v4, 0x4000

    :goto_1
    move-object/from16 v2, v23

    goto :goto_0

    :pswitch_1
    move-object/from16 v23, v2

    const/16 v2, 0xd

    sget-object v3, Lr8/oah;->a:Lr8/oah;

    invoke-interface {v1, v0, v2, v3, v9}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lr8/qah;

    or-int/lit16 v4, v4, 0x2000

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v2

    const/16 v2, 0xc

    sget-object v3, Lr8/jah;->a:Lr8/jah;

    invoke-interface {v1, v0, v2, v3, v8}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lr8/lah;

    or-int/lit16 v4, v4, 0x1000

    goto :goto_1

    :pswitch_3
    move-object/from16 v23, v2

    const/16 v2, 0xb

    sget-object v3, Lr8/md2;->a:Lr8/md2;

    invoke-interface {v1, v0, v2, v3, v6}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Boolean;

    or-int/lit16 v4, v4, 0x800

    goto :goto_1

    :pswitch_4
    move-object/from16 v23, v2

    const/16 v2, 0xa

    sget-object v3, Lr8/md2;->a:Lr8/md2;

    invoke-interface {v1, v0, v2, v3, v5}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit16 v4, v4, 0x400

    goto :goto_1

    :pswitch_5
    move-object/from16 v23, v2

    const/16 v2, 0x9

    invoke-interface {v1, v0, v2}, Lr8/vb5;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v21

    or-int/lit16 v4, v4, 0x200

    goto :goto_1

    :pswitch_6
    move-object/from16 v23, v2

    const/16 v2, 0x8

    invoke-interface {v1, v0, v2}, Lr8/vb5;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v20

    or-int/lit16 v4, v4, 0x100

    goto :goto_1

    :pswitch_7
    move-object/from16 v23, v2

    const/4 v2, 0x7

    invoke-interface {v1, v0, v2}, Lr8/vb5;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v4, v4, 0x80

    goto :goto_1

    :pswitch_8
    move-object/from16 v23, v2

    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, Lr8/vb5;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    or-int/lit8 v4, v4, 0x40

    goto :goto_1

    :pswitch_9
    move-object/from16 v23, v2

    const/4 v2, 0x5

    sget-object v3, Lr8/g0d;->a:Lr8/g0d;

    invoke-interface {v1, v0, v2, v3, v7}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    or-int/lit8 v4, v4, 0x20

    goto :goto_1

    :pswitch_a
    move-object/from16 v23, v2

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lr8/vb5;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit8 v4, v4, 0x10

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v23, v2

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Lr8/vb5;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v4, v4, 0x8

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v23, v2

    sget-object v2, Lr8/t5l;->a:Lr8/t5l;

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v2, v13}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x4

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v23, v2

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lr8/vb5;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v4, v4, 0x2

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v23, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lr8/vb5;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v10

    or-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :pswitch_f
    const/4 v3, 0x0

    move/from16 v16, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lr8/vb5;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v23, v8

    new-instance v8, Lr8/veh;

    move-object/from16 v22, v6

    move-object/from16 v16, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    move/from16 v15, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move v9, v4

    move-object/from16 v21, v5

    invoke-direct/range {v8 .. v25}, Lr8/veh;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZZZZLjava/lang/Boolean;Ljava/lang/Boolean;Lr8/lah;Lr8/qah;Ljava/util/List;)V

    return-object v8

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

    sget-object p0, Lr8/teh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p2

    check-cast v0, Lr8/veh;

    iget-object v1, v0, Lr8/veh;->o:Ljava/util/List;

    iget-object v2, v0, Lr8/veh;->n:Lr8/qah;

    sget-object v3, Lr8/teh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/wb5;

    move-result-object v4

    sget-object v5, Lr8/veh;->p:[Lkotlin/Lazy;

    iget-wide v6, v0, Lr8/veh;->a:J

    iget-object v8, v0, Lr8/veh;->m:Lr8/lah;

    iget-object v9, v0, Lr8/veh;->l:Ljava/lang/Boolean;

    iget-object v10, v0, Lr8/veh;->k:Ljava/lang/Boolean;

    iget-boolean v11, v0, Lr8/veh;->j:Z

    iget-boolean v12, v0, Lr8/veh;->i:Z

    iget-boolean v13, v0, Lr8/veh;->h:Z

    iget-boolean v14, v0, Lr8/veh;->g:Z

    iget-object v15, v0, Lr8/veh;->f:Ljava/lang/Long;

    move-object/from16 p0, v5

    iget-boolean v5, v0, Lr8/veh;->e:Z

    move-object/from16 p2, v1

    iget-object v1, v0, Lr8/veh;->c:Ljava/lang/String;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2, v6, v7}, Lr8/wb5;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x1

    iget-object v6, v0, Lr8/veh;->b:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v6}, Lr8/wb5;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {v4}, Lr8/wb5;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    sget-object v2, Lr8/t5l;->a:Lr8/t5l;

    const/4 v6, 0x2

    invoke-interface {v4, v3, v6, v2, v1}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x3

    iget-object v0, v0, Lr8/veh;->d:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0}, Lr8/wb5;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {v4}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    :goto_1
    const/4 v0, 0x4

    invoke-interface {v4, v3, v0, v5}, Lr8/wb5;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {v4}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v15, :cond_5

    :goto_2
    sget-object v0, Lr8/g0d;->a:Lr8/g0d;

    const/4 v1, 0x5

    invoke-interface {v4, v3, v1, v0, v15}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v4}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v14, :cond_7

    :goto_3
    const/4 v0, 0x6

    invoke-interface {v4, v3, v0, v14}, Lr8/wb5;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-interface {v4}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v13, :cond_9

    :goto_4
    const/4 v0, 0x7

    invoke-interface {v4, v3, v0, v13}, Lr8/wb5;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    invoke-interface {v4}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v12, :cond_b

    :goto_5
    const/16 v0, 0x8

    invoke-interface {v4, v3, v0, v12}, Lr8/wb5;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-interface {v4}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v11, :cond_d

    :goto_6
    const/16 v0, 0x9

    invoke-interface {v4, v3, v0, v11}, Lr8/wb5;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    invoke-interface {v4}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v10, :cond_f

    :goto_7
    sget-object v0, Lr8/md2;->a:Lr8/md2;

    const/16 v1, 0xa

    invoke-interface {v4, v3, v1, v0, v10}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v4}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_8
    sget-object v0, Lr8/md2;->a:Lr8/md2;

    const/16 v1, 0xb

    invoke-interface {v4, v3, v1, v0, v9}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v4}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v8, :cond_13

    :goto_9
    sget-object v0, Lr8/jah;->a:Lr8/jah;

    const/16 v1, 0xc

    invoke-interface {v4, v3, v1, v0, v8}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v4}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v16, :cond_15

    :goto_a
    sget-object v0, Lr8/oah;->a:Lr8/oah;

    const/16 v1, 0xd

    move-object/from16 v2, v16

    invoke-interface {v4, v3, v1, v0, v2}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v4}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v1, p2

    goto :goto_b

    :cond_16
    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_b
    const/16 v0, 0xe

    aget-object v2, p0, v0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-interface {v4, v3, v0, v2, v1}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v4}, Lr8/wb5;->d()V

    return-void
.end method
