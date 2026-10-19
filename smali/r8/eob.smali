.class public abstract Lr8/eob;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eob;->a:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public abstract a(Lr8/qmb;)Lr8/qmb;
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lr8/c7b;->n(Lkotlinx/serialization/encoding/Decoder;)Lr8/nmb;

    move-result-object p1

    invoke-interface {p1}, Lr8/nmb;->p()Lr8/qmb;

    move-result-object v0

    invoke-interface {p1}, Lr8/nmb;->c()Lr8/ylb;

    move-result-object p1

    iget-object v1, p0, Lr8/eob;->a:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, v0}, Lr8/eob;->a(Lr8/qmb;)Lr8/qmb;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lr8/ylb;->a(Lkotlinx/serialization/KSerializer;Lr8/qmb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lr8/eob;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lr8/c7b;->o(Lkotlinx/serialization/encoding/Encoder;)Lr8/wmb;

    move-result-object p1

    invoke-interface {p1}, Lr8/wmb;->c()Lr8/ylb;

    move-result-object v0

    iget-object p0, p0, Lr8/eob;->a:Lkotlinx/serialization/KSerializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0, p2, p0}, Lr8/unm;->a(Lr8/ylb;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)Lr8/qmb;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/wmb;->h(Lr8/qmb;)V

    return-void
.end method
