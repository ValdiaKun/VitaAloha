.class public final Lcom/bugsnag/android/AnrPlugin;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wfg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0010\u0010\n\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\n\u0010\u0003J\u001d\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/bugsnag/android/AnrPlugin;",
        "Lr8/wfg;",
        "<init>",
        "()V",
        "",
        "unwindFunction",
        "Lr8/bym;",
        "setUnwindFunction",
        "(J)V",
        "enableAnrReporting",
        "disableAnrReporting",
        "",
        "clz",
        "Ljava/lang/Class;",
        "loadClass",
        "(Ljava/lang/String;)Ljava/lang/Class;",
        "initNativePlugin",
        "Lr8/p44;",
        "client",
        "performOneTimeSetup",
        "(Lr8/p44;)V",
        "",
        "Lcom/bugsnag/android/NativeStackframe;",
        "nativeTrace",
        "notifyAnrDetected",
        "(Ljava/util/List;)V",
        "load",
        "unload",
        "Lr8/sgc;",
        "libraryLoader",
        "Lr8/sgc;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "oneTimeSetupPerformed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lr8/p44;",
        "Lr8/au0;",
        "collector",
        "Lr8/au0;",
        "Companion",
        "r8/cu0",
        "bugsnag-plugin-android-anr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANR_ERROR_CLASS:Ljava/lang/String; = "ANR"

.field private static final ANR_ERROR_MSG:Ljava/lang/String; = "Application did not respond to UI input"

.field public static final Companion:Lr8/cu0;

.field private static final LOAD_ERR_MSG:Ljava/lang/String; = "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"


# instance fields
.field private client:Lr8/p44;

.field private final collector:Lr8/au0;

.field private final libraryLoader:Lr8/sgc;

.field private final oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/cu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bugsnag/android/AnrPlugin;->Companion:Lr8/cu0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/sgc;

    invoke-direct {v0}, Lr8/sgc;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->libraryLoader:Lr8/sgc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lr8/au0;

    invoke-direct {v0}, Lr8/au0;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->collector:Lr8/au0;

    return-void
.end method

.method public static synthetic a(Lcom/bugsnag/android/AnrPlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/bugsnag/android/AnrPlugin;->load$lambda$0(Lcom/bugsnag/android/AnrPlugin;)V

    return-void
.end method

.method public static synthetic b(Lr8/d68;)Z
    .locals 0

    invoke-static {p0}, Lcom/bugsnag/android/AnrPlugin;->performOneTimeSetup$lambda$1(Lr8/d68;)Z

    move-result p0

    return p0
.end method

.method private final native disableAnrReporting()V
.end method

.method private final native enableAnrReporting()V
.end method

.method private final initNativePlugin()V
    .locals 1

    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->enableAnrReporting()V

    iget-object p0, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lr8/p44;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lr8/p44;->q:Lr8/byc;

    const-string v0, "Initialised ANR Plugin"

    invoke-interface {p0, v0}, Lr8/byc;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static final load$lambda$0(Lcom/bugsnag/android/AnrPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->initNativePlugin()V

    return-void
.end method

.method private final loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final notifyAnrDetected(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/NativeStackframe;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lr8/p44;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lr8/p44;->a:Lr8/o2b;

    invoke-virtual {v0}, Lr8/o2b;->c()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "ANR"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {v0, v3}, Lr8/o2b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    sget-object v2, Lcom/bugsnag/android/AnrPlugin;->Companion:Lr8/cu0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lr8/o61;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    :goto_2
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lr8/p44;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    const-string v6, "anrError"

    invoke-static {v6}, Lr8/wyj;->b(Ljava/lang/String;)Lr8/wyj;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lcom/bugsnag/android/NativeInterface;->createEvent(Ljava/lang/Throwable;Lr8/p44;Lr8/wyj;)Lr8/d68;

    move-result-object v12

    invoke-virtual {v12}, Lr8/d68;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/p48;

    invoke-virtual {v0, v3}, Lr8/p48;->d(Ljava/lang/String;)V

    const-string v3, "Application did not respond to UI input"

    invoke-virtual {v0, v3}, Lr8/p48;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/NativeStackframe;

    new-instance v5, Lr8/tqk;

    invoke-direct {v5, v3}, Lr8/tqk;-><init>(Lcom/bugsnag/android/NativeStackframe;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lr8/p48;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v12}, Lr8/d68;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr8/g6m;

    invoke-virtual {v3}, Lr8/g6m;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    check-cast v0, Lr8/g6m;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lr8/g6m;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_9
    iget-object v8, p0, Lcom/bugsnag/android/AnrPlugin;->collector:Lr8/au0;

    iget-object p1, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lr8/p44;

    if-nez p1, :cond_a

    move-object v9, v1

    goto :goto_5

    :cond_a
    move-object v9, p1

    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/os/Handler;

    iget-object p1, v8, Lr8/au0;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v11, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v7, Lr8/zt0;

    invoke-direct/range {v7 .. v12}, Lr8/zt0;-><init>(Lr8/au0;Lr8/p44;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;Lr8/d68;)V

    invoke-virtual {v11, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_6
    iget-object p0, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lr8/p44;

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, p0

    :goto_7
    iget-object p0, v1, Lr8/p44;->q:Lr8/byc;

    const-string v0, "Internal error reporting ANR"

    invoke-interface {p0, v0, p1}, Lr8/byc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final performOneTimeSetup(Lr8/p44;)V
    .locals 4

    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->libraryLoader:Lr8/sgc;

    new-instance v1, Lr8/bu0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/bu0;-><init>(I)V

    const-string v2, "bugsnag-plugin-android-anr"

    invoke-virtual {v0, v2, p1, v1}, Lr8/sgc;->a(Ljava/lang/String;Lr8/p44;Lr8/e5f;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.bugsnag.android.NdkPlugin"

    invoke-direct {p0, v0}, Lcom/bugsnag/android/AnrPlugin;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lr8/p44;->u:Lr8/fgg;

    iget-object p1, p1, Lr8/fgg;->c:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/wfg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lr8/wfg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getSignalUnwindStackFunction"

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/AnrPlugin;->setUnwindFunction(J)V

    :cond_2
    return-void
.end method

.method private static final performOneTimeSetup$lambda$1(Lr8/d68;)Z
    .locals 4

    invoke-virtual {p0}, Lr8/d68;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/p48;

    const-string v1, "errorClass"

    invoke-virtual {v0}, Lr8/p48;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LinkError"

    invoke-virtual {p0, v3, v1, v2}, Lr8/d68;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "errorMessage"

    invoke-virtual {v0}, Lr8/p48;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v1, v2}, Lr8/d68;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "AnrLinkError"

    invoke-virtual {v0, p0}, Lr8/p48;->d(Ljava/lang/String;)V

    const-string p0, "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"

    invoke-virtual {v0, p0}, Lr8/p48;->e(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final native setUnwindFunction(J)V
.end method


# virtual methods
.method public load(Lr8/p44;)V
    .locals 2

    iput-object p1, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lr8/p44;

    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bugsnag/android/AnrPlugin;->performOneTimeSetup(Lr8/p44;)V

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->libraryLoader:Lr8/sgc;

    iget-boolean v0, v0, Lr8/sgc;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->initNativePlugin()V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lr8/r6;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p0, p1, Lr8/p44;->q:Lr8/byc;

    const-string p1, "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"

    invoke-interface {p0, p1}, Lr8/byc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public unload()V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->libraryLoader:Lr8/sgc;

    iget-boolean v0, v0, Lr8/sgc;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->disableAnrReporting()V

    :cond_0
    return-void
.end method
