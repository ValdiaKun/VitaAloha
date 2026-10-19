.class public final enum Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/alohamobile/xray/config/XRayProtocol$VMessSecurity",
        "",
        "Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;",
        "",
        "jsonValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getJsonValue",
        "()Ljava/lang/String;",
        "Auto",
        "Aes128Gcm",
        "Chacha20Poly1305",
        "None",
        "Zero",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

.field public static final enum Aes128Gcm:Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

.field public static final enum Auto:Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

.field public static final enum Chacha20Poly1305:Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

.field public static final enum None:Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

.field public static final enum Zero:Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;
    .locals 5

    sget-object v0, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;->Auto:Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    sget-object v1, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;->Aes128Gcm:Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    sget-object v2, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;->Chacha20Poly1305:Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    sget-object v3, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;->None:Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    sget-object v4, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;->Zero:Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    const/4 v1, 0x0

    const-string v2, "auto"

    const-string v3, "Auto"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;->Auto:Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    new-instance v0, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    const/4 v1, 0x1

    const-string v2, "aes-128-gcm"

    const-string v3, "Aes128Gcm"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;->Aes128Gcm:Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    new-instance v0, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    const/4 v1, 0x2

    const-string v2, "chacha20-poly1305"

    const-string v3, "Chacha20Poly1305"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;->Chacha20Poly1305:Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    new-instance v0, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    const/4 v1, 0x3

    const-string v2, "none"

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;->None:Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    new-instance v0, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    const/4 v1, 0x4

    const-string v2, "zero"

    const-string v3, "Zero"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;->Zero:Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    invoke-static {}, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;->$values()[Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;->$VALUES:[Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;->$ENTRIES:Lr8/g38;

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

    iput-object p3, p0, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;->jsonValue:Ljava/lang/String;

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

    sget-object v0, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;
    .locals 1

    const-class v0, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;
    .locals 1

    sget-object v0, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;->$VALUES:[Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;

    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/xray/config/XRayProtocol$VMessSecurity;->jsonValue:Ljava/lang/String;

    return-object p0
.end method
