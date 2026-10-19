.class public final Lr8/pll;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ifi;


# static fields
.field public static n:Lr8/pll;


# instance fields
.field public final a:Lr8/kll;

.field public final b:Lr8/a54;

.field public final c:Lr8/hll;

.field public final d:Lr8/l54;

.field public final e:Lr8/j8h;

.field public final f:Lr8/g97;

.field public final g:Lr8/wdj;

.field public final h:Lr8/ida;

.field public final i:Lr8/oll;

.field public final j:Lr8/ze0;

.field public final synthetic k:Lr8/jll;

.field public final synthetic l:Lr8/ab8;

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr8/kll;Lr8/a54;Lr8/hll;Lr8/lrj;Lr8/f97;Lr8/l54;Lr8/t0e;Lr8/oll;Lr8/e54;)V
    .locals 12

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    new-instance v4, Lr8/j8h;

    move-object/from16 v5, p5

    invoke-direct {v4, v1, v5}, Lr8/j8h;-><init>(Lr8/lrj;Lr8/f97;)V

    new-instance v5, Lr8/g97;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lr8/g97;-><init>(I)V

    new-instance v6, Lr8/wdj;

    iget-object v7, p1, Lr8/kll;->l:Lr8/q00;

    invoke-direct {v6, v7}, Lr8/wdj;-><init>(Lr8/q00;)V

    new-instance v7, Lr8/ida;

    invoke-direct {v7, v3}, Lr8/ida;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lr8/ze0;

    new-instance v9, Lr8/g3f;

    iget-object v10, p1, Lr8/kll;->i:Lr8/q00;

    invoke-direct {v9, v10}, Lr8/g3f;-><init>(Lr8/q00;)V

    new-instance v10, Lr8/gne;

    const/16 v11, 0x1c

    invoke-direct {v10, v3, v11}, Lr8/gne;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lr8/e27;->a:Lr8/e27;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lr8/ze0;->a:Ljava/lang/Object;

    iput-object v4, v8, Lr8/ze0;->b:Ljava/lang/Object;

    iput-object v9, v8, Lr8/ze0;->c:Ljava/lang/Object;

    iput-object v6, v8, Lr8/ze0;->d:Ljava/lang/Object;

    iput-object v10, v8, Lr8/ze0;->e:Ljava/lang/Object;

    iput-object v3, v8, Lr8/ze0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pll;->a:Lr8/kll;

    iput-object p2, p0, Lr8/pll;->b:Lr8/a54;

    iput-object p3, p0, Lr8/pll;->c:Lr8/hll;

    iput-object v2, p0, Lr8/pll;->d:Lr8/l54;

    iput-object v4, p0, Lr8/pll;->e:Lr8/j8h;

    iput-object v5, p0, Lr8/pll;->f:Lr8/g97;

    iput-object v6, p0, Lr8/pll;->g:Lr8/wdj;

    iput-object v7, p0, Lr8/pll;->h:Lr8/ida;

    move-object/from16 v1, p8

    iput-object v1, p0, Lr8/pll;->i:Lr8/oll;

    iput-object v8, p0, Lr8/pll;->j:Lr8/ze0;

    new-instance v1, Lr8/jll;

    new-instance v3, Lr8/chi;

    invoke-direct {v3, p2, v2, p1}, Lr8/chi;-><init>(Lr8/a54;Lr8/l54;Lr8/kll;)V

    invoke-direct {v1, p1, v2, v3}, Lr8/jll;-><init>(Lr8/kll;Lr8/l54;Lr8/chi;)V

    iput-object v1, p0, Lr8/pll;->k:Lr8/jll;

    new-instance v1, Lr8/ab8;

    new-instance v3, Lr8/n3b;

    iget-object v4, p1, Lr8/kll;->j:Lr8/xei;

    const/16 v5, 0x15

    invoke-direct {v3, v4, v5}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, Lr8/ab8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lr8/pll;->l:Lr8/ab8;

    sget-object v1, Lcom/aloha/sync/data/synchronization/SyncScope;->BOOKMARKS:Lcom/aloha/sync/data/synchronization/SyncScope;

    new-instance v3, Lr8/y92;

    invoke-direct {v3, p1}, Lr8/y92;-><init>(Lr8/kll;)V

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v1, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/aloha/sync/data/synchronization/SyncScope;->HISTORY:Lcom/aloha/sync/data/synchronization/SyncScope;

    new-instance v3, Lr8/y92;

    invoke-direct {v3, p2, v2, p1}, Lr8/y92;-><init>(Lr8/a54;Lr8/l54;Lr8/kll;)V

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v1, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/aloha/sync/data/synchronization/SyncScope;->PASSWORDS:Lcom/aloha/sync/data/synchronization/SyncScope;

    new-instance v3, Lr8/nuf;

    invoke-direct {v3, p1}, Lr8/nuf;-><init>(Lr8/kll;)V

    new-instance v7, Lr8/nkf;

    invoke-direct {v7, v1, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/aloha/sync/data/synchronization/SyncScope;->SETTINGS:Lcom/aloha/sync/data/synchronization/SyncScope;

    new-instance v3, Lr8/bxj;

    const/4 v8, 0x0

    invoke-direct {v3, p2, v2, p1, v8}, Lr8/bxj;-><init>(Lr8/a54;Lr8/l54;Lr8/kll;I)V

    new-instance v8, Lr8/nkf;

    invoke-direct {v8, v1, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/aloha/sync/data/synchronization/SyncScope;->TABS:Lcom/aloha/sync/data/synchronization/SyncScope;

    new-instance v3, Lr8/bxj;

    const/4 v9, 0x1

    invoke-direct {v3, p2, v2, p1, v9}, Lr8/bxj;-><init>(Lr8/a54;Lr8/l54;Lr8/kll;I)V

    new-instance p1, Lr8/nkf;

    invoke-direct {p1, v1, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v7, v8, p1}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lr8/pll;->m:Ljava/lang/Object;

    sput-object p9, Lr8/n14;->e:Lr8/e54;

    sget-object p0, Lr8/wdj;->i:[Lr8/ysb;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, v6, Lr8/wdj;->b:Lr8/e32;

    invoke-virtual {p0, v6}, Lr8/e32;->b(Lr8/wdj;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "Performing initial setup..."

    invoke-static {v1}, Lr8/n14;->P(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/u28;

    invoke-interface {v1}, Lr8/u28;->b()V

    goto :goto_0

    :cond_1
    sget-object p1, Lr8/wdj;->i:[Lr8/ysb;

    aget-object p1, p1, v0

    iget-object p0, p0, Lr8/e32;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p0, p1}, Lr8/wdj;->b(Lr8/wdj;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static c(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lr8/sfb;->Z(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encryption request failed with exception ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "], stacktrace=["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/n14;->O(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lr8/x28;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lr8/sfb;->Z(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sync error! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " failed with exception ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "], stacktrace=["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/n14;->O(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/aloha/sync/encryption/DisableEncryptionResult;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/pll;->j:Lr8/ze0;

    invoke-virtual {v0}, Lr8/ze0;->e()Lcom/aloha/sync/encryption/DisableEncryptionResult;

    move-result-object p0
    :try_end_0
    .catch Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$InvalidOffsetForEncryptionModificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$EncryptionAlreadyDisabledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lr8/pll;->c(Ljava/lang/Exception;)V

    sget-object p0, Lcom/aloha/sync/encryption/DisableEncryptionResult;->ERROR:Lcom/aloha/sync/encryption/DisableEncryptionResult;

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-static {p0}, Lr8/pll;->c(Ljava/lang/Exception;)V

    sget-object p0, Lcom/aloha/sync/encryption/DisableEncryptionResult;->ALREADY_DISABLED:Lcom/aloha/sync/encryption/DisableEncryptionResult;

    goto :goto_1

    :goto_0
    if-eqz p1, :cond_0

    sget-object p1, Lcom/aloha/sync/data/synchronization/SyncScope;->PASSWORDS:Lcom/aloha/sync/data/synchronization/SyncScope;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/pll;->h(Ljava/util/List;)Lr8/zll;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/pll;->a(Z)Lcom/aloha/sync/encryption/DisableEncryptionResult;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lr8/pll;->c(Ljava/lang/Exception;)V

    sget-object p0, Lcom/aloha/sync/encryption/DisableEncryptionResult;->ERROR:Lcom/aloha/sync/encryption/DisableEncryptionResult;

    :goto_1
    return-object p0
.end method

.method public final b(Ljava/util/List;Z)Lcom/aloha/sync/encryption/EnableEncryptionResult;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/pll;->j:Lr8/ze0;

    invoke-virtual {v0, p1}, Lr8/ze0;->f(Ljava/util/List;)Lcom/aloha/sync/encryption/EnableEncryptionResult;

    move-result-object p0
    :try_end_0
    .catch Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$InvalidOffsetForEncryptionModificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$EncryptionAlreadyEnabledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lr8/pll;->c(Ljava/lang/Exception;)V

    sget-object p0, Lcom/aloha/sync/encryption/EnableEncryptionResult;->ERROR:Lcom/aloha/sync/encryption/EnableEncryptionResult;

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-static {p0}, Lr8/pll;->c(Ljava/lang/Exception;)V

    sget-object p0, Lcom/aloha/sync/encryption/EnableEncryptionResult;->ALREADY_ENABLED:Lcom/aloha/sync/encryption/EnableEncryptionResult;

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_0

    sget-object p2, Lcom/aloha/sync/data/synchronization/SyncScope;->PASSWORDS:Lcom/aloha/sync/data/synchronization/SyncScope;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr8/pll;->h(Ljava/util/List;)Lr8/zll;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/pll;->b(Ljava/util/List;Z)Lcom/aloha/sync/encryption/EnableEncryptionResult;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lr8/pll;->c(Ljava/lang/Exception;)V

    sget-object p0, Lcom/aloha/sync/encryption/EnableEncryptionResult;->ERROR:Lcom/aloha/sync/encryption/EnableEncryptionResult;

    :goto_1
    return-object p0
.end method

.method public final e(Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;)V
    .locals 7

    iget-object p0, p0, Lr8/pll;->k:Lr8/jll;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;->c:Lcom/aloha/sync/data/entity/History;

    iget-object v1, p0, Lr8/jll;->d:Lr8/wdj;

    iget-object v2, v1, Lr8/wdj;->d:Lr8/e32;

    sget-object v3, Lr8/wdj;->i:[Lr8/ysb;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lr8/e32;->b(Lr8/wdj;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/b38;->a(Lcom/aloha/sync/data/entity/History;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lr8/jll;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lr8/zda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    sget-object v2, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    if-ne p0, v2, :cond_2

    const/4 p0, 0x1

    :goto_1
    move v6, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    iget-object v4, p1, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;->b:Ljava/lang/String;

    const-string p0, ""

    if-eqz v6, :cond_4

    :cond_3
    :goto_3
    move-object v5, p0

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_3

    sget-object p0, Lr8/xmb;->a:Lr8/zmb;

    sget-object p1, Lcom/aloha/sync/data/entity/History;->Companion:Lcom/aloha/sync/data/entity/d;

    invoke-virtual {p1}, Lcom/aloha/sync/data/entity/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, p1, v0}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :goto_4
    const-wide/16 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lr8/zda;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Lcom/aloha/sync/data/settings/SettingKey;)V
    .locals 6

    iget-object p0, p0, Lr8/pll;->k:Lr8/jll;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/aloha/sync/data/settings/SettingKey;->CLOSE_NORMAL_TABS_ON_EXIT_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/aloha/sync/data/settings/SettingKey;->CLEAR_HISTORY_ON_EXIT_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/jll;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hyj;

    iget-object v0, p0, Lr8/hyj;->b:Lr8/l54;

    invoke-static {p1, v0}, Lr8/qwj;->o(Lcom/aloha/sync/data/settings/SettingKey;Lr8/l54;)Lcom/aloha/sync/data/entity/Setting;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lr8/hyj;->a(Lcom/aloha/sync/data/entity/Setting;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/jll;->c:Lr8/chi;

    iget-object v0, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v0, Lr8/kll;

    iget-object v1, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Lr8/a54;

    iget-object v2, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v2, Lr8/wdj;

    iget-object p0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/l54;

    sget-object v3, Lr8/zeb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    :cond_2
    return-void

    :cond_3
    check-cast p0, Lr8/n54;

    iget-object p0, p0, Lr8/n54;->o:Lr8/jj3;

    sget-object p1, Lr8/n54;->q:[Lr8/ysb;

    const/16 v4, 0xc

    aget-object p1, p1, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {p0}, Lr8/tr2;->f()Z

    move-result p0

    xor-int/lit8 p1, p0, 0x1

    iget-object v4, v2, Lr8/wdj;->d:Lr8/e32;

    sget-object v5, Lr8/wdj;->i:[Lr8/ysb;

    aget-object v3, v5, v3

    iget-object v3, v4, Lr8/e32;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lr8/wdj;->b(Lr8/wdj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lr8/yh3;->E(Lr8/a54;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/aloha/sync/data/entity/History;

    invoke-static {v3}, Lr8/b38;->a(Lcom/aloha/sync/data/entity/History;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lr8/zda;

    iget-object v0, v0, Lr8/kll;->g:Lr8/q00;

    invoke-direct {p1, v0}, Lr8/zda;-><init>(Lr8/q00;)V

    invoke-virtual {p1, v1, p0}, Lr8/zda;->b(Ljava/util/ArrayList;Z)V

    return-void

    :cond_6
    check-cast p0, Lr8/n54;

    iget-object p0, p0, Lr8/n54;->p:Lr8/ij3;

    sget-object p1, Lr8/n54;->q:[Lr8/ysb;

    const/16 v4, 0xd

    aget-object p1, p1, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {p0}, Lr8/tr2;->h()Z

    move-result p0

    xor-int/lit8 p1, p0, 0x1

    iget-object v4, v2, Lr8/wdj;->c:Lr8/e32;

    sget-object v5, Lr8/wdj;->i:[Lr8/ysb;

    aget-object v3, v5, v3

    iget-object v3, v4, Lr8/e32;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lr8/wdj;->b(Lr8/wdj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lr8/yh3;->I(Lr8/a54;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/aloha/sync/data/entity/Tab;

    invoke-static {v3}, Lr8/b38;->b(Lcom/aloha/sync/data/entity/Tab;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p1, Lr8/evc;

    iget-object v0, v0, Lr8/kll;->h:Lr8/q00;

    invoke-direct {p1, v0}, Lr8/evc;-><init>(Lr8/q00;)V

    invoke-virtual {p1, v1, p0}, Lr8/evc;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final g(Lcom/aloha/sync/data/synchronization/SyncScope;)V
    .locals 1

    iget-object p0, p0, Lr8/pll;->m:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u28;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Entity data manager is not found for scope: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/n14;->O(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lr8/u28;->a()V

    invoke-interface {p0}, Lr8/u28;->b()V

    return-void
.end method

.method public final h(Ljava/util/List;)Lr8/zll;
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, Lr8/pll;->g:Lr8/wdj;

    iget-object v0, v2, Lr8/wdj;->b:Lr8/e32;

    sget-object v3, Lr8/wdj;->i:[Lr8/ysb;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v2}, Lr8/e32;->b(Lr8/wdj;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/aloha/sync/data/synchronization/SyncScope;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Start sync for scope "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "..., manager = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/n14;->P(Ljava/lang/String;)V

    iget-object v0, v1, Lr8/pll;->f:Lr8/g97;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/y28;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v0, v0, v8

    const/4 v8, 0x1

    iget-object v9, v1, Lr8/pll;->a:Lr8/kll;

    iget-object v10, v1, Lr8/pll;->e:Lr8/j8h;

    iget-object v13, v1, Lr8/pll;->b:Lr8/a54;

    iget-object v14, v1, Lr8/pll;->c:Lr8/hll;

    if-eq v0, v8, :cond_4

    const/4 v11, 0x2

    if-eq v0, v11, :cond_3

    const/4 v12, 0x3

    if-eq v0, v12, :cond_2

    const/4 v13, 0x4

    if-eq v0, v13, :cond_1

    const/4 v13, 0x5

    if-ne v0, v13, :cond_0

    new-instance v0, Lr8/t00;

    new-instance v13, Lr8/g3f;

    iget-object v15, v9, Lr8/kll;->i:Lr8/q00;

    invoke-direct {v13, v15}, Lr8/g3f;-><init>(Lr8/q00;)V

    move/from16 v16, v11

    new-instance v11, Lr8/hyj;

    move/from16 v19, v8

    iget-object v8, v9, Lr8/kll;->k:Lr8/q00;

    move/from16 v20, v4

    iget-object v4, v1, Lr8/pll;->d:Lr8/l54;

    invoke-direct {v11, v8, v4}, Lr8/hyj;-><init>(Lr8/q00;Lr8/l54;)V

    invoke-direct {v0, v13, v11, v4, v10}, Lr8/t00;-><init>(Lr8/g3f;Lr8/hyj;Lr8/l54;Lr8/j8h;)V

    new-instance v4, Lr8/t00;

    new-instance v8, Lr8/g3f;

    invoke-direct {v8, v15}, Lr8/g3f;-><init>(Lr8/q00;)V

    new-instance v11, Lr8/w00;

    iget-object v13, v9, Lr8/kll;->d:Lr8/q00;

    invoke-direct {v11, v13}, Lr8/w00;-><init>(Lr8/q00;)V

    invoke-direct {v4, v8, v11, v14, v10}, Lr8/t00;-><init>(Lr8/g3f;Lr8/w00;Lr8/hll;Lr8/j8h;)V

    new-instance v8, Lr8/t00;

    new-instance v11, Lr8/g3f;

    invoke-direct {v11, v15}, Lr8/g3f;-><init>(Lr8/q00;)V

    new-instance v13, Lr8/s00;

    iget-object v9, v9, Lr8/kll;->c:Lr8/q00;

    invoke-direct {v13, v9}, Lr8/s00;-><init>(Lr8/q00;)V

    invoke-direct {v8, v11, v13, v14, v10}, Lr8/t00;-><init>(Lr8/g3f;Lr8/s00;Lr8/hll;Lr8/j8h;)V

    new-array v9, v12, [Lr8/x28;

    aput-object v0, v9, v20

    aput-object v4, v9, v19

    aput-object v8, v9, v16

    invoke-static {v9}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    move/from16 v20, v4

    move/from16 v19, v8

    new-instance v0, Lr8/bea;

    new-instance v4, Lr8/g3f;

    iget-object v8, v9, Lr8/kll;->i:Lr8/q00;

    invoke-direct {v4, v8}, Lr8/g3f;-><init>(Lr8/q00;)V

    new-instance v8, Lr8/evc;

    iget-object v11, v9, Lr8/kll;->h:Lr8/q00;

    invoke-direct {v8, v11}, Lr8/evc;-><init>(Lr8/q00;)V

    new-instance v11, Lr8/n3b;

    iget-object v9, v9, Lr8/kll;->j:Lr8/xei;

    const/16 v12, 0x15

    invoke-direct {v11, v9, v12}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v4, v8, v11, v10}, Lr8/bea;-><init>(Lr8/g3f;Lr8/evc;Lr8/n3b;Lr8/j8h;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    move/from16 v20, v4

    move/from16 v19, v8

    new-instance v0, Lr8/bea;

    new-instance v4, Lr8/g3f;

    iget-object v8, v9, Lr8/kll;->i:Lr8/q00;

    invoke-direct {v4, v8}, Lr8/g3f;-><init>(Lr8/q00;)V

    new-instance v8, Lr8/zda;

    iget-object v9, v9, Lr8/kll;->g:Lr8/q00;

    invoke-direct {v8, v9}, Lr8/zda;-><init>(Lr8/q00;)V

    invoke-direct {v0, v4, v8, v14, v10}, Lr8/bea;-><init>(Lr8/g3f;Lr8/zda;Lr8/hll;Lr8/j8h;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move/from16 v20, v4

    move/from16 v19, v8

    move-object/from16 v16, v10

    new-instance v10, Lr8/awf;

    new-instance v11, Lr8/g3f;

    iget-object v0, v9, Lr8/kll;->i:Lr8/q00;

    invoke-direct {v11, v0}, Lr8/g3f;-><init>(Lr8/q00;)V

    new-instance v12, Lr8/yvf;

    iget-object v0, v9, Lr8/kll;->f:Lr8/q00;

    iget-object v4, v9, Lr8/kll;->n:Lr8/q00;

    invoke-direct {v12, v0, v4}, Lr8/yvf;-><init>(Lr8/q00;Lr8/q00;)V

    new-instance v15, Lr8/wdj;

    iget-object v0, v9, Lr8/kll;->l:Lr8/q00;

    invoke-direct {v15, v0}, Lr8/wdj;-><init>(Lr8/q00;)V

    iget-object v0, v1, Lr8/pll;->h:Lr8/ida;

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, Lr8/awf;-><init>(Lr8/g3f;Lr8/yvf;Lr8/a54;Lr8/hll;Lr8/wdj;Lr8/j8h;Lr8/ida;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    move/from16 v20, v4

    move/from16 v19, v8

    move-object/from16 v16, v10

    new-instance v11, Lr8/g3f;

    iget-object v0, v9, Lr8/kll;->i:Lr8/q00;

    invoke-direct {v11, v0}, Lr8/g3f;-><init>(Lr8/q00;)V

    new-instance v12, Lr8/nqk;

    iget-object v0, v9, Lr8/kll;->m:Lr8/q00;

    invoke-direct {v12, v0}, Lr8/nqk;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lr8/wdj;

    iget-object v0, v9, Lr8/kll;->l:Lr8/q00;

    invoke-direct {v15, v0}, Lr8/wdj;-><init>(Lr8/q00;)V

    new-instance v0, Lr8/gt6;

    iget-object v4, v9, Lr8/kll;->e:Lr8/q00;

    invoke-direct {v0, v4}, Lr8/gt6;-><init>(Lr8/q00;)V

    new-instance v10, Lr8/jc2;

    iget-object v4, v1, Lr8/pll;->i:Lr8/oll;

    move-object/from16 v18, v4

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v18}, Lr8/jc2;-><init>(Lr8/g3f;Lr8/nqk;Lr8/a54;Lr8/hll;Lr8/wdj;Lr8/gt6;Lr8/j8h;Lr8/oll;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr8/x28;

    const/16 v10, 0xc

    const/16 v11, 0x8

    :try_start_0
    invoke-virtual {v9}, Lr8/x28;->i()Z

    move-result v0
    :try_end_0
    .catch Lcom/aloha/sync/synchronization/EntitySynchronizer$InvalidEncryptionKeyException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lcom/aloha/sync/synchronization/EntitySynchronizer$EncryptionKeyDeletedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/aloha/sync/synchronization/EntitySynchronizer$InvalidOffsetException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/aloha/sync/synchronization/impl/BookmarksSynchronizer$InvalidTreeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/aloha/sync/merge/passwords/PasswordsMerger$PasswordMergerException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v12, Lr8/aml;

    move/from16 v13, v20

    invoke-direct {v12, v7, v0, v13, v10}, Lr8/aml;-><init>(Lcom/aloha/sync/data/synchronization/SyncScope;ZZI)V
    :try_end_1
    .catch Lcom/aloha/sync/synchronization/EntitySynchronizer$InvalidEncryptionKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/aloha/sync/synchronization/EntitySynchronizer$EncryptionKeyDeletedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/aloha/sync/synchronization/EntitySynchronizer$InvalidOffsetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/aloha/sync/synchronization/impl/BookmarksSynchronizer$InvalidTreeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/aloha/sync/merge/passwords/PasswordsMerger$PasswordMergerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v9, v19

    const/4 v13, 0x0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v13, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v13, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    move/from16 v9, v19

    const/4 v13, 0x0

    goto :goto_8

    :catch_4
    move-exception v0

    move/from16 v9, v19

    const/4 v13, 0x0

    goto :goto_9

    :goto_3
    invoke-static {v9, v0}, Lr8/pll;->d(Lr8/x28;Ljava/lang/Throwable;)V

    new-instance v12, Lr8/aml;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13, v13, v10}, Lr8/aml;-><init>(Lcom/aloha/sync/data/synchronization/SyncScope;ZZI)V

    :goto_4
    move/from16 v9, v19

    goto :goto_a

    :catch_5
    move-exception v0

    move/from16 v13, v20

    :goto_5
    invoke-static {v9, v0}, Lr8/pll;->d(Lr8/x28;Ljava/lang/Throwable;)V

    new-instance v12, Lr8/aml;

    invoke-direct {v12, v7, v13, v13, v11}, Lr8/aml;-><init>(Lcom/aloha/sync/data/synchronization/SyncScope;ZZI)V

    goto :goto_4

    :catch_6
    move-exception v0

    move/from16 v13, v20

    :goto_6
    invoke-static {v9, v0}, Lr8/pll;->d(Lr8/x28;Ljava/lang/Throwable;)V

    new-instance v12, Lr8/aml;

    invoke-direct {v12, v7, v13, v13, v11}, Lr8/aml;-><init>(Lcom/aloha/sync/data/synchronization/SyncScope;ZZI)V

    goto :goto_4

    :catch_7
    move-exception v0

    move/from16 v13, v20

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v12, Lr8/aml;

    move/from16 v9, v19

    invoke-direct {v12, v7, v13, v9, v11}, Lr8/aml;-><init>(Lcom/aloha/sync/data/synchronization/SyncScope;ZZI)V

    goto :goto_a

    :catch_8
    move-exception v0

    move/from16 v9, v19

    move/from16 v13, v20

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Lr8/wdj;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lr8/aml;

    sget-object v0, Lcom/aloha/sync/data/synchronization/EncryptionError;->ENCRYPTION_KEY_DISABLED:Lcom/aloha/sync/data/synchronization/EncryptionError;

    invoke-direct {v12, v7, v13, v13, v0}, Lr8/aml;-><init>(Lcom/aloha/sync/data/synchronization/SyncScope;ZZLcom/aloha/sync/data/synchronization/EncryptionError;)V

    goto :goto_a

    :catch_9
    move-exception v0

    move/from16 v9, v19

    move/from16 v13, v20

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v12, Lr8/aml;

    sget-object v0, Lcom/aloha/sync/data/synchronization/EncryptionError;->VALID_ENCRYPTION_KEY_NOT_FOUND:Lcom/aloha/sync/data/synchronization/EncryptionError;

    invoke-direct {v12, v7, v13, v13, v0}, Lr8/aml;-><init>(Lcom/aloha/sync/data/synchronization/SyncScope;ZZLcom/aloha/sync/data/synchronization/EncryptionError;)V

    :goto_a
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v19, v9

    move/from16 v20, v13

    goto/16 :goto_2

    :cond_5
    move/from16 v13, v20

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v13

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Lr8/td2;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lr8/zll;

    invoke-direct {v2, v0}, Lr8/zll;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lr8/aml;

    iget-boolean v6, v6, Lr8/aml;->c:Z

    if-eqz v6, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/aml;

    iget-object v4, v4, Lr8/aml;->a:Lcom/aloha/sync/data/synchronization/SyncScope;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aloha/sync/data/synchronization/SyncScope;

    invoke-virtual {v1, v2}, Lr8/pll;->g(Lcom/aloha/sync/data/synchronization/SyncScope;)V

    goto :goto_d

    :cond_a
    invoke-virtual/range {p0 .. p1}, Lr8/pll;->h(Ljava/util/List;)Lr8/zll;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Initial setup is not completed yet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/pll;->l:Lr8/ab8;

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/n3b;

    invoke-virtual {p0}, Lr8/n3b;->G()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
