.class Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/services/VariationsSeedHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeedWriter"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mDestination:Landroid/os/ParcelFileDescriptor;

.field private final mDestinationDate:J

.field final synthetic this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/services/VariationsSeedHolder;Landroid/os/ParcelFileDescriptor;J)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;->this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;->mDestination:Landroid/os/ParcelFileDescriptor;

    iput-wide p3, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;->mDestinationDate:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;->this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;

    invoke-virtual {v0}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->scheduleFetchIfNeeded()V

    iget-object v0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;->this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;

    invoke-static {v0}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->d(Lorg/chromium/android_webview/services/VariationsSeedHolder;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;->this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;

    invoke-static {v0}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->b(Lorg/chromium/android_webview/services/VariationsSeedHolder;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;->this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;

    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getSeedFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->readSeedFile(Ljava/io/File;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->f(Lorg/chromium/android_webview/services/VariationsSeedHolder;Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;)V

    iget-object v0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;->this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;

    invoke-static {v0}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->d(Lorg/chromium/android_webview/services/VariationsSeedHolder;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->e(Lorg/chromium/android_webview/services/VariationsSeedHolder;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;->this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;

    invoke-static {v0}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->d(Lorg/chromium/android_webview/services/VariationsSeedHolder;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;->mDestination:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    iget-object p0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;->this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;

    invoke-virtual {p0}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->onWriteFinished()V

    return-void

    :cond_3
    :try_start_1
    iget-wide v0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;->mDestinationDate:J

    iget-object v2, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;->this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;

    invoke-static {v2}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->d(Lorg/chromium/android_webview/services/VariationsSeedHolder;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    move-result-object v2

    iget-wide v2, v2, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->date:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const-string v0, "Writing new seed to app\'s data directory"

    invoke-static {v0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->debugLog(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;->this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;

    invoke-static {v0}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->d(Lorg/chromium/android_webview/services/VariationsSeedHolder;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;->mDestination:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0, v1}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->g(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;->mDestination:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    iget-object p0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;->this$0:Lorg/chromium/android_webview/services/VariationsSeedHolder;

    invoke-virtual {p0}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->onWriteFinished()V

    throw v0
.end method
