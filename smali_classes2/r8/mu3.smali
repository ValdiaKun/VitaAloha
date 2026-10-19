.class public final Lr8/mu3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lr8/oo2;

.field public final b:Lr8/oo2;

.field public final c:Lr8/c1h;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/oo2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/oo2;-><init>(I)V

    new-instance v1, Lr8/oo2;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr8/oo2;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/mu3;->a:Lr8/oo2;

    iput-object v1, p0, Lr8/mu3;->b:Lr8/oo2;

    sget-object v0, Lr8/w0h;->g:Lr8/w0h;

    const-string v1, "premium"

    invoke-static {v1, v0}, Lr8/xbj;->c(Ljava/lang/String;Lr8/x0h;)Lr8/c1h;

    move-result-object v0

    iput-object v0, p0, Lr8/mu3;->c:Lr8/c1h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->q()I

    move-result p1

    iget-object p0, p0, Lr8/mu3;->b:Lr8/oo2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/oo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lr8/mu3;->c:Lr8/c1h;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Enum;

    iget-object p0, p0, Lr8/mu3;->a:Lr8/oo2;

    invoke-virtual {p0, p2}, Lr8/oo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->r(I)V

    return-void
.end method
