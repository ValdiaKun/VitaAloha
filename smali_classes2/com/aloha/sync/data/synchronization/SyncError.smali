.class public final Lcom/aloha/sync/data/synchronization/SyncError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aloha/sync/data/synchronization/SyncError$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/aloha/sync/data/synchronization/SyncError;",
        "",
        "Companion",
        "$serializer",
        "com/aloha/sync/data/synchronization/j",
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
.field public static final Companion:Lcom/aloha/sync/data/synchronization/j;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aloha/sync/data/synchronization/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aloha/sync/data/synchronization/SyncError;->Companion:Lcom/aloha/sync/data/synchronization/j;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/aloha/sync/data/synchronization/SyncError;->a:I

    iput-object p3, p0, Lcom/aloha/sync/data/synchronization/SyncError;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/aloha/sync/data/synchronization/SyncError$$serializer;->INSTANCE:Lcom/aloha/sync/data/synchronization/SyncError$$serializer;

    invoke-virtual {p0}, Lcom/aloha/sync/data/synchronization/SyncError$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/aloha/sync/data/synchronization/SyncError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/aloha/sync/data/synchronization/SyncError;

    iget v1, p0, Lcom/aloha/sync/data/synchronization/SyncError;->a:I

    iget v3, p1, Lcom/aloha/sync/data/synchronization/SyncError;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/aloha/sync/data/synchronization/SyncError;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/aloha/sync/data/synchronization/SyncError;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/aloha/sync/data/synchronization/SyncError;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/aloha/sync/data/synchronization/SyncError;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", name="

    const-string v1, ")"

    iget v2, p0, Lcom/aloha/sync/data/synchronization/SyncError;->a:I

    const-string v3, "SyncError(code="

    iget-object p0, p0, Lcom/aloha/sync/data/synchronization/SyncError;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0, v1}, Lr8/sgl;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
