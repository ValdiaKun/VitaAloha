.class public final Lr8/h3n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lr8/h3n;

.field public static final b:Lr8/c1h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/h3n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/h3n;->a:Lr8/h3n;

    const-string v0, "io.ktor.http.Url"

    sget-object v1, Lr8/w0h;->j:Lr8/w0h;

    invoke-static {v0, v1}, Lr8/xbj;->c(Ljava/lang/String;Lr8/x0h;)Lr8/c1h;

    move-result-object v0

    sput-object v0, Lr8/h3n;->b:Lr8/c1h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/zbk;->a(Ljava/lang/String;)Lr8/v2n;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/h3n;->b:Lr8/c1h;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr8/v2n;

    iget-object p0, p2, Lr8/v2n;->e:Ljava/lang/String;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->v(Ljava/lang/String;)V

    return-void
.end method
