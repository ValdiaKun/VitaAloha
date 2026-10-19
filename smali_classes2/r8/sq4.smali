.class public final Lr8/sq4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/q64;

.field public final b:Lr8/sw9;

.field public final c:Lr8/jx9;

.field public final d:Lr8/kx9;

.field public final e:Lr8/tq4;

.field public final f:Lr8/lxh;

.field public g:Lr8/ark;


# direct methods
.method public constructor <init>(Lr8/q64;Lr8/kf4;Lr8/sw9;Lr8/afh;)V
    .locals 6

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p4

    iget-object p4, p4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p4, Lr8/caj;

    iget-object p4, p4, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/e74;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/e74;

    new-instance v0, Lr8/jx9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/kx9;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lr8/kx9;-><init>(Lr8/kf4;I)V

    new-instance v4, Lr8/tq4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sq4;->a:Lr8/q64;

    iput-object p3, p0, Lr8/sq4;->b:Lr8/sw9;

    iput-object v0, p0, Lr8/sq4;->c:Lr8/jx9;

    iput-object v2, p0, Lr8/sq4;->d:Lr8/kx9;

    iput-object v4, p0, Lr8/sq4;->e:Lr8/tq4;

    check-cast p4, Lr8/j74;

    iget-object p3, p4, Lr8/j74;->l:Lr8/lxh;

    iget-object p4, p3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p4}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/c74;

    check-cast p2, Lr8/pf4;

    iget-object p2, p2, Lr8/pf4;->g:Lr8/lxh;

    iget-object v0, p2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lm4;

    if-eqz p4, :cond_0

    iget-object v0, v0, Lr8/lm4;->h:Lr8/os4;

    iget-wide v4, p4, Lr8/c74;->c:J

    invoke-interface {v0, v4, v5}, Lr8/os4;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    new-instance v0, Lr8/ca0;

    const/4 v2, 0x3

    invoke-direct {v0, v3, v2, v1}, Lr8/ca0;-><init>(IILr8/xq5;)V

    new-instance v2, Lr8/a99;

    invoke-direct {v2, p3, p2, v0}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    new-instance p3, Lr8/e80;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v1, v0}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v0, Lr8/ko4;

    invoke-direct {v0, p4, v2, p3}, Lr8/ko4;-><init>(Ljava/lang/Object;Lr8/g69;Lr8/zp9;)V

    new-instance p3, Lr8/x2;

    const/16 v2, 0x17

    invoke-direct {p3, v0, p0, v2}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {p3}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object p3

    sget-object v0, Lr8/up7;->w:Lr8/wak;

    if-eqz p4, :cond_1

    iget-object p4, p4, Lr8/c74;->b:Lr8/x5;

    if-eqz p4, :cond_1

    iget-object p4, p4, Lr8/x5;->c:Lr8/h0l;

    if-eqz p4, :cond_1

    iget-object p4, p4, Lr8/h0l;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p4, v1

    :goto_1
    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v4

    sget-object v2, Lcom/alohamobile/util/time/DayRounding;->DOWN:Lcom/alohamobile/util/time/DayRounding;

    invoke-static {p4, v4, v5, v2}, Lr8/x2p;->g0(Ljava/lang/String;JLcom/alohamobile/util/time/DayRounding;)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p1, v0, p4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p3

    new-instance p4, Lr8/e80;

    const/4 v2, 0x5

    invoke-direct {p4, p0, v1, v2}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v2, Lr8/a99;

    invoke-direct {v2, p2, p3, p4}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object p4

    iget-object v2, p2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lm4;

    iget-object v4, p3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v4}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v4}, Lr8/sq4;->a(Lr8/lm4;Ljava/lang/Integer;)Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;

    move-result-object v2

    invoke-static {p4, p1, v0, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p4

    iput-object p4, p0, Lr8/sq4;->f:Lr8/lxh;

    sget-object p4, Lr8/bfh;->b:Lr8/qxk;

    new-instance v0, Lr8/qh1;

    const/4 v2, 0x4

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, Lr8/qh1;-><init>(IILr8/xq5;)V

    invoke-static {p2, p4, p3, v0}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object p2

    invoke-static {p2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object p2

    new-instance p3, Lr8/dm4;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lr8/dm4;-><init>(Lr8/g69;I)V

    new-instance p2, Lr8/n0;

    const/16 p4, 0x1c

    invoke-direct {p2, p0, p4}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/ch4;

    const/16 p4, 0x15

    invoke-direct {p0, p4, p3, p2, v1}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, v1, v1, p0, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final a(Lr8/lm4;Ljava/lang/Integer;)Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;
    .locals 1

    iget-object v0, p0, Lr8/sq4;->d:Lr8/kx9;

    invoke-virtual {v0}, Lr8/kx9;->a()Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lr8/sq4;->e:Lr8/tq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr8/lm4;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$ActiveSubscription;->a:Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$ActiveSubscription;

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$CloudSubscriptionEnded;->a:Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$CloudSubscriptionEnded;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lr8/lm4;->g()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$FilesExpiring;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$FilesExpiring;-><init>(I)V

    return-object p0

    :cond_2
    iget-boolean p0, p1, Lr8/lm4;->c:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lr8/lm4;->e()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$PlanWithoutCloudStorage;->a:Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$PlanWithoutCloudStorage;

    return-object p0

    :cond_3
    sget-object p0, Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$NoSubscription;->a:Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$NoSubscription;

    return-object p0
.end method
