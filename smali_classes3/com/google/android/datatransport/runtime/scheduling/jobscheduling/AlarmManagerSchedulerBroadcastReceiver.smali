.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "backendName"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "attemptNumber"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {p1}, Lr8/ilm;->b(Landroid/content/Context;)V

    invoke-static {}, Lr8/mk1;->a()Lr8/ivo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/ivo;->R(Ljava/lang/String;)V

    invoke-static {v1}, Lr8/m1h;->b(I)Lcom/google/android/datatransport/Priority;

    move-result-object p0

    iput-object p0, p1, Lr8/ivo;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    iput-object p0, p1, Lr8/ivo;->c:Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lr8/ilm;->a()Lr8/ilm;

    move-result-object p0

    iget-object v4, p0, Lr8/ilm;->d:Lr8/l2n;

    invoke-virtual {p1}, Lr8/ivo;->h()Lr8/mk1;

    move-result-object v5

    new-instance v8, Lr8/re;

    const/4 p0, 0x3

    invoke-direct {v8, p0}, Lr8/re;-><init>(I)V

    iget-object p0, v4, Lr8/l2n;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lr8/d65;

    const/4 v7, 0x4

    invoke-direct/range {v3 .. v8}, Lr8/d65;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
