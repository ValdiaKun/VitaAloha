.class Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/process_launcher/ChildServiceConnectionController;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sRebindServiceConnection:Lorg/chromium/base/process_launcher/RebindServiceConnection;


# instance fields
.field private mBindIntent:Landroid/content/Intent;

.field private mBindingState:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mBindingStateLock"
    .end annotation
.end field

.field private mBindingStateCurrentOrWhenDied:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mBindingStateLock"
    .end annotation
.end field

.field private final mBindingStateLock:Ljava/lang/Object;

.field private final mConnectionDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

.field private final mConnectionFactory:Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;

.field private final mDefaultBindFlags:I

.field private final mInstanceName:Ljava/lang/String;

.field private mNotPerceptibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

.field private mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

.field private mUnbound:Z

.field private mVisibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

.field private mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

.field private final mWaivedConnectionDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;


# direct methods
.method public constructor <init>(Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;Landroid/content/Intent;ILorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mBindingStateLock:Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mConnectionFactory:Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;

    iput-object p2, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mBindIntent:Landroid/content/Intent;

    iput p3, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mDefaultBindFlags:I

    iput-object p4, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mConnectionDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

    iput-object p5, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mWaivedConnectionDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

    iput-object p6, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mInstanceName:Ljava/lang/String;

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->createBindings()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->lambda$setEffectiveBindingState$1()V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->lambda$setEffectiveBindingState$0()V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->lambda$setEffectiveBindingState$2()V

    return-void
.end method

.method private clearSharedWaivedBinding()V
    .locals 0

    sget-object p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->sRebindServiceConnection:Lorg/chromium/base/process_launcher/RebindServiceConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/RebindServiceConnection;->unbind()V

    :cond_0
    return-void
.end method

.method private createBindings()V
    .locals 5

    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mConnectionFactory:Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;

    iget-object v1, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mBindIntent:Landroid/content/Intent;

    iget v2, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mDefaultBindFlags:I

    iget-object v3, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mConnectionDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

    iget-object v4, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mInstanceName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;->createConnection(Landroid/content/Intent;ILorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;Ljava/lang/String;)Lorg/chromium/base/process_launcher/ChildServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mVisibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    iget v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mDefaultBindFlags:I

    or-int/lit16 v1, v0, 0x100

    sget-object v2, Lorg/chromium/base/BaseFeatureList;->sBackgroundNotPerceptibleBinding:Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-virtual {v2}, Lorg/chromium/base/MutableFlagWithSafeDefault;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v1, v0, 0x104

    :cond_0
    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mConnectionFactory:Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;

    iget-object v2, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mBindIntent:Landroid/content/Intent;

    iget-object v3, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mConnectionDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

    iget-object v4, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mInstanceName:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3, v4}, Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;->createConnection(Landroid/content/Intent;ILorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;Ljava/lang/String;)Lorg/chromium/base/process_launcher/ChildServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mNotPerceptibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mConnectionFactory:Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;

    iget-object v1, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mBindIntent:Landroid/content/Intent;

    iget v2, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mDefaultBindFlags:I

    or-int/lit8 v2, v2, 0x40

    iget-object v3, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mConnectionDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

    iget-object v4, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mInstanceName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;->createConnection(Landroid/content/Intent;ILorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;Ljava/lang/String;)Lorg/chromium/base/process_launcher/ChildServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mConnectionFactory:Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;

    iget-object v1, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mBindIntent:Landroid/content/Intent;

    iget v2, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mDefaultBindFlags:I

    or-int/lit8 v2, v2, 0x20

    iget-object v3, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mWaivedConnectionDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

    iget-object v4, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mInstanceName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;->createConnection(Landroid/content/Intent;ILorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;Ljava/lang/String;)Lorg/chromium/base/process_launcher/ChildServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    return-void
.end method

.method private synthetic lambda$setEffectiveBindingState$0()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->updateBindingState()V

    return-void
.end method

.method private synthetic lambda$setEffectiveBindingState$1()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->updateBindingState()V

    return-void
.end method

.method private synthetic lambda$setEffectiveBindingState$2()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->updateBindingState()V

    return-void
.end method

.method private retireBindings()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->retire()V

    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mVisibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->retire()V

    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mNotPerceptibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->retire()V

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->clearSharedWaivedBinding()V

    iget-object p0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {p0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->retire()V

    return-void
.end method

.method private updateBindingState()V
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mUnbound:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mVisibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mNotPerceptibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mBindingStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mBindingState:I

    iget-boolean v2, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mUnbound:Z

    if-nez v2, :cond_4

    iput v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mBindingStateCurrentOrWhenDied:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public bind(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mVisibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mNotPerceptibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    :goto_0
    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-interface {p1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    if-eq p1, v1, :cond_5

    invoke-interface {v1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    :cond_5
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->updateBindingState()V

    :cond_6
    return v0
.end method

.method public getBindingState()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mBindingStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mBindingState:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBindingStateCurrentOrWhenDied()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mBindingStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mBindingStateCurrentOrWhenDied:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getConnectionStateForDebugging()Lorg/chromium/base/process_launcher/ChildProcessConnectionState;
    .locals 4

    new-instance v0, Lorg/chromium/base/process_launcher/ChildProcessConnectionState;

    iget-object v1, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v1

    iget-object v2, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mNotPerceptibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v2}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v2

    iget-object v3, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mVisibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v3}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v3

    iget-object p0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {p0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/chromium/base/process_launcher/ChildProcessConnectionState;-><init>(ZZZZ)V

    return-object v0
.end method

.method public isUnbound()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mUnbound:Z

    return p0
.end method

.method public rebind()V
    .locals 3

    sget-object v0, Lorg/chromium/base/BaseFeatureList;->sUseSharedRebindServiceConnection:Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-virtual {v0}, Lorg/chromium/base/MutableFlagWithSafeDefault;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->sRebindServiceConnection:Lorg/chromium/base/process_launcher/RebindServiceConnection;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/base/process_launcher/RebindServiceConnection;

    sget-object v1, Lorg/chromium/base/BaseFeatureList;->sMaxDeferredSharedRebindServiceConnection:Lorg/chromium/base/MutableIntParamWithSafeDefault;

    invoke-virtual {v1}, Lorg/chromium/base/MutableIntParamWithSafeDefault;->getValue()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/chromium/base/process_launcher/RebindServiceConnection;-><init>(I)V

    sput-object v0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->sRebindServiceConnection:Lorg/chromium/base/process_launcher/RebindServiceConnection;

    :cond_0
    sget-object v0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->sRebindServiceConnection:Lorg/chromium/base/process_launcher/RebindServiceConnection;

    iget-object v1, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mBindIntent:Landroid/content/Intent;

    iget v2, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mDefaultBindFlags:I

    or-int/lit8 v2, v2, 0x20

    iget-object p0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mInstanceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lorg/chromium/base/process_launcher/RebindServiceConnection;->rebind(Landroid/content/Intent;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {p0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    return-void
.end method

.method public replaceService(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v0

    iget-object v1, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mVisibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v1

    iget-object v2, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mNotPerceptibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v2}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v2

    iget-object v3, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v3}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v3

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->retireBindings()V

    iput-object p1, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mBindIntent:Landroid/content/Intent;

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->createBindings()V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {p1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mVisibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {p1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mNotPerceptibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {p1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget-object p0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {p0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public setEffectiveBindingState(I)V
    .locals 5

    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mUnbound:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v0, :cond_7

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    :cond_2
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->updateBindingState()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mVisibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mVisibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    :cond_4
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->updateBindingState()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mNotPerceptibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->isBound()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mNotPerceptibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    :cond_6
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->updateBindingState()V

    :cond_7
    :goto_0
    if-eq p1, v3, :cond_8

    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mNotPerceptibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    if-eqz v0, :cond_8

    new-instance v3, Lorg/chromium/base/process_launcher/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lorg/chromium/base/process_launcher/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->unbindServiceConnection(Ljava/lang/Runnable;)V

    :cond_8
    if-eq p1, v2, :cond_9

    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mVisibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    new-instance v2, Lorg/chromium/base/process_launcher/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lorg/chromium/base/process_launcher/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->unbindServiceConnection(Ljava/lang/Runnable;)V

    :cond_9
    if-eq p1, v1, :cond_a

    iget-object p1, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    new-instance v0, Lorg/chromium/base/process_launcher/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lorg/chromium/base/process_launcher/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->unbindServiceConnection(Ljava/lang/Runnable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public unbind()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mUnbound:Z

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->updateBindingState()V

    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mStrongBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->unbindServiceConnection(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->clearSharedWaivedBinding()V

    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0, v1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->unbindServiceConnection(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mNotPerceptibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0, v1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->unbindServiceConnection(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mVisibleBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {p0, v1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->unbindServiceConnection(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateGroupImportance(II)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->mWaivedBinding:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {p0, p1, p2}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->updateGroupImportance(II)Z

    move-result p0

    return p0
.end method
