.class public final Lr8/jv;
.super Lr8/qf0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/jv;->b:I

    invoke-direct {p0, p1}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lr8/iy;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lr8/jv;->b:I

    const-class p1, Lr8/hy;

    invoke-direct {p0, p1}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lr8/tia;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lr8/jv;->b:I

    const-class p1, Lr8/ria;

    invoke-direct {p0, p1}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lr8/um3;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lr8/jv;->b:I

    const-class p1, Lr8/tm3;

    invoke-direct {p0, p1}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lr8/vwo;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lr8/jv;->b:I

    const-class p1, Lr8/uwo;

    invoke-direct {p0, p1}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lr8/yv;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lr8/jv;->b:I

    const-class p1, Lr8/xv;

    invoke-direct {p0, p1}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lr8/yv;B)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lr8/jv;->b:I

    const-class p1, Lr8/tw;

    invoke-direct {p0, p1}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lr8/yv;BZ)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lr8/jv;->b:I

    const-class p1, Lr8/tzb;

    invoke-direct {p0, p1}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lr8/yv;C)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lr8/jv;->b:I

    const-class p1, Lr8/ix;

    invoke-direct {p0, p1}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lr8/yv;I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lr8/jv;->b:I

    const-class p1, Lr8/vx;

    invoke-direct {p0, p1}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lr8/yv;S)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lr8/jv;->b:I

    const-class p1, Lr8/lzb;

    invoke-direct {p0, p1}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 8

    iget p0, p0, Lr8/jv;->b:I

    const/16 v0, 0x20

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/uwo;

    invoke-static {}, Lr8/rwo;->A()Lr8/qwo;

    move-result-object p0

    invoke-virtual {p0}, Lr8/qwo;->h()V

    invoke-static {v0}, Lr8/uth;->a(I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v1, v0, p1}, Lr8/u43;->e(II[B)Lr8/q43;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/qwo;->g(Lr8/q43;)V

    invoke-virtual {p0}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/rwo;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/tzb;

    invoke-static {}, Lr8/rzb;->A()Lr8/qzb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/qzb;->g(Lr8/tzb;)V

    invoke-virtual {p0}, Lr8/qzb;->h()V

    invoke-virtual {p0}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/rzb;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/lzb;

    invoke-static {}, Lr8/jzb;->A()Lr8/izb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/izb;->g(Lr8/lzb;)V

    invoke-virtual {p0}, Lr8/izb;->h()V

    invoke-virtual {p0}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/jzb;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/ria;

    invoke-static {}, Lr8/nia;->D()Lr8/lia;

    move-result-object p0

    invoke-virtual {p0}, Lr8/lia;->i()V

    invoke-virtual {p1}, Lr8/ria;->A()Lr8/xia;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/lia;->h(Lr8/xia;)V

    invoke-virtual {p1}, Lr8/ria;->z()I

    move-result p1

    invoke-static {p1}, Lr8/uth;->a(I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v1, v0, p1}, Lr8/u43;->e(II[B)Lr8/q43;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/lia;->g(Lr8/q43;)V

    invoke-virtual {p0}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/nia;

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/tm3;

    invoke-static {}, Lr8/pm3;->A()Lr8/om3;

    move-result-object p0

    invoke-virtual {p0}, Lr8/om3;->h()V

    invoke-static {v0}, Lr8/uth;->a(I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v1, v0, p1}, Lr8/u43;->e(II[B)Lr8/q43;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/om3;->g(Lr8/q43;)V

    invoke-virtual {p0}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/pm3;

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/hy;

    invoke-static {}, Lr8/ey;->A()Lr8/dy;

    move-result-object p0

    invoke-virtual {p1}, Lr8/hy;->x()I

    move-result p1

    invoke-static {p1}, Lr8/uth;->a(I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v1, v0, p1}, Lr8/u43;->e(II[B)Lr8/q43;

    move-result-object p1

    invoke-virtual {p0}, Lr8/mu9;->e()V

    iget-object v0, p0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lr8/ey;

    invoke-static {v0, p1}, Lr8/ey;->x(Lr8/ey;Lr8/q43;)V

    invoke-virtual {p0}, Lr8/mu9;->e()V

    iget-object p1, p0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Lr8/ey;

    invoke-static {p1}, Lr8/ey;->w(Lr8/ey;)V

    invoke-virtual {p0}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/ey;

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/vx;

    invoke-static {}, Lr8/rx;->A()Lr8/qx;

    move-result-object p0

    invoke-virtual {p1}, Lr8/vx;->x()I

    move-result p1

    invoke-static {p1}, Lr8/uth;->a(I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v1, v0, p1}, Lr8/u43;->e(II[B)Lr8/q43;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/qx;->g(Lr8/q43;)V

    invoke-virtual {p0}, Lr8/qx;->h()V

    invoke-virtual {p0}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/rx;

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/ix;

    invoke-static {}, Lr8/ex;->A()Lr8/dx;

    move-result-object p0

    invoke-virtual {p1}, Lr8/ix;->x()I

    move-result p1

    invoke-static {p1}, Lr8/uth;->a(I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v1, v0, p1}, Lr8/u43;->e(II[B)Lr8/q43;

    move-result-object p1

    invoke-virtual {p0}, Lr8/mu9;->e()V

    iget-object v0, p0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lr8/ex;

    invoke-static {v0, p1}, Lr8/ex;->x(Lr8/ex;Lr8/q43;)V

    invoke-virtual {p0}, Lr8/mu9;->e()V

    iget-object p1, p0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Lr8/ex;

    invoke-static {p1}, Lr8/ex;->w(Lr8/ex;)V

    invoke-virtual {p0}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/ex;

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/tw;

    invoke-static {}, Lr8/pw;->C()Lr8/ow;

    move-result-object p0

    invoke-virtual {p1}, Lr8/tw;->y()I

    move-result v0

    invoke-static {v0}, Lr8/uth;->a(I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v1, v2, v0}, Lr8/u43;->e(II[B)Lr8/q43;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/ow;->g(Lr8/q43;)V

    invoke-virtual {p1}, Lr8/tw;->z()Lr8/yw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ow;->h(Lr8/yw;)V

    invoke-virtual {p0}, Lr8/ow;->i()V

    invoke-virtual {p0}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/pw;

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/xv;

    new-instance p0, Lr8/iw;

    invoke-direct {p0}, Lr8/iw;-><init>()V

    invoke-virtual {p0}, Lr8/iw;->f()Lr8/qf0;

    move-result-object p0

    invoke-virtual {p1}, Lr8/xv;->y()Lr8/gw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/qf0;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;

    move-result-object p0

    check-cast p0, Lr8/dw;

    new-instance v0, Lr8/iv;

    const-class v2, Lr8/m3d;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    const/4 v2, 0x1

    new-array v2, v2, [Lr8/v0h;

    aput-object v0, v2, v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-object v6, v5, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length v3, v2

    if-lez v3, :cond_2

    aget-object v2, v2, v1

    iget-object v2, v2, Lr8/v0h;->a:Ljava/lang/Class;

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lr8/xv;->z()Lr8/ria;

    move-result-object p1

    invoke-static {}, Lr8/nia;->D()Lr8/lia;

    move-result-object v0

    invoke-virtual {v0}, Lr8/lia;->i()V

    invoke-virtual {p1}, Lr8/ria;->A()Lr8/xia;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/lia;->h(Lr8/xia;)V

    invoke-virtual {p1}, Lr8/ria;->z()I

    move-result p1

    invoke-static {p1}, Lr8/uth;->a(I)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {v1, v2, p1}, Lr8/u43;->e(II[B)Lr8/q43;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/lia;->g(Lr8/q43;)V

    invoke-virtual {v0}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lr8/nia;

    invoke-static {}, Lr8/uv;->C()Lr8/tv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/tv;->g(Lr8/dw;)V

    invoke-virtual {v0, p1}, Lr8/tv;->h(Lr8/nia;)V

    invoke-virtual {v0}, Lr8/tv;->i()V

    invoke-virtual {v0}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/uv;

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/hv;

    invoke-static {}, Lr8/dv;->C()Lr8/cv;

    move-result-object p0

    invoke-virtual {p0}, Lr8/cv;->i()V

    invoke-virtual {p1}, Lr8/hv;->y()I

    move-result v0

    invoke-static {v0}, Lr8/uth;->a(I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v1, v2, v0}, Lr8/u43;->e(II[B)Lr8/q43;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/cv;->g(Lr8/q43;)V

    invoke-virtual {p1}, Lr8/hv;->z()Lr8/pv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/cv;->h(Lr8/pv;)V

    invoke-virtual {p0}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/dv;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/util/Map;
    .locals 8

    iget v0, p0, Lr8/jv;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lr8/qf0;->j()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lr8/kvb;

    invoke-static {}, Lr8/uwo;->x()Lr8/uwo;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v1, v2}, Lr8/kvb;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "XCHACHA20_POLY1305"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/kvb;

    invoke-static {}, Lr8/uwo;->x()Lr8/uwo;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v1, v2}, Lr8/kvb;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v2, 0x20

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Lr8/tia;->k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v4

    const-string v5, "HMAC_SHA256_128BITTAG"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v2, v3, v0, v4}, Lr8/tia;->k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "HMAC_SHA256_256BITTAG"

    invoke-static {v2, v2, v0, v1}, Lr8/tia;->k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "HMAC_SHA256_256BITTAG_RAW"

    invoke-static {v2, v2, v0, v4}, Lr8/tia;->k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    const/16 v5, 0x40

    invoke-static {v5, v3, v0, v1}, Lr8/tia;->k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v6

    const-string v7, "HMAC_SHA512_128BITTAG"

    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "HMAC_SHA512_128BITTAG_RAW"

    invoke-static {v5, v3, v0, v4}, Lr8/tia;->k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v3

    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "HMAC_SHA512_256BITTAG"

    invoke-static {v5, v2, v0, v1}, Lr8/tia;->k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    invoke-static {v5, v2, v0, v4}, Lr8/tia;->k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMAC_SHA512_512BITTAG"

    invoke-static {v5, v5, v0, v1}, Lr8/tia;->k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HMAC_SHA512_512BITTAG_RAW"

    invoke-static {v5, v5, v0, v4}, Lr8/tia;->k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lr8/kvb;

    invoke-static {}, Lr8/tm3;->x()Lr8/tm3;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v1, v2}, Lr8/kvb;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "CHACHA20_POLY1305"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/kvb;

    invoke-static {}, Lr8/tm3;->x()Lr8/tm3;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v1, v2}, Lr8/kvb;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "CHACHA20_POLY1305_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lr8/kvb;

    invoke-static {}, Lr8/hy;->y()Lr8/gy;

    move-result-object v1

    invoke-virtual {v1}, Lr8/mu9;->e()V

    iget-object v2, v1, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lr8/hy;

    invoke-static {v2}, Lr8/hy;->w(Lr8/hy;)V

    invoke-virtual {v1}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v1

    check-cast v1, Lr8/hy;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v1, v2}, Lr8/kvb;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "AES256_SIV"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/kvb;

    invoke-static {}, Lr8/hy;->y()Lr8/gy;

    move-result-object v1

    invoke-virtual {v1}, Lr8/mu9;->e()V

    iget-object v2, v1, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lr8/hy;

    invoke-static {v2}, Lr8/hy;->w(Lr8/hy;)V

    invoke-virtual {v1}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v1

    check-cast v1, Lr8/hy;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v1, v2}, Lr8/kvb;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "AES256_SIV_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lr8/yv;->n(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v2

    const-string v3, "AES128_GCM_SIV"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v1, v2}, Lr8/yv;->n(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v1

    const-string v3, "AES128_GCM_SIV_RAW"

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lr8/yv;->n(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v0

    const-string v3, "AES256_GCM_SIV"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES256_GCM_SIV_RAW"

    invoke-static {v1, v2}, Lr8/yv;->n(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lr8/yv;->m(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v2

    const-string v3, "AES128_GCM"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v1, v2}, Lr8/yv;->m(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v1

    const-string v3, "AES128_GCM_RAW"

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lr8/yv;->m(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v0

    const-string v3, "AES256_GCM"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES256_GCM_RAW"

    invoke-static {v1, v2}, Lr8/yv;->m(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lr8/yv;->l(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v2

    const-string v3, "AES128_EAX"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v1, v2}, Lr8/yv;->l(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v1

    const-string v3, "AES128_EAX_RAW"

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lr8/yv;->l(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v0

    const-string v3, "AES256_EAX"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES256_EAX_RAW"

    invoke-static {v1, v2}, Lr8/yv;->l(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v2, 0x10

    invoke-static {v2, v2, v0, v1}, Lr8/yv;->k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v3

    const-string v4, "AES128_CTR_HMAC_SHA256"

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v2, v2, v0, v3}, Lr8/yv;->k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v2

    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {p0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v2, v2, v0, v1}, Lr8/yv;->k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v1

    const-string v4, "AES256_CTR_HMAC_SHA256"

    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-static {v2, v2, v0, v3}, Lr8/yv;->k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lr8/kvb;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lr8/kvb;

    invoke-static {}, Lr8/hv;->A()Lr8/gv;

    move-result-object v1

    invoke-virtual {v1}, Lr8/mu9;->e()V

    iget-object v2, v1, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lr8/hv;

    invoke-static {v2}, Lr8/hv;->w(Lr8/hv;)V

    invoke-static {}, Lr8/pv;->z()Lr8/ov;

    move-result-object v2

    invoke-virtual {v2}, Lr8/mu9;->e()V

    iget-object v3, v2, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lr8/pv;

    invoke-static {v3}, Lr8/pv;->w(Lr8/pv;)V

    invoke-virtual {v2}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v2

    check-cast v2, Lr8/pv;

    invoke-virtual {v1}, Lr8/mu9;->e()V

    iget-object v3, v1, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lr8/hv;

    invoke-static {v3, v2}, Lr8/hv;->x(Lr8/hv;Lr8/pv;)V

    invoke-virtual {v1}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v1

    check-cast v1, Lr8/hv;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v1, v2}, Lr8/kvb;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "AES_CMAC"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/kvb;

    invoke-static {}, Lr8/hv;->A()Lr8/gv;

    move-result-object v1

    invoke-virtual {v1}, Lr8/mu9;->e()V

    iget-object v3, v1, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lr8/hv;

    invoke-static {v3}, Lr8/hv;->w(Lr8/hv;)V

    invoke-static {}, Lr8/pv;->z()Lr8/ov;

    move-result-object v3

    invoke-virtual {v3}, Lr8/mu9;->e()V

    iget-object v4, v3, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Lr8/pv;

    invoke-static {v4}, Lr8/pv;->w(Lr8/pv;)V

    invoke-virtual {v3}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v3

    check-cast v3, Lr8/pv;

    invoke-virtual {v1}, Lr8/mu9;->e()V

    iget-object v4, v1, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Lr8/hv;

    invoke-static {v4, v3}, Lr8/hv;->x(Lr8/hv;Lr8/pv;)V

    invoke-virtual {v1}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v1

    check-cast v1, Lr8/hv;

    invoke-direct {v0, v1, v2}, Lr8/kvb;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "AES256_CMAC"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/kvb;

    invoke-static {}, Lr8/hv;->A()Lr8/gv;

    move-result-object v1

    invoke-virtual {v1}, Lr8/mu9;->e()V

    iget-object v2, v1, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lr8/hv;

    invoke-static {v2}, Lr8/hv;->w(Lr8/hv;)V

    invoke-static {}, Lr8/pv;->z()Lr8/ov;

    move-result-object v2

    invoke-virtual {v2}, Lr8/mu9;->e()V

    iget-object v3, v2, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lr8/pv;

    invoke-static {v3}, Lr8/pv;->w(Lr8/pv;)V

    invoke-virtual {v2}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v2

    check-cast v2, Lr8/pv;

    invoke-virtual {v1}, Lr8/mu9;->e()V

    iget-object v3, v1, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lr8/hv;

    invoke-static {v3, v2}, Lr8/hv;->x(Lr8/hv;Lr8/pv;)V

    invoke-virtual {v1}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v1

    check-cast v1, Lr8/hv;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v1, v2}, Lr8/kvb;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "AES256_CMAC_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Lr8/u43;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 0

    iget p0, p0, Lr8/jv;->b:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/uwo;->y(Lr8/u43;Lr8/he8;)Lr8/uwo;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/tzb;->A(Lr8/u43;Lr8/he8;)Lr8/tzb;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/lzb;->y(Lr8/u43;Lr8/he8;)Lr8/lzb;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/ria;->C(Lr8/u43;Lr8/he8;)Lr8/ria;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/tm3;->y(Lr8/u43;Lr8/he8;)Lr8/tm3;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/hy;->z(Lr8/u43;Lr8/he8;)Lr8/hy;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/vx;->z(Lr8/u43;Lr8/he8;)Lr8/vx;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/ix;->z(Lr8/u43;Lr8/he8;)Lr8/ix;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/tw;->B(Lr8/u43;Lr8/he8;)Lr8/tw;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/xv;->B(Lr8/u43;Lr8/he8;)Lr8/xv;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/hv;->B(Lr8/u43;Lr8/he8;)Lr8/hv;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 9

    iget p0, p0, Lr8/jv;->b:I

    const-string v0, "key too short"

    const/16 v1, 0x10

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/uwo;

    return-void

    :pswitch_0
    check-cast p1, Lr8/tzb;

    invoke-virtual {p1}, Lr8/tzb;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lr8/tzb;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Lr8/lzb;

    return-void

    :pswitch_2
    check-cast p1, Lr8/ria;

    invoke-virtual {p1}, Lr8/ria;->z()I

    move-result p0

    if-lt p0, v1, :cond_1

    invoke-virtual {p1}, Lr8/ria;->A()Lr8/xia;

    move-result-object p0

    invoke-static {p0}, Lr8/tia;->l(Lr8/xia;)V

    return-void

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast p1, Lr8/tm3;

    return-void

    :pswitch_4
    check-cast p1, Lr8/hy;

    invoke-virtual {p1}, Lr8/hy;->x()I

    move-result p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/hy;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast p1, Lr8/vx;

    invoke-virtual {p1}, Lr8/vx;->x()I

    move-result p0

    invoke-static {p0}, Lr8/f8n;->a(I)V

    return-void

    :pswitch_6
    check-cast p1, Lr8/ix;

    invoke-virtual {p1}, Lr8/ix;->x()I

    move-result p0

    invoke-static {p0}, Lr8/f8n;->a(I)V

    return-void

    :pswitch_7
    check-cast p1, Lr8/tw;

    invoke-virtual {p1}, Lr8/tw;->y()I

    move-result p0

    invoke-static {p0}, Lr8/f8n;->a(I)V

    invoke-virtual {p1}, Lr8/tw;->z()Lr8/yw;

    move-result-object p0

    invoke-virtual {p0}, Lr8/yw;->y()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Lr8/tw;->z()Lr8/yw;

    move-result-object p0

    invoke-virtual {p0}, Lr8/yw;->y()I

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void

    :pswitch_8
    check-cast p1, Lr8/xv;

    new-instance p0, Lr8/iw;

    invoke-direct {p0}, Lr8/iw;-><init>()V

    invoke-virtual {p0}, Lr8/iw;->f()Lr8/qf0;

    move-result-object p0

    invoke-virtual {p1}, Lr8/xv;->y()Lr8/gw;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr8/qf0;->p(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    new-instance p0, Lr8/iv;

    const-class v2, Lr8/m3d;

    const/4 v3, 0x6

    invoke-direct {p0, v2, v3}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    const/4 v2, 0x1

    new-array v2, v2, [Lr8/v0h;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    array-length v4, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, v2, v5

    iget-object v7, v6, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    array-length v4, v2

    if-lez v4, :cond_7

    aget-object v2, v2, v3

    iget-object v2, v2, Lr8/v0h;->a:Ljava/lang/Class;

    :cond_7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lr8/xv;->z()Lr8/ria;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ria;->z()I

    move-result v2

    if-lt v2, v1, :cond_8

    invoke-virtual {p0}, Lr8/ria;->A()Lr8/xia;

    move-result-object p0

    invoke-static {p0}, Lr8/tia;->l(Lr8/xia;)V

    invoke-virtual {p1}, Lr8/xv;->y()Lr8/gw;

    move-result-object p0

    invoke-virtual {p0}, Lr8/gw;->z()I

    move-result p0

    invoke-static {p0}, Lr8/f8n;->a(I)V

    return-void

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    check-cast p1, Lr8/hv;

    invoke-virtual {p1}, Lr8/hv;->z()Lr8/pv;

    move-result-object p0

    invoke-static {p0}, Lr8/kv;->k(Lr8/pv;)V

    invoke-virtual {p1}, Lr8/hv;->y()I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
