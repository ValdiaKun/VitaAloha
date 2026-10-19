.class public final Lcom/aloha/sync/merge/BookmarksMerger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aloha/sync/merge/BookmarksMerger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008JH\u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J@\u0010\u0016\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019JM\u0010!\u001a\u00020\u00062\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001a2\u0006\u0010 \u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/aloha/sync/merge/BookmarksMerger;",
        "",
        "<init>",
        "()V",
        "Lr8/bym;",
        "init",
        "Lcom/aloha/sync/merge/BookmarksMergeResult;",
        "merge",
        "()Lcom/aloha/sync/merge/BookmarksMergeResult;",
        "",
        "destination",
        "",
        "guid",
        "parentGuid",
        "title",
        "url",
        "",
        "age",
        "",
        "needsMerge",
        "addBookmark",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V",
        "addFolder",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V",
        "addDeletion",
        "(ILjava/lang/String;)V",
        "",
        "Lcom/aloha/sync/data/entity/Bookmark;",
        "clientBookmarks",
        "deletedClientBookmarkGuids",
        "serverBookmarks",
        "deletedServerBookmarkGuids",
        "latestSuccessfulSyncTimeMs",
        "mergeBookmarks",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)Lcom/aloha/sync/merge/BookmarksMergeResult;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/aloha/sync/merge/BookmarksMerger$Companion;

.field private static final DESTINATION_LOCAL:I = 0x0

.field private static final DESTINATION_REMOTE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/aloha/sync/merge/BookmarksMerger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aloha/sync/merge/BookmarksMerger$Companion;-><init>(Lr8/pg6;)V

    sput-object v0, Lcom/aloha/sync/merge/BookmarksMerger;->Companion:Lcom/aloha/sync/merge/BookmarksMerger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p0, "dogear"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private final native addBookmark(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
.end method

.method private final native addDeletion(ILjava/lang/String;)V
.end method

.method private final native addFolder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
.end method

.method private final native init()V
.end method

.method private final native merge()Lcom/aloha/sync/merge/BookmarksMergeResult;
.end method

.method private static final mergeBookmarks$addBookmark(JJLcom/aloha/sync/merge/BookmarksMerger;ILcom/aloha/sync/data/entity/Bookmark;)V
    .locals 15

    move-object/from16 v0, p6

    iget-wide v1, v0, Lcom/aloha/sync/data/entity/Bookmark;->f:J

    iget-object v6, v0, Lcom/aloha/sync/data/entity/Bookmark;->h:Ljava/lang/String;

    sub-long v9, p0, v1

    cmp-long v1, v1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    const-string v2, "11111111-1111-1111-1111-000000000000"

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v12, v9

    iget-object v9, v0, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    const-string v10, "menu________"

    move v14, v11

    iget-object v11, v0, Lcom/aloha/sync/data/entity/Bookmark;->b:Ljava/lang/String;

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v7 .. v14}, Lcom/aloha/sync/merge/BookmarksMerger;->addFolder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_1
    move-wide v12, v9

    move v14, v11

    iget-boolean v1, v0, Lcom/aloha/sync/data/entity/Bookmark;->g:Z

    if-eqz v1, :cond_2

    iget-object v5, v0, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/aloha/sync/data/entity/Bookmark;->b:Ljava/lang/String;

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-wide v8, v12

    move v10, v14

    invoke-direct/range {v3 .. v10}, Lcom/aloha/sync/merge/BookmarksMerger;->addFolder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_2
    iget-object v5, v0, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/aloha/sync/data/entity/Bookmark;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/aloha/sync/data/entity/Bookmark;->c:Ljava/lang/String;

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-wide v9, v12

    move v11, v14

    invoke-direct/range {v3 .. v11}, Lcom/aloha/sync/merge/BookmarksMerger;->addBookmark(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method public final mergeBookmarks(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)Lcom/aloha/sync/merge/BookmarksMergeResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/entity/Bookmark;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/entity/Bookmark;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/aloha/sync/merge/BookmarksMergeResult;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/aloha/sync/merge/BookmarksMerger;->init()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/aloha/sync/data/entity/Bookmark;

    const/4 v5, 0x0

    move-object v4, p0

    move-wide v2, p5

    invoke-static/range {v0 .. v6}, Lcom/aloha/sync/merge/BookmarksMerger;->mergeBookmarks$addBookmark(JJLcom/aloha/sync/merge/BookmarksMerger;ILcom/aloha/sync/data/entity/Bookmark;)V

    goto :goto_0

    :cond_0
    move-object v4, p0

    move-wide v2, p5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/aloha/sync/data/entity/Bookmark;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Lcom/aloha/sync/merge/BookmarksMerger;->mergeBookmarks$addBookmark(JJLcom/aloha/sync/merge/BookmarksMerger;ILcom/aloha/sync/data/entity/Bookmark;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {v4, p2, p1}, Lcom/aloha/sync/merge/BookmarksMerger;->addDeletion(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {v4, p2, p1}, Lcom/aloha/sync/merge/BookmarksMerger;->addDeletion(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-direct {v4}, Lcom/aloha/sync/merge/BookmarksMerger;->merge()Lcom/aloha/sync/merge/BookmarksMergeResult;

    move-result-object p0

    return-object p0
.end method
