.class public final Lr8/umb;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lr8/umb;

.field public static final b:Lr8/crj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/umb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/umb;->a:Lr8/umb;

    sget-object v0, Lr8/nhg;->c:Lr8/nhg;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lr8/ho9;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lr8/ho9;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lr8/xbj;->q(Ljava/lang/String;Lr8/edj;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/mp9;)Lr8/crj;

    move-result-object v0

    sput-object v0, Lr8/umb;->b:Lr8/crj;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lr8/c7b;->n(Lkotlinx/serialization/encoding/Decoder;)Lr8/nmb;

    move-result-object p0

    invoke-interface {p0}, Lr8/nmb;->p()Lr8/qmb;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/umb;->b:Lr8/crj;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr8/qmb;

    invoke-static {p1}, Lr8/c7b;->o(Lkotlinx/serialization/encoding/Encoder;)Lr8/wmb;

    instance-of p0, p2, Lr8/snb;

    if-eqz p0, :cond_0

    sget-object p0, Lr8/wnb;->a:Lr8/wnb;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, p2, Lr8/mnb;

    if-eqz p0, :cond_1

    sget-object p0, Lr8/pnb;->a:Lr8/pnb;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Lr8/amb;

    if-eqz p0, :cond_2

    sget-object p0, Lr8/dmb;->a:Lr8/dmb;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
