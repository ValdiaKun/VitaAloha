.class public final Lr8/hc2;
.super Ljava/lang/Object;


# static fields
.field private static final SYNC_ACTIONS_SIZE_THRESHOLD:I = 0x32


# instance fields
.field public final a:Lr8/cc2;

.field public final b:Lr8/odi;

.field public c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/cc2;

    invoke-direct {v0}, Lr8/cc2;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/odi;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/odi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/hc2;->a:Lr8/cc2;

    iput-object v1, p0, Lr8/hc2;->b:Lr8/odi;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr8/hc2;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;Lr8/g0;)V
    .locals 21

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    iget-object v2, v0, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;->c:Lcom/aloha/sync/data/entity/Bookmark;

    sget-object v3, Lr8/gc2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    move-object/from16 v4, p0

    iget-object v4, v4, Lr8/hc2;->a:Lr8/cc2;

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v6, v0, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;->b:Ljava/lang/String;

    iget-object v7, v2, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    iget-object v0, v4, Lr8/cc2;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lr8/cc2;->a:Lr8/f92;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v11}, Lr8/f92;->s(Lr8/f92;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;->b:Ljava/lang/String;

    iget-object v1, v4, Lr8/cc2;->a:Lr8/f92;

    check-cast v1, Lr8/x92;

    iget-object v1, v1, Lr8/x92;->a:Lr8/dvi;

    new-instance v2, Lr8/dh;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lr8/dh;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz v2, :cond_b

    iget-object v6, v2, Lcom/aloha/sync/data/entity/Bookmark;->b:Ljava/lang/String;

    iget-object v7, v2, Lcom/aloha/sync/data/entity/Bookmark;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/aloha/sync/data/entity/Bookmark;->d:Ljava/lang/String;

    iget-wide v9, v2, Lcom/aloha/sync/data/entity/Bookmark;->e:J

    iget-wide v11, v2, Lcom/aloha/sync/data/entity/Bookmark;->f:J

    iget-boolean v13, v2, Lcom/aloha/sync/data/entity/Bookmark;->g:Z

    iget v0, v2, Lcom/aloha/sync/data/entity/Bookmark;->i:I

    int-to-long v0, v0

    iget-object v3, v2, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/aloha/sync/data/entity/Bookmark;->h:Ljava/lang/String;

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Lr8/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    new-instance v15, Lr8/x72;

    const/16 v18, 0x0

    const/16 v19, 0x500

    move-object/from16 v17, v3

    move-object v5, v15

    move-wide v15, v0

    invoke-direct/range {v5 .. v19}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;I)V

    move-object v15, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lr8/cc2;->a:Lr8/f92;

    iget-object v1, v4, Lr8/cc2;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, v15, Lr8/x72;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v1, v0

    check-cast v1, Lr8/x92;

    invoke-virtual {v1, v3}, Lr8/x92;->N(Ljava/lang/String;)Lr8/x72;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lr8/x92;

    invoke-virtual {v1, v3}, Lr8/x92;->N(Ljava/lang/String;)Lr8/x72;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-boolean v2, v15, Lr8/x72;->f:Z

    if-nez v2, :cond_5

    iget-object v0, v4, Lr8/cc2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    if-nez v1, :cond_6

    check-cast v0, Lr8/x92;

    iget-object v1, v0, Lr8/x92;->a:Lr8/dvi;

    new-instance v2, Lr8/q92;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v15, v3}, Lr8/q92;-><init>(Lr8/x92;Lr8/x72;I)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-wide v2, v1, Lr8/x72;->e:J

    invoke-static {v1}, Lr8/x2p;->J(Lr8/x72;)Z

    move-result v5

    iget-wide v6, v15, Lr8/x72;->e:J

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lr8/cc2;->h()V

    cmp-long v2, v2, v6

    if-gez v2, :cond_b

    iget-wide v1, v1, Lr8/x72;->i:J

    check-cast v0, Lr8/x92;

    invoke-virtual {v0, v1, v2, v6, v7}, Lr8/x92;->Q(JJ)V

    return-void

    :cond_7
    iget-object v5, v1, Lr8/x72;->j:Ljava/lang/String;

    const-string v8, "11111111-1111-1111-1111-111111111111"

    invoke-static {v5, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lr8/cc2;->h()V

    cmp-long v2, v2, v6

    if-gez v2, :cond_8

    iget-wide v2, v1, Lr8/x72;->i:J

    move-object v4, v0

    check-cast v4, Lr8/x92;

    invoke-virtual {v4, v2, v3, v6, v7}, Lr8/x92;->Q(JJ)V

    :cond_8
    iget-wide v2, v1, Lr8/x72;->h:J

    iget-wide v5, v15, Lr8/x72;->h:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_b

    iget-wide v9, v1, Lr8/x72;->i:J

    check-cast v0, Lr8/x92;

    iget-object v0, v0, Lr8/x92;->a:Lr8/dvi;

    new-instance v4, Lr8/n92;

    const/4 v11, 0x2

    iget-wide v7, v15, Lr8/x72;->e:J

    invoke-direct/range {v4 .. v11}, Lr8/n92;-><init>(JJJI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v4}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-virtual {v4}, Lr8/cc2;->h()V

    iget-wide v2, v1, Lr8/x72;->i:J

    const/16 v20, 0x6ff

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v2

    invoke-static/range {v15 .. v20}, Lr8/x72;->a(Lr8/x72;JJI)Lr8/x72;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr8/x72;->b(Lr8/x72;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v1, v2, Lr8/x72;->i:J

    check-cast v0, Lr8/x92;

    invoke-virtual {v0, v1, v2, v6, v7}, Lr8/x92;->Q(JJ)V

    return-void

    :cond_a
    check-cast v0, Lr8/x92;

    iget-object v1, v0, Lr8/x92;->a:Lr8/dvi;

    new-instance v3, Lr8/q92;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lr8/q92;-><init>(Lr8/x92;Lr8/x72;I)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    :cond_b
    return-void
.end method
