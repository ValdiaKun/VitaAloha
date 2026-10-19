.class public final Lr8/lgc;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lr8/lgc;


# instance fields
.field public final synthetic a:Lr8/o38;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/lgc;

    invoke-direct {v0}, Lr8/lgc;-><init>()V

    sput-object v0, Lr8/lgc;->b:Lr8/lgc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/o38;

    sget-object v1, Lr8/fi4;->Companion:Lr8/ei4;

    invoke-virtual {v1}, Lr8/ei4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/o38;-><init>(Lkotlinx/serialization/KSerializer;)V

    iput-object v0, p0, Lr8/lgc;->a:Lr8/o38;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/lgc;->a:Lr8/o38;

    invoke-virtual {p0, p1}, Lr8/o38;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lr8/lgc;->a:Lr8/o38;

    iget-object p0, p0, Lr8/o38;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lr8/lgc;->a:Lr8/o38;

    iget-object p0, p0, Lr8/o38;->c:Ljava/lang/Object;

    check-cast p0, Lr8/t51;

    invoke-virtual {p0, p1, p2}, Lr8/c25;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
