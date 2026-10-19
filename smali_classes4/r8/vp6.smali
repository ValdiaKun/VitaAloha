.class public final Lr8/vp6;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SHA-256"

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/16 v4, 0x43

    const/16 v5, 0xa

    invoke-static {v1, v2, v3, v4, v5}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "XMSS_SHA2_10_256"

    invoke-static {v7, v8, v0, v6}, Lr8/e73;->w(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v3}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const-string v8, "XMSS_SHA2_16_256"

    invoke-static {v7, v8, v0, v6}, Lr8/e73;->w(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v6, 0x14

    invoke-static {v1, v2, v3, v4, v6}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    const-string v9, "XMSS_SHA2_20_256"

    invoke-static {v8, v9, v0, v7}, Lr8/e73;->w(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const-string v7, "SHA-512"

    const/16 v8, 0x40

    const/16 v9, 0x83

    invoke-static {v7, v8, v3, v9, v5}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    const-string v12, "XMSS_SHA2_10_512"

    invoke-static {v11, v12, v0, v10}, Lr8/e73;->w(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v7, v8, v3, v9, v3}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    const-string v12, "XMSS_SHA2_16_512"

    invoke-static {v11, v12, v0, v10}, Lr8/e73;->w(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v7, v8, v3, v9, v6}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const-string v11, "XMSS_SHA2_20_512"

    invoke-static {v10, v11, v0, v7}, Lr8/e73;->w(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const-string v7, "SHAKE128"

    invoke-static {v7, v2, v3, v4, v5}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    const-string v12, "XMSS_SHAKE_10_256"

    invoke-static {v11, v12, v0, v10}, Lr8/e73;->w(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v7, v2, v3, v4, v3}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const-string v12, "XMSS_SHAKE_16_256"

    invoke-static {v11, v12, v0, v10}, Lr8/e73;->w(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v7, v2, v3, v4, v6}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x9

    const-string v11, "XMSS_SHAKE_20_256"

    invoke-static {v10, v11, v0, v7}, Lr8/e73;->w(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const-string v7, "SHAKE256"

    invoke-static {v7, v8, v3, v9, v5}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v10

    const-string v11, "XMSS_SHAKE_10_512"

    invoke-static {v5, v11, v0, v10}, Lr8/e73;->w(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v7, v8, v3, v9, v3}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xb

    const-string v12, "XMSS_SHAKE_16_512"

    invoke-static {v11, v12, v0, v10}, Lr8/e73;->w(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v7, v8, v3, v9, v6}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    const-string v9, "XMSS_SHAKE_20_512"

    invoke-static {v8, v9, v0, v7}, Lr8/e73;->w(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/16 v8, 0x33

    invoke-static {v1, v7, v3, v8, v5}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xd

    const-string v11, "XMSS_SHA2_10_192"

    invoke-static {v10, v11, v0, v9}, Lr8/e73;->w(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v1, v7, v3, v8, v3}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xe

    const-string v11, "XMSS_SHA2_16_192"

    invoke-static {v10, v11, v0, v9}, Lr8/e73;->w(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v1, v7, v3, v8, v6}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xf

    const-string v10, "XMSS_SHA2_20_192"

    invoke-static {v9, v10, v0, v1}, Lr8/e73;->w(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const-string v1, "SHAKE256-LEN"

    invoke-static {v1, v2, v3, v4, v5}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v9

    const-string v10, "XMSS_SHAKE256_10_256"

    invoke-static {v3, v10, v0, v9}, Lr8/e73;->w(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v3}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x11

    const-string v11, "XMSS_SHAKE256_16_256"

    invoke-static {v10, v11, v0, v9}, Lr8/e73;->w(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v6}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x12

    const-string v9, "XMSS_SHAKE256_20_256"

    invoke-static {v4, v9, v0, v2}, Lr8/e73;->w(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v1, v7, v3, v8, v5}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x13

    const-string v5, "XMSS_SHAKE256_10_192"

    invoke-static {v4, v5, v0, v2}, Lr8/e73;->w(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v1, v7, v3, v8, v3}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v2

    const-string v4, "XMSS_SHAKE256_16_192"

    invoke-static {v6, v4, v0, v2}, Lr8/e73;->w(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v1, v7, v3, v8, v6}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/vp6;

    const/16 v3, 0x15

    const-string v4, "XMSS_SHAKE256_20_192"

    invoke-direct {v2, v3, v4}, Lr8/vp6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lr8/vp6;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/vp6;->a:I

    iput-object p2, p0, Lr8/vp6;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/vp6;->b:Ljava/lang/String;

    return-object p0
.end method
