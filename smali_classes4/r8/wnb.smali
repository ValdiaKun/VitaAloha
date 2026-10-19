.class public final Lr8/wnb;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lr8/wnb;

.field public static final b:Lr8/crj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/wnb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/wnb;->a:Lr8/wnb;

    sget-object v0, Lr8/w0h;->j:Lr8/w0h;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lr8/xbj;->r(Ljava/lang/String;Lr8/edj;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/crj;

    move-result-object v0

    sput-object v0, Lr8/wnb;->b:Lr8/crj;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lr8/c7b;->n(Lkotlinx/serialization/encoding/Decoder;)Lr8/nmb;

    move-result-object p0

    invoke-interface {p0}, Lr8/nmb;->p()Lr8/qmb;

    move-result-object p1

    instance-of v0, p1, Lr8/snb;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v2, v1, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lr8/nmb;->c()Lr8/ylb;

    move-result-object p0

    iget-object p0, p0, Lr8/ylb;->a:Lr8/imb;

    iget-boolean p0, p0, Lr8/imb;->k:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lr8/y3d;->K(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    new-instance p1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v1, v0, v2, v2, p0}, Lr8/y3d;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lr8/snb;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/wnb;->b:Lr8/crj;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr8/snb;

    invoke-static {p1}, Lr8/c7b;->o(Lkotlinx/serialization/encoding/Encoder;)Lr8/wmb;

    instance-of p0, p2, Lr8/inb;

    if-eqz p0, :cond_0

    sget-object p0, Lr8/knb;->a:Lr8/knb;

    sget-object p2, Lr8/inb;->INSTANCE:Lr8/inb;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lr8/gnb;->a:Lr8/gnb;

    check-cast p2, Lr8/fnb;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method
