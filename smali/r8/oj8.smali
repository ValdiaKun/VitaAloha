.class public final synthetic Lr8/oj8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oj8;->a:Landroid/content/Context;

    iput-object p2, p0, Lr8/oj8;->b:Landroid/content/Intent;

    iput-boolean p3, p0, Lr8/oj8;->c:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/oj8;->a:Landroid/content/Context;

    iget-object v0, p0, Lr8/oj8;->b:Landroid/content/Intent;

    iget-boolean p0, p0, Lr8/oj8;->c:Z

    invoke-static {p1, v0, p0}, Lr8/pj8;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lr8/sn1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lr8/sn1;-><init>(I)V

    new-instance v0, Lr8/kz5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/kz5;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method
