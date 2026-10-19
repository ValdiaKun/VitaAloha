.class public final Lcom/aloha/sync/data/synchronization/SyncItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aloha/sync/data/synchronization/SyncItem$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/aloha/sync/data/synchronization/SyncItem;",
        "",
        "Companion",
        "$serializer",
        "com/aloha/sync/data/synchronization/k",
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
.field public static final Companion:Lcom/aloha/sync/data/synchronization/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aloha/sync/data/synchronization/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aloha/sync/data/synchronization/SyncItem;->Companion:Lcom/aloha/sync/data/synchronization/k;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->c:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->d:Z

    return-void

    :cond_0
    iput-boolean p5, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->d:Z

    return-void

    :cond_1
    sget-object p0, Lcom/aloha/sync/data/synchronization/SyncItem$$serializer;->INSTANCE:Lcom/aloha/sync/data/synchronization/SyncItem$$serializer;

    invoke-virtual {p0}, Lcom/aloha/sync/data/synchronization/SyncItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->d:Z

    return-void
.end method

.method public static a(Lcom/aloha/sync/data/synchronization/SyncItem;Ljava/lang/String;I)Lcom/aloha/sync/data/synchronization/SyncItem;
    .locals 2

    iget-object v0, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->b:Ljava/lang/String;

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->d:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/aloha/sync/data/synchronization/SyncItem;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/aloha/sync/data/synchronization/SyncItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/aloha/sync/data/synchronization/SyncItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v1, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/aloha/sync/data/synchronization/SyncItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/aloha/sync/data/synchronization/SyncItem;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->d:Z

    iget-boolean p1, p1, Lcom/aloha/sync/data/synchronization/SyncItem;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\', entity=\'"

    const-string v1, "\', payload="

    const-string v2, "SyncItem(\nuuid=\'"

    iget-object v3, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\n)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
