.class public final Lcom/bugsnag/android/NdkPlugin;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wfg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 52\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ!\u0010 \u001a\u00020\u00042\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010$J!\u0010(\u001a\u00020\u00042\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020&0\u001a\u00a2\u0006\u0004\u0008(\u0010!R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010/R(\u00101\u001a\u0004\u0018\u00010\u000c2\u0008\u00100\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/bugsnag/android/NdkPlugin;",
        "Lr8/wfg;",
        "<init>",
        "()V",
        "Lr8/bym;",
        "enableCrashReporting",
        "disableCrashReporting",
        "",
        "getBinaryArch",
        "()Ljava/lang/String;",
        "Lr8/p44;",
        "client",
        "Lcom/bugsnag/android/ndk/NativeBridge;",
        "initNativeBridge",
        "(Lr8/p44;)Lcom/bugsnag/android/ndk/NativeBridge;",
        "performOneTimeSetup",
        "(Lr8/p44;)V",
        "load",
        "unload",
        "",
        "enabled",
        "setInternalMetricsEnabled",
        "(Z)V",
        "",
        "getSignalUnwindStackFunction",
        "()J",
        "",
        "",
        "getCurrentCallbackSetCounts",
        "()Ljava/util/Map;",
        "getCurrentNativeApiCallUsage",
        "counts",
        "initCallbackCounts",
        "(Ljava/util/Map;)V",
        "callback",
        "notifyAddCallback",
        "(Ljava/lang/String;)V",
        "notifyRemoveCallback",
        "",
        "data",
        "setStaticData",
        "Lr8/sgc;",
        "libraryLoader",
        "Lr8/sgc;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "oneTimeSetupPerformed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lr8/p44;",
        "<set-?>",
        "nativeBridge",
        "Lcom/bugsnag/android/ndk/NativeBridge;",
        "getNativeBridge",
        "()Lcom/bugsnag/android/ndk/NativeBridge;",
        "Companion",
        "r8/zje",
        "bugsnag-plugin-android-ndk_release"
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
.field private static final Companion:Lr8/zje;

.field private static final LOAD_ERR_MSG:Ljava/lang/String; = "Native library could not be linked. Bugsnag will not report NDK errors. See https://docs.bugsnag.com/platforms/android/ndk-link-errors"


# instance fields
.field private client:Lr8/p44;

.field private final libraryLoader:Lr8/sgc;

.field private nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

.field private final oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/zje;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bugsnag/android/NdkPlugin;->Companion:Lr8/zje;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/sgc;

    invoke-direct {v0}, Lr8/sgc;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lr8/sgc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lr8/d68;)Z
    .locals 0

    invoke-static {p0}, Lcom/bugsnag/android/NdkPlugin;->performOneTimeSetup$lambda$0(Lr8/d68;)Z

    move-result p0

    return p0
.end method

.method private final native disableCrashReporting()V
.end method

.method private final native enableCrashReporting()V
.end method

.method private final native getBinaryArch()Ljava/lang/String;
.end method

.method private final initNativeBridge(Lr8/p44;)Lcom/bugsnag/android/ndk/NativeBridge;
    .locals 9

    new-instance p0, Lcom/bugsnag/android/ndk/NativeBridge;

    iget-object v0, p1, Lr8/p44;->z:Lr8/tr1;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;-><init>(Lr8/tr1;)V

    iget-object v0, p1, Lr8/p44;->b:Lr8/fvd;

    invoke-virtual {v0, p0}, Lr8/px1;->addObserver(Lr8/byk;)V

    iget-object v0, p1, Lr8/p44;->l:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0, p0}, Lr8/px1;->addObserver(Lr8/byk;)V

    iget-object v0, p1, Lr8/p44;->o:Lr8/fuj;

    invoke-virtual {v0, p0}, Lr8/px1;->addObserver(Lr8/byk;)V

    iget-object v0, p1, Lr8/p44;->t:Lr8/j54;

    invoke-virtual {v0, p0}, Lr8/px1;->addObserver(Lr8/byk;)V

    iget-object v0, p1, Lr8/p44;->g:Lr8/yzk;

    invoke-virtual {v0}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/p5n;

    invoke-virtual {v0, p0}, Lr8/px1;->addObserver(Lr8/byk;)V

    iget-object v0, p1, Lr8/p44;->e:Lr8/tq5;

    invoke-virtual {v0, p0}, Lr8/px1;->addObserver(Lr8/byk;)V

    iget-object v0, p1, Lr8/p44;->s:Lr8/ot6;

    invoke-virtual {v0, p0}, Lr8/px1;->addObserver(Lr8/byk;)V

    iget-object v0, p1, Lr8/p44;->y:Lr8/q4c;

    invoke-virtual {v0, p0}, Lr8/px1;->addObserver(Lr8/byk;)V

    iget-object v0, p1, Lr8/p44;->m:Lr8/rod;

    invoke-virtual {v0, p0}, Lr8/px1;->addObserver(Lr8/byk;)V

    iget-object v0, p1, Lr8/p44;->c:Lr8/ak8;

    invoke-virtual {v0, p0}, Lr8/px1;->addObserver(Lr8/byk;)V

    iget-object v0, p1, Lr8/p44;->B:Lr8/f4a;

    invoke-virtual {v0, p0}, Lr8/px1;->addObserver(Lr8/byk;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lr8/p44;->z:Lr8/tr1;

    sget-object v2, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    new-instance v3, Lr8/o44;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lr8/o44;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lr8/tr1;->c(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Lr8/rr1;

    move-result-object v1

    invoke-virtual {v1}, Lr8/rr1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_0

    iget-object p1, p1, Lr8/p44;->q:Lr8/byc;

    const-string v0, "Failed to setup NDK directory."

    invoke-interface {p1, v0}, Lr8/byc;->d(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_0
    iget-object v1, p1, Lr8/p44;->x:Lr8/g4c;

    iget-object v1, v1, Lr8/g4c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, Lr8/p44;->w:Lr8/f4c;

    if-eqz v1, :cond_1

    iget v1, v1, Lr8/f4c;->a:I

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    iget-object v1, p1, Lr8/p44;->t:Lr8/j54;

    iget-object v2, p1, Lr8/p44;->a:Lr8/o2b;

    invoke-virtual {v1}, Lr8/px1;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move-object v3, v2

    new-instance v2, Lr8/dxk;

    move-object v4, v3

    iget-object v3, v4, Lr8/o2b;->a:Ljava/lang/String;

    iget-object v7, v4, Lr8/o2b;->c:Lr8/l58;

    iget-boolean v7, v7, Lr8/l58;->b:Z

    iget-object v8, v4, Lr8/o2b;->k:Lr8/toh;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lr8/toh;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_3
    move-object v8, v4

    move v4, v7

    iget-object v7, v8, Lr8/o2b;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    iget v8, v8, Lr8/o2b;->t:I

    invoke-direct/range {v2 .. v8}, Lr8/dxk;-><init>(Ljava/lang/String;ZLjava/lang/String;ILcom/bugsnag/android/ThreadSendPolicy;I)V

    invoke-virtual {v1}, Lr8/px1;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/byk;

    invoke-interface {v3, v2}, Lr8/byk;->onStateChange(Lr8/nxk;)V

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v1, p1, Lr8/p44;->b:Lr8/fvd;

    iget-object v2, v1, Lr8/fvd;->a:Lr8/uud;

    iget-object v3, v2, Lr8/uud;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lr8/uud;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v7}, Lr8/fvd;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v1, p1, Lr8/p44;->e:Lr8/tq5;

    invoke-virtual {v1}, Lr8/tq5;->a()V

    iget-object v1, p1, Lr8/p44;->g:Lr8/yzk;

    invoke-virtual {v1}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/p5n;

    invoke-virtual {v1}, Lr8/p5n;->a()V

    iget-object v1, p1, Lr8/p44;->m:Lr8/rod;

    invoke-virtual {v1}, Lr8/rod;->a()V

    iget-object v1, p1, Lr8/p44;->c:Lr8/ak8;

    iget-object v2, v1, Lr8/ak8;->a:Lr8/bk8;

    iget-object v2, v2, Lr8/bk8;->a:[Lr8/zj8;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    :goto_5
    if-ge v0, v4, :cond_7

    aget-object v5, v2, v0

    invoke-virtual {v5}, Lr8/zj8;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lr8/zj8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lr8/zj8;

    invoke-direct {v7, v6, v5}, Lr8/zj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zj8;

    invoke-virtual {v2}, Lr8/zj8;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lr8/zj8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lr8/px1;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    new-instance v4, Lr8/ywk;

    invoke-direct {v4, v3, v2}, Lr8/ywk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/px1;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/byk;

    invoke-interface {v3, v4}, Lr8/byk;->onStateChange(Lr8/nxk;)V

    goto :goto_7

    :cond_a
    iget-object p1, p1, Lr8/p44;->t:Lr8/j54;

    invoke-virtual {p1}, Lr8/px1;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    sget-object v0, Lr8/cxk;->a:Lr8/cxk;

    invoke-virtual {p1}, Lr8/px1;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/byk;

    invoke-interface {v1, v0}, Lr8/byk;->onStateChange(Lr8/nxk;)V

    goto :goto_8

    :cond_c
    :goto_9
    return-object p0
.end method

.method private final performOneTimeSetup(Lr8/p44;)V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lr8/sgc;

    new-instance v1, Lr8/bu0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/bu0;-><init>(I)V

    const-string v2, "bugsnag-ndk"

    invoke-virtual {v0, v2, p1, v1}, Lr8/sgc;->a(Ljava/lang/String;Lr8/p44;Lr8/e5f;)Z

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lr8/sgc;

    iget-boolean v0, v0, Lr8/sgc;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bugsnag/android/NdkPlugin;->getBinaryArch()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/p44;->k:Lr8/uy0;

    iput-object v0, v1, Lr8/uy0;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bugsnag/android/NdkPlugin;->initNativeBridge(Lr8/p44;)Lcom/bugsnag/android/ndk/NativeBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    return-void

    :cond_0
    iget-object p0, p1, Lr8/p44;->q:Lr8/byc;

    const-string p1, "Native library could not be linked. Bugsnag will not report NDK errors. See https://docs.bugsnag.com/platforms/android/ndk-link-errors"

    invoke-interface {p0, p1}, Lr8/byc;->i(Ljava/lang/String;)V

    return-void
.end method

.method private static final performOneTimeSetup$lambda$0(Lr8/d68;)Z
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

    const-string p0, "NdkLinkError"

    invoke-virtual {v0, p0}, Lr8/p48;->d(Ljava/lang/String;)V

    const-string p0, "Native library could not be linked. Bugsnag will not report NDK errors. See https://docs.bugsnag.com/platforms/android/ndk-link-errors"

    invoke-virtual {v0, p0}, Lr8/p48;->e(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getCurrentCallbackSetCounts()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->getCurrentCallbackSetCounts()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    return-object p0
.end method

.method public final getCurrentNativeApiCallUsage()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->getCurrentNativeApiCallUsage()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    return-object p0
.end method

.method public final getNativeBridge()Lcom/bugsnag/android/ndk/NativeBridge;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    return-object p0
.end method

.method public final getSignalUnwindStackFunction()J
    .locals 2

    iget-object p0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->getSignalUnwindStackFunction()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final initCallbackCounts(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->initCallbackCounts(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public load(Lr8/p44;)V
    .locals 2

    iput-object p1, p0, Lcom/bugsnag/android/NdkPlugin;->client:Lr8/p44;

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bugsnag/android/NdkPlugin;->performOneTimeSetup(Lr8/p44;)V

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lr8/sgc;

    iget-boolean v0, v0, Lr8/sgc;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bugsnag/android/NdkPlugin;->enableCrashReporting()V

    iget-object p0, p1, Lr8/p44;->q:Lr8/byc;

    const-string p1, "Initialised NDK Plugin"

    invoke-interface {p0, p1}, Lr8/byc;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final notifyAddCallback(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->notifyAddCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final notifyRemoveCallback(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->notifyRemoveCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setInternalMetricsEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->setInternalMetricsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setStaticData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v1, Lr8/aob;

    invoke-direct {v1, v0}, Lr8/aob;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Lr8/aob;->U(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lr8/aob;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->setStaticJsonData(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public unload()V
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lr8/sgc;

    iget-boolean v0, v0, Lr8/sgc;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bugsnag/android/NdkPlugin;->disableCrashReporting()V

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bugsnag/android/NdkPlugin;->client:Lr8/p44;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lr8/p44;->b:Lr8/fvd;

    invoke-virtual {v1, v0}, Lr8/px1;->removeObserver(Lr8/byk;)V

    iget-object v1, p0, Lr8/p44;->l:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v1, v0}, Lr8/px1;->removeObserver(Lr8/byk;)V

    iget-object v1, p0, Lr8/p44;->o:Lr8/fuj;

    invoke-virtual {v1, v0}, Lr8/px1;->removeObserver(Lr8/byk;)V

    iget-object v1, p0, Lr8/p44;->t:Lr8/j54;

    invoke-virtual {v1, v0}, Lr8/px1;->removeObserver(Lr8/byk;)V

    iget-object v1, p0, Lr8/p44;->g:Lr8/yzk;

    invoke-virtual {v1}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/p5n;

    invoke-virtual {v1, v0}, Lr8/px1;->removeObserver(Lr8/byk;)V

    iget-object v1, p0, Lr8/p44;->e:Lr8/tq5;

    invoke-virtual {v1, v0}, Lr8/px1;->removeObserver(Lr8/byk;)V

    iget-object v1, p0, Lr8/p44;->s:Lr8/ot6;

    invoke-virtual {v1, v0}, Lr8/px1;->removeObserver(Lr8/byk;)V

    iget-object v1, p0, Lr8/p44;->y:Lr8/q4c;

    invoke-virtual {v1, v0}, Lr8/px1;->removeObserver(Lr8/byk;)V

    iget-object v1, p0, Lr8/p44;->m:Lr8/rod;

    invoke-virtual {v1, v0}, Lr8/px1;->removeObserver(Lr8/byk;)V

    iget-object v1, p0, Lr8/p44;->c:Lr8/ak8;

    invoke-virtual {v1, v0}, Lr8/px1;->removeObserver(Lr8/byk;)V

    iget-object p0, p0, Lr8/p44;->B:Lr8/f4a;

    invoke-virtual {p0, v0}, Lr8/px1;->removeObserver(Lr8/byk;)V

    :cond_0
    return-void
.end method
