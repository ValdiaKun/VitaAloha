.class public final Lr8/zbd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ybd;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/vy9;

.field public final b:Lr8/i7i;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/vy9;

    invoke-direct {v0}, Lr8/vy9;-><init>()V

    new-instance v1, Lr8/i7i;

    invoke-direct {v1}, Lr8/i7i;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zbd;->a:Lr8/vy9;

    iput-object v1, p0, Lr8/zbd;->b:Lr8/i7i;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 7

    iget-object v0, p0, Lr8/zbd;->a:Lr8/vy9;

    invoke-virtual {v0}, Lr8/vy9;->a()Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;->AVAILABLE:Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lr8/zbd;->b:Lr8/i7i;

    iget-object v0, p0, Lr8/i7i;->e:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object v0

    sget-object v1, Lr8/i7i;->k:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    :try_start_0
    iget-wide v3, v0, Lr8/veh;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    move-object p1, v2

    :goto_0
    sget-object v3, Lr8/i7i;->o:Ljava/lang/Long;

    invoke-static {v3, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr8/i7i;->c:Lr8/a1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lr8/i7i;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_1
    sget-object p1, Lr8/i7i;->l:Lr8/ark;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lr8/qlb;->isActive()Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    sget-object p1, Lr8/i7i;->m:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lr8/veh;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {p1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit v1

    return-void

    :cond_4
    if-eqz v0, :cond_5

    :try_start_2
    iget-wide v3, v0, Lr8/veh;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    sput-object p1, Lr8/i7i;->m:Ljava/lang/Long;

    iget-object p1, p0, Lr8/i7i;->a:Lr8/sq5;

    new-instance v3, Lr8/ayh;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0, v0, v2}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v3, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    sput-object p0, Lr8/i7i;->l:Lr8/ark;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw p0
.end method
