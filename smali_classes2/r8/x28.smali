.class public abstract Lr8/x28;
.super Ljava/lang/Object;


# static fields
.field private static final HTTP_CODE_ENCRYPTION_DISABLED:I = 0x194

.field private static final HTTP_CODE_ENCRYPTION_ENABLED:I = 0x193

.field private static final HTTP_CODE_PULL_CONFLICT:I = 0x199

.field private static final HTTP_CODE_PUSH_CONFLICT:I = 0x199

.field private static final PUSH_WINDOW_SIZE:I = 0x2710


# instance fields
.field public final a:Lr8/j8h;

.field public final b:Ljava/lang/String;

.field public final c:Lr8/ida;


# direct methods
.method public constructor <init>(Lr8/j8h;Ljava/lang/String;Lr8/ida;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/x28;->a:Lr8/j8h;

    iput-object p2, p0, Lr8/x28;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/x28;->c:Lr8/ida;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)V
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lr8/x28;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr8/x28;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lr8/x28;->c:Lr8/ida;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v4, v3, Lcom/aloha/sync/data/synchronization/SyncItem;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v5, Lr8/t0e;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v1, v0}, Lr8/t0e;->k0(ILjava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    sget-object v6, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    invoke-static {v3, v4, v5}, Lcom/aloha/sync/data/synchronization/SyncItem;->a(Lcom/aloha/sync/data/synchronization/SyncItem;Ljava/lang/String;I)Lcom/aloha/sync/data/synchronization/SyncItem;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v2

    :cond_7
    :goto_2
    return-object p1
.end method

.method public abstract c()Ljava/util/ArrayList;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract g(Ljava/util/List;Ljava/util/List;)Lcom/aloha/sync/merge/MergeResult;
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 17

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Starting synchronization for entity = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lr8/x28;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/n14;->P(Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/x28;->h()V

    const-string v0, "Pulling data from the server..."

    invoke-static {v0}, Lr8/n14;->P(Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/x28;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lr8/x28;->f()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v5, v1, Lr8/x28;->a:Lr8/j8h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr8/nnb;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lr8/nnb;-><init>(I)V

    iget-object v7, v5, Lr8/j8h;->a:Lr8/h6g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "android"

    const-string v8, "os"

    invoke-static {v6, v8, v7}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sdk_version_code"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lr8/dub;->M(Lr8/nnb;Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v7, v5, Lr8/j8h;->b:Lr8/lrj;

    invoke-virtual {v7}, Lr8/lrj;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "profile_id"

    invoke-static {v6, v10, v9}, Lr8/dub;->M(Lr8/nnb;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v9, "token"

    invoke-virtual {v7}, Lr8/lrj;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v9, v10}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast v7, Lr8/sll;

    iget-object v7, v7, Lr8/sll;->o:Ljava/lang/String;

    const-string v9, "device_id"

    invoke-static {v6, v9, v7}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "entity"

    invoke-static {v6, v7, v2}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    const-string v9, "offset"

    invoke-static {v6, v9, v0}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    const-string v0, "pubkey"

    invoke-static {v6, v0, v7}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lr8/nnb;->a()Lr8/mnb;

    move-result-object v0

    invoke-virtual {v0}, Lr8/mnb;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "/profile_sync_get"

    invoke-virtual {v5, v6}, Lr8/j8h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lr8/h6g;->a(Ljava/lang/String;Ljava/lang/String;)Lr8/asa;

    move-result-object v0

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lr8/xmb;->a:Lr8/zmb;

    sget-object v7, Lcom/aloha/sync/data/synchronization/PullResponse;->Companion:Lcom/aloha/sync/data/synchronization/a;

    invoke-virtual {v7}, Lcom/aloha/sync/data/synchronization/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    iget-object v0, v0, Lr8/asa;->a:Lr8/bsa;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr8/bsa;->a:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v0, v5

    :goto_2
    invoke-virtual {v6, v0, v7}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aloha/sync/data/synchronization/PullResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/aloha/sync/data/synchronization/PullResponse;->b:Lcom/aloha/sync/data/synchronization/SyncError;

    goto :goto_5

    :cond_3
    move-object v6, v5

    :goto_5
    if-eqz v6, :cond_5

    iget v7, v6, Lcom/aloha/sync/data/synchronization/SyncError;->a:I

    const/16 v9, 0x199

    if-eq v7, v9, :cond_4

    goto :goto_6

    :cond_4
    new-instance v0, Lcom/aloha/sync/synchronization/EntitySynchronizer$InvalidOffsetException;

    invoke-direct {v0}, Lcom/aloha/sync/synchronization/EntitySynchronizer$InvalidOffsetException;-><init>()V

    throw v0

    :cond_5
    :goto_6
    if-eqz v6, :cond_7

    iget v7, v6, Lcom/aloha/sync/data/synchronization/SyncError;->a:I

    const/16 v9, 0x193

    if-eq v7, v9, :cond_6

    goto :goto_7

    :cond_6
    new-instance v0, Lcom/aloha/sync/synchronization/EntitySynchronizer$InvalidEncryptionKeyException;

    invoke-direct {v0}, Lcom/aloha/sync/synchronization/EntitySynchronizer$InvalidEncryptionKeyException;-><init>()V

    throw v0

    :cond_7
    :goto_7
    if-eqz v6, :cond_9

    iget v7, v6, Lcom/aloha/sync/data/synchronization/SyncError;->a:I

    const/16 v9, 0x194

    if-eq v7, v9, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Lcom/aloha/sync/synchronization/EntitySynchronizer$EncryptionKeyDeletedException;

    invoke-direct {v0}, Lcom/aloha/sync/synchronization/EntitySynchronizer$EncryptionKeyDeletedException;-><init>()V

    throw v0

    :cond_9
    :goto_8
    const-string v7, "]."

    if-eqz v6, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Response has error = ["

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/n14;->Q(Ljava/lang/String;)V

    move-object v0, v5

    :cond_a
    sget-object v6, Lr8/jv7;->a:Lr8/jv7;

    const/4 v9, 0x0

    if-nez v0, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v5, v0, Lcom/aloha/sync/data/synchronization/PullResponse;->a:Ljava/util/List;

    if-eqz v5, :cond_c

    check-cast v5, Ljava/util/Collection;

    goto :goto_9

    :cond_c
    move-object v5, v6

    :goto_9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Lcom/aloha/sync/data/synchronization/PullResponse;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/aloha/sync/data/synchronization/PullResponse;->d:Z

    if-nez v0, :cond_19

    new-instance v0, Lcom/aloha/sync/data/synchronization/PullResponse;

    invoke-virtual {v1}, Lr8/x28;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lr8/x28;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_d

    goto :goto_c

    :cond_d
    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_e

    goto :goto_c

    :cond_e
    iget-object v11, v1, Lr8/x28;->c:Lr8/ida;

    if-nez v11, :cond_f

    goto :goto_c

    :cond_f
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v14, v13, Lcom/aloha/sync/data/synchronization/SyncItem;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_12

    goto :goto_b

    :cond_12
    iget-object v15, v11, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v15, Lr8/t0e;

    const/4 v8, 0x2

    invoke-virtual {v15, v8, v10, v4}, Lr8/t0e;->k0(ILjava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    invoke-static {v14, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    invoke-virtual {v8, v14}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    invoke-static {v8}, Lr8/z6l;->M([B)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0xb

    invoke-static {v13, v8, v14}, Lcom/aloha/sync/data/synchronization/SyncItem;->a(Lcom/aloha/sync/data/synchronization/SyncItem;Ljava/lang/String;I)Lcom/aloha/sync/data/synchronization/SyncItem;

    move-result-object v13

    :goto_b
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    move-object v3, v12

    :cond_14
    :goto_c
    invoke-direct {v0, v5, v3}, Lcom/aloha/sync/data/synchronization/PullResponse;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v5, v0

    :goto_d
    const-string v0, "."

    if-nez v5, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pull failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/n14;->Q(Ljava/lang/String;)V

    return v9

    :cond_15
    iget-object v3, v5, Lcom/aloha/sync/data/synchronization/PullResponse;->a:Ljava/util/List;

    const-string v4, "Getting data from a client..."

    invoke-static {v4}, Lr8/n14;->P(Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/x28;->c()Ljava/util/ArrayList;

    move-result-object v4

    const-string v8, "Merging..."

    invoke-static {v8}, Lr8/n14;->P(Ljava/lang/String;)V

    if-nez v3, :cond_16

    goto :goto_e

    :cond_16
    move-object v6, v3

    :goto_e
    invoke-virtual {v1, v6, v4}, Lr8/x28;->g(Ljava/util/List;Ljava/util/List;)Lcom/aloha/sync/merge/MergeResult;

    move-result-object v3

    const-string v6, "Applying changes on a client..."

    invoke-static {v6}, Lr8/n14;->P(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/aloha/sync/merge/MergeResult;->getClientSyncActions()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Lr8/x28;->j(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Changes are not applied for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Client returned [false] for performSyncActions() call."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/n14;->O(Ljava/lang/String;)V

    return v9

    :cond_17
    const-string v6, "Pushing data to the server..."

    invoke-static {v6}, Lr8/n14;->P(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/aloha/sync/data/synchronization/PullResponse;->c:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v3}, Lcom/aloha/sync/merge/MergeResult;->getItemsToPush()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v3}, Lcom/aloha/sync/merge/MergeResult;->getItemsToPush()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const/16 v8, 0x2710

    const/4 v10, 0x1

    invoke-static {v6, v8, v8, v10}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v1, v5, v8}, Lr8/x28;->k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "New offset for "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is ["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lr8/n14;->P(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/aloha/sync/synchronization/EntitySynchronizer$PushConflictException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/aloha/sync/synchronization/EntitySynchronizer$IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_18
    const-string v0, "Cleaning up...."

    invoke-static {v0}, Lr8/n14;->P(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lr8/x28;->a(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lr8/x28;->m(Lcom/aloha/sync/merge/MergeResult;)V

    invoke-virtual {v1, v5}, Lr8/x28;->l(Ljava/lang/String;)V

    const-string v0, "Synchronization completed!"

    invoke-static {v0}, Lr8/n14;->P(Ljava/lang/String;)V

    const/16 v16, 0x1

    return v16

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Push failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/n14;->Q(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v9

    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Synchronization conflict occurred for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/n14;->P(Ljava/lang/String;)V

    return v9

    :cond_19
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public abstract j(Ljava/util/List;)Z
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lr8/x28;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lr8/x28;->a:Lr8/j8h;

    iget-object v3, p0, Lr8/x28;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lr8/x28;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, v3, p1, v0, p0}, Lr8/j8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lr8/asa;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Push error: ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/n14;->Q(Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    :try_start_1
    sget-object p1, Lr8/xmb;->a:Lr8/zmb;

    sget-object p2, Lcom/aloha/sync/data/synchronization/PushResponse;->Companion:Lcom/aloha/sync/data/synchronization/b;

    invoke-virtual {p2}, Lcom/aloha/sync/data/synchronization/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    iget-object v0, p0, Lr8/asa;->a:Lr8/bsa;

    iget-object v0, v0, Lr8/bsa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aloha/sync/data/synchronization/PushResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/aloha/sync/data/synchronization/PushResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    goto :goto_2

    :cond_0
    move-object p2, v1

    :goto_2
    if-eqz p0, :cond_1

    iget-object v1, p0, Lr8/asa;->b:Lr8/gqa;

    :cond_1
    const-string v0, "]"

    if-nez v1, :cond_a

    if-eqz p2, :cond_3

    iget p0, p2, Lcom/aloha/sync/data/synchronization/SyncError;->a:I

    const/16 v1, 0x199

    if-eq p0, v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Lcom/aloha/sync/synchronization/EntitySynchronizer$PushConflictException;

    invoke-direct {p0}, Lcom/aloha/sync/synchronization/EntitySynchronizer$PushConflictException;-><init>()V

    throw p0

    :cond_3
    :goto_3
    if-eqz p2, :cond_5

    iget p0, p2, Lcom/aloha/sync/data/synchronization/SyncError;->a:I

    const/16 v1, 0x193

    if-eq p0, v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p0, Lcom/aloha/sync/synchronization/EntitySynchronizer$InvalidEncryptionKeyException;

    invoke-direct {p0}, Lcom/aloha/sync/synchronization/EntitySynchronizer$InvalidEncryptionKeyException;-><init>()V

    throw p0

    :cond_5
    :goto_4
    if-eqz p2, :cond_7

    iget p0, p2, Lcom/aloha/sync/data/synchronization/SyncError;->a:I

    const/16 v1, 0x194

    if-eq p0, v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Lcom/aloha/sync/synchronization/EntitySynchronizer$EncryptionKeyDeletedException;

    invoke-direct {p0}, Lcom/aloha/sync/synchronization/EntitySynchronizer$EncryptionKeyDeletedException;-><init>()V

    throw p0

    :cond_7
    :goto_5
    if-nez p2, :cond_9

    if-eqz p1, :cond_8

    iget-object p0, p1, Lcom/aloha/sync/data/synchronization/PushResponse;->b:Ljava/lang/String;

    return-object p0

    :cond_8
    new-instance p0, Lcom/aloha/sync/synchronization/EntitySynchronizer$IOException;

    const-string p1, "Cannot parse push response. See logs for details."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/aloha/sync/synchronization/EntitySynchronizer$IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Push response has error: ["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p1, Lcom/aloha/sync/synchronization/EntitySynchronizer$IOException;

    iget-object p0, p0, Lr8/asa;->b:Lr8/gqa;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Push response error: ["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract m(Lcom/aloha/sync/merge/MergeResult;)V
.end method
