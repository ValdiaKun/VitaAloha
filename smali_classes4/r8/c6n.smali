.class public final Lr8/c6n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lr8/c6n;

.field public static final b:Lr8/c1h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/c6n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/c6n;->a:Lr8/c6n;

    const-string v0, "kotlinx.datetime.UtcOffset"

    sget-object v1, Lr8/w0h;->j:Lr8/w0h;

    invoke-static {v0, v1}, Lr8/xbj;->c(Ljava/lang/String;Lr8/x0h;)Lr8/c1h;

    move-result-object v0

    sput-object v0, Lr8/c6n;->b:Lr8/c1h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lr8/u5n;->Companion:Lr8/t5n;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->m()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lr8/x5n;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w5n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/w5n;

    if-ne v1, p0, :cond_0

    sget-object p0, Lr8/z5n;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, p0}, Lr8/z5n;->a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lr8/u5n;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lr8/x5n;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/w5n;

    if-ne v1, p0, :cond_1

    sget-object p0, Lr8/z5n;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, p0}, Lr8/z5n;->a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lr8/u5n;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lr8/x5n;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/w5n;

    if-ne v1, p0, :cond_2

    sget-object p0, Lr8/z5n;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, p0}, Lr8/z5n;->a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lr8/u5n;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, p1}, Lr8/x8;->c(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u5n;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/c6n;->b:Lr8/c1h;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr8/u5n;

    iget-object p0, p2, Lr8/u5n;->a:Ljava/time/ZoneOffset;

    invoke-virtual {p0}, Ljava/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->v(Ljava/lang/String;)V

    return-void
.end method
