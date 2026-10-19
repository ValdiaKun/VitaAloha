.class final Lcom/aloha/sync/merge/passwords/PasswordsMerger$merge$addSyncItemToPush$1;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aloha/sync/merge/passwords/PasswordsMerger;->merge(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/aloha/sync/data/synchronization/SyncItem;",
        "syncItem",
        "Lr8/bym;",
        "invoke",
        "(Lcom/aloha/sync/data/synchronization/SyncItem;)V",
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
.field final synthetic $changesToPush:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/aloha/sync/merge/passwords/PasswordsMerger$merge$addSyncItemToPush$1;->$changesToPush:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/aloha/sync/data/synchronization/SyncItem;

    invoke-virtual {p0, p1}, Lcom/aloha/sync/merge/passwords/PasswordsMerger$merge$addSyncItemToPush$1;->invoke(Lcom/aloha/sync/data/synchronization/SyncItem;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final invoke(Lcom/aloha/sync/data/synchronization/SyncItem;)V
    .locals 0

    iget-object p0, p0, Lcom/aloha/sync/merge/passwords/PasswordsMerger$merge$addSyncItemToPush$1;->$changesToPush:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
