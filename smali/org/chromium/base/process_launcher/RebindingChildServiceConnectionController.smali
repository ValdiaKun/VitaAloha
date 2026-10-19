.class Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/process_launcher/ChildServiceConnectionController;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


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

.field private mConnection:Lorg/chromium/base/process_launcher/ChildServiceConnection;

.field private final mConnectionDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

.field private final mConnectionFactory:Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;

.field private final mDefaultBindFlags:I

.field private final mInstanceName:Ljava/lang/String;

.field private mUnbound:Z


# direct methods
.method public constructor <init>(Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;Landroid/content/Intent;ILorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mBindingStateLock:Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mConnectionFactory:Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;

    iput-object p2, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mBindIntent:Landroid/content/Intent;

    iput p3, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mDefaultBindFlags:I

    iput-object p4, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mConnectionDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

    iput-object p5, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mInstanceName:Ljava/lang/String;

    return-void
.end method

.method private getBindFlags(I)I
    .locals 1

    iget p0, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mDefaultBindFlags:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    or-int/lit8 p0, p0, 0x40

    :cond_1
    return p0

    :cond_2
    or-int/lit16 p1, p0, 0x100

    sget-object v0, Lorg/chromium/base/BaseFeatureList;->sBackgroundNotPerceptibleBinding:Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-virtual {v0}, Lorg/chromium/base/MutableFlagWithSafeDefault;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit16 p0, p0, 0x104

    return p0

    :cond_3
    return p1

    :cond_4
    or-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static isEnabled()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getInstance()Lorg/chromium/base/AconfigFlaggedApiDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->isUpdateServiceBindingApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/BaseFeatureList;->sRebindingChildServiceConnectionController:Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-virtual {v0}, Lorg/chromium/base/MutableFlagWithSafeDefault;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private updateBindingState(I)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mBindingStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mBindingState:I

    iget-boolean v1, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mUnbound:Z

    if-nez v1, :cond_0

    iput p1, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mBindingStateCurrentOrWhenDied:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public bind(I)Z
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mConnectionFactory:Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;

    iget-object v1, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mBindIntent:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->getBindFlags(I)I

    move-result v2

    iget-object v3, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mConnectionDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

    iget-object v4, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mInstanceName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;->createConnection(Landroid/content/Intent;ILorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;Ljava/lang/String;)Lorg/chromium/base/process_launcher/ChildServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mConnection:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->updateBindingState(I)V

    :cond_1
    return v0
.end method

.method public getBindingState()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mBindingStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mBindingState:I

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

    iget-object v0, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mBindingStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mBindingStateCurrentOrWhenDied:I

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

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->getBindingState()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    move p0, v0

    move v1, p0

    move v2, v1

    goto :goto_1

    :cond_0
    move p0, v0

    move v2, v1

    move v1, p0

    goto :goto_1

    :cond_1
    move v2, v0

    move p0, v1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    move p0, v0

    move v2, p0

    goto :goto_1

    :cond_3
    move p0, v0

    move v2, p0

    move v0, v1

    goto :goto_0

    :goto_1
    new-instance v3, Lorg/chromium/base/process_launcher/ChildProcessConnectionState;

    invoke-direct {v3, v0, v1, p0, v2}, Lorg/chromium/base/process_launcher/ChildProcessConnectionState;-><init>(ZZZZ)V

    return-object v3
.end method

.method public isUnbound()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mUnbound:Z

    return p0
.end method

.method public rebind()V
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->getBindingState()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mConnection:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-direct {p0, v0}, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->getBindFlags(I)I

    move-result p0

    invoke-interface {v1, p0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->rebindService(I)V

    return-void
.end method

.method public replaceService(Landroid/content/Intent;)V
    .locals 5

    iput-object p1, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mBindIntent:Landroid/content/Intent;

    iget-object p1, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mConnection:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {p1}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->retire()V

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->getBindingState()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mConnectionFactory:Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;

    iget-object v1, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mBindIntent:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->getBindFlags(I)I

    move-result v2

    iget-object v3, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mConnectionDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

    iget-object v4, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mInstanceName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;->createConnection(Landroid/content/Intent;ILorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;Ljava/lang/String;)Lorg/chromium/base/process_launcher/ChildServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mConnection:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->bindServiceConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->updateBindingState(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEffectiveBindingState(I)V
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mUnbound:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->getBindingState()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-le p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->updateBindingState(I)V

    :cond_4
    iget-object v1, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mConnection:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->getBindFlags(I)I

    move-result v2

    invoke-interface {v1, v2}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->rebindService(I)V

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->updateBindingState(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public unbind()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mUnbound:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->updateBindingState(I)V

    iget-object p0, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mConnection:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->unbindServiceConnection(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateGroupImportance(II)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->mConnection:Lorg/chromium/base/process_launcher/ChildServiceConnection;

    invoke-interface {p0, p1, p2}, Lorg/chromium/base/process_launcher/ChildServiceConnection;->updateGroupImportance(II)Z

    move-result p0

    return p0
.end method
