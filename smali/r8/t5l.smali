.class public final Lr8/t5l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lr8/t5l;

.field public static final b:Lr8/c1h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/t5l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/t5l;->a:Lr8/t5l;

    new-instance v0, Lr8/c1h;

    const-string v1, "kotlin.String"

    sget-object v2, Lr8/w0h;->j:Lr8/w0h;

    invoke-direct {v0, v1, v2}, Lr8/c1h;-><init>(Ljava/lang/String;Lr8/x0h;)V

    sput-object v0, Lr8/t5l;->b:Lr8/c1h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/t5l;->b:Lr8/c1h;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->v(Ljava/lang/String;)V

    return-void
.end method
