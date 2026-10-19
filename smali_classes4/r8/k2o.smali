.class public final Lr8/k2o;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x20

    const/16 v2, 0x43

    const-string v3, "SHA-256"

    invoke-static {v1, v2, v3}, Lr8/k2o;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr8/k2o;

    const v6, 0x1000001

    const-string v7, "WOTSP_SHA2-256_W16"

    invoke-direct {v5, v6, v7}, Lr8/k2o;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x40

    const/16 v5, 0x83

    const-string v6, "SHA-512"

    invoke-static {v4, v5, v6}, Lr8/k2o;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lr8/k2o;

    const v8, 0x2000002

    const-string v9, "WOTSP_SHA2-512_W16"

    invoke-direct {v7, v8, v9}, Lr8/k2o;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "SHAKE128"

    invoke-static {v1, v2, v6}, Lr8/k2o;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lr8/k2o;

    const v8, 0x3000003

    const-string v9, "WOTSP_SHAKE128_W16"

    invoke-direct {v7, v8, v9}, Lr8/k2o;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "SHAKE256"

    invoke-static {v4, v5, v6}, Lr8/k2o;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr8/k2o;

    const v6, 0x4000004

    const-string v7, "WOTSP_SHAKE256_W16"

    invoke-direct {v5, v6, v7}, Lr8/k2o;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x18

    const/16 v5, 0x33

    invoke-static {v4, v5, v3}, Lr8/k2o;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lr8/k2o;

    const v7, 0x5000005

    const-string v8, "WOTSP_SHA2-192_W16"

    invoke-direct {v6, v7, v8}, Lr8/k2o;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SHAKE256-LEN"

    invoke-static {v1, v2, v3}, Lr8/k2o;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/k2o;

    const v6, 0x6000006

    const-string v7, "WOTSP_SHAKE256_256_W16"

    invoke-direct {v2, v6, v7}, Lr8/k2o;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lr8/k2o;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/k2o;

    const v3, 0x7000007

    const-string v4, "WOTSP_SHAKE256_192_W16"

    invoke-direct {v2, v3, v4}, Lr8/k2o;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lr8/k2o;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/k2o;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-16-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/k2o;->a:Ljava/lang/String;

    return-object p0
.end method
