.class public final Lr8/bwm;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lr8/bwm;

.field public static final b:Lr8/a7b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/bwm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/bwm;->a:Lr8/bwm;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lr8/g0d;->a:Lr8/g0d;

    invoke-static {v0, v1}, Lr8/c7b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lr8/a7b;

    move-result-object v0

    sput-object v0, Lr8/bwm;->b:Lr8/a7b;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lr8/bwm;->b:Lr8/a7b;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->f()J

    move-result-wide p0

    new-instance v0, Lr8/xvm;

    invoke-direct {v0, p0, p1}, Lr8/xvm;-><init>(J)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/bwm;->b:Lr8/a7b;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lr8/xvm;

    iget-wide v0, p2, Lr8/xvm;->a:J

    sget-object p0, Lr8/bwm;->b:Lr8/a7b;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->z(J)V

    return-void
.end method
