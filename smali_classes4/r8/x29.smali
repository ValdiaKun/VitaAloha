.class public final Lr8/x29;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lr8/x29;

.field public static final b:Lr8/c1h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/x29;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/x29;->a:Lr8/x29;

    const-string v0, "kotlinx.datetime.FixedOffsetTimeZone"

    sget-object v1, Lr8/w0h;->j:Lr8/w0h;

    invoke-static {v0, v1}, Lr8/xbj;->c(Ljava/lang/String;Lr8/x0h;)Lr8/c1h;

    move-result-object v0

    sput-object v0, Lr8/x29;->b:Lr8/c1h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lr8/d9m;->Companion:Lr8/c9m;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/c9m;->a(Ljava/lang/String;)Lr8/d9m;

    move-result-object p0

    instance-of p1, p0, Lr8/w29;

    if-eqz p1, :cond_0

    check-cast p0, Lr8/w29;

    return-object p0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timezone identifier \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' does not correspond to a fixed-offset timezone"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/x29;->b:Lr8/c1h;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr8/w29;

    iget-object p0, p2, Lr8/d9m;->a:Ljava/time/ZoneId;

    invoke-virtual {p0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->v(Ljava/lang/String;)V

    return-void
.end method
