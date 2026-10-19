.class public final Lr8/gnb;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lr8/gnb;

.field public static final b:Lr8/c1h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/gnb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/gnb;->a:Lr8/gnb;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Lr8/w0h;->j:Lr8/w0h;

    invoke-static {v0, v1}, Lr8/xbj;->c(Ljava/lang/String;Lr8/x0h;)Lr8/c1h;

    move-result-object v0

    sput-object v0, Lr8/gnb;->b:Lr8/c1h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lr8/c7b;->n(Lkotlinx/serialization/encoding/Decoder;)Lr8/nmb;

    move-result-object p0

    invoke-interface {p0}, Lr8/nmb;->p()Lr8/qmb;

    move-result-object p1

    instance-of v0, p1, Lr8/fnb;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v2, v1, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lr8/nmb;->c()Lr8/ylb;

    move-result-object p0

    iget-object p0, p0, Lr8/ylb;->a:Lr8/imb;

    iget-boolean p0, p0, Lr8/imb;->k:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lr8/y3d;->K(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    new-instance p1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v1, v0, v2, v2, p0}, Lr8/y3d;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lr8/fnb;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/gnb;->b:Lr8/c1h;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lr8/fnb;

    iget-object p0, p2, Lr8/fnb;->c:Ljava/lang/String;

    invoke-static {p1}, Lr8/c7b;->o(Lkotlinx/serialization/encoding/Encoder;)Lr8/wmb;

    iget-boolean v0, p2, Lr8/fnb;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p2, Lr8/fnb;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->z(J)V

    return-void

    :cond_2
    invoke-static {p0}, Lr8/pnj;->n(Ljava/lang/String;)Lr8/xvm;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-wide v0, p2, Lr8/xvm;->a:J

    sget-object p0, Lr8/bwm;->b:Lr8/a7b;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->z(J)V

    return-void

    :cond_3
    invoke-static {p0}, Lr8/y6l;->H(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->x(D)V

    return-void

    :cond_4
    invoke-static {p0}, Lr8/z6l;->P0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->n(Z)V

    return-void

    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->v(Ljava/lang/String;)V

    return-void
.end method
