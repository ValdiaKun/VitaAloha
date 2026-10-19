.class final Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$2$deleteClientPassword$1;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aloha/sync/merge/passwords/PasswordsMerger;->withDuplicatesRemoved(Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;Ljava/util/Map;Ljava/util/Map;)Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/j3c;",
        "Lr8/mp9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr8/bym;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $clientSyncActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$2$deleteClientPassword$1;->$clientSyncActions:Ljava/util/List;

    iput-object p2, p0, Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$2$deleteClientPassword$1;->$uuid:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$2$deleteClientPassword$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$2$deleteClientPassword$1;->$clientSyncActions:Ljava/util/List;

    new-instance v0, Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$2$deleteClientPassword$1$1;

    iget-object v1, p0, Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$2$deleteClientPassword$1;->$uuid:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$2$deleteClientPassword$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lr8/j25;->a1(Ljava/util/List;Lr8/mp9;)Z

    iget-object p1, p0, Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$2$deleteClientPassword$1;->$clientSyncActions:Ljava/util/List;

    new-instance v0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;

    sget-object v1, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    iget-object p0, p0, Lcom/aloha/sync/merge/passwords/PasswordsMerger$withDuplicatesRemoved$2$deleteClientPassword$1;->$uuid:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/Password;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
