.class public final synthetic Lr8/uol;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xu9;


# static fields
.field public static final a:Lr8/uol;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/uol;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/uol;->a:Lr8/uol;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.alohamobile.feature.popunders.data.ts.TSPopunderRequestBodyProvider.Device"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lr8/xu9;I)V

    const-string v0, "ip"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "geo"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "carrier"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "os"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "ua"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "osv"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "js"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "connectiontype"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    const-string v0, "devicetype"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    sput-object v1, Lr8/uol;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    const/16 p0, 0xa

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v1, Lr8/xol;->a:Lr8/xol;

    const/4 v2, 0x1

    aput-object v1, p0, v2

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const/4 v1, 0x6

    aput-object v0, p0, v1

    sget-object v0, Lr8/ecb;->a:Lr8/ecb;

    const/4 v1, 0x7

    aput-object v0, p0, v1

    const/16 v1, 0x8

    aput-object v0, p0, v1

    const/16 v1, 0x9

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lr8/uol;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/vb5;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v14, v6

    move v15, v14

    move/from16 v16, v15

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Lr8/vb5;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0x9

    invoke-interface {v1, v0, v5}, Lr8/vb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit16 v6, v6, 0x200

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x8

    invoke-interface {v1, v0, v5}, Lr8/vb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x7

    invoke-interface {v1, v0, v5}, Lr8/vb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x6

    invoke-interface {v1, v0, v5}, Lr8/vb5;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, Lr8/vb5;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x4

    invoke-interface {v1, v0, v5}, Lr8/vb5;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, Lr8/vb5;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, Lr8/vb5;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_8
    sget-object v5, Lr8/xol;->a:Lr8/xol;

    invoke-interface {v1, v0, v2, v5, v8}, Lr8/vb5;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lr8/zol;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_9
    invoke-interface {v1, v0, v3}, Lr8/vb5;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_a
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lr8/vb5;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v5, Lr8/wol;

    invoke-direct/range {v5 .. v16}, Lr8/wol;-><init>(ILjava/lang/String;Lr8/zol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v5

    nop

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

    sget-object p0, Lr8/uol;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lr8/wol;

    sget-object p0, Lr8/uol;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/wb5;

    move-result-object p1

    iget-object v0, p2, Lr8/wol;->a:Ljava/lang/String;

    iget v1, p2, Lr8/wol;->j:I

    iget v2, p2, Lr8/wol;->h:I

    iget-object v3, p2, Lr8/wol;->g:Ljava/lang/String;

    iget-object v4, p2, Lr8/wol;->e:Ljava/lang/String;

    iget-object v5, p2, Lr8/wol;->d:Ljava/lang/String;

    iget-object v6, p2, Lr8/wol;->b:Lr8/zol;

    const/4 v7, 0x0

    invoke-interface {p1, p0, v7, v0}, Lr8/wb5;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/zol;

    invoke-direct {v0}, Lr8/zol;-><init>()V

    invoke-static {v6, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Lr8/xol;->a:Lr8/xol;

    invoke-interface {p1, p0, v7, v0, v6}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    iget-object v6, p2, Lr8/wol;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v6}, Lr8/wb5;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object v0

    invoke-virtual {v0}, Lr8/y21;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const/4 v0, 0x3

    invoke-interface {p1, p0, v0, v5}, Lr8/wb5;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "ANDROID"

    invoke-static {v4, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    const/4 v0, 0x4

    invoke-interface {p1, p0, v0, v4}, Lr8/wb5;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x5

    iget-object v4, p2, Lr8/wol;->f:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v4}, Lr8/wb5;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    const/4 v0, 0x6

    invoke-interface {p1, p0, v0, v3}, Lr8/wb5;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    if-eq v2, v7, :cond_9

    :goto_4
    const/4 v0, 0x7

    invoke-interface {p1, v0, v2, p0}, Lr8/wb5;->D(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_9
    const/16 v0, 0x8

    iget p2, p2, Lr8/wol;->i:I

    invoke-interface {p1, v0, p2, p0}, Lr8/wb5;->D(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1}, Lr8/wb5;->F()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    if-eq v1, v7, :cond_b

    :goto_5
    const/16 p2, 0x9

    invoke-interface {p1, p2, v1, p0}, Lr8/wb5;->D(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_b
    invoke-interface {p1}, Lr8/wb5;->d()V

    return-void
.end method
