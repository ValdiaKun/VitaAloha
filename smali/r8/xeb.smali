.class public final Lr8/xeb;
.super Ljava/lang/Object;


# static fields
.field static final INTERNAL_DIAGNOSTICS_TAB:Ljava/lang/String; = "BugsnagDiagnostics"


# instance fields
.field public final a:Lr8/byc;

.field public final b:Lr8/o2b;

.field public final c:Landroid/os/storage/StorageManager;

.field public final d:Lr8/toh;

.field public final e:Lr8/toh;

.field public final f:Landroid/content/Context;

.field public final g:Lr8/kze;

.field public final h:Lr8/tr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/byc;Lr8/o2b;Landroid/os/storage/StorageManager;Lr8/p86;Lr8/p86;Lr8/kze;Lr8/tr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/xeb;->a:Lr8/byc;

    iput-object p3, p0, Lr8/xeb;->b:Lr8/o2b;

    iput-object p4, p0, Lr8/xeb;->c:Landroid/os/storage/StorageManager;

    iput-object p5, p0, Lr8/xeb;->d:Lr8/toh;

    iput-object p6, p0, Lr8/xeb;->e:Lr8/toh;

    iput-object p1, p0, Lr8/xeb;->f:Landroid/content/Context;

    iput-object p7, p0, Lr8/xeb;->g:Lr8/kze;

    iput-object p8, p0, Lr8/xeb;->h:Lr8/tr1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    const-string v0, "unhandledException"

    invoke-static {v0}, Lr8/wyj;->b(Ljava/lang/String;)Lr8/wyj;

    move-result-object v0

    new-instance v1, Lr8/d68;

    iget-object v2, p0, Lr8/xeb;->b:Lr8/o2b;

    iget-object v3, p0, Lr8/xeb;->a:Lr8/byc;

    invoke-direct {v1, p1, v2, v0, v3}, Lr8/d68;-><init>(Ljava/lang/Exception;Lr8/o2b;Lr8/wyj;Lr8/byc;)V

    invoke-virtual {v1, p3}, Lr8/d68;->n(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "BugsnagDiagnostics"

    const-string v0, "canRead"

    invoke-virtual {v1, p3, v0, p1}, Lr8/d68;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "canWrite"

    invoke-virtual {v1, p3, v0, p1}, Lr8/d68;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "exists"

    invoke-virtual {v1, p3, v0, p1}, Lr8/d68;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xeb;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    const-string v0, "usableSpace"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, p3, v0, v4}, Lr8/d68;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "filename"

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p3, v0, v4}, Lr8/d68;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "fileLength"

    invoke-virtual {v1, p3, v0, p2}, Lr8/d68;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/xeb;->c:Landroid/os/storage/StorageManager;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v4, "bugsnag/errors"

    invoke-direct {v0, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/storage/StorageManager;->isCacheBehaviorTombstone(Ljava/io/File;)Z

    move-result p1

    invoke-virtual {p2, v0}, Landroid/os/storage/StorageManager;->isCacheBehaviorGroup(Ljava/io/File;)Z

    move-result p2

    const-string v0, "cacheTombstone"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p3, v0, p1}, Lr8/d68;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "cacheGroup"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p3, p1, p2}, Lr8/d68;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to record cache behaviour, skipping diagnostics"

    invoke-interface {v3, p2, p1}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lr8/xeb;->d:Lr8/toh;

    invoke-interface {p1}, Lr8/toh;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/uy0;

    invoke-virtual {p1}, Lr8/uy0;->a()Lr8/d11;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr8/d68;->l(Lr8/d11;)V

    iget-object p1, p0, Lr8/xeb;->e:Lr8/toh;

    invoke-interface {p1}, Lr8/toh;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/sy6;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lr8/sy6;->b(J)Lr8/v07;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr8/d68;->o(Lr8/v07;)V

    iget-object p1, p0, Lr8/xeb;->g:Lr8/kze;

    iget-object p2, p1, Lr8/kze;->a:Ljava/lang/String;

    const-string v0, "notifierName"

    invoke-virtual {v1, p3, v0, p2}, Lr8/d68;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "notifierVersion"

    iget-object v0, p1, Lr8/kze;->b:Ljava/lang/String;

    invoke-virtual {v1, p3, p2, v0}, Lr8/d68;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "apiKey"

    iget-object v0, v2, Lr8/o2b;->a:Ljava/lang/String;

    invoke-virtual {v1, p3, p2, v0}, Lr8/d68;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/bugsnag/android/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v1, p1, v2}, Lcom/bugsnag/android/a;-><init>(Ljava/lang/String;Lr8/d68;Lr8/kze;Lr8/o2b;)V

    :try_start_1
    iget-object p1, p0, Lr8/xeb;->h:Lr8/tr1;

    sget-object p3, Lcom/bugsnag/android/internal/TaskType;->INTERNAL_REPORT:Lcom/bugsnag/android/internal/TaskType;

    new-instance v0, Lr8/mr9;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lr8/mr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p3, v0}, Lr8/tr1;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Lr8/rr1;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
