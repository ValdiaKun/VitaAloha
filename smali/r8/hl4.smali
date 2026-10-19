.class public final Lr8/hl4;
.super Lr8/grh;


# static fields
.field public static final $stable:I = 0x8

.field public static final MAX_VISIBLE_CLOUD_PUSHES:I = 0xa

.field private static final PUSH_DATA_KEY_PROFILE_ID:Ljava/lang/String; = "profile_id"

.field private static final PUSH_TYPE_CLOUD:Ljava/lang/String; = "cloud"


# instance fields
.field public final b:Lr8/yf3;

.field public final c:Lkotlin/Lazy;

.field public final d:Lr8/ct2;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/yf3;

    invoke-direct {v0}, Lr8/yf3;-><init>()V

    new-instance v1, Lr8/l11;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lr8/l11;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lr8/ct2;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lr8/ct2;-><init>(I)V

    const-string v3, "cloud"

    invoke-direct {p0, v3}, Lr8/grh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr8/hl4;->b:Lr8/yf3;

    iput-object v1, p0, Lr8/hl4;->c:Lkotlin/Lazy;

    iput-object v2, p0, Lr8/hl4;->d:Lr8/ct2;

    return-void
.end method


# virtual methods
.method public final a()Lr8/hrh;
    .locals 4

    new-instance p0, Lr8/hrh;

    sget-object v0, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->CLOUD_PUSH:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cloud-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lr8/hrh;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/util/Map;Lr8/hrh;)Ljava/lang/Object;
    .locals 4

    const-string v0, "profile_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lr8/hl4;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/afh;

    invoke-interface {v2}, Lr8/afh;->b()Lr8/veh;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr8/veh;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/hl4;->d:Lr8/ct2;

    invoke-virtual {p0, p1, p2}, Lr8/ct2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lr8/hrh;Lr8/tlg;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lr8/hrh;->a()I

    move-result v1

    invoke-virtual {p1}, Lr8/hrh;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x8

    iget-object v0, p0, Lr8/hl4;->b:Lr8/yf3;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lr8/yf3;->e(Lr8/yf3;ILjava/lang/String;Ljava/lang/Long;Lr8/oil;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
