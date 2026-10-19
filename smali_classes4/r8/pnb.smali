.class public final Lr8/pnb;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lr8/pnb;

.field public static final b:Lr8/onb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/pnb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/pnb;->a:Lr8/pnb;

    sget-object v0, Lr8/onb;->b:Lr8/onb;

    sput-object v0, Lr8/pnb;->b:Lr8/onb;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lr8/c7b;->n(Lkotlinx/serialization/encoding/Decoder;)Lr8/nmb;

    new-instance p0, Lr8/mnb;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    sget-object v1, Lr8/umb;->a:Lr8/umb;

    new-instance v2, Lr8/wjc;

    invoke-direct {v2, v0, v1}, Lr8/wjc;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2, p1}, Lr8/o8;->e(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/pnb;->b:Lr8/onb;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lr8/mnb;

    invoke-static {p1}, Lr8/c7b;->o(Lkotlinx/serialization/encoding/Encoder;)Lr8/wmb;

    sget-object p0, Lr8/t5l;->a:Lr8/t5l;

    sget-object v0, Lr8/umb;->a:Lr8/umb;

    new-instance v1, Lr8/wjc;

    invoke-direct {v1, p0, v0}, Lr8/wjc;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1, p1, p2}, Lr8/y6d;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
