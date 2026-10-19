.class public final Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\tH\u00c6\u0003JC\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;",
        "",
        "mergedPasswordsList",
        "",
        "Lcom/aloha/sync/data/synchronization/SyncItem;",
        "clientSyncActions",
        "Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;",
        "changesToPush",
        "hasMutualDeletions",
        "",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V",
        "getChangesToPush",
        "()Ljava/util/List;",
        "getClientSyncActions",
        "getHasMutualDeletions",
        "()Z",
        "getMergedPasswordsList",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final changesToPush:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;"
        }
    .end annotation
.end field

.field private final clientSyncActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;",
            ">;"
        }
    .end annotation
.end field

.field private final hasMutualDeletions:Z

.field private final mergedPasswordsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->mergedPasswordsList:Ljava/util/List;

    iput-object p2, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->clientSyncActions:Ljava/util/List;

    iput-object p3, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->changesToPush:Ljava/util/List;

    iput-boolean p4, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->hasMutualDeletions:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->mergedPasswordsList:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->clientSyncActions:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->changesToPush:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->hasMutualDeletions:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->mergedPasswordsList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->clientSyncActions:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->changesToPush:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->hasMutualDeletions:Z

    return p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;Z)",
            "Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;"
        }
    .end annotation

    new-instance p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;

    iget-object v1, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->mergedPasswordsList:Ljava/util/List;

    iget-object v3, p1, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->mergedPasswordsList:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->clientSyncActions:Ljava/util/List;

    iget-object v3, p1, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->clientSyncActions:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->changesToPush:Ljava/util/List;

    iget-object v3, p1, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->changesToPush:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->hasMutualDeletions:Z

    iget-boolean p1, p1, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->hasMutualDeletions:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChangesToPush()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->changesToPush:Ljava/util/List;

    return-object p0
.end method

.method public final getClientSyncActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->clientSyncActions:Ljava/util/List;

    return-object p0
.end method

.method public final getHasMutualDeletions()Z
    .locals 0

    iget-boolean p0, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->hasMutualDeletions:Z

    return p0
.end method

.method public final getMergedPasswordsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->mergedPasswordsList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->mergedPasswordsList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->clientSyncActions:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->changesToPush:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-boolean p0, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->hasMutualDeletions:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->mergedPasswordsList:Ljava/util/List;

    iget-object v1, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->clientSyncActions:Ljava/util/List;

    iget-object v2, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->changesToPush:Ljava/util/List;

    iget-boolean p0, p0, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->hasMutualDeletions:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PasswordsMergeResult(mergedPasswordsList="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientSyncActions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changesToPush="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMutualDeletions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
