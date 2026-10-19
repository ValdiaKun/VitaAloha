.class public final enum Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod",
        "",
        "Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;",
        "",
        "jsonValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getJsonValue",
        "()Ljava/lang/String;",
        "Aes128Gcm",
        "Aes256Gcm",
        "Chacha20Poly1305",
        "Chacha20Ietf",
        "Chacha20IetfPoly1305",
        "Blake3Aes128Gcm",
        "Blake3Aes256Gcm",
        "Blake3Chacha20Poly1305",
        "xray"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

.field public static final enum Aes128Gcm:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

.field public static final enum Aes256Gcm:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

.field public static final enum Blake3Aes128Gcm:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

.field public static final enum Blake3Aes256Gcm:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

.field public static final enum Blake3Chacha20Poly1305:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

.field public static final enum Chacha20Ietf:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

.field public static final enum Chacha20IetfPoly1305:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

.field public static final enum Chacha20Poly1305:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;
    .locals 8

    sget-object v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->Aes128Gcm:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    sget-object v1, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->Aes256Gcm:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    sget-object v2, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->Chacha20Poly1305:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    sget-object v3, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->Chacha20Ietf:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    sget-object v4, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->Chacha20IetfPoly1305:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    sget-object v5, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->Blake3Aes128Gcm:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    sget-object v6, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->Blake3Aes256Gcm:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    sget-object v7, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->Blake3Chacha20Poly1305:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    filled-new-array/range {v0 .. v7}, [Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    const/4 v1, 0x0

    const-string v2, "aes-128-gcm"

    const-string v3, "Aes128Gcm"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->Aes128Gcm:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    new-instance v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    const/4 v1, 0x1

    const-string v2, "aes-256-gcm"

    const-string v3, "Aes256Gcm"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->Aes256Gcm:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    new-instance v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    const/4 v1, 0x2

    const-string v2, "chacha20-poly1305"

    const-string v3, "Chacha20Poly1305"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->Chacha20Poly1305:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    new-instance v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    const/4 v1, 0x3

    const-string v2, "chacha20-ietf"

    const-string v3, "Chacha20Ietf"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->Chacha20Ietf:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    new-instance v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    const/4 v1, 0x4

    const-string v2, "chacha20-ietf-poly1305"

    const-string v3, "Chacha20IetfPoly1305"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->Chacha20IetfPoly1305:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    new-instance v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    const/4 v1, 0x5

    const-string v2, "2022-blake3-aes-128-gcm"

    const-string v3, "Blake3Aes128Gcm"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->Blake3Aes128Gcm:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    new-instance v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    const/4 v1, 0x6

    const-string v2, "2022-blake3-aes-256-gcm"

    const-string v3, "Blake3Aes256Gcm"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->Blake3Aes256Gcm:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    new-instance v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    const/4 v1, 0x7

    const-string v2, "2022-blake3-chacha20-poly1305"

    const-string v3, "Blake3Chacha20Poly1305"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->Blake3Chacha20Poly1305:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    invoke-static {}, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->$values()[Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->$VALUES:[Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;
    .locals 1

    const-class v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;
    .locals 1

    sget-object v0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->$VALUES:[Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->jsonValue:Ljava/lang/String;

    return-object p0
.end method
