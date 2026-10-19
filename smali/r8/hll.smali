.class public final Lr8/hll;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lr8/sq5;


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lr8/ehl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/ehl;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Lr8/ehl;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/ehl;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lr8/ehl;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lr8/ehl;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lr8/ehl;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lr8/ehl;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lr8/qii;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lr8/qii;-><init>(I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v4

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/s57;

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v7, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/hll;->a:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/hll;->b:Lkotlin/Lazy;

    iput-object v2, p0, Lr8/hll;->c:Lkotlin/Lazy;

    iput-object v3, p0, Lr8/hll;->d:Lkotlin/Lazy;

    iput-object v4, p0, Lr8/hll;->e:Lkotlin/Lazy;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/hll;->f:Lr8/sq5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/aloha/sync/data/synchronization/SyncAction$AllowedPopupWebsiteSyncAction;)V
    .locals 5

    invoke-virtual {p1}, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedPopupWebsiteSyncAction;->o()Lcom/aloha/sync/data/synchronization/ActionType;

    move-result-object v0

    sget-object v1, Lr8/gll;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lr8/hll;->f:Lr8/sq5;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lr8/rvk;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p1, v3}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v3, v3, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedPopupWebsiteSyncAction;->o()Lcom/aloha/sync/data/synchronization/ActionType;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported for AllowedPopupWebsiteSyncAction"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedPopupWebsiteSyncAction;->p()Lcom/aloha/sync/data/entity/AllowedPopupWebsite;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lr8/rvk;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1, v3}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v3, v3, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2
    return-void
.end method
