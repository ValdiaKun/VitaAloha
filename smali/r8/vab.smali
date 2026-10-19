.class public final Lr8/vab;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lr8/vab;

.field public static final b:Lr8/c1h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/vab;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/vab;->a:Lr8/vab;

    new-instance v0, Lr8/c1h;

    const-string v1, "kotlin.time.Instant"

    sget-object v2, Lr8/w0h;->j:Lr8/w0h;

    invoke-direct {v0, v1, v2}, Lr8/c1h;-><init>(Ljava/lang/String;Lr8/x0h;)V

    sput-object v0, Lr8/vab;->b:Lr8/c1h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr8/rab;->c:Lr8/rab;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/tab;->a(Ljava/lang/CharSequence;)Lr8/uab;

    move-result-object p0

    invoke-interface {p0}, Lr8/uab;->toInstant()Lr8/rab;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/vab;->b:Lr8/c1h;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr8/rab;

    invoke-virtual {p2}, Lr8/rab;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->v(Ljava/lang/String;)V

    return-void
.end method
