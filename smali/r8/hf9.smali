.class public final Lr8/hf9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final BACKGROUND_TIMEOUT_MS:J = 0x2bcL

.field public static final a:Lr8/hf9;

.field public static b:I = 0x0

.field public static c:I = 0x0

.field public static d:Z = true

.field public static final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static final f:Lr8/pg0;

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/hf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/hf9;->a:Lr8/hf9;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lr8/hf9;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lr8/pg0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/pg0;-><init>(I)V

    sput-object v0, Lr8/hf9;->f:Lr8/pg0;

    return-void
.end method

.method public static a(Z)V
    .locals 3

    sget-boolean v0, Lr8/hf9;->g:Z

    if-eq p0, v0, :cond_0

    sput-boolean p0, Lr8/hf9;->g:Z

    sget-object v0, Lr8/hf9;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mp9;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget p0, Lr8/hf9;->b:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lr8/hf9;->b:I

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lr8/hf9;->b:I

    add-int/lit8 p0, p0, -0x1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lr8/hf9;->b:I

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    sget p0, Lr8/hf9;->c:I

    const/4 p1, 0x1

    add-int/2addr p0, p1

    sput p0, Lr8/hf9;->c:I

    sget-object p0, Lr8/x0d;->b:Landroid/os/Handler;

    sget-object v0, Lr8/hf9;->f:Lr8/pg0;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lr8/hf9;->a(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    sget p0, Lr8/hf9;->c:I

    add-int/lit8 p0, p0, -0x1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lr8/hf9;->c:I

    if-nez p0, :cond_0

    sput-boolean p1, Lr8/hf9;->d:Z

    sget-object p0, Lr8/x0d;->b:Landroid/os/Handler;

    sget-object p1, Lr8/hf9;->f:Lr8/pg0;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
