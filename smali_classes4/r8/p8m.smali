.class public final Lr8/p8m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lr8/p8m;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/p8m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/p8m;->a:Lr8/p8m;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/qol;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr8/qol;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/p8m;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lr8/p8m;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/vb5;

    move-result-object p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    sget-object v5, Lr8/p8m;->a:Lr8/p8m;

    invoke-virtual {v5}, Lr8/p8m;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {p1, v6}, Lr8/vb5;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lr8/p8m;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lr8/vb5;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lr8/fvm;->M(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-interface {p1, v0}, Lr8/vb5;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    if-eqz v4, :cond_2

    new-instance p0, Lr8/fb6;

    invoke-direct {p0, v2, v3}, Lr8/fb6;-><init>(J)V

    return-object p0

    :cond_2
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p0}, Lr8/p8m;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object p0

    const-string v0, "nanoseconds"

    invoke-direct {p1, v0, p0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/p8m;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lr8/fb6;

    invoke-virtual {p0}, Lr8/p8m;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/wb5;

    move-result-object p0

    sget-object p1, Lr8/p8m;->a:Lr8/p8m;

    invoke-virtual {p1}, Lr8/p8m;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    iget-wide v1, p2, Lr8/fb6;->b:J

    invoke-interface {p0, p1, v0, v1, v2}, Lr8/wb5;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p0}, Lr8/wb5;->d()V

    return-void
.end method
