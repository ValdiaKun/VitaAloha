.class public final Lr8/x1k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lr8/x1k;

.field public static final b:Lr8/c1h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/x1k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/x1k;->a:Lr8/x1k;

    new-instance v0, Lr8/c1h;

    const-string v1, "kotlin.Short"

    sget-object v2, Lr8/w0h;->i:Lr8/w0h;

    invoke-direct {v0, v1, v2}, Lr8/c1h;-><init>(Ljava/lang/String;Lr8/x0h;)V

    sput-object v0, Lr8/x1k;->b:Lr8/c1h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->h()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/x1k;->b:Lr8/c1h;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->m(S)V

    return-void
.end method
