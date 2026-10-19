.class public final Lr8/pvd;
.super Ljava/lang/Object;


# static fields
.field private static final WALLET_REMOVAL_VERSION_BUILD_CODE:I = 0x98d8e


# instance fields
.field public final a:Lr8/la3;

.field public final b:Lr8/at6;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/la3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/la3;-><init>(I)V

    new-instance v1, Lr8/at6;

    invoke-direct {v1}, Lr8/at6;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/pvd;->a:Lr8/la3;

    iput-object v1, p0, Lr8/pvd;->b:Lr8/at6;

    return-void
.end method


# virtual methods
.method public final a(ILr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/ovd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ovd;

    iget v1, v0, Lr8/ovd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ovd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ovd;

    invoke-direct {v0, p0, p2}, Lr8/ovd;-><init>(Lr8/pvd;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ovd;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ovd;->c:I

    const/4 v3, 0x1

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const p2, 0x98d8e

    if-lt p1, p2, :cond_3

    goto :goto_3

    :cond_3
    iput v3, v0, Lr8/ovd;->c:I

    iget-object p1, p0, Lr8/pvd;->a:Lr8/la3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/za0;

    const/4 v3, 0x0

    const/16 v5, 0x17

    invoke-direct {v2, p1, v3, v5}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p2, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p0, p0, Lr8/pvd;->b:Lr8/at6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "wallet"

    :try_start_0
    iget-object p0, p0, Lr8/at6;->a:Landroid/content/Context;

    new-instance p2, Lr8/zye;

    invoke-direct {p2, p0}, Lr8/zye;-><init>(Landroid/content/Context;)V

    iget-object p0, p2, Lr8/zye;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    return-object v4

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4
.end method
