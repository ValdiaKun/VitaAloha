.class public final Lcom/aloha/sync/data/synchronization/PushResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aloha/sync/data/synchronization/PushResponse$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/aloha/sync/data/synchronization/PushResponse;",
        "",
        "Companion",
        "$serializer",
        "com/aloha/sync/data/synchronization/b",
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
.field public static final Companion:Lcom/aloha/sync/data/synchronization/b;


# instance fields
.field public final a:Lcom/aloha/sync/data/synchronization/SyncError;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aloha/sync/data/synchronization/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aloha/sync/data/synchronization/PushResponse;->Companion:Lcom/aloha/sync/data/synchronization/b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/aloha/sync/data/synchronization/SyncError;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/aloha/sync/data/synchronization/PushResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/aloha/sync/data/synchronization/PushResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    :goto_0
    iput-object p3, p0, Lcom/aloha/sync/data/synchronization/PushResponse;->b:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lcom/aloha/sync/data/synchronization/PushResponse$$serializer;->INSTANCE:Lcom/aloha/sync/data/synchronization/PushResponse$$serializer;

    invoke-virtual {p0}, Lcom/aloha/sync/data/synchronization/PushResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/aloha/sync/data/synchronization/PushResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/aloha/sync/data/synchronization/PushResponse;

    iget-object v1, p0, Lcom/aloha/sync/data/synchronization/PushResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    iget-object v3, p1, Lcom/aloha/sync/data/synchronization/PushResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/aloha/sync/data/synchronization/PushResponse;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/aloha/sync/data/synchronization/PushResponse;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/aloha/sync/data/synchronization/PushResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/aloha/sync/data/synchronization/SyncError;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/aloha/sync/data/synchronization/PushResponse;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushResponse(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aloha/sync/data/synchronization/PushResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/aloha/sync/data/synchronization/PushResponse;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
