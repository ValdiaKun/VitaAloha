.class public Lorg/chromium/components/webauthn/Barrier;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/webauthn/Barrier$Status;,
        Lorg/chromium/components/webauthn/Barrier$CallbacksToRun;,
        Lorg/chromium/components/webauthn/Barrier$Mode;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

.field private mCredManCancelled:Z

.field private mCredManRunnable:Ljava/lang/Runnable;

.field private mCredManStatus:I

.field private mFido2ApiCancelled:Z

.field private mFido2ApiError:I

.field private mFido2ApiRunnable:Ljava/lang/Runnable;

.field private mFido2ApiStatus:I

.field private mIsImmediateIncognito:Z


# direct methods
.method public constructor <init>(Lorg/chromium/components/webauthn/AuthenticationContextProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/webauthn/Barrier;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    const/4 p1, 0x0

    iput p1, p0, Lorg/chromium/components/webauthn/Barrier;->mFido2ApiStatus:I

    iput p1, p0, Lorg/chromium/components/webauthn/Barrier;->mCredManStatus:I

    return-void
.end method

.method private maybeRunSuccessCallbacks(I)V
    .locals 1
    .param p1    # I
        .annotation build Lorg/chromium/components/webauthn/Barrier$CallbacksToRun;
        .end annotation
    .end param

    iget-boolean v0, p0, Lorg/chromium/components/webauthn/Barrier;->mIsImmediateIncognito:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/Barrier;->onError(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/webauthn/Barrier;->mFido2ApiRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lorg/chromium/components/webauthn/Barrier;->mCredManRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private onError(I)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/webauthn/Barrier;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRequestCallback()Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/webauthn/Barrier;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {p0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRequestCallback()Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedGetCredential(Ljava/lang/Integer;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/webauthn/Barrier;->mFido2ApiRunnable:Ljava/lang/Runnable;

    iput-object v0, p0, Lorg/chromium/components/webauthn/Barrier;->mCredManRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/webauthn/Barrier;->mFido2ApiStatus:I

    iput v0, p0, Lorg/chromium/components/webauthn/Barrier;->mCredManStatus:I

    iput-boolean v0, p0, Lorg/chromium/components/webauthn/Barrier;->mCredManCancelled:Z

    iput-boolean v0, p0, Lorg/chromium/components/webauthn/Barrier;->mFido2ApiCancelled:Z

    return-void
.end method


# virtual methods
.method public onCredManCancelled(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/webauthn/Barrier;->mFido2ApiStatus:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/components/webauthn/Barrier;->mFido2ApiCancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/components/webauthn/Barrier;->mCredManCancelled:Z

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/Barrier;->onError(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/components/webauthn/Barrier;->mFido2ApiCancelled:Z

    return-void
.end method

.method public onCredManFailed(I)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/webauthn/Barrier;->mFido2ApiStatus:I

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    const/4 v1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lorg/chromium/components/webauthn/Barrier;->mFido2ApiError:I

    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/Barrier;->onError(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/Barrier;->maybeRunSuccessCallbacks(I)V

    return-void

    :cond_2
    iput v1, p0, Lorg/chromium/components/webauthn/Barrier;->mCredManStatus:I

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/Barrier;->onError(I)V

    return-void
.end method

.method public onCredManSuccessful(Ljava/lang/Runnable;)V
    .locals 2

    iput-object p1, p0, Lorg/chromium/components/webauthn/Barrier;->mCredManRunnable:Ljava/lang/Runnable;

    iget p1, p0, Lorg/chromium/components/webauthn/Barrier;->mFido2ApiStatus:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lorg/chromium/components/webauthn/Barrier;->maybeRunSuccessCallbacks(I)V

    return-void

    :cond_1
    iput v1, p0, Lorg/chromium/components/webauthn/Barrier;->mCredManStatus:I

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lorg/chromium/components/webauthn/Barrier;->maybeRunSuccessCallbacks(I)V

    return-void
.end method

.method public onFido2ApiCancelled()V
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lorg/chromium/components/webauthn/Barrier;->onFido2ApiCancelled(I)V

    return-void
.end method

.method public onFido2ApiCancelled(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/webauthn/Barrier;->mCredManStatus:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/components/webauthn/Barrier;->mCredManCancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/components/webauthn/Barrier;->mFido2ApiCancelled:Z

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/Barrier;->onError(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/components/webauthn/Barrier;->mCredManCancelled:Z

    return-void
.end method

.method public onFido2ApiFailed(I)V
    .locals 4

    iget v0, p0, Lorg/chromium/components/webauthn/Barrier;->mCredManStatus:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_2

    return-void

    :cond_0
    invoke-direct {p0, v2}, Lorg/chromium/components/webauthn/Barrier;->maybeRunSuccessCallbacks(I)V

    return-void

    :cond_1
    iput p1, p0, Lorg/chromium/components/webauthn/Barrier;->mFido2ApiError:I

    iput v1, p0, Lorg/chromium/components/webauthn/Barrier;->mFido2ApiStatus:I

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/Barrier;->onError(I)V

    return-void
.end method

.method public onFido2ApiSuccessful(Ljava/lang/Runnable;)V
    .locals 2

    iput-object p1, p0, Lorg/chromium/components/webauthn/Barrier;->mFido2ApiRunnable:Ljava/lang/Runnable;

    iget p1, p0, Lorg/chromium/components/webauthn/Barrier;->mCredManStatus:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lorg/chromium/components/webauthn/Barrier;->maybeRunSuccessCallbacks(I)V

    return-void

    :cond_1
    iput v1, p0, Lorg/chromium/components/webauthn/Barrier;->mFido2ApiStatus:I

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/Barrier;->maybeRunSuccessCallbacks(I)V

    return-void
.end method

.method public resetAndSetWaitStatus(I)V
    .locals 2
    .param p1    # I
        .annotation build Lorg/chromium/components/webauthn/Barrier$Mode;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/chromium/components/webauthn/Barrier;->reset()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lorg/chromium/components/webauthn/Barrier;->mFido2ApiStatus:I

    iput v0, p0, Lorg/chromium/components/webauthn/Barrier;->mCredManStatus:I

    return-void

    :cond_1
    iput v0, p0, Lorg/chromium/components/webauthn/Barrier;->mCredManStatus:I

    return-void

    :cond_2
    iput v0, p0, Lorg/chromium/components/webauthn/Barrier;->mFido2ApiStatus:I

    return-void
.end method

.method public setImmediateIncognito()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/webauthn/Barrier;->mIsImmediateIncognito:Z

    return-void
.end method
