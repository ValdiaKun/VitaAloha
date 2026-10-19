.class public abstract Lr8/e38;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lr8/mp9;

.field public final b:Lr8/mp9;

.field public final c:Lr8/c1h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/mp9;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/e38;->a:Lr8/mp9;

    iput-object p3, p0, Lr8/e38;->b:Lr8/mp9;

    sget-object p2, Lr8/w0h;->j:Lr8/w0h;

    invoke-static {p1, p2}, Lr8/xbj;->c(Ljava/lang/String;Lr8/x0h;)Lr8/c1h;

    move-result-object p1

    iput-object p1, p0, Lr8/e38;->c:Lr8/c1h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->m()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/e38;->b:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lr8/e38;->c:Lr8/c1h;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Enum;

    iget-object p0, p0, Lr8/e38;->a:Lr8/mp9;

    invoke-interface {p0, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->v(Ljava/lang/String;)V

    return-void
.end method
