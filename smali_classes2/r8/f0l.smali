.class public final synthetic Lr8/f0l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xu9;


# static fields
.field public static final a:Lr8/f0l;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/f0l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/f0l;->a:Lr8/f0l;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.alohamobile.cloud.core.data.network.model.StorageQuota"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lr8/xu9;I)V

    const-string v0, "limit"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "usage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "usageInDrive"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "usageInDriveTrash"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "usageInDriveUploading"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "subscriptionExpired"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "deletionDate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "partialDeletionDate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "partialDeletionBytes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "partialDeletionTotalGraceDays"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    sput-object v1, Lr8/f0l;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    sget-object p0, Lr8/t5l;->a:Lr8/t5l;

    invoke-static {p0}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {p0}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {p0}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lr8/w5l;->b:Lr8/w5l;

    invoke-static {v4}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0xa

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p0, v5, v6

    const/4 v6, 0x2

    aput-object p0, v5, v6

    const/4 v6, 0x3

    aput-object p0, v5, v6

    const/4 p0, 0x4

    aput-object v0, v5, p0

    sget-object p0, Lr8/md2;->a:Lr8/md2;

    const/4 v0, 0x5

    aput-object p0, v5, v0

    const/4 p0, 0x6

    aput-object v1, v5, p0

    const/4 p0, 0x7

    aput-object v2, v5, p0

    const/16 p0, 0x8

    aput-object v3, v5, p0

    const/16 p0, 0x9

    aput-object v4, v5, p0

    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lr8/f0l;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/vb5;

    move-result-object v1

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Lr8/vb5;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0x9

    sget-object v2, Lr8/w5l;->b:Lr8/w5l;

    invoke-interface {v1, v0, v3, v2, v4}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    or-int/lit16 v6, v6, 0x200

    goto :goto_0

    :pswitch_1
    sget-object v2, Lr8/t5l;->a:Lr8/t5l;

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v2, v15}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x7

    sget-object v3, Lr8/t5l;->a:Lr8/t5l;

    invoke-interface {v1, v0, v2, v3, v14}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x6

    sget-object v3, Lr8/t5l;->a:Lr8/t5l;

    invoke-interface {v1, v0, v2, v3, v13}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x5

    invoke-interface {v1, v0, v2}, Lr8/vb5;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_5
    sget-object v2, Lr8/t5l;->a:Lr8/t5l;

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3, v2, v11}, Lr8/vb5;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Lr8/vb5;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lr8/vb5;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lr8/vb5;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lr8/vb5;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lr8/vb5;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v5, Lr8/h0l;

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v16}, Lr8/h0l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v5

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lr8/f0l;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lr8/h0l;

    sget-object p0, Lr8/f0l;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/wb5;

    move-result-object p1

    iget-object v0, p2, Lr8/h0l;->a:Ljava/lang/String;

    iget-object v1, p2, Lr8/h0l;->j:Ljava/lang/Integer;

    iget-object v2, p2, Lr8/h0l;->i:Ljava/lang/String;

    iget-object v3, p2, Lr8/h0l;->h:Ljava/lang/String;

    iget-object v4, p2, Lr8/h0l;->g:Ljava/lang/String;

    iget-boolean v5, p2, Lr8/h0l;->f:Z

    iget-object v6, p2, Lr8/h0l;->e:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {p1, p0, v7, v0}, Lr8/wb5;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v7, p2, Lr8/h0l;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v7}, Lr8/wb5;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v7, p2, Lr8/h0l;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v7}, Lr8/wb5;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p2, Lr8/h0l;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lr8/wb5;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    :goto_0
    sget-object p2, Lr8/t5l;->a:Lr8/t5l;

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0, p2, v6}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    :goto_1
    const/4 p2, 0x5

    invoke-interface {p1, p0, p2, v5}, Lr8/wb5;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    :goto_2
    sget-object p2, Lr8/t5l;->a:Lr8/t5l;

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0, p2, v4}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    sget-object p2, Lr8/t5l;->a:Lr8/t5l;

    const/4 v0, 0x7

    invoke-interface {p1, p0, v0, p2, v3}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    :goto_4
    sget-object p2, Lr8/t5l;->a:Lr8/t5l;

    const/16 v0, 0x8

    invoke-interface {p1, p0, v0, p2, v2}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    :goto_5
    sget-object p2, Lr8/w5l;->b:Lr8/w5l;

    const/16 v0, 0x9

    invoke-interface {p1, p0, v0, p2, v1}, Lr8/wb5;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1}, Lr8/wb5;->d()V

    return-void
.end method
