.class public final Lr8/wvm;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lr8/wvm;

.field public static final b:Lr8/a7b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/wvm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/wvm;->a:Lr8/wvm;

    const-string v0, "kotlin.UInt"

    sget-object v1, Lr8/ecb;->a:Lr8/ecb;

    invoke-static {v0, v1}, Lr8/c7b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lr8/a7b;

    move-result-object v0

    sput-object v0, Lr8/wvm;->b:Lr8/a7b;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr8/wvm;->b:Lr8/a7b;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->q()I

    move-result p0

    new-instance p1, Lr8/svm;

    invoke-direct {p1, p0}, Lr8/svm;-><init>(I)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/wvm;->b:Lr8/a7b;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr8/svm;

    iget p0, p2, Lr8/svm;->a:I

    sget-object p2, Lr8/wvm;->b:Lr8/a7b;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->r(I)V

    return-void
.end method
