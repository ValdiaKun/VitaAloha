.class Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedUpdater;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/services/VariationsSeedHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeedUpdater"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mNewSeed:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

.field private final mOnFinished:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/services/VariationsSeedHolder;Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedUpdater;->this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedUpdater;->mNewSeed:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    iput-object p3, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedUpdater;->mOnFinished:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, " for update"

    const-string v1, "VariationsSeedHolder"

    const-string v2, "Failed to open seed file "

    const-string v3, "Failed to write seed file "

    :try_start_0
    iget-object v4, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedUpdater;->this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;

    iget-object v5, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedUpdater;->mNewSeed:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    invoke-static {v4, v5}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->f(Lorg/chromium/android_webview/services/VariationsSeedHolder;Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;)V

    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getNewSeedFile()Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedUpdater;->this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;

    invoke-static {v2}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->d(Lorg/chromium/android_webview/services/VariationsSeedHolder;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    move-result-object v2

    const/4 v6, -0x1

    invoke-static {v5, v2, v6}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->writeSeed(Ljava/io/FileOutputStream;Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedUpdater;->mOnFinished:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->replaceOldWithNewSeed()V

    iget-object v0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedUpdater;->this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->e(Lorg/chromium/android_webview/services/VariationsSeedHolder;Z)V

    iget-object v0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedUpdater;->this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;

    invoke-static {v0}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->c(Lorg/chromium/android_webview/services/VariationsSeedHolder;)Lorg/chromium/android_webview/services/VariationsSeedHolder$SafeModeSeedUpdateNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/services/VariationsSeedHolder$SafeModeSeedUpdateNotifier;->reportSeedUpdateCompletion()V

    goto :goto_0

    :catch_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedUpdater;->mOnFinished:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
