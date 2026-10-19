.class public final Lr8/f3p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/uw;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:Lr8/yw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lr8/uw;

    const-string v1, "AppUpdateListenerRegistry"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lr8/uw;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lr8/f3p;->d:Ljava/util/HashSet;

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/f3p;->e:Lr8/yw0;

    iput-object v0, p0, Lr8/f3p;->a:Lr8/uw;

    iput-object v1, p0, Lr8/f3p;->b:Landroid/content/IntentFilter;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lr8/f3p;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lr8/f3p;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lr8/f3p;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/f3p;->e:Lr8/yw0;

    if-nez v1, :cond_1

    new-instance v1, Lr8/yw0;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lr8/yw0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lr8/f3p;->e:Lr8/yw0;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    iget-object v5, p0, Lr8/f3p;->b:Landroid/content/IntentFilter;

    if-lt v3, v4, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/f3p;->e:Lr8/yw0;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/f3p;->e:Lr8/yw0;

    :cond_2
    return-void
.end method
