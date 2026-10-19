.class public final Lcom/aloha/sync/merge/BookmarksMergeResult;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0006H\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/aloha/sync/merge/BookmarksMergeResult;",
        "",
        "rootNode",
        "Lcom/aloha/sync/merge/MergedNode;",
        "locallyDeletedGuids",
        "",
        "",
        "remotelyDeletedGuids",
        "hasUnmergedNodes",
        "",
        "(Lcom/aloha/sync/merge/MergedNode;[Ljava/lang/String;[Ljava/lang/String;Z)V",
        "getHasUnmergedNodes",
        "()Z",
        "getLocallyDeletedGuids",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getRemotelyDeletedGuids",
        "getRootNode",
        "()Lcom/aloha/sync/merge/MergedNode;",
        "toString",
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
.field private final hasUnmergedNodes:Z

.field private final locallyDeletedGuids:[Ljava/lang/String;

.field private final remotelyDeletedGuids:[Ljava/lang/String;

.field private final rootNode:Lcom/aloha/sync/merge/MergedNode;


# direct methods
.method public constructor <init>(Lcom/aloha/sync/merge/MergedNode;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aloha/sync/merge/BookmarksMergeResult;->rootNode:Lcom/aloha/sync/merge/MergedNode;

    iput-object p2, p0, Lcom/aloha/sync/merge/BookmarksMergeResult;->locallyDeletedGuids:[Ljava/lang/String;

    iput-object p3, p0, Lcom/aloha/sync/merge/BookmarksMergeResult;->remotelyDeletedGuids:[Ljava/lang/String;

    iput-boolean p4, p0, Lcom/aloha/sync/merge/BookmarksMergeResult;->hasUnmergedNodes:Z

    return-void
.end method


# virtual methods
.method public final getHasUnmergedNodes()Z
    .locals 0

    iget-boolean p0, p0, Lcom/aloha/sync/merge/BookmarksMergeResult;->hasUnmergedNodes:Z

    return p0
.end method

.method public final getLocallyDeletedGuids()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aloha/sync/merge/BookmarksMergeResult;->locallyDeletedGuids:[Ljava/lang/String;

    return-object p0
.end method

.method public final getRemotelyDeletedGuids()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aloha/sync/merge/BookmarksMergeResult;->remotelyDeletedGuids:[Ljava/lang/String;

    return-object p0
.end method

.method public final getRootNode()Lcom/aloha/sync/merge/MergedNode;
    .locals 0

    iget-object p0, p0, Lcom/aloha/sync/merge/BookmarksMergeResult;->rootNode:Lcom/aloha/sync/merge/MergedNode;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/aloha/sync/merge/BookmarksMergeResult;->rootNode:Lcom/aloha/sync/merge/MergedNode;

    iget-object v1, p0, Lcom/aloha/sync/merge/BookmarksMergeResult;->locallyDeletedGuids:[Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/o61;->V([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aloha/sync/merge/BookmarksMergeResult;->remotelyDeletedGuids:[Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ", "

    invoke-static/range {v2 .. v7}, Lr8/o61;->V([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "root:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nlocallyDeletedGuids:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nremotelyDeletedGuids:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
