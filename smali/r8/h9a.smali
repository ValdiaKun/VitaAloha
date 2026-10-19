.class public final Lr8/h9a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final NULLMSG:Ljava/lang/String; = "Need to initialize HeluCallbacks with HeluClient instance"

.field private static final TAG:Ljava/lang/String; = "r8.h9a"

.field public static final b:Lr8/up7;


# instance fields
.field public final a:Lr8/q9a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/up7;->l:Lr8/up7;

    sput-object v0, Lr8/h9a;->b:Lr8/up7;

    return-void
.end method

.method public constructor <init>(Lr8/q9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h9a;->a:Lr8/q9a;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lr8/q9a;->D:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lr8/h9a;->a:Lr8/q9a;

    if-nez p0, :cond_0

    sget-object p0, Lr8/h9a;->TAG:Ljava/lang/String;

    sget-object p1, Lr8/h9a;->b:Lr8/up7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Need to initialize HeluCallbacks with HeluClient instance"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Lr8/o9a;

    invoke-direct {p1, p0, v0, v1}, Lr8/o9a;-><init>(Lr8/q9a;J)V

    invoke-virtual {p0, p1}, Lr8/q9a;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lr8/h9a;->a:Lr8/q9a;

    if-nez p0, :cond_0

    sget-object p0, Lr8/h9a;->TAG:Ljava/lang/String;

    sget-object p1, Lr8/h9a;->b:Lr8/up7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Need to initialize HeluCallbacks with HeluClient instance"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Lr8/p9a;

    invoke-direct {p1, p0, v0, v1}, Lr8/p9a;-><init>(Lr8/q9a;J)V

    invoke-virtual {p0, p1}, Lr8/q9a;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
