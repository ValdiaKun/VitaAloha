.class public final Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;
.super Lr8/srj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction",
        "Lr8/srj;",
        "Companion",
        "$serializer",
        "com/aloha/sync/data/synchronization/g",
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
.field public static final Companion:Lcom/aloha/sync/data/synchronization/g;

.field public static final d:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lcom/aloha/sync/data/synchronization/ActionType;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/aloha/sync/data/entity/Password;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/aloha/sync/data/synchronization/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->Companion:Lcom/aloha/sync/data/synchronization/g;

    new-instance v0, Lr8/o38;

    const-string v1, "com.aloha.sync.data.synchronization.ActionType"

    invoke-static {}, Lcom/aloha/sync/data/synchronization/ActionType;->values()[Lcom/aloha/sync/data/synchronization/ActionType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/o38;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/Password;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    iput-object p3, p0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->c:Lcom/aloha/sync/data/entity/Password;

    return-void

    :cond_0
    sget-object p0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction$$serializer;->INSTANCE:Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction$$serializer;

    invoke-virtual {p0}, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/Password;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    iput-object p2, p0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->c:Lcom/aloha/sync/data/entity/Password;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;

    iget-object v1, p0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    iget-object v3, p1, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->c:Lcom/aloha/sync/data/entity/Password;

    iget-object p1, p1, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->c:Lcom/aloha/sync/data/entity/Password;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->c:Lcom/aloha/sync/data/entity/Password;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/aloha/sync/data/entity/Password;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PasswordSyncAction(actionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->c:Lcom/aloha/sync/data/entity/Password;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
