.class public interface abstract Lkotlinx/serialization/encoding/Decoder;
.super Ljava/lang/Object;


# virtual methods
.method public abstract B()Z
.end method

.method public abstract E()B
.end method

.method public abstract a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/vb5;
.end method

.method public abstract f()J
.end method

.method public abstract h()S
.end method

.method public abstract j()D
.end method

.method public abstract k()C
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract q()I
.end method

.method public t(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract u(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
.end method

.method public abstract x()F
.end method

.method public abstract z()Z
.end method
