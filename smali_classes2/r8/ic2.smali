.class public final Lr8/ic2;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lr8/jc2;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lr8/jc2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lr8/ic2;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lr8/ic2;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lr8/ic2;->c:Lr8/jc2;

    iput-object p4, p0, Lr8/ic2;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lr8/ic2;->e:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/aloha/sync/merge/MergedNode;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, Lr8/ic2;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lcom/aloha/sync/merge/BookmarksMergeResultKt;->getUuid(Lcom/aloha/sync/merge/MergedNode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/aloha/sync/data/entity/Bookmark;

    iget-object v2, v0, Lr8/ic2;->b:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lcom/aloha/sync/merge/BookmarksMergeResultKt;->getUuid(Lcom/aloha/sync/merge/MergedNode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/aloha/sync/data/entity/Bookmark;

    if-nez v7, :cond_0

    move-object v2, v8

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v7, :cond_1

    iget-wide v9, v7, Lcom/aloha/sync/data/entity/Bookmark;->f:J

    goto :goto_1

    :cond_1
    move-wide v9, v3

    :goto_1
    if-eqz v8, :cond_2

    iget-wide v3, v8, Lcom/aloha/sync/data/entity/Bookmark;->f:J

    :cond_2
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v6, v0, Lr8/ic2;->c:Lr8/jc2;

    iget-object v9, v6, Lr8/jc2;->l:Ljava/util/ArrayList;

    if-nez v7, :cond_3

    move-object v6, v8

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    if-eqz v7, :cond_6

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v10, v7, Lcom/aloha/sync/data/entity/Bookmark;->f:J

    iget-wide v12, v8, Lcom/aloha/sync/data/entity/Bookmark;->f:J

    cmp-long v6, v10, v12

    if-lez v6, :cond_5

    move-object v6, v7

    goto :goto_3

    :cond_5
    move-object v6, v8

    :goto_3
    iget v6, v6, Lcom/aloha/sync/data/entity/Bookmark;->i:I

    goto :goto_5

    :cond_6
    :goto_4
    iget v6, v6, Lcom/aloha/sync/data/entity/Bookmark;->i:I

    :goto_5
    new-instance v10, Lcom/aloha/sync/data/synchronization/SyncItem;

    invoke-virtual {v1}, Lcom/aloha/sync/merge/MergedNode;->getGuid()Ljava/lang/String;

    move-result-object v11

    move/from16 v19, v6

    move-object v6, v5

    move/from16 v5, v19

    invoke-static/range {v1 .. v6}, Lr8/jc2;->r(Lcom/aloha/sync/merge/MergedNode;Lcom/aloha/sync/data/entity/Bookmark;JILjava/lang/String;)Lcom/aloha/sync/data/entity/Bookmark;

    move-result-object v12

    move-object/from16 v19, v6

    move v6, v5

    move-object/from16 v5, v19

    iget-object v13, v2, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    sget-object v14, Lr8/xmb;->a:Lr8/zmb;

    sget-object v15, Lcom/aloha/sync/data/entity/Bookmark;->Companion:Lcom/aloha/sync/data/entity/c;

    invoke-virtual {v15}, Lcom/aloha/sync/data/entity/c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v16

    move-object/from16 p1, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v14, v1, v12}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "bookmark"

    move-object/from16 p2, v15

    const/4 v15, 0x0

    invoke-direct {v10, v11, v12, v1, v15}, Lcom/aloha/sync/data/synchronization/SyncItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move v1, v6

    move-object v6, v5

    move v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lr8/jc2;->r(Lcom/aloha/sync/merge/MergedNode;Lcom/aloha/sync/data/entity/Bookmark;JILjava/lang/String;)Lcom/aloha/sync/data/entity/Bookmark;

    move-result-object v11

    move-object/from16 v19, v6

    move v6, v5

    move-object/from16 v5, v19

    invoke-static {v1}, Lcom/aloha/sync/merge/BookmarksMergeResultKt;->getUuid(Lcom/aloha/sync/merge/MergedNode;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v6

    const-string v6, "11111111-1111-1111-1111-222222222222"

    invoke-static {v15, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move/from16 v17, v15

    const-string v15, "11111111-1111-1111-1111-000000000000"

    move-object/from16 v18, v8

    iget-object v8, v0, Lr8/ic2;->d:Ljava/util/ArrayList;

    iget-object v0, v0, Lr8/ic2;->e:Ljava/util/ArrayList;

    if-eqz v17, :cond_7

    invoke-static {v5, v15}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_7

    const-string v3, "Desktop bookmarks bar has been moved. Taking it back..."

    invoke-static {v3}, Lr8/n14;->Q(Ljava/lang/String;)V

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, "11111111-1111-1111-1111-000000000000"

    move-object v7, v4

    move/from16 v4, v16

    invoke-static/range {v0 .. v5}, Lr8/jc2;->r(Lcom/aloha/sync/merge/MergedNode;Lcom/aloha/sync/data/entity/Bookmark;JILjava/lang/String;)Lcom/aloha/sync/data/entity/Bookmark;

    move-result-object v0

    new-instance v1, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v2, v0, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/aloha/sync/data/entity/c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v14, v3, v0}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v12, v3, v4}, Lcom/aloha/sync/data/synchronization/SyncItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;

    sget-object v2, Lcom/aloha/sync/data/synchronization/ActionType;->REPLACE:Lcom/aloha/sync/data/synchronization/ActionType;

    invoke-direct {v1, v2, v6, v0}, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/Bookmark;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_7
    move-object v12, v0

    move-object v0, v1

    move-object v1, v2

    move/from16 v6, v16

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/aloha/sync/merge/MergedNode;->getOldLocalGuid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v14, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;

    sget-object v2, Lcom/aloha/sync/data/synchronization/ActionType;->CHANGE_UUID:Lcom/aloha/sync/data/synchronization/ActionType;

    move/from16 v16, v6

    move-object v6, v2

    move-wide v2, v3

    move/from16 v4, v16

    move-object/from16 v16, v8

    invoke-static/range {v0 .. v5}, Lr8/jc2;->r(Lcom/aloha/sync/merge/MergedNode;Lcom/aloha/sync/data/entity/Bookmark;JILjava/lang/String;)Lcom/aloha/sync/data/entity/Bookmark;

    move-result-object v8

    move-wide/from16 v19, v2

    move v2, v4

    move-wide/from16 v3, v19

    invoke-direct {v14, v6, v9, v8}, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/Bookmark;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move v2, v6

    move-object/from16 v16, v8

    :goto_6
    invoke-static {v13, v15}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_a

    const-string v6, "11111111-1111-1111-1111-111111111111"

    invoke-static {v13, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    move v6, v8

    :goto_8
    invoke-virtual {v0}, Lcom/aloha/sync/merge/MergedNode;->getShouldUpload()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Lcom/aloha/sync/merge/MergedNode;->getOldRemoteGuid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v0}, Lcom/aloha/sync/merge/MergedNode;->getGuid()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "BookmarksSynchronizer found unexpected argument: Should upload remote guid change: old guid = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", new guid = "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lr8/n14;->O(Ljava/lang/String;)V

    :cond_b
    if-eqz v7, :cond_c

    invoke-static {v11, v7, v6, v8}, Lr8/jc2;->n(Lcom/aloha/sync/data/entity/Bookmark;Lcom/aloha/sync/data/entity/Bookmark;ZZ)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    move-object/from16 v7, v16

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v0}, Lcom/aloha/sync/merge/MergedNode;->getShouldApplyItem()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v0}, Lcom/aloha/sync/merge/MergedNode;->getShouldApplyStructure()Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    move-object/from16 v7, v18

    const/4 v8, 0x0

    invoke-static {v11, v7, v6, v8}, Lr8/jc2;->n(Lcom/aloha/sync/data/entity/Bookmark;Lcom/aloha/sync/data/entity/Bookmark;ZZ)Z

    move-result v6

    if-nez v6, :cond_f

    new-instance v6, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;

    sget-object v7, Lcom/aloha/sync/data/synchronization/ActionType;->REPLACE:Lcom/aloha/sync/data/synchronization/ActionType;

    invoke-static {v0}, Lcom/aloha/sync/merge/BookmarksMergeResultKt;->getUuid(Lcom/aloha/sync/merge/MergedNode;)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v19, v3

    move v4, v2

    move-wide/from16 v2, v19

    invoke-static/range {v0 .. v5}, Lr8/jc2;->r(Lcom/aloha/sync/merge/MergedNode;Lcom/aloha/sync/data/entity/Bookmark;JILjava/lang/String;)Lcom/aloha/sync/data/entity/Bookmark;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/Bookmark;)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
