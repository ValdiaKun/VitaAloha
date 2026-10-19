.class public final Lr8/rwm;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lr8/rwm;

.field public static final b:Lr8/a7b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/rwm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/rwm;->a:Lr8/rwm;

    const-string v0, "kotlin.UShort"

    sget-object v1, Lr8/x1k;->a:Lr8/x1k;

    invoke-static {v0, v1}, Lr8/c7b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lr8/a7b;

    move-result-object v0

    sput-object v0, Lr8/rwm;->b:Lr8/a7b;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr8/rwm;->b:Lr8/a7b;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->h()S

    move-result p0

    new-instance p1, Lr8/nwm;

    invoke-direct {p1, p0}, Lr8/nwm;-><init>(S)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/rwm;->b:Lr8/a7b;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr8/nwm;

    iget-short p0, p2, Lr8/nwm;->a:S

    sget-object p2, Lr8/rwm;->b:Lr8/a7b;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->m(S)V

    return-void
.end method
