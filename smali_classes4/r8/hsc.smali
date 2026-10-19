.class public final Lr8/hsc;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lr8/hsc;

.field public static final b:Lr8/c1h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/hsc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/hsc;->a:Lr8/hsc;

    const-string v0, "kotlinx.datetime.LocalDate"

    sget-object v1, Lr8/w0h;->j:Lr8/w0h;

    invoke-static {v0, v1}, Lr8/xbj;->c(Ljava/lang/String;Lr8/x0h;)Lr8/c1h;

    move-result-object v0

    sput-object v0, Lr8/hsc;->b:Lr8/c1h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr8/csc;->Companion:Lr8/asc;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/asc;->a(Lr8/asc;Ljava/lang/String;)Lr8/csc;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/hsc;->b:Lr8/c1h;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr8/csc;

    iget-object p0, p2, Lr8/csc;->a:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->v(Ljava/lang/String;)V

    return-void
.end method
