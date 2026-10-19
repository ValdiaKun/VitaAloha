.class public final Lr8/knb;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lr8/knb;

.field public static final b:Lr8/crj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/knb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/knb;->a:Lr8/knb;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v1, "kotlinx.serialization.json.JsonNull"

    sget-object v2, Lr8/frj;->b:Lr8/frj;

    invoke-static {v1, v2, v0}, Lr8/xbj;->r(Ljava/lang/String;Lr8/edj;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/crj;

    move-result-object v0

    sput-object v0, Lr8/knb;->b:Lr8/crj;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lr8/c7b;->n(Lkotlinx/serialization/encoding/Decoder;)Lr8/nmb;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->B()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lr8/inb;->INSTANCE:Lr8/inb;

    return-object p0

    :cond_0
    const-string p0, "Expected \'null\' literal"

    invoke-static {p0}, Lr8/y3d;->o(Ljava/lang/String;)Lkotlinx/serialization/json/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/knb;->b:Lr8/crj;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr8/inb;

    invoke-static {p1}, Lr8/c7b;->o(Lkotlinx/serialization/encoding/Encoder;)Lr8/wmb;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->A()V

    return-void
.end method
