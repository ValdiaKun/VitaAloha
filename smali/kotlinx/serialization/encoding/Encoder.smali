.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;


# virtual methods
.method public abstract A()V
.end method

.method public abstract E(C)V
.end method

.method public abstract a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/wb5;
.end method

.method public abstract b()Lr8/pcj;
.end method

.method public abstract f(B)V
.end method

.method public abstract k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public abstract m(S)V
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(F)V
.end method

.method public abstract r(I)V
.end method

.method public t(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/wb5;
    .locals 0

    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/wb5;

    move-result-object p0

    return-object p0
.end method

.method public abstract v(Ljava/lang/String;)V
.end method

.method public abstract x(D)V
.end method

.method public y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract z(J)V
.end method
