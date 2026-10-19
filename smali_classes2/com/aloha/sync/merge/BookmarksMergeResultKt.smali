.class public final Lcom/aloha/sync/merge/BookmarksMergeResultKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a;\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\u00018\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u00018\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\"\u0017\u0010\r\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/aloha/sync/merge/MergedNode;",
        "",
        "parentUuid",
        "Lkotlin/Function2;",
        "Lr8/bym;",
        "nodeAction",
        "walkThrough",
        "(Lcom/aloha/sync/merge/MergedNode;Ljava/lang/String;Lr8/xp9;)V",
        "mergerTopLevelUuid",
        "Ljava/lang/String;",
        "mergerRootUuid",
        "getUuid",
        "(Lcom/aloha/sync/merge/MergedNode;)Ljava/lang/String;",
        "uuid",
        "sync-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final mergerRootUuid:Ljava/lang/String; = "menu________"

.field public static final mergerTopLevelUuid:Ljava/lang/String; = "root________"


# direct methods
.method public static final getUuid(Lcom/aloha/sync/merge/MergedNode;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/aloha/sync/merge/MergedNode;->getGuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "menu________"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/aloha/sync/merge/MergedNode;->getGuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "root________"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/aloha/sync/merge/MergedNode;->getGuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final walkThrough(Lcom/aloha/sync/merge/MergedNode;Ljava/lang/String;Lr8/xp9;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aloha/sync/merge/MergedNode;",
            "Ljava/lang/String;",
            "Lr8/xp9;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/aloha/sync/merge/BookmarksMergeResultKt;->getUuid(Lcom/aloha/sync/merge/MergedNode;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0, p1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/aloha/sync/merge/MergedNode;->getChildren()[Lcom/aloha/sync/merge/MergedNode;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {p0}, Lcom/aloha/sync/merge/BookmarksMergeResultKt;->getUuid(Lcom/aloha/sync/merge/MergedNode;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/aloha/sync/merge/BookmarksMergeResultKt;->walkThrough(Lcom/aloha/sync/merge/MergedNode;Ljava/lang/String;Lr8/xp9;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic walkThrough$default(Lcom/aloha/sync/merge/MergedNode;Ljava/lang/String;Lr8/xp9;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/aloha/sync/merge/BookmarksMergeResultKt;->walkThrough(Lcom/aloha/sync/merge/MergedNode;Ljava/lang/String;Lr8/xp9;)V

    return-void
.end method
