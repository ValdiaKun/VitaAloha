.class public final synthetic Lr8/iqn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xu9;


# static fields
.field public static final a:Lr8/iqn;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/iqn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/iqn;->a:Lr8/iqn;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.alohamobile.vpncore.configuration.remote.VpnConfigurationResponse"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lr8/xu9;I)V

    const-string v0, "ignoreDomains"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "ignoreIPs"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "ignore"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "resolvingTimeoutMs"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "createdAtMillis"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "connectionTest"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "configTtlMs"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "protocolsListVersion"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    sput-object v1, Lr8/iqn;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    sget-object p0, Lr8/kqn;->i:[Lkotlin/Lazy;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v3, Lr8/g0d;->a:Lr8/g0d;

    invoke-static {v3}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lr8/zh5;->a:Lr8/zh5;

    invoke-static {v5}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v3}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lr8/ecb;->a:Lr8/ecb;

    invoke-static {v7}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v8, v0

    aput-object p0, v8, v2

    sget-object p0, Lr8/md2;->a:Lr8/md2;

    const/4 v0, 0x2

    aput-object p0, v8, v0

    const/4 p0, 0x3

    aput-object v3, v8, p0

    const/4 p0, 0x4

    aput-object v4, v8, p0

    const/4 p0, 0x5

    aput-object v5, v8, p0

    const/4 p0, 0x6

    aput-object v6, v8, p0

    const/4 p0, 0x7

    aput-object v7, v8, p0

    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    sget-object v0, Lr8/iqn;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/vb5;

    move-result-object v1

    sget-object v2, Lr8/kqn;->i:[Lkotlin/Lazy;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v10, v5

    move-object v11, v10

    move-object v15, v11

    move-wide v13, v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v6, v15

    move-object v7, v6

    :goto_0
    if-eqz v8, :cond_0

    const/16 p0, 0x0

    invoke-interface {v1, v0}, Lr8/vb5;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v4, 0x7

    const/16 p1, 0x1

    sget-object v3, Lr8/ecb;->a:Lr8/ecb;

    invoke-interface {v1, v0, v4, v3, v7}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x1

    const/4 v3, 0x6

    sget-object v4, Lr8/g0d;->a:Lr8/g0d;

    invoke-interface {v1, v0, v3, v4, v6}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Long;

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x1

    const/4 v3, 0x5

    sget-object v4, Lr8/zh5;->a:Lr8/zh5;

    invoke-interface {v1, v0, v3, v4, v5}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lr8/bi5;

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x1

    sget-object v3, Lr8/g0d;->a:Lr8/g0d;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v3, v15}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Long;

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x1

    const/4 v3, 0x3

    invoke-interface {v1, v0, v3}, Lr8/vb5;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v13

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x1

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3}, Lr8/vb5;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x1

    aget-object v3, v2, p1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    move/from16 v4, p1

    invoke-interface {v1, v0, v4, v3, v11}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x1

    aget-object v3, v2, p0

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    move/from16 v4, p0

    invoke-interface {v1, v0, v4, v3, v10}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    or-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :pswitch_8
    move/from16 v4, p0

    move v8, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lr8/vb5;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v8, Lr8/kqn;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v8 .. v18}, Lr8/kqn;-><init>(ILjava/util/List;Ljava/util/List;ZJLjava/lang/Long;Lr8/bi5;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lr8/iqn;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lr8/kqn;

    iget-object p0, p2, Lr8/kqn;->h:Ljava/lang/Integer;

    iget-object v0, p2, Lr8/kqn;->g:Ljava/lang/Long;

    iget-object v1, p2, Lr8/kqn;->f:Lr8/bi5;

    iget-object v2, p2, Lr8/kqn;->e:Ljava/lang/Long;

    iget-wide v3, p2, Lr8/kqn;->d:J

    iget-boolean v5, p2, Lr8/kqn;->c:Z

    iget-object v6, p2, Lr8/kqn;->b:Ljava/util/List;

    iget-object p2, p2, Lr8/kqn;->a:Ljava/util/List;

    sget-object v7, Lr8/iqn;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/wb5;

    move-result-object p1

    sget-object v8, Lr8/kqn;->i:[Lkotlin/Lazy;

    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v9, 0x0

    aget-object v10, v8, v9

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v7, v9, v10, p2}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    const/4 p2, 0x1

    aget-object v8, v8, p2

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v7, p2, v8, v6}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v7, p2, v5}, Lr8/wb5;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v5, 0x1770

    cmp-long p2, v3, v5

    if-eqz p2, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, v7, p2, v3, v4}, Lr8/wb5;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_7
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    :goto_4
    sget-object p2, Lr8/g0d;->a:Lr8/g0d;

    const/4 v3, 0x4

    invoke-interface {p1, v7, v3, p2, v2}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    :goto_5
    sget-object p2, Lr8/zh5;->a:Lr8/zh5;

    const/4 v2, 0x5

    invoke-interface {p1, v7, v2, p2, v1}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    :goto_6
    sget-object p2, Lr8/g0d;->a:Lr8/g0d;

    const/4 v1, 0x6

    invoke-interface {p1, v7, v1, p2, v0}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz p0, :cond_f

    :goto_7
    sget-object p2, Lr8/ecb;->a:Lr8/ecb;

    const/4 v0, 0x7

    invoke-interface {p1, v7, v0, p2, p0}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1}, Lr8/wb5;->d()V

    return-void
.end method
