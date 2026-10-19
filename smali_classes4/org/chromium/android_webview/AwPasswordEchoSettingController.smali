.class public Lorg/chromium/android_webview/AwPasswordEchoSettingController;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/embedder_support/util/PasswordEchoSettingObserver;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mSettings:Lorg/chromium/android_webview/AwSettings;

.field private final mState:Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwPasswordEchoSettingController;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-static {}, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->getInstance()Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/AwPasswordEchoSettingController;->mState:Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;

    return-void
.end method

.method private updatePasswordEchoState()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwPasswordEchoSettingController;->mSettings:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, p0, Lorg/chromium/android_webview/AwPasswordEchoSettingController;->mState:Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;

    invoke-virtual {v1}, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->getPasswordEchoEnabledPhysical()Z

    move-result v1

    iget-object p0, p0, Lorg/chromium/android_webview/AwPasswordEchoSettingController;->mState:Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->getPasswordEchoEnabledTouch()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/chromium/android_webview/AwSettings;->setPasswordEchoEnabled(ZZ)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwPasswordEchoSettingController;->mState:Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;

    invoke-virtual {v0, p0}, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->registerObserver(Lorg/chromium/components/embedder_support/util/PasswordEchoSettingObserver;)Z

    invoke-direct {p0}, Lorg/chromium/android_webview/AwPasswordEchoSettingController;->updatePasswordEchoState()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwPasswordEchoSettingController;->mState:Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;

    invoke-virtual {v0, p0}, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->unregisterObserver(Lorg/chromium/components/embedder_support/util/PasswordEchoSettingObserver;)Z

    return-void
.end method

.method public onSettingChange()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwPasswordEchoSettingController;->updatePasswordEchoState()V

    return-void
.end method
