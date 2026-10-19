.class public final Lr8/cym;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lr8/cym;


# instance fields
.field public final synthetic a:Lr8/o38;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/cym;

    invoke-direct {v0}, Lr8/cym;-><init>()V

    sput-object v0, Lr8/cym;->b:Lr8/cym;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/o38;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    invoke-direct {v0, v1, v2}, Lr8/o38;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/cym;->a:Lr8/o38;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/cym;->a:Lr8/o38;

    invoke-virtual {p0, p1}, Lr8/o38;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lr8/cym;->a:Lr8/o38;

    invoke-virtual {p0}, Lr8/o38;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr8/bym;

    iget-object p0, p0, Lr8/cym;->a:Lr8/o38;

    invoke-virtual {p0, p1, p2}, Lr8/o38;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
