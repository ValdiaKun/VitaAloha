.class public final Lr8/jqm;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/eqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/eqm;

    invoke-direct {v0}, Lr8/eqm;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/jqm;->a:Lr8/eqm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/aloha/sync/data/synchronization/SyncAction$AllowedHttpWebsiteSyncAction;)V
    .locals 9

    iget-object v0, p1, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedHttpWebsiteSyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    sget-object v1, Lr8/iqm;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v4, p0, Lr8/jqm;->a:Lr8/eqm;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    iget-object p0, p1, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedHttpWebsiteSyncAction;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr8/wpm;

    invoke-direct {v5, p0}, Lr8/wpm;-><init>(Ljava/lang/String;)V

    iget-object p0, v4, Lr8/eqm;->e:Lr8/sq5;

    new-instance v3, Lr8/d20;

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {p0, v7, v7, v3, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedHttpWebsiteSyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported for AllowedHttpWebsiteSyncAction"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p1, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedHttpWebsiteSyncAction;->c:Lcom/aloha/sync/data/entity/AllowedHttpWebsite;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/aloha/sync/data/entity/AllowedHttpWebsite;->a:Ljava/lang/String;

    iget-object p1, v4, Lr8/eqm;->e:Lr8/sq5;

    new-instance v3, Lr8/d20;

    const/16 v8, 0xf

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {p1, v7, v7, v3, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2
    return-void
.end method
