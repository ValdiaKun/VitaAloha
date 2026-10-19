.class public final Lr8/dmb;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lr8/dmb;

.field public static final b:Lr8/cmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/dmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/dmb;->a:Lr8/dmb;

    sget-object v0, Lr8/cmb;->b:Lr8/cmb;

    sput-object v0, Lr8/dmb;->b:Lr8/cmb;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lr8/c7b;->n(Lkotlinx/serialization/encoding/Decoder;)Lr8/nmb;

    new-instance p0, Lr8/amb;

    sget-object v0, Lr8/umb;->a:Lr8/umb;

    new-instance v1, Lr8/t51;

    invoke-direct {v1, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1, p1}, Lr8/o8;->e(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lr8/amb;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/dmb;->b:Lr8/cmb;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lr8/amb;

    invoke-static {p1}, Lr8/c7b;->o(Lkotlinx/serialization/encoding/Encoder;)Lr8/wmb;

    sget-object p0, Lr8/umb;->a:Lr8/umb;

    new-instance v0, Lr8/s51;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/doc;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/wb5;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v2, p0, v3}, Lr8/wb5;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr8/wb5;->d()V

    return-void
.end method
