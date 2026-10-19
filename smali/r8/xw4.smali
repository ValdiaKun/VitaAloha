.class public final Lr8/xw4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final CLOUD_AVAILABILITY_AFTER_SIGN_IN_TIMEOUT_MS:J

.field private static final SERVER_INCOMPLETE_UPLOAD_TTL_MS:J


# instance fields
.field public final a:Lr8/d24;

.field public final b:Lr8/o84;

.field public final c:Lr8/kf4;

.field public final d:Lr8/jne;

.field public final e:Lr8/up7;

.field public final f:Lr8/sq5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    sput-wide v0, Lr8/xw4;->CLOUD_AVAILABILITY_AFTER_SIGN_IN_TIMEOUT_MS:J

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    sput-wide v0, Lr8/xw4;->SERVER_INCOMPLETE_UPLOAD_TTL_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    new-instance v0, Lr8/d24;

    const/16 v1, 0x1ff

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/d24;-><init>(Lr8/s30;I)V

    sget-object v1, Lr8/o84;->a:Lr8/o84;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/kf4;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/kf4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/s57;

    invoke-virtual {v4, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/s57;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/jne;

    invoke-virtual {v4, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jne;

    sget-object v4, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/xw4;->a:Lr8/d24;

    iput-object v1, p0, Lr8/xw4;->b:Lr8/o84;

    iput-object v3, p0, Lr8/xw4;->c:Lr8/kf4;

    iput-object v2, p0, Lr8/xw4;->d:Lr8/jne;

    iput-object v4, p0, Lr8/xw4;->e:Lr8/up7;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/xw4;->f:Lr8/sq5;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/xw4;->CLOUD_AVAILABILITY_AFTER_SIGN_IN_TIMEOUT_MS:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lr8/xw4;->SERVER_INCOMPLETE_UPLOAD_TTL_MS:J

    return-wide v0
.end method

.method public static final c(Lr8/xw4;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepTrigger;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lr8/ww4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ww4;

    iget v1, v0, Lr8/ww4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ww4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ww4;

    invoke-direct {v0, p0, p2}, Lr8/ww4;-><init>(Lr8/xw4;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ww4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ww4;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/xw4;->c:Lr8/kf4;

    invoke-static {p2, v3, v4, v3}, Lr8/kf4;->g(Lr8/kf4;Lr8/lm4;ILjava/lang/Object;)Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;

    move-result-object p2

    sget-object v2, Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;->UNAVAILABLE:Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;

    if-ne p2, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p2, p0, Lr8/xw4;->d:Lr8/jne;

    check-cast p2, Lr8/one;

    iget-object p2, p2, Lr8/one;->h:Lr8/qxk;

    invoke-static {p2}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p2

    iget-object p2, p2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_5

    :cond_4
    :try_start_1
    iget-object p0, p0, Lr8/xw4;->a:Lr8/d24;

    iput v4, v0, Lr8/ww4;->c:I

    invoke-virtual {p0, p1, v0}, Lr8/d24;->a(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepTrigger;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    throw p0

    :cond_7
    :goto_4
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_b

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lr8/fc0;->c:Lr8/kx;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to clean up orphaned cloud uploads: "

    invoke-static {v2, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
