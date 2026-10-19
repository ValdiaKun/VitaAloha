.class public final Lr8/iv;
.super Lr8/v0h;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lr8/iv;->b:I

    invoke-direct {p0, p1}, Lr8/v0h;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lr8/iv;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/rwo;

    new-instance p0, Lr8/mm3;

    invoke-virtual {p1}, Lr8/rwo;->y()Lr8/u43;

    move-result-object p1

    invoke-virtual {p1}, Lr8/u43;->h()[B

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lr8/mm3;-><init>([BI)V

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/rzb;

    invoke-virtual {p1}, Lr8/rzb;->y()Lr8/tzb;

    move-result-object p0

    invoke-virtual {p0}, Lr8/tzb;->y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/nzb;->a(Ljava/lang/String;)Lr8/mzb;

    move-result-object v0

    check-cast v0, Lr8/hk0;

    invoke-virtual {v0, p0}, Lr8/hk0;->c(Ljava/lang/String;)Lr8/gk0;

    move-result-object p0

    new-instance v0, Lr8/ozb;

    invoke-virtual {p1}, Lr8/rzb;->y()Lr8/tzb;

    move-result-object p1

    invoke-virtual {p1}, Lr8/tzb;->x()Lr8/gvb;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lr8/ozb;-><init>(Lr8/gvb;Lr8/gk0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr8/jzb;

    invoke-virtual {p1}, Lr8/jzb;->y()Lr8/lzb;

    move-result-object p0

    invoke-virtual {p0}, Lr8/lzb;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/nzb;->a(Ljava/lang/String;)Lr8/mzb;

    move-result-object p1

    check-cast p1, Lr8/hk0;

    invoke-virtual {p1, p0}, Lr8/hk0;->c(Ljava/lang/String;)Lr8/gk0;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/nia;

    invoke-virtual {p1}, Lr8/nia;->B()Lr8/xia;

    move-result-object p0

    invoke-virtual {p0}, Lr8/xia;->z()Lcom/google/crypto/tink/proto/HashType;

    move-result-object p0

    invoke-virtual {p1}, Lr8/nia;->A()Lr8/u43;

    move-result-object v1

    invoke-virtual {v1}, Lr8/u43;->h()[B

    move-result-object v1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "HMAC"

    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lr8/nia;->B()Lr8/xia;

    move-result-object p1

    invoke-virtual {p1}, Lr8/xia;->A()I

    move-result p1

    sget-object v1, Lr8/sia;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v2, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    new-instance p0, Lr8/p0h;

    new-instance v0, Lr8/o0h;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v3}, Lr8/o0h;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lr8/p0h;-><init>(Lr8/l0h;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown hash"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lr8/p0h;

    new-instance v0, Lr8/o0h;

    const-string v1, "HMACSHA384"

    invoke-direct {v0, v1, v3}, Lr8/o0h;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lr8/p0h;-><init>(Lr8/l0h;I)V

    goto :goto_0

    :cond_2
    new-instance p0, Lr8/p0h;

    new-instance v0, Lr8/o0h;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v3}, Lr8/o0h;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lr8/p0h;-><init>(Lr8/l0h;I)V

    goto :goto_0

    :cond_3
    new-instance p0, Lr8/p0h;

    new-instance v0, Lr8/o0h;

    const-string v1, "HMACSHA224"

    invoke-direct {v0, v1, v3}, Lr8/o0h;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lr8/p0h;-><init>(Lr8/l0h;I)V

    goto :goto_0

    :cond_4
    new-instance p0, Lr8/p0h;

    new-instance v0, Lr8/o0h;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v3}, Lr8/o0h;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lr8/p0h;-><init>(Lr8/l0h;I)V

    :goto_0
    return-object p0

    :pswitch_3
    check-cast p1, Lr8/pm3;

    new-instance p0, Lr8/mm3;

    invoke-virtual {p1}, Lr8/pm3;->y()Lr8/u43;

    move-result-object p1

    invoke-virtual {p1}, Lr8/u43;->h()[B

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lr8/mm3;-><init>([BI)V

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/rx;

    new-instance p0, Lr8/ox;

    invoke-virtual {p1}, Lr8/rx;->y()Lr8/u43;

    move-result-object p1

    invoke-virtual {p1}, Lr8/u43;->h()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/ox;-><init>([B)V

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/pw;

    new-instance p0, Lr8/mw;

    invoke-virtual {p1}, Lr8/pw;->z()Lr8/u43;

    move-result-object v0

    invoke-virtual {v0}, Lr8/u43;->h()[B

    move-result-object v0

    invoke-virtual {p1}, Lr8/pw;->A()Lr8/yw;

    move-result-object p1

    invoke-virtual {p1}, Lr8/yw;->y()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lr8/mw;-><init>([BI)V

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/dw;

    new-instance p0, Lr8/aw;

    invoke-virtual {p1}, Lr8/dw;->A()Lr8/u43;

    move-result-object v0

    invoke-virtual {v0}, Lr8/u43;->h()[B

    move-result-object v0

    invoke-virtual {p1}, Lr8/dw;->B()Lr8/lw;

    move-result-object p1

    invoke-virtual {p1}, Lr8/lw;->y()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lr8/aw;-><init>([BI)V

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/uv;

    new-instance p0, Lr8/kx7;

    new-instance v3, Lr8/iv;

    const-class v4, Lr8/g4b;

    invoke-direct {v3, v4, v0}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    new-array v0, v2, [Lr8/v0h;

    aput-object v3, v0, v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v5, v0

    move v6, v1

    :goto_1
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v6, v5, :cond_6

    aget-object v8, v0, v6

    iget-object v9, v8, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    array-length v5, v0

    if-lez v5, :cond_7

    aget-object v0, v0, v1

    iget-object v0, v0, Lr8/v0h;->a:Ljava/lang/Class;

    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lr8/uv;->z()Lr8/dw;

    move-result-object v3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/v0h;

    const-string v5, " not supported."

    const-string v6, "Requested primitive class "

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lr8/v0h;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/g4b;

    new-instance v3, Lr8/iv;

    const/4 v4, 0x6

    const-class v8, Lr8/m3d;

    invoke-direct {v3, v8, v4}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    new-array v2, v2, [Lr8/v0h;

    aput-object v3, v2, v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v4, v2

    move v9, v1

    :goto_2
    if-ge v9, v4, :cond_9

    aget-object v10, v2, v9

    iget-object v11, v10, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    array-length v4, v2

    if-lez v4, :cond_a

    aget-object v1, v2, v1

    iget-object v1, v1, Lr8/v0h;->a:Ljava/lang/Class;

    :cond_a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lr8/uv;->A()Lr8/nia;

    move-result-object v2

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/v0h;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Lr8/v0h;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/m3d;

    invoke-virtual {p1}, Lr8/uv;->A()Lr8/nia;

    move-result-object p1

    invoke-virtual {p1}, Lr8/nia;->B()Lr8/xia;

    move-result-object p1

    invoke-virtual {p1}, Lr8/xia;->A()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lr8/kx7;-><init>(Lr8/g4b;Lr8/m3d;I)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    check-cast p1, Lr8/dv;

    new-instance p0, Lr8/p0h;

    new-instance v0, Lr8/m0h;

    invoke-virtual {p1}, Lr8/dv;->z()Lr8/u43;

    move-result-object v1

    invoke-virtual {v1}, Lr8/u43;->h()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/m0h;-><init>([B)V

    invoke-virtual {p1}, Lr8/dv;->A()Lr8/pv;

    move-result-object p1

    invoke-virtual {p1}, Lr8/pv;->y()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lr8/p0h;-><init>(Lr8/l0h;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
