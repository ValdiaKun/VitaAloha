.class Lorg/chromium/android_webview/services/VariationsSeedHolder$SafeModeSeedUpdateNotifier;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/services/VariationsSeedHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SafeModeSeedUpdateNotifier"
.end annotation


# instance fields
.field private final mSafeModeVariationsSeedContentProviderCallback:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/services/VariationsSeedHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SafeModeSeedUpdateNotifier;->this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SafeModeSeedUpdateNotifier;->mSafeModeVariationsSeedContentProviderCallback:Ljava/util/Queue;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/services/VariationsSeedHolder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/services/VariationsSeedHolder$SafeModeSeedUpdateNotifier;-><init>(Lorg/chromium/android_webview/services/VariationsSeedHolder;)V

    return-void
.end method


# virtual methods
.method public hasSeedUpdateCompletedAsync(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SafeModeSeedUpdateNotifier;->mSafeModeVariationsSeedContentProviderCallback:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SafeModeSeedUpdateNotifier;->this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;

    invoke-virtual {p1}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->isSeedFileFresh()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/services/VariationsSeedHolder$SafeModeSeedUpdateNotifier;->reportSeedUpdateCompletion()V

    :cond_0
    return-void
.end method

.method public reportSeedUpdateCompletion()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SafeModeSeedUpdateNotifier;->mSafeModeVariationsSeedContentProviderCallback:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
