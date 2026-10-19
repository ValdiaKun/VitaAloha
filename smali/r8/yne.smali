.class public final Lr8/yne;
.super Lr8/mk5;


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lr8/nne;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/mk5;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    iget-object p1, p0, Lr8/mk5;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lr8/yne;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Lr8/nne;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/nne;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/yne;->g:Lr8/nne;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/yne;->f:Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lr8/zne;->b(Landroid/net/ConnectivityManager;)Lr8/xne;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v1

    invoke-static {}, Lr8/zne;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/yne;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lr8/yne;->g:Lr8/nne;

    invoke-static {v1, p0}, Lr8/pme;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v1

    invoke-static {}, Lr8/zne;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lr8/xxc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v1

    invoke-static {}, Lr8/zne;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lr8/xxc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v1

    invoke-static {}, Lr8/zne;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/yne;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lr8/yne;->g:Lr8/nne;

    invoke-static {v1, p0}, Lr8/nme;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v1

    invoke-static {}, Lr8/zne;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lr8/xxc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v1

    invoke-static {}, Lr8/zne;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lr8/xxc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
