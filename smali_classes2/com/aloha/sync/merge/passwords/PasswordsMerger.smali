.class public final Lcom/aloha/sync/merge/passwords/PasswordsMerger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aloha/sync/merge/passwords/PasswordsMerger$PasswordMergerException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u00c1\u0001\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c2\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0010j\u0008\u0012\u0004\u0012\u00020\n`\u00112\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0010j\u0008\u0012\u0004\u0012\u00020\n`\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00170\u00162\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170\u00162\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ;\u0010!\u001a\u00020 *\u00020 2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0%2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010(\u001a\u00020 *\u00020 H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\n2\u0006\u0010*\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008-\u0010.JU\u00104\u001a\u00020 2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\r0#2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0#2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r0#2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n0#2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u0007\u00a2\u0006\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/aloha/sync/merge/passwords/PasswordsMerger;",
        "",
        "<init>",
        "()V",
        "Lcom/aloha/sync/data/entity/Password;",
        "clientPassword",
        "serverPassword",
        "",
        "hasSameData",
        "(Lcom/aloha/sync/data/entity/Password;Lcom/aloha/sync/data/entity/Password;)Z",
        "",
        "uuid",
        "",
        "Lcom/aloha/sync/data/synchronization/SyncItem;",
        "clientPasswordsMap",
        "serverPasswordsMap",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "deletedClientPasswordUuidsSet",
        "deletedServerPasswordUuidsSet",
        "",
        "latestSuccessfulSyncTimeMs",
        "Lkotlin/Function1;",
        "Lr8/bym;",
        "addMergedResult",
        "Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;",
        "addClientSyncAction",
        "addSyncItemToPush",
        "Lkotlin/Function0;",
        "notifyMutualDeletionFound",
        "mergePassword",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;JLr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;)V",
        "Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;",
        "withDuplicatesRemoved",
        "(Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;Ljava/util/Map;Ljava/util/Map;)Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;",
        "",
        "syncItems",
        "",
        "findDuplicatedPasswords",
        "(Ljava/util/List;)Ljava/util/Set;",
        "normalizeHosts",
        "(Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;)Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;",
        "host",
        "isHostValid",
        "(Ljava/lang/String;)Z",
        "normalizeHost",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "clientPasswords",
        "deletedClientPasswordUuids",
        "serverPasswords",
        "deletedServerPasswordUuids",
        "isInitialSync",
        "merge",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;",
        "PasswordMergerException",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findDuplicatedPasswords(Ljava/util/List;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aloha/sync/data/synchronization/SyncItem;

    invoke-static {v0}, Lr8/lsj;->i(Lcom/aloha/sync/data/synchronization/SyncItem;)Lcom/aloha/sync/data/entity/Password;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/aloha/sync/data/entity/Password;

    iget-object v3, v2, Lcom/aloha/sync/data/entity/Password;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/aloha/sync/data/entity/Password;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/aloha/sync/data/entity/Password;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":MERGER-SEPARATOR:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_6
    move-object v4, v3

    check-cast v4, Lcom/aloha/sync/data/entity/Password;

    iget-wide v4, v4, Lcom/aloha/sync/data/entity/Password;->e:J

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/aloha/sync/data/entity/Password;

    iget-wide v7, v7, Lcom/aloha/sync/data/entity/Password;->e:J

    cmp-long v9, v4, v7

    if-gez v9, :cond_8

    move-object v3, v6

    move-wide v4, v7

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :goto_3
    check-cast v2, Lcom/aloha/sync/data/entity/Password;

    if-nez v2, :cond_9

    invoke-static {v0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/aloha/sync/data/entity/Password;

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aloha/sync/data/entity/Password;

    iget-object v3, v1, Lcom/aloha/sync/data/entity/Password;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/aloha/sync/data/entity/Password;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, v1, Lcom/aloha/sync/data/entity/Password;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-object p1
.end method

.method private final hasSameData(Lcom/aloha/sync/data/entity/Password;Lcom/aloha/sync/data/entity/Password;)Z
    .locals 1

    iget-object p0, p1, Lcom/aloha/sync/data/entity/Password;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/aloha/sync/data/entity/Password;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/aloha/sync/data/entity/Password;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/aloha/sync/data/entity/Password;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/aloha/sync/data/entity/Password;->d:Ljava/lang/String;

    iget-object p1, p2, Lcom/aloha/sync/data/entity/Password;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isHostValid(Ljava/lang/String;)Z
    .locals 1

    const-string p0, "://"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "/"

    invoke-static {p1, p0, v0}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final mergePassword(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;JLr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J",
            "Lr8/mp9;",
            "Lr8/mp9;",
            "Lr8/mp9;",
            "Lr8/jp9;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/aloha/sync/data/synchronization/SyncItem;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/aloha/sync/data/synchronization/SyncItem;

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lr8/lsj;->i(Lcom/aloha/sync/data/synchronization/SyncItem;)Lcom/aloha/sync/data/entity/Password;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p5

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lr8/lsj;->i(Lcom/aloha/sync/data/synchronization/SyncItem;)Lcom/aloha/sync/data/entity/Password;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p5

    :goto_1
    if-eqz p0, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {p11}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    iget-wide p4, v1, Lcom/aloha/sync/data/entity/Password;->e:J

    cmp-long p0, p4, p6

    if-lez p0, :cond_3

    invoke-interface {p8, p3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;

    sget-object p2, Lcom/aloha/sync/data/synchronization/ActionType;->REPLACE:Lcom/aloha/sync/data/synchronization/ActionType;

    invoke-direct {p0, p2, p1, v1}, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/Password;)V

    invoke-interface {p9, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string p0, ""

    const/4 p1, 0x3

    invoke-static {p3, p0, p1}, Lcom/aloha/sync/data/synchronization/SyncItem;->a(Lcom/aloha/sync/data/synchronization/SyncItem;Ljava/lang/String;I)Lcom/aloha/sync/data/synchronization/SyncItem;

    move-result-object p0

    invoke-interface {p10, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz p4, :cond_6

    if-eqz v0, :cond_6

    iget-wide p3, v0, Lcom/aloha/sync/data/entity/Password;->e:J

    cmp-long p0, p3, p6

    if-lez p0, :cond_5

    invoke-interface {p8, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p10, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;

    sget-object p2, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    invoke-direct {p0, p2, p1, p5}, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/Password;)V

    invoke-interface {p9, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    if-eqz p0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    if-eqz p4, :cond_9

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    :goto_2
    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {p8, p3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {p8, p3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;

    sget-object p1, Lcom/aloha/sync/data/synchronization/ActionType;->REPLACE:Lcom/aloha/sync/data/synchronization/ActionType;

    iget-object p2, v1, Lcom/aloha/sync/data/entity/Password;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1}, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/Password;)V

    invoke-interface {p9, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    invoke-interface {p8, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p10, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-wide p4, v0, Lcom/aloha/sync/data/entity/Password;->e:J

    iget-wide p6, v1, Lcom/aloha/sync/data/entity/Password;->e:J

    cmp-long p0, p4, p6

    if-lez p0, :cond_d

    invoke-interface {p8, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p10, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    invoke-interface {p8, p3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;

    sget-object p2, Lcom/aloha/sync/data/synchronization/ActionType;->REPLACE:Lcom/aloha/sync/data/synchronization/ActionType;

    invoke-direct {p0, p2, p1, v1}, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/Password;)V

    invoke-interface {p9, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    new-instance p5, Lcom/aloha/sync/merge/passwords/PasswordsMerger$PasswordMergerException;

    const-string p6, "]:\n                    deletedLocally=["

    const-string p7, "], \n                    deletedRemotely=["

    const-string p8, "\n                    Invalid arguments for uuid = ["

    invoke-static {p8, p1, p0, p6, p7}, Lr8/ztd;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "], \n                    localSyncItem=["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], \n                    remoteSyncItem=["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "].\n                    "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/t6l;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p5, p0}, Lcom/aloha/sync/merge/passwords/PasswordsMerger$PasswordMergerException;-><init>(Ljava/lang/String;)V

    throw p5
.end method

.method private final normalizeHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "://"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string p1, "/"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final normalizeHosts(Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;)Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;
    .locals 12

    invoke-virtual {p1}, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->getMergedPasswordsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aloha/sync/data/synchronization/SyncItem;

    invoke-static {v2}, Lr8/lsj;->i(Lcom/aloha/sync/data/synchronization/SyncItem;)Lcom/aloha/sync/data/entity/Password;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lcom/aloha/sync/data/entity/Password;->b:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/aloha/sync/merge/passwords/PasswordsMerger;->isHostValid(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aloha/sync/data/entity/Password;

    iget-object v4, v3, Lcom/aloha/sync/data/entity/Password;->b:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/aloha/sync/merge/passwords/PasswordsMerger;->normalizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, Lcom/aloha/sync/data/entity/Password;->a:Ljava/lang/String;

    iget-object v8, v3, Lcom/aloha/sync/data/entity/Password;->c:Ljava/lang/String;

    iget-object v9, v3, Lcom/aloha/sync/data/entity/Password;->d:Ljava/lang/String;

    iget-wide v10, v3, Lcom/aloha/sync/data/entity/Password;->e:J

    new-instance v5, Lcom/aloha/sync/data/entity/Password;

    invoke-direct/range {v5 .. v11}, Lcom/aloha/sync/data/entity/Password;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lr8/a8d;->a(I)I

    move-result p0

    const/16 v1, 0x10

    if-ge p0, v1, :cond_6

    move p0, v1

    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/aloha/sync/data/entity/Password;

    iget-object v3, v3, Lcom/aloha/sync/data/entity/Password;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->getMergedPasswordsList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aloha/sync/data/synchronization/SyncItem;

    invoke-static {v0}, Lr8/lsj;->i(Lcom/aloha/sync/data/synchronization/SyncItem;)Lcom/aloha/sync/data/entity/Password;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v3, Lcom/aloha/sync/data/entity/Password;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aloha/sync/data/entity/Password;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lr8/lsj;->k(Lcom/aloha/sync/data/entity/Password;)Lcom/aloha/sync/data/synchronization/SyncItem;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->getClientSyncActions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;

    iget-object v5, v3, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->c:Lcom/aloha/sync/data/entity/Password;

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    iget-object v6, v5, Lcom/aloha/sync/data/entity/Password;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/aloha/sync/data/entity/Password;

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, v6

    :goto_7
    iget-object v6, v3, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    iget-object v3, v3, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->b:Ljava/lang/String;

    new-instance v7, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;

    invoke-direct {v7, v6, v3, v5}, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/Password;)V

    move-object v3, v7

    :goto_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->getChangesToPush()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aloha/sync/data/synchronization/SyncItem;

    invoke-static {v2}, Lr8/lsj;->i(Lcom/aloha/sync/data/synchronization/SyncItem;)Lcom/aloha/sync/data/entity/Password;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    iget-object v5, v5, Lcom/aloha/sync/data/entity/Password;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aloha/sync/data/entity/Password;

    if-eqz v5, :cond_f

    invoke-static {v5}, Lr8/lsj;->k(Lcom/aloha/sync/data/entity/Password;)Lcom/aloha/sync/data/synchronization/SyncItem;

    move-result-object v2

    :cond_f
    :goto_a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aloha/sync/data/entity/Password;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;

    iget-object v8, v8, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_d

    :cond_13
    :goto_c
    new-instance v7, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;

    sget-object v8, Lcom/aloha/sync/data/synchronization/ActionType;->REPLACE:Lcom/aloha/sync/data/synchronization/ActionType;

    invoke-direct {v7, v8, v2, v1}, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/Password;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v8, v8, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_b

    :cond_16
    :goto_e
    invoke-static {v1}, Lr8/lsj;->k(Lcom/aloha/sync/data/entity/Password;)Lcom/aloha/sync/data/synchronization/SyncItem;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->copy$default(Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;

    move-result-object p0

    return-object p0
.end method

.method private final withDuplicatesRemoved(Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;Ljava/util/Map;Ljava/util/Map;)Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;)",
            "Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->getMergedPasswordsList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aloha/sync/merge/passwords/PasswordsMerger;->findDuplicatedPasswords(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->getMergedPasswordsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->getClientSyncActions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->getChangesToPush()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$1;

    invoke-direct {v0, p0}, Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$1;-><init>(Ljava/util/Set;)V

    invoke-static {v2, v0}, Lr8/j25;->a1(Ljava/util/List;Lr8/mp9;)Z

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$2$deleteClientPassword$1;

    invoke-direct {v1, v3, v0}, Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$2$deleteClientPassword$1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v5, Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$2$deleteServerPassword$1;

    invoke-direct {v5, v4, v0}, Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$2$deleteServerPassword$1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;

    iget-object v7, v7, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->b:Ljava/lang/String;

    invoke-static {v7, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v6, v6, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    :goto_3
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->copy$default(Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final merge(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZ)",
            "Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v2, 0xa

    if-eqz p7, :cond_a

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v5, v5, Lcom/aloha/sync/data/synchronization/SyncItem;->c:Ljava/lang/String;

    sget-object v6, Lr8/xmb;->a:Lr8/zmb;

    sget-object v7, Lcom/aloha/sync/data/entity/Password;->Companion:Lcom/aloha/sync/data/entity/e;

    invoke-virtual {v7}, Lcom/aloha/sync/data/entity/e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v6, v5, v7}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aloha/sync/data/entity/Password;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/aloha/sync/data/entity/Password;

    iget-object v6, v6, Lcom/aloha/sync/data/entity/Password;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v6, v6, Lcom/aloha/sync/data/synchronization/SyncItem;->c:Ljava/lang/String;

    sget-object v7, Lr8/xmb;->a:Lr8/zmb;

    sget-object v8, Lcom/aloha/sync/data/entity/Password;->Companion:Lcom/aloha/sync/data/entity/e;

    invoke-virtual {v8}, Lcom/aloha/sync/data/entity/e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v7, v6, v8}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/aloha/sync/data/entity/Password;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/aloha/sync/data/entity/Password;

    iget-object v7, v7, Lcom/aloha/sync/data/entity/Password;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_6

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/aloha/sync/data/entity/Password;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_7

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/aloha/sync/data/entity/Password;

    invoke-direct {v0, v8, v15}, Lcom/aloha/sync/merge/passwords/PasswordsMerger;->hasSameData(Lcom/aloha/sync/data/entity/Password;Lcom/aloha/sync/data/entity/Password;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_5

    :cond_9
    move-object v10, v11

    :goto_5
    check-cast v10, Lcom/aloha/sync/data/entity/Password;

    if-eqz v10, :cond_7

    new-instance v9, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;

    sget-object v10, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    iget-object v15, v8, Lcom/aloha/sync/data/entity/Password;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v15, v11}, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/Password;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lcom/aloha/sync/data/entity/Password;->a:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v7, v7, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v4, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lr8/a8d;->a(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_d

    move v5, v6

    :cond_d
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v8, v8, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lr8/a8d;->a(I)I

    move-result v2

    if-ge v2, v6, :cond_f

    :goto_8
    move-object v2, v3

    goto :goto_9

    :cond_f
    move v6, v2

    goto :goto_8

    :goto_9
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v8, v8, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    move-object/from16 v5, p2

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lr8/j25;->v1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Iterable;

    move-object v8, v4

    move-object v4, v5

    invoke-static {v6}, Lr8/j25;->v1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v11, v10, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    iget-object v10, v10, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v2, v2, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    new-instance v15, Lr8/j2i;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/aloha/sync/merge/passwords/PasswordsMerger$merge$addMergedResult$1;

    invoke-direct {v8, v12}, Lcom/aloha/sync/merge/passwords/PasswordsMerger$merge$addMergedResult$1;-><init>(Ljava/util/List;)V

    move-object v1, v9

    new-instance v9, Lcom/aloha/sync/merge/passwords/PasswordsMerger$merge$addClientSyncAction$1;

    invoke-direct {v9, v13}, Lcom/aloha/sync/merge/passwords/PasswordsMerger$merge$addClientSyncAction$1;-><init>(Ljava/util/List;)V

    new-instance v10, Lcom/aloha/sync/merge/passwords/PasswordsMerger$merge$addSyncItemToPush$1;

    invoke-direct {v10, v14}, Lcom/aloha/sync/merge/passwords/PasswordsMerger$merge$addSyncItemToPush$1;-><init>(Ljava/util/List;)V

    new-instance v11, Lcom/aloha/sync/merge/passwords/PasswordsMerger$merge$notifyMutualDeletionFound$1;

    invoke-direct {v11, v15}, Lcom/aloha/sync/merge/passwords/PasswordsMerger$merge$notifyMutualDeletionFound$1;-><init>(Lr8/j2i;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v7

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v11}, Lcom/aloha/sync/merge/passwords/PasswordsMerger;->mergePassword(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;JLr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;)V

    move-object v7, v2

    goto :goto_f

    :cond_17
    move-object v2, v7

    new-instance v1, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;

    iget-boolean v4, v15, Lr8/j2i;->a:Z

    invoke-direct {v1, v12, v13, v14, v4}, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-direct {v0, v1}, Lcom/aloha/sync/merge/passwords/PasswordsMerger;->normalizeHosts(Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;)Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lcom/aloha/sync/merge/passwords/PasswordsMerger;->withDuplicatesRemoved(Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;Ljava/util/Map;Ljava/util/Map;)Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;

    move-result-object v0

    return-object v0
.end method
