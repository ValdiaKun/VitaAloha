.class public final Lr8/fj2;
.super Ljava/lang/Object;


# static fields
.field private static final FOLDER_NAME_BROMIUM_ROOT:Ljava/lang/String; = "bromium"

.field public static final g:Lr8/fj2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/gj2;

.field public final c:Lr8/dk2;

.field public final d:Lr8/ij3;

.field public final e:Lr8/jj3;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/fj2;

    invoke-direct {v0}, Lr8/fj2;-><init>()V

    sput-object v0, Lr8/fj2;->g:Lr8/fj2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lr8/gj2;

    invoke-direct {v1}, Lr8/gj2;-><init>()V

    new-instance v2, Lr8/dk2;

    invoke-direct {v2}, Lr8/dk2;-><init>()V

    new-instance v3, Lr8/ij3;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lr8/ij3;-><init>(I)V

    new-instance v4, Lr8/jj3;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lr8/jj3;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/fj2;->a:Landroid/content/Context;

    iput-object v1, p0, Lr8/fj2;->b:Lr8/gj2;

    iput-object v2, p0, Lr8/fj2;->c:Lr8/dk2;

    iput-object v3, p0, Lr8/fj2;->d:Lr8/ij3;

    iput-object v4, p0, Lr8/fj2;->e:Lr8/jj3;

    new-instance v0, Lr8/rz0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/fj2;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lr8/nkj;->e()V

    iget-object p0, p0, Lr8/fj2;->b:Lr8/gj2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lr8/gj2;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lr8/gj2;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lr8/gj2;->j:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lr8/gj2;->k:Lr8/qxk;

    sget-object v2, Lcom/alohamobile/browser/brotlin/BromiumEngineState;->Initializing:Lcom/alohamobile/browser/brotlin/BromiumEngineState;

    invoke-virtual {v0, v2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lr8/gj2;->g:Lr8/bxh;

    iget-object v2, v0, Lr8/bxh;->b:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/yk;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, Lr8/yk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v5, v3, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, p0, Lr8/gj2;->b:Lr8/dl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/vk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v5, v3}, Lr8/vk;-><init>(Lr8/dl;Lr8/xq5;I)V

    const/4 v4, 0x3

    invoke-static {v0, v5, v5, v2, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, p0, Lr8/gj2;->c:Landroid/content/Context;

    sget v2, Lcom/alohamobile/browser/brotlin/R$array;->config_key_system_uuid_mapping:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/jj2;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_2

    move v3, v1

    :cond_2
    sput-boolean v3, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->isEnabled:Z

    invoke-static {}, Lr8/ak2;->x()Lr8/ak2;

    move-result-object v0

    new-instance v2, Lr8/poj;

    invoke-direct {v2}, Lr8/poj;-><init>()V

    iput-object v2, v0, Lr8/ak2;->a:Ljava/lang/Object;

    invoke-static {}, Lr8/ak2;->x()Lr8/ak2;

    move-result-object v0

    new-instance v2, Lr8/du6;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lr8/du6;-><init>(I)V

    iput-object v2, v0, Lr8/ak2;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/gj2;->a()V

    iget-object v0, p0, Lr8/gj2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    iget-object v0, p0, Lr8/gj2;->f:Lr8/ylg;

    iget-object v2, p0, Lr8/gj2;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/g8;

    const/16 v6, 0x15

    invoke-direct {v3, v6, v2, v0, v5}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v5, v5, v3, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object p0, p0, Lr8/gj2;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zn2;

    iget-object p0, p0, Lr8/zn2;->a:Lr8/or2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/or2;->n:Lr8/ung;

    sget-object v2, Lr8/or2;->b:[Lr8/ysb;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Lorg/chromium/android_webview/AwDevToolsServer;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwDevToolsServer;-><init>()V

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/AwDevToolsServer;->setRemoteDebuggingEnabled(Z)V

    invoke-static {}, Lorg/chromium/android_webview/AwContents;->setShouldDownloadFavicons()V

    sput-boolean v1, Lr8/gj2;->i:Z

    sget-object p0, Lr8/gj2;->k:Lr8/qxk;

    sget-object v0, Lcom/alohamobile/browser/brotlin/BromiumEngineState;->Ready:Lcom/alohamobile/browser/brotlin/BromiumEngineState;

    invoke-virtual {p0, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lr8/gj2;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/ok8;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ok8;

    check-cast p0, Lr8/pk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->FedCm:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_5

    const-string v2, "FedCM bridge factory installed"

    invoke-virtual {v1, v0, p0, v2, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    new-instance p0, Lr8/s68;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lr8/s68;-><init>(I)V

    sput-object p0, Lcom/alohamobile/bromium/webid/FedCmAccountSelectionBridge;->b:Lr8/s68;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object v0, Lr8/gj2;->k:Lr8/qxk;

    sget-object v1, Lcom/alohamobile/browser/brotlin/BromiumEngineState;->Failed:Lcom/alohamobile/browser/brotlin/BromiumEngineState;

    invoke-virtual {v0, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    sget-object v0, Lr8/gj2;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method
