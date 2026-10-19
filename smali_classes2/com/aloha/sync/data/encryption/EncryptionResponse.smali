.class public final Lcom/aloha/sync/data/encryption/EncryptionResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aloha/sync/data/encryption/EncryptionResponse$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/aloha/sync/data/encryption/EncryptionResponse;",
        "",
        "Companion",
        "$serializer",
        "com/aloha/sync/data/encryption/a",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/aloha/sync/data/encryption/a;


# instance fields
.field public final a:Lcom/aloha/sync/data/synchronization/SyncError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aloha/sync/data/encryption/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aloha/sync/data/encryption/EncryptionResponse;->Companion:Lcom/aloha/sync/data/encryption/a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/aloha/sync/data/synchronization/SyncError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aloha/sync/data/encryption/EncryptionResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/aloha/sync/data/encryption/EncryptionResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/aloha/sync/data/encryption/EncryptionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/aloha/sync/data/encryption/EncryptionResponse;

    iget-object p0, p0, Lcom/aloha/sync/data/encryption/EncryptionResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    iget-object p1, p1, Lcom/aloha/sync/data/encryption/EncryptionResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/aloha/sync/data/encryption/EncryptionResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/aloha/sync/data/synchronization/SyncError;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EncryptionResponse(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/aloha/sync/data/encryption/EncryptionResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
