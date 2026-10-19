.class public final enum Lcom/aloha/sync/encryption/EncryptionStatusResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aloha/sync/encryption/EncryptionStatusResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/aloha/sync/encryption/EncryptionStatusResult;",
        "",
        "(Ljava/lang/String;I)V",
        "DISABLED",
        "ENABLED",
        "INVALID",
        "sync-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/aloha/sync/encryption/EncryptionStatusResult;

.field public static final enum DISABLED:Lcom/aloha/sync/encryption/EncryptionStatusResult;

.field public static final enum ENABLED:Lcom/aloha/sync/encryption/EncryptionStatusResult;

.field public static final enum INVALID:Lcom/aloha/sync/encryption/EncryptionStatusResult;


# direct methods
.method private static final synthetic $values()[Lcom/aloha/sync/encryption/EncryptionStatusResult;
    .locals 3

    sget-object v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;->DISABLED:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    sget-object v1, Lcom/aloha/sync/encryption/EncryptionStatusResult;->ENABLED:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    sget-object v2, Lcom/aloha/sync/encryption/EncryptionStatusResult;->INVALID:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    filled-new-array {v0, v1, v2}, [Lcom/aloha/sync/encryption/EncryptionStatusResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/encryption/EncryptionStatusResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;->DISABLED:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    new-instance v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;

    const-string v1, "ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/encryption/EncryptionStatusResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;->ENABLED:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    new-instance v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;

    const-string v1, "INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/encryption/EncryptionStatusResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;->INVALID:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    invoke-static {}, Lcom/aloha/sync/encryption/EncryptionStatusResult;->$values()[Lcom/aloha/sync/encryption/EncryptionStatusResult;

    move-result-object v0

    sput-object v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;->$VALUES:[Lcom/aloha/sync/encryption/EncryptionStatusResult;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/aloha/sync/encryption/EncryptionStatusResult;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aloha/sync/encryption/EncryptionStatusResult;
    .locals 1

    const-class v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aloha/sync/encryption/EncryptionStatusResult;

    return-object p0
.end method

.method public static values()[Lcom/aloha/sync/encryption/EncryptionStatusResult;
    .locals 1

    sget-object v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;->$VALUES:[Lcom/aloha/sync/encryption/EncryptionStatusResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aloha/sync/encryption/EncryptionStatusResult;

    return-object v0
.end method
